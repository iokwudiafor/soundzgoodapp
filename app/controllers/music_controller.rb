class MusicController < ApplicationController
    def index
      @music = AWS::S3::Bucket.find(Bucket).objects
    end
 
end