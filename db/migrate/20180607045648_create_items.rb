class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.references :product, index: true
      t.references :user, index: true
      t.integer :amount, default: 1
    end
  end
end
