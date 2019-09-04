class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.string :email
      t.text :comentarios
      t.timestamps
    end
  end
end
