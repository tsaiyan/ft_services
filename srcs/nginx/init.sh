#* ************************************************************************** *#
#*                                                                            *#
#*                                                        :::      ::::::::   *#
#*   ft_server                                           :+:      :+:    :+:  *#
#*                                                    +:+ +:+         +:+     *#
#*   By: tsaiyan <tsaiyan@42.fr>                    +#+  +:+       +#+        *#
#*                                                +#+#+#+#+#+   +#+           *#
#*   Created: 2020/10/31 14:37:58 by tsaiyan           #+#    #+#             *#
#*   Updated: 2020/10/31 14:38:00 by tsaiyan          ###   ########.fr       *#
#*                                                                            *#
#* ************************************************************************** *#

#!/bin/sh
mv localhost.crt /etc/nginx/
mv localhost.key /etc/nginx/

ssh-keygen -A
/usr/bin/supervisord -c /etc/supervisor.conf