class Grandchild < ActiveRecord::Base
  belongs_to :child

  scope :test_scope, where(:name => 'foo')
end
