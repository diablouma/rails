class Product < ActiveRecord::Base
  validates :title, :uniqueness => true
  validates :title, :description, :image_url,:presence => true
  validates :price, :numericality => {:greater_than_or_equal_to => 0.01}
  #estoy en la pagina 105
end
