module ListingsHelper
    include Pagy::Frontend
    
    def sortable(column, title = nil)
        title ||= column.titleize
        css_class = column == sort_column ? "b-heading__sortable-link current #{sort_direction}" : 'b-heading__sortable-link'
        direction = column == sort_column && sort_direction == 'asc' ? 'desc' : 'asc'
        link_to "#{title}<i class=\"fas\"></i>".html_safe, { :sort => column, :direction => direction }, { :class => css_class }
    end
end
