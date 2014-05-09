class Story
  include Mongoid::Document
  field :title, type: String
  field :content, type: String
  field :image, type: String
  field :date_entered, type: Date 
end
