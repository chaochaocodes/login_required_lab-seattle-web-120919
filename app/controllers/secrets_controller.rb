class SecretsController < ApplicationController
    before_action :require_login

    def show
        # if !session.include? current_user
        #     redirect_to :'/sessions/new'
        # else
        #     render :show
        # end
    end
end