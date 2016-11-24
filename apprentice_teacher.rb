require_relative 'dbc_family'
require_relative 'teacher'

class ApprenticeTeacher < Teacher

  def initialize(options={})
    super
    @target_raise = 800
  end

    def teach_stuff
    @everything_works = ". "
    @knowledge_bomb = "crazy"
    @youre_welcome = ""
    super
  end

  def set_performance_rating(rating)
    @great_rating = 80
    super
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
