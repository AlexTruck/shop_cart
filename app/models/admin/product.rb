class Admin::Product < ActiveRecord::Base
  validates_presence_of :title, :category, :price
end
