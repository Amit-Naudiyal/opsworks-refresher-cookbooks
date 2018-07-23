

Chef::Log.info("********** The app's URL is '#{node['deploy']['php-training']['scm']['repository']}' **********")


dbserver = search(:node, "layers:php-app").first
Chef::Log.info("Private IP: #{refresher-day4-nodeobject[:private_ip]}")