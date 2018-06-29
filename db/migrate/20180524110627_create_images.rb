class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :headline
      t.integer :trinhtuhienthi
      t.text :urlhinh
      t.integer :solanlike
    end
  end
end
