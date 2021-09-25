class AddCategoryIdToMemos < ActiveRecord::Migration[6.1]
  def change
    add_column :memos, :category_id, :integer
  end
end
