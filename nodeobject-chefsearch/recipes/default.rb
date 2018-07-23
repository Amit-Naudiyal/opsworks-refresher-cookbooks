

Chef::Log.info("********** The app's URL is '#{node['deploy']['php_training']['scm']['repository']}' **********")

Chef::Log.info("********** The PrivateIP taken from NodeObject is '#{node['opsworks']['layers']['my-custome-layer']['instances']['refresherday4nodeobjects']['private_ip']}' **********")

myserver = search(:node, "layers:my-custome-layer").first
Chef::Log.info("**********Private IP taken by ChefSearch: '#{myserver[:private_ip]}'**********")