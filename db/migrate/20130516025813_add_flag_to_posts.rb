class AddFlagToPosts < ActiveRecord::Migration
 	def change
		add_column :posts, :flag, :boolean
		Post.all.each do |post|
	      post.update_attributes!(:flag => 'false')
	    end
	end
end
