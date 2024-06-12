class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :belongs_to
      t.string :comment

      t.datetime :created_at
    end
  end
end
