class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :location_id
end
