class Comment < ActiveRecord::Base
  validates_associated :comment
end
