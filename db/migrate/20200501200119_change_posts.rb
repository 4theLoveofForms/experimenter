class ChangePosts < ActiveRecord::Migration[6.0]
  def change
    change_table :posts do |t|
      t.string :points
      t.index :points
    end
  end
end
