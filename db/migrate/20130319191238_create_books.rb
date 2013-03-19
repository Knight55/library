class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :writer
      t.string :genre
      t.integer :publishing_year
      t.integer :pages
      t.text :description

      t.timestamps
    end
  end
end
