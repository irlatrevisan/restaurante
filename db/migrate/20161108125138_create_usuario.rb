class CreateUsuario < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.integer :idade
    end
  end
end
