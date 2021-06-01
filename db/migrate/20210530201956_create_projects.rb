class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :nome
      t.text :servico
      t.text :responsavel

      t.timestamps
    end
  end
end
