class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :af
      t.text :protocol
      t.text  :country

      t.timestamps
    end
  end
end
