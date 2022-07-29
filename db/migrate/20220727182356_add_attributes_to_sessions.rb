class AddAttributesToSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions do |t|
      t.string :token
      t.integer :user_id
      t.datetime :timestamps
    end
  end
end
