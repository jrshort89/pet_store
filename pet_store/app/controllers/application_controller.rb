class ApplicationController < ActionController::Base

    def home
        render 'home'
    end

    def index
        @pets = Pet.all
        render 'index'
    end

    def dogs
        @pets = Pet.where(species: "dog")
        render 'index'
    end

    def cats
        @pets = Pet.where(species: "cat")
        render 'index'
    end

    def birds
        @pets = Pet.where(species: "bird")
        render 'index'
    end

    def pet
        # byebug
        @pets = Pet.find_by(id: params[:id])
        @age = "#{2020 - pet.year_of_birth.to_i}\n"
        @home = @pets.good_with_kids? ? "Good with children" : "Prefers a home without children"

        render 'detail'
    end
end
