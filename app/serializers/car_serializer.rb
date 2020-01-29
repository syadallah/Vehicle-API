class CarSerializer < ActiveModel::Serializer
  attributes :id, :model, :year, :repair, :rcost, :insurance, :gas, :editable
  belongs_to :user
  def editable
    scope == object.user
  end
end
