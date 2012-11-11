class Owner < ActiveRecord::Base
  attr_accessible :email, :name
  belongs_to :business
end
