class Product < ActiveRecord::Base
  belongs_to :gender
  belongs_to :style

  def get_image
    return image || 'default.jpg'
  end
  
  def get_price
    return price || 0
  end
end
