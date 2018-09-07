# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{ username: 'Billy Blanks' }, { username: 'Danny Trejo' }, { username: 'Manny Pacquiao' }, { username: 'Ruth Bader Ginsberg' }, { username: 'Mandy Moore' }])
# Character.create(name: 'Luke', movie: movies.first)

Poll.create([{ title: 'Fashion No No', user_id: '1' }, { title: 'How much do you hate these people?', user_id: '2' }, { title: 'IQ TEST', user_id: '3' }, {title: 'Potent Potables', user_id: '4' }, { title: 'Favorite Nursery Rhymes' user_id: '5' }])

Question.create(poll_id: 1, text: 'lkajsdflkj')
Question.create(poll_id: 1, text: 'jsadfk')
Question.create(poll_id: 1, text: 'vbnnbvnvbn')
Question.create(poll_id: 1, text: 'pwortop')
Question.create(poll_id: 1, text: 'lljijljljlj')
Question.create(poll_id: 1, text: 'sdgwherhg')

Question.create(poll_id: 2, text: 'lkajsdflkj')
Question.create(poll_id: 2, text: 'jsadfk')
Question.create(poll_id: 2, text: 'vbnnbvnvbn')
Question.create(poll_id: 2, text: 'pwortop')
Question.create(poll_id: 2, text: 'lljijljljlj')
Question.create(poll_id: 2, text: 'sdgwherhg')

Question.create(poll_id: 3, text: 'lkajsdflkj')
Question.create(poll_id: 3, text: 'jsadfk')
Question.create(poll_id: 3, text: 'vbnnbvnvbn')
Question.create(poll_id: 3, text: 'pwortop')
Question.create(poll_id: 3, text: 'lljijljljlj')
Question.create(poll_id: 3, text: 'sdgwherhg')

Question.create(poll_id: 4, text: 'lkajsdflkj')
Question.create(poll_id: 4, text: 'jsadfk')
Question.create(poll_id: 4, text: 'vbnnbvnvbn')
Question.create(poll_id: 4, text: 'pwortop')
Question.create(poll_id: 4, text: 'lljijljljlj')
Question.create(poll_id: 4, text: 'sdgwherhg')

Question.create(poll_id: 5, text: 'lkajsdflkj')
Question.create(poll_id: 5, text: 'jsadfk')
Question.create(poll_id: 5, text: 'vbnnbvnvbn')
Question.create(poll_id: 5, text: 'pwortop')
Question.create(poll_id: 5, text: 'lljijljljlj')
Question.create(poll_id: 5, text: 'sdgwherhg')

AnswerChoice.create(choice: "one", question_id: 1)
AnswerChoice.create(choice: "two", question_id: 1)
AnswerChoice.create(choice: "one", question_id: 2)
AnswerChoice.create(choice: "two", question_id: 2)
AnswerChoice.create(choice: "one", question_id: 3)
AnswerChoice.create(choice: "two", question_id: 3)
AnswerChoice.create(choice: "one", question_id: 4)
AnswerChoice.create(choice: "two", question_id: 4)
AnswerChoice.create(choice: "one", question_id: 5)
AnswerChoice.create(choice: "two", question_id: 5)
AnswerChoice.create(choice: "one", question_id: 6)
AnswerChoice.create(choice: "two", question_id: 6)

AnswerChoice.create(choice: "one", question_id: 7)
AnswerChoice.create(choice: "two", question_id: 7)
AnswerChoice.create(choice: "one", question_id: 8)
AnswerChoice.create(choice: "two", question_id: 8)
AnswerChoice.create(choice: "one", question_id: 9)
AnswerChoice.create(choice: "two", question_id: 9)
AnswerChoice.create(choice: "one", question_id: 10)
AnswerChoice.create(choice: "two", question_id: 10)
AnswerChoice.create(choice: "one", question_id: 11)
AnswerChoice.create(choice: "two", question_id: 11)
AnswerChoice.create(choice: "one", question_id: 12)
AnswerChoice.create(choice: "two", question_id: 12)

AnswerChoice.create(choice: "one", question_id: 13)
AnswerChoice.create(choice: "two", question_id: 13)
AnswerChoice.create(choice: "one", question_id: 14)
AnswerChoice.create(choice: "two", question_id: 14)
AnswerChoice.create(choice: "one", question_id: 15)
AnswerChoice.create(choice: "two", question_id: 15)
AnswerChoice.create(choice: "one", question_id: 16)
AnswerChoice.create(choice: "two", question_id: 16)
AnswerChoice.create(choice: "one", question_id: 17)
AnswerChoice.create(choice: "two", question_id: 17)
AnswerChoice.create(choice: "one", question_id: 18)
AnswerChoice.create(choice: "two", question_id: 18)

AnswerChoice.create(choice: "one", question_id: 19)
AnswerChoice.create(choice: "two", question_id: 19)
AnswerChoice.create(choice: "one", question_id: 20)
AnswerChoice.create(choice: "two", question_id: 20)
AnswerChoice.create(choice: "one", question_id: 21)
AnswerChoice.create(choice: "two", question_id: 21)
AnswerChoice.create(choice: "one", question_id: 22)
AnswerChoice.create(choice: "two", question_id: 22)
AnswerChoice.create(choice: "one", question_id: 23)
AnswerChoice.create(choice: "two", question_id: 23)
AnswerChoice.create(choice: "one", question_id: 24)
AnswerChoice.create(choice: "two", question_id: 24)

AnswerChoice.create(choice: "one", question_id: 25)
AnswerChoice.create(choice: "two", question_id: 25)
AnswerChoice.create(choice: "one", question_id: 26)
AnswerChoice.create(choice: "two", question_id: 26)
AnswerChoice.create(choice: "one", question_id: 27)
AnswerChoice.create(choice: "two", question_id: 27)
AnswerChoice.create(choice: "one", question_id: 28)
AnswerChoice.create(choice: "two", question_id: 28)
AnswerChoice.create(choice: "one", question_id: 29)
AnswerChoice.create(choice: "two", question_id: 29)
AnswerChoice.create(choice: "one", question_id: 30)
AnswerChoice.create(choice: "two", question_id: 30)

AnswerChoice.create(choice: "one", question_id: 31)
AnswerChoice.create(choice: "two", question_id: 31)
AnswerChoice.create(choice: "one", question_id: 32)
AnswerChoice.create(choice: "two", question_id: 32)
AnswerChoice.create(choice: "one", question_id: 33)
AnswerChoice.create(choice: "two", question_id: 33)
AnswerChoice.create(choice: "one", question_id: 34)
AnswerChoice.create(choice: "two", question_id: 34)
AnswerChoice.create(choice: "one", question_id: 35)
AnswerChoice.create(choice: "two", question_id: 35)
AnswerChoice.create(choice: "one", question_id: 36)
AnswerChoice.create(choice: "two", question_id: 36)


#  id          :bigint(8)        not null, primary key
#  choice      :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  question_id :integer















