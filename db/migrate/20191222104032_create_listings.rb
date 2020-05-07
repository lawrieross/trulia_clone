class CreateListings < ActiveRecord::Migration[6.0]
    def up
        create_table :listings do |t|
            t.string 'name', :null => false
            t.string 'feature_image', :null => false
            t.string 'price'
            t.integer 'bedrooms'
            t.integer 'bathrooms'
            t.integer 'area'
            t.string 'address'
            t.string 'town'
            t.string 'city'
            t.string 'state'
            t.boolean 'is_new', :default => false
            t.boolean 'is_for_sale', :default => false
            t.boolean 'price_increase', :default => false
            t.boolean 'price_decrease', :default => false
            t.timestamps
        end
    end

    def down
        drop_table :listings
    end
end
