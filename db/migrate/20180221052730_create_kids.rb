class CreateKids < ActiveRecord::Migration[5.1]
  def change
    create_table :kids do |t|
      t.string :studentname
      t.text :address
      t.text :section
      t.integer :bookid

      t.timestamps
    end
  end
end
