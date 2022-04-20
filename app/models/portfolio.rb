class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :thumb_image, :main_image

  def self.angular
    where(subtitle: 'Angular')
  end

  scope :ruby_on_rails_portfolio_items, -> { where(subtitle: 'Ruby on Rails') }

  after_initialize :set_defaults

  def set_defaults
    self.main_image ||= "https://via.placeholder.com/150/0000FF/808080 ?Text=Digital.com"
    self.thumb_image ||= "https://via.placeholder.com/150/FF0000/FFFFFF?Text=Down.com"
  end
end
