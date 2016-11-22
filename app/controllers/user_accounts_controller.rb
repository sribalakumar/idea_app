class UserAccountsController < ApplicationController
  def index
    @user_accounts = UserAccount.page(params[:page]).per(10)
  end

  def show
    @user_account = UserAccount.find(params[:id])
  end
end
