class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :member_id
      t.string  :name
      t.integer :points
      t.integer :level
      t.integer :goal
    
      t.timestamps
    end
  end
end
