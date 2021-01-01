class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.integer :Rank
      t.text :Name
      t.text :Platform
      t.integer :Year
      t.text :Genre
      t.text :Publisher
      t.float :NA_Sales
      t.float :EU_Sales
      t.float :JP_Sales
      t.float :Other_Sales
      t.float :Global_Sales

      t.timestamps
    end
  end
end
