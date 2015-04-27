# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "getfunky"
client_key               "#{current_dir}/getfunky.pem"
validation_client_name   "dhorg-validator"
validation_key           "#{current_dir}/dhorg-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/dhorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
