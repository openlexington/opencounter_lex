class CreateBusinessIndustries < ActiveRecord::Migration
  def change
    create_table :business_industries do |t|
      t.string :name
      t.integer :naics_code
      t.references :business

      t.timestamps
    end
    add_index :business_industries, :business_id
  end
end
