# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "teja"
client_key               "#{current_dir}/teja.pem"
chef_server_url          "https://anneteja2.mylabserver.com/organizations/sagar"
cookbook_path            ["#{current_dir}/../cookbooks"]
