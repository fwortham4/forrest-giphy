class Giphy < ApplicationRecord
  Giphy::Configuration.configure do |config|
    config.api_key = ENV["PUBLIC_API_KEY"]
  end
end