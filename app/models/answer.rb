class Answer < ActiveRecord::Base
  attr_accessible :correct_answer, :question_answer, :question_id
  serialize :question_answer, Array
  serialize :correct_answer, Array
  attr_accessible :correct_answer, :question_answer, :question_id
  OPTIONS = {'single_choice' => 0,'multiple_choice' => 1, 'descriptive' => 2}
end
