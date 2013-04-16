class User < ActiveRecord::Base
  attr_accessible :birth_date, :district_id, :email, :first_name, :group, :home_phone, :last_name, :login, :middle_name, :mobile_phone, 
                  :password, :school, :twitter, :vkontakte

  belongs_to :district
end
