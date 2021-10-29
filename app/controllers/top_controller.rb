class TopController < ApplicationController
  def index
  end

  def redirect
    @state = params[:state]
    @code = params[:code]
    @id_token = params[:id_token]
    @user = parmas[:user]

    # TODO: Validation

    render 'redirect'
  end
end
