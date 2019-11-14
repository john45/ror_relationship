class AddUserIdToBooks < ActiveRecord::Migration[6.0]
  add_column :books, :author_id, :integer
end
