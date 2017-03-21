class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      string :temp_name
      string :content
      string :temp_picture
      t.timestamps null: false
    end
  end
end
