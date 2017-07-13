class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.numeric :cell_phone
      t.string :email

      t.timestamps
    end
  end
end
