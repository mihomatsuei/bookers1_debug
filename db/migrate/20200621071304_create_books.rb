class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
    # rails g migration AddTitleToBook title:string 追加
      t.string :title
      t.text :body
      t.timestamps
    end
  end
end
