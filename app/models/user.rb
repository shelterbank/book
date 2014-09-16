class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

# setup accessible (or protected) attributes for your model
attr_accessible :email, :password, :password_confirmation, :remember_me,
                      :first_name, :last_name, :profile<div><%= f.label :first_name %><br />
  <div><%= f.text_field :first_name %></div>

end
