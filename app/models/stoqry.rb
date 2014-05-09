class Stoqry
  include Mongoid::Document
  field :title, type: String
  field :content, type: String
  field :image, type: String
end
