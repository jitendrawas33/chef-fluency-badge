# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jitu"
client_key               "#{current_dir}/jitu.pem"
chef_server_url          "https://jsbourne4.mylabserver.com/organizations/ascent"
cookbook_path            ["#{current_dir}/../cookbooks"]
