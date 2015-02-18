class ConfMailer < ApplicationMailer
	default from: "from@example.com"

	def send_confirmation_mail(email)
		@email = email
		mail(to: @email.email, subject: 'User Registration confirmation')
	end
end
