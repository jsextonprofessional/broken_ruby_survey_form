class UsersController < ApplicationController

    def new
    end

    def create
        User.create(name: params[:user][:name], location: params[:user][:location], language: params[:user][:language], comment: params[:user][:comment])
        redirect_to 'result'
    end

    def show
        @users = User.all
    end
    

end
