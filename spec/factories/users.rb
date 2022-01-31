FactoryBot.define do
  factory :user do
    nickname             {Faker::Name.initials(number: 2)}
    email                {Faker::Internet.free_email}
    password             {Faker::Internet.password(min_length:6)}
    password_cofirmation {password}
    last_name            {gimei.last.kanji}
    first_name           {gimei.first.kanji}
    last_name_kana       {gimei.last.katakana}
    first_name_kana      {gimei.first.katakana}
    birthday             {Faker::Date.birthday}
  end
end