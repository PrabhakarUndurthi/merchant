class Product < ActiveRecord::Base
  validates_numericality_of :price
  validates_presence_of :stock, numericality: { only_integer: true }
end
