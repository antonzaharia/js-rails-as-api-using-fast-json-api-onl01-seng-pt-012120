class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, :bird, :location
  attributes
end
