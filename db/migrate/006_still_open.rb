class StillOpen < ActiveRecord::Migration[5.1]
    def change
        rename_column :costume_stores, :still_in_business?, :still_in_business
    end
end