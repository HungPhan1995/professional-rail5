class CreateTexts < ActiveRecord::Migration[5.2]
  def change
    create_table :texts do |t|
      t.string :headline
      t.integer :trinhtuhienthi
      t.text :cauvan
      t.integer :solanlike
    end
  end
end
