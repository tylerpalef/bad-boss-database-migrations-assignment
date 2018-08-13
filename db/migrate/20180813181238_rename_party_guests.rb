class RenamePartyGuests < ActiveRecord::Migration[5.2]
  def change
    rename_table :PartyGuests, :Widgets
  end
end
