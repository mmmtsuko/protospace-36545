class UsersController < ApplicationController

  def edit
  end

 def update
  current_user.update(user_paramas)
 end

 private

 def user_paramas
  paramas.require(:user).(:name, :email)
 end
end
