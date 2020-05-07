class AddListings < ActiveRecord::Migration[6.0]
    def up
        Listing.create!(
            name: '3205 Georgia Ave',
            feature_image: '3205-georgia-ave-403',
            price: 475000,
            bedrooms: 2,
            bathrooms: 2,
            area: 715,
            price_decrease: true,
            address: '3205 Georgia Ave NW #403',
            town: 'Pleasant Plains',
            city: 'Washington',
            state: 'DC'
        )

        Listing.create!(
            name: '3615 10th St',
            feature_image: '3615-10th-st',
            price: 774900,
            bedrooms: 2,
            bathrooms: 3,
            price_decrease: true,
            address: '3615 10th St NW #8',
            town: 'Columbia Heights',
            city: 'Washington',
            state: 'DC'
        )

        Listing.create!(
            name: '3120 Park Pl',
            feature_image: '3120-park-pl',
            price: 600000,
            bedrooms: 3,
            bathrooms: 2,
            is_new: true,
            price_decrease: true,
            address: '3120 Park Pl NW',
            town: 'Pleasant Plains',
            city: 'Washington',
            state: 'DC'
        )

        Listing.create!(
            name: '3221 Warder St',
            feature_image: '3221-warder-st',
            price: 774900,
            bedrooms: 2,
            bathrooms: 3,
            area: 1500,
            price_increase: true,
            address: '3221 Warder St NW #1',
            town: 'Pleasant Plains',
            city: 'Washington',
            state: 'DC'
        )

        Listing.create!(
            name: '705 Kenyon St',
            feature_image: '705-kenyon-st',
            price: 1295000,
            bedrooms: 9,
            bathrooms: 6,
            address: '705 Kenyon St NW',
            town: 'Pleasant Plains',
            city: 'Washington',
            state: 'DC'
        )

        Listing.create!(
            name: '1363 Oak St',
            feature_image: '1363-oak-st',
            price: 1049000,
            bedrooms: 6,
            bathrooms: 4,
            area: 2688,
            is_new: true,
            price_increase: true,
            address: '1363 Oak St NW',
            town: 'Columbia Heights',
            city: 'Washington',
            state: 'DC'
        )

        Listing.create!(
            name: '1307 Irving St',
            feature_image: '1307-irving-st',
            price: 720000,
            bedrooms: 3,
            bathrooms: 3,
            area: 850,
            price_decrease: true,
            address: '1307 Irving St NW',
            town: 'Columbia Heights',
            city: 'Washington',
            state: 'DC'
        )

        Listing.create!(
            name: '752 Park Rd',
            feature_image: '752-park-rd',
            price: 760000,
            bedrooms: 3,
            bathrooms: 3,
            area: 1920,
            is_for_sale: true,
            price_decrease: true,
            address: '752 Park Rd NW',
            town: 'Columbia Heights',
            city: 'Washington',
            state: 'DC'
        )

        Listing.create!(
            name: '702 Park Rd',
            feature_image: '702-park-rd',
            price: 760000,
            bedrooms: 3,
            bathrooms: 3,
            price_decrease: true,
            address: '702 Park Rd NW',
            town: 'Columbia Heights',
            city: 'Washington',
            state: 'DC'
        )

        Listing.create!(
            name: '3511 17th St',
            feature_image: '3511-17th-st',
            price: 760000,
            bedrooms: 3,
            bathrooms: 3,
            price_decrease: true,
            address: '3511 17th St NW #7',
            town: 'Mount Pleasant', 
            city: 'Washington', 
            state: 'DC'
        )

        Listing.create!(
            name: '1356 Kenyon St',
            feature_image: '1356-kenyon-st',
            price: 760000,
            bedrooms: 3,
            bathrooms: 3,
            area: 964,
            address: '1356 Kenyon St NW #8',
            town: 'Columbia Heights', 
            city: 'Washington', 
            state: 'DC'
        )

        Listing.create!(
            name: '3205 Georgia Ave',
            feature_image: '3205-georgia-ave-505',
            price: 399000,
            bedrooms: 1,
            bathrooms: 1,
            area: 462,
            address: '3205 Georgia Ave NW #505',
            town: 'Pleasant Plains',
            city: 'Washington',
            state: 'DC'
        )
    end

    def down
    end
end
