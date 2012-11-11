class Business < ActiveRecord::Base
  has_one :business_industry
  has_many :owners
  attr_accessible :businessname, :commercial_space, :email, :legalstructure,
                  :ownership, :owning_space, :phone, :rennovations


end
