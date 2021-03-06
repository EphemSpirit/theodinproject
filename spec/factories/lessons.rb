FactoryBot.define do
  factory :lesson do
    section
    sequence(:title) { |n| "test lesson#{n}" }
    sequence(:position) { |n| n }
    url { '/lesson_course/lesson_title.md' }
    content { 'content' }
    identifier_uuid { SecureRandom.uuid }
  end
end
