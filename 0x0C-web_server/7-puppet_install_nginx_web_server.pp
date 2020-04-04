# automate the task of creating a custom HTTP header response, but with Puppet.

exec { 'http config':
  provider => shell,
  command  => 'sudo apt-get update -y && sudo apt-get install -y nginx && echo "Holberton School" | sudo tee /var/www/html/index.nginx-debian.html && sudo sed -i "19i rewrite ^/redirect_me https://twitter.com/jdrestre permanent;" /etc/nginx/sites-enabled/default && echo "Ceci n\'est pas une page" | sudo tee /usr/share/nginx/html/page_error_404.html && sudo sed -i "37i error_page 404 /page_error_404.html;\nlocation = /page_error_404.html {\nroot /usr/share/nginx/html; \ninternal;\n}" /etc/nginx/sites-enabled/default && sudo service nginx restart',
}
