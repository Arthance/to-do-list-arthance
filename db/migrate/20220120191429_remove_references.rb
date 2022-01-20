class RemoveReferences < ActiveRecord::Migration[6.1]
  def change
    remove_foreign_key :tasks, :lists
  end
end
