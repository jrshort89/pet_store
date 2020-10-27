class ApplicationController < ActionController::Base

    def home
        render 'home'
    end

    def index
        render 'index'
    end
end
