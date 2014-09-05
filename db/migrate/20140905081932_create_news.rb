class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|

      t.timestamps
      t.string :title
      t.string :time
      t.string :media
      t.string :content
    end
  end
end
