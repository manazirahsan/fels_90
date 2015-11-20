class RelationshipsController < ApplicationController
  def create
    @user = User.find params[:id]
    if !current_user.following.include?(@user)
      current_user.follow @user
    end
    redirect_to @user
  end

  def destroy
    @user = User.find params[:id]
    if current_user.following.include?(@user)
      current_user.unfollow @user
    end
    redirect_to @user
  end
end
