class Story
  include Mongoid::Document
  field :title, type: String
  field :content, type: String
  field :image, type: String
  field :date_entered, type: Date 
  validates :title , presence: true 
  validates :content , presence: true 



  def self.getFrontPageStories( how_many )
      Article.order( "date_entered DESC" ).last( how_many )
  end
end
