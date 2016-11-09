# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kava"
client_key               "#{current_dir}/kava.pem"
chef_server_url          "https://ip-10-0-0-120.ap-southeast-1.compute.internal/organizations/smakintel"
cookbook_path            ["#{current_dir}/../cookbooks"]
