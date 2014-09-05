class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.timestamps
      t.string :title
      t.string :time
      t.string :media
      t.text :content
    end
  end
end
