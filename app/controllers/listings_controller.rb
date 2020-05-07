class ListingsController < ApplicationController
    include Pagy::Backend

    helper_method :sort_column, :sort_direction

    def index
        @pagy, @listings = pagy(Listing.order(sort_column + " " + sort_direction), items: 6)
    end

    private
  
    def sort_column
        Listing.column_names.include?(params[:sort]) ? params[:sort] : 'price'
    end

    def sort_direction
        %w(asc desc).include?(params[:direction]) ? params[:direction] : 'asc'
    end
end
