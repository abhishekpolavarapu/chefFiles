# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "abhishek"
client_key               "#{current_dir}/abhishek.pem"
chef_server_url          "https://apola003-odu-edu4.mylabserver.com/organizations/abhiclicks"
cookbook_path            ["#{current_dir}/../cookbooks"]
