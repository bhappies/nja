class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :name
      t.text :description
      t.string :ctype
      t.integer :steps
      t.integer :level
      t.integer :points

      t.timestamps
    end
  end
end
