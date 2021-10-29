class TopController < ApplicationController
  skip_before_action :verify_authenticity_token, only: :redirect

  def index
  end

  def redirect
    @state = params[:state]
    @code = params[:code]
    @id_token = params[:id_token]
    @user = params[:user]

    # TODO: Validation

    render 'redirect'
  end
end
