
class RegistrationsController < Devise::RegistrationsController

	def create
		
	end
 
  private
 
  def sign_up_params
    params.require(:user).permit(:first_name, :last_name, :mobile_number, :city, :street, :country, :postal_code ,:email, :password, :password_confirmation)
  end
 
  def account_update_params
    params.require(:user).permit(:first_name, :last_name, :email, :mobile_number, :city, :street, :country, :postal_code :password, :password_confirmation, :current_password)
  end
end