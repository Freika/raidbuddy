# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    email { FFaker::Email.email }
    password { SecureRandom.hex(10) }
  end
end
