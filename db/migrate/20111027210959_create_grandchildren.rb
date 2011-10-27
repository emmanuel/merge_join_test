class CreateGrandchildren < ActiveRecord::Migration
  def self.up
    create_table :grandchildren do |t|
      t.string :name
      t.belongs_to :child

      t.timestamps
    end
  end

  def self.down
    drop_table :grandchildren
  end
end
