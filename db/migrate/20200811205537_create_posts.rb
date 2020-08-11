class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :body
      t.integer :user_id
      t.string :to_name
      t.string :letter_color
      t.string :stamp_color

      t.timestamps
    end
  end
end
