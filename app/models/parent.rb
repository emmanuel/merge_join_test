class Parent < ActiveRecord::Base
  has_many :children

  scope :test_scope, -> { scoped.merge(Child.test_scope) }
end
