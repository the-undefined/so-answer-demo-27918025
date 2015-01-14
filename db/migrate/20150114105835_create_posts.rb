class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :price

      t.timestamps
    end
  end
end
