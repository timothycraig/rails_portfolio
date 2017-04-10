class Portfolio < ApplicationRecord
  include Placeholder

  validates_presence_of :title, :body, :main_image, :thumb_image

  after_initialize :set_defaults

  def set_defaults
    self.main_image ||= Placeholder.image_generator(height: '400', width: '600')
    self.thumb_image ||= Placeholder.image_generator(height: '350', width: '200')
  end

end
