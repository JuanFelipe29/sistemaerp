FactoryBot.define do
  factory :channel do
    family_id { nil }
    supplier_id { nil }
    born_date { "2023-03-26 20:46:37" }
    slaughter_date { "2023-03-26 20:46:37" }
    crotal { "MyString" }
    lot { "MyString" }
    weight { 1.5 }
    temperature { 1.5 }
    total_value { "9.99" }
  end
end
