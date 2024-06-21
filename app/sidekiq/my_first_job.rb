class MyFirstJob
  include Sidekiq::Job

  def perform(name , age)
    # Do something
    puts" name is #{name} and age is #{age}"
  end
end
