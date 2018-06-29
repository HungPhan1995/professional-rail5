class AddReferenceToArticles < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :text
    add_reference :articles, :image
  end
end
