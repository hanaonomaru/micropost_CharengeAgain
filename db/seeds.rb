# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
    id: 1,
    email: "hg@example.com",
    password: "hogehoge",
    name: "hoge",
)
User.create!(
    id: 4444,
    email: "fo@example.com",
    password: "fooofooo",
    name: "fooo",
)
User.create!(
    id: 30,
    email: "cold@example.com",
    password: "coldcold",
    name: "雪女",
)

Post.create!(
    content: "もう6月かぁ",
    user_id: 1,
)
Post.create!(
    content: "Hello!",
    user_id: 4444,
)
Post.create!(
    content: "今日はふたつ投稿",
    user_id: 1,
)
Post.create!(
    content: "風邪ひいた",
    user_id: 30,
)
Post.create!(
    content: "雪女のくせに風邪とかワロスww",
    user_id: 30,
)
