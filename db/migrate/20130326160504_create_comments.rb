class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment_by
      t.string :content

      t.timestamps
    end
  end
end
