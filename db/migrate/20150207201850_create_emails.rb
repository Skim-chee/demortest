class CreateEmails < ActiveRecord::Migration
	def change
		add_column :emails, :email_confirm_token, :string
	end
end
