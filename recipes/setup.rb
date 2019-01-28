package 'tree' do
	action :install
end

package 'nano'

package 'ntp'

file '/etc/motd' do 
	content 'This server is propery of shiva'
	action :create
	owner 'root'
	group 'root'
end

