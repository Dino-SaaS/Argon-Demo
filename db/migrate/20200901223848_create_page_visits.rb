class CreatePageVisits < ActiveRecord::Migration[6.0]
  def change
    create_table :page_visits do |t|
      t.string :page_name
      t.integer :visitors
      t.integer :unique_users
      t.decimal :uniques_week_over_week

      t.timestamps
    end
  end
end
