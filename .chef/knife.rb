current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jasonacatron"
client_key               "#{current_dir}/jasonacatron.pem"
validation_client_name   "catron-validator"
validation_key           "#{current_dir}/catron-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/catron"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
