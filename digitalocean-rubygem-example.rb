require 'rubygems' 
require 'bundler/setup'

require 'dotenv'
Dotenv.load

require 'digitalocean'
Digitalocean.client_id  = "your_client_id"
Digitalocean.api_key    = "your_api_key"

regions = Digitalocean::Region.all
puts regions.inspect

droplets = Digitalocean::Droplet.all
puts droplets.inspect
