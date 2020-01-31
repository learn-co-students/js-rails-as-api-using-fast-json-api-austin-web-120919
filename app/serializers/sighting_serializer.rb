class SightingSerializer
  
  include FastJsonapi::ObjectSerializer

  attributes :created_at
  belongs_to :bird
  belongs_to :location

 # attributes :created_at, :Bird, :location
end
