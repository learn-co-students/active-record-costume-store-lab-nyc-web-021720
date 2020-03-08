class UpdateSizeForCostumes < ActiveRecord::Migration[5.1]
    def change
        change_column :costumes, :size, :string
    end
end