class CreateDeals < ActiveRecord::Migration
  def change
    create_table :deals do |t|
      t.string :contact_name
      t.string :company_name
      t.string :deal_title
      t.float :deal_value
      t.date :closing_date

      t.timestamps null: false
    end
  end
end
