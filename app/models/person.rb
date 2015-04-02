class Person < ActiveRecord::Base
  #children must be linked to the parent foreign key
  has_many :children, class_name: "Person", foreign_key: "parent_id"
  belongs_to :parent, class_name: "Person"

end
