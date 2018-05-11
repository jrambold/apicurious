class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :nickname
      t.string :uid
      t.string :token
      t.string :avatar_url
      t.integer :follower_count
      t.integer :following_count
    end
  end
end
