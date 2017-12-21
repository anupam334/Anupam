#'this is install package apache2'
package 'apache2' do
  action :install
end
service 'ssh' do
  action :stop
end
file '/var/www/html/index.html' do
  content 'Anupam'
  action :create
end
