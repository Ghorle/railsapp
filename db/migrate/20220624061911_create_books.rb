class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author_name
      t.string :lib_name
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
