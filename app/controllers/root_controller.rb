class RootController < ApplicationController
    def about
        puts '-----------------------'
        puts "This is the About Page"
        render "about"
    end

    def contact
        puts '-----------------------'
        puts "This is the Contact Page"
        render "contact"
    end
end
