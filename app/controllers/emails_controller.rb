class EmailsController < ApplicationController
	def new
		@email = Email.new
	end

	def create
		@email = Email.new(email_params)
		if @email.save
			redirect_to root_url
		else
			render 'new'
		end
	end

	private

	def email_params
		params.require(:email).permit(:email)
	end
end
