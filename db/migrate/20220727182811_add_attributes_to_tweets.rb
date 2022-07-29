class AddAttributesToTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.string :message
      t.integer :user_id
      t.datetime :timestamps
    end
  end
end
