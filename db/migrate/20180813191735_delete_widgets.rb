class DeleteWidgets < ActiveRecord::Migration[5.2]
  def change
    drop_table :Widgets
  end
end
