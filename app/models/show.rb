class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network
  
  def change 
     def change
    create_table :actors_list do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
end 