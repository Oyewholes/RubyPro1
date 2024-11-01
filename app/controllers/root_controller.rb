class RootController < ApplicationController

    def index
        render 'index'
    end

    def about
        render "about"
    end

    def contact
        #redirect_to('/about')
        render "contact"
    end

    def api
        @response = {
            :status => 200,
            :message => "Hello World"
        }
        render json: @response
    end 

    def user
        render json: params
    end
end
