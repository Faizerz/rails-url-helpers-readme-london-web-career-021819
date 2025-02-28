class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.boolean  "active",     default: false
      t.timestamps null: false
    end
  end
end
