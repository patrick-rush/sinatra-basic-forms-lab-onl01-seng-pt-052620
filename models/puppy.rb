class Puppy

    attr_accessor :age, :name
    attr_reader :breed

    def initialize(params)
        @name = params[:name]
        @breed = params[:breed]
        @age = params[:age]
    end

end