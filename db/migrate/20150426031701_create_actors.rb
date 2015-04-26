class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.string :url
      t.belongs_to :movie, index: true
      t.timestamps null: false
    end
  end
end
