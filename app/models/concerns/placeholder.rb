module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(parameter:)
    "https://via.placeholder.com/#{parameter}/0000FF/808080 ?Text=Digital.com"
  end
end