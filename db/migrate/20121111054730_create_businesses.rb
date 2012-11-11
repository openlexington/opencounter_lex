class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :businessname
      t.string :email
      t.string :phone
      t.string :ownership
      t.string :legalstructure
      t.boolean :commercial_space
      t.boolean :owning_space
      t.boolean :rennovations

      t.timestamps
    end
  end
end
