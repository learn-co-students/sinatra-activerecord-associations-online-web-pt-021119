class CreateCats < ActiveRecord::Migration
  def up
    create_table :cats do |c|
      c.string :name
      c.integer :age
      c.string :breed
    end
  end

  def down
    drop_table :cats
  end
end
