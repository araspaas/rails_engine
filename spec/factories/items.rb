FactoryBot.define do
  factory :item do
    association :merchant
    name { "#{Faker::Games::ElderScrolls.jewelry}" }
    description { "Shiny." }
    unit_price { 12345 }
  end
end
