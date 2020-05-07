class ChangeColumnTypes < ActiveRecord::Migration[6.0]
    def up
        change_column('listings', 'price', :float, scale: 2)
        change_column('listings', 'bedrooms', :float, scale: 2)
        change_column('listings', 'bathrooms', :float, scale: 2)
        change_column('listings', 'area', :float, scale: 2)
    end

    def down
    end
end
