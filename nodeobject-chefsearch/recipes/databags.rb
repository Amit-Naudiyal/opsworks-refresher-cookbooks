myserver = search("aws_opsworks_instance").first
Chef::Log.info("**** The private IP address is: '#{myserver['private_ip']}' ****")

myserver = search("aws_opsworks_instance").first
Chef::Log.info("**** The Instance ID is: '#{myserver['ec2_instance_id']}' ****")



myserver = search("aws_opsworks_instance").last
Chef::Log.info("**** The private IP address is: '#{myserver['private_ip']}' ****")

myserver = search("aws_opsworks_instance").last
Chef::Log.info("**** The Instance ID is: '#{myserver['ec2_instance_id']}' ****")

