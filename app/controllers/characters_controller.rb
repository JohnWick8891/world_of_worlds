class CharacterController < ApplicationController
    def new
        @character = Character.new
    end
end
