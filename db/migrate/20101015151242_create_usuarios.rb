class CreateUsuarios < ActiveRecord::Migration
  def self.up
    create_table :usuarios do |t|
      t.string :nome
      t.string :password
      t.text :descricao
      t.datetime :data
      t.boolean :ativo

      t.timestamps
    end
  end

  def self.down
    drop_table :usuarios
  end
end
