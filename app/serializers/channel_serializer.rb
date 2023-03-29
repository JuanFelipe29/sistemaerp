class ChannelSerializer < ActiveModel::Serializer
  attributes :id, :born_date, :slaughter_date, :crotal, :lot, :weight, :temperature, :total_value
  has_one :family_id
  has_one :supplier_id
end
