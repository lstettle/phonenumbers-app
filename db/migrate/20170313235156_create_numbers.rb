class CreateNumbers < ActiveRecord::Migration[5.0]
  def change
    create_table :numbers do |t|
      t.integer :phone_number
      t.string :name

      t.timestamps
    end
  end
end
