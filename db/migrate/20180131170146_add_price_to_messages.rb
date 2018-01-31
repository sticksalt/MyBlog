class AddPriceToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :value, :integer
  end
end
