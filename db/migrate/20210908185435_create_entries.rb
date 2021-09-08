class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :proteins
      t.integer :carbohydrates
      t.integer :fats

      t.timestamps # created_at and updated_at come by default
    end
  end
end

# creates the new entry table
# don't have to write sql statements by hand
