class FamFriendly < ActiveRecord::Migration[5.1]
    def change
        rename_column :haunted_houses, :family_friendly?, :family_friendly
    end
end