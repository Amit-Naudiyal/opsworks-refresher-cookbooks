

Chef::Log.info("********** The app's URL is '#{node['deploy']['php_training']['scm']['repository']}' **********")


dbserver = search(:node, "layers:my-custome-layer").first
Chef::Log.info("Private IP: '#{refresher_day4_nodeobjects[:private_ip]}'")