require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Soundzgoodapp
  class Application < Rails::Application
     
     # AWS::S3::Base.establish_connection!(
   # :access_key_id     => '	AKIAIKZYAKUIN23FTMKQ',
   # :secret_access_key => '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'
   # )
  
   # BUCKET = 'sitemusic'
    
  end
end
