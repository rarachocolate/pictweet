class CreateChats < ActiveRecord::Migration[6.0]
  def change
    create_table :chats do |t|
      t.integer :user_id
      t.integer :group_id
      t.text :message
      t.timestamps
    end
  end
end
