class Paper < ActiveRecord::Base
  attr_accessible :URL, :abstract, :authors, :pitch, :title
end
