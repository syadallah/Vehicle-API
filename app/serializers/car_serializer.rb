class CarSerializer < ActiveModel::Serializer
  attributes :id, :model, :year, :repair, :rcost, :insurance, :gas
end
