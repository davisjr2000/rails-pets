class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.text :description
      t.string :address
      t.date :date

      t.timestamps
    end
  end
end
