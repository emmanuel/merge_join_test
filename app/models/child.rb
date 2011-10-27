class Child < ActiveRecord::Base
  belongs_to :parent

  has_many :grandchildren

  scope :test_scope, -> { joins(:grandchildren).merge(Grandchild.test_scope) }
end
