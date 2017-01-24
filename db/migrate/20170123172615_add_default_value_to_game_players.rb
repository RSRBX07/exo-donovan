class AddDefaultValueToGamePlayers < ActiveRecord::Migration[5.0]
  def change
    change_column :games, :players, :integer, default: 0
  end
end
