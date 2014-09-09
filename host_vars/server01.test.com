wordpress_sites:
  - { name: 'wordpress', hostnames: 'wordpress.test.com wordpress.test.com', db: 'wordpress', db_user: 'wordpress', db_password: 'password', web_root: '/srv/wordpress.site.com', password: 'password', crypted_password: '$1$AaEsaXFd484185asdfasW3IirCey650' }

html_sites:
  - { name: 'htmlsite', web_root: '/srv/htmlsite.com', hostnames: 'www.htmlsite.com htmlsite.com' }
  
ip_address: 192.168.2.100
hostname: server01.test.com
