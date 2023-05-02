class CreateParks < ActiveRecord::Migration[7.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :state
      t.text :description

      t.timestamps
    end
  end
end
