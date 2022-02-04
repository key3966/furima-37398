FactoryBot.define do
  factory :order_address do
    token         { 'tok_abcdefghijk00000000000000000' }
    postal_code   { '123-4567' }
    prefecture_id { Faker::Number.between(from: 2, to: 48) }
    city          { '藤沢市' }
    house_number  { '1-1' }
    tel           { '09012345678' }
    building      { '藤沢市役所' }
    user_id       { 1 }
    item_id       { 1 }
  end
end
