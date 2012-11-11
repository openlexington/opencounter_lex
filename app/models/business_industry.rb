class BusinessIndustry < ActiveRecord::Base
  belongs_to :business
  attr_accessible :name
end
