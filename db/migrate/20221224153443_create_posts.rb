class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :link
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
