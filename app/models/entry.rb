class Entry < ActiveRecord::Base
  attr_accessible :address, :email, :name, :phone
  validates_presence_of :name, :phone, :email
end
