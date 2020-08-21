class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :month_of_birth
      t.integer :year_of_birth
      t.string :favorite_color

      t.timestamps
    end
  end
end
