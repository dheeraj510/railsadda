class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :tag
      t.string :referance
      t.string :url
      t.string :videourl
      t.string :image

      t.timestamps
    end
  end
end
