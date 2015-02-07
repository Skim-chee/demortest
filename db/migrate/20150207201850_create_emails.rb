class CreateEmails < ActiveRecord::Migration
	def change
		add_index :email, :position, unique: true
	end
end
