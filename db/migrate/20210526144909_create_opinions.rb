class CreateOpinions < ActiveRecord::Migration[6.1]
  def change
    create_table :opinions do |t|
      t.string :title
      t.text :body
      t.integer :starts
      t.belongs_to :event, null: false, foreign_key: true

      t.timestamps
    end
  end
end
