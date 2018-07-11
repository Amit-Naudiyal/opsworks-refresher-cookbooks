package 'Install Apache' do
  action :install
  case node[:platform]
  when 'redhat', 'centos'
    package_name 'https'
  when 'ubuntu', 'debian'
    package_name 'apache2'
  end
end
