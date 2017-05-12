# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tmsbala"
client_key               "#{current_dir}/tmsbala.pem"
chef_server_url          "https://tkmbalachandran3.mylabserver.com/organizations/cybs"
cookbook_path            ["#{current_dir}/../cookbooks"]
