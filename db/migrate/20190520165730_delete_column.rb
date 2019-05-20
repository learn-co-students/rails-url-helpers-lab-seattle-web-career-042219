class DeleteColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column(:students, :active_status)
  end
end
