class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :cat_name
      t.integer :age
      t.timestamps 
    end
  end
end
