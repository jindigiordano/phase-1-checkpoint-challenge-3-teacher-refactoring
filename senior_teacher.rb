require_relative 'dbc_family'
require_relative 'teacher'

class SeniorTeacher < Teacher
  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = 1000
  end

  def teach_stuff
    @everything_works = ", fo SHO! "
    @knowledge_bomb = "flat-out insane"
    @youre_welcome = " *saunters away*"
    super
  end

  def set_performance_rating(rating)
    @great_rating = 90
    super
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
