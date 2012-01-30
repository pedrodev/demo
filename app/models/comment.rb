class Comment < ActiveRecord::Base
  validates_associated :comment, :message => "Hello World"
end
