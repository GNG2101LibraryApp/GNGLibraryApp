class CreateBookRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :book_requests do |t|
      t.string :name
      t.string :email
      t.string :book

      t.timestamps
    end
  end
end
