class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :tweet_id
t.references :user, foreign_key: true, null: false
      t.references :post, foreign_key: true, null: false
      
      t.timestamps
    end
  end
end
