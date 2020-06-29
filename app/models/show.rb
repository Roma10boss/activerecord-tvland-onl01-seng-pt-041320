class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network
  
  
     def change
    create_table :actors_list do |t|
      t.string :full_name
    end
  end
end 