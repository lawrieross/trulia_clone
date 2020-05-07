class Listing < ApplicationRecord
    def derived_state
        self.state.downcase.gsub(' ', '-')
    end

    def derived_city
        self.city.downcase.gsub(' ', '-')
    end

    def derived_town
        self.town.downcase.gsub(' ', '-')
    end

    def feature_image_path
        "/assets/#{derived_state}/#{derived_city}/#{derived_town}/#{self.feature_image}.jpg"
    end

    def arrow_up(increase)
        '<i class="fas fa-arrow-up"></i>'.html_safe if increase
    end

    def arrow_down(decrease)
        '<i class="fas fa-arrow-down"></i>'.html_safe if decrease
    end

    def derived_price
        self.price.to_i
    end

    def derived_bedrooms
        self.bedrooms.to_i
    end

    def derived_bathrooms
        self.bathrooms.to_i
    end

    def derived_area
        self.area.to_i
    end

    def price_arrow
        arrow_up(self.price_increase) || arrow_down(self.price_decrease)
    end

    def new_listing
        '<span class="b-banner__new">NEW</span>'.html_safe if self.is_new
    end

    def for_sale
        '<span class="b-banner__for-sale">FOR SALE BY OWNER</span>'.html_safe if self.is_for_sale
    end
end
