class CreateSuggestions < ActiveRecord::Migration[6.0]
  def change
    create_table :suggestions do |t|
      t.belongs_to :post, null: false, foreign_key: true
      t.text :content

      t.timestamps
    end
  end
end
