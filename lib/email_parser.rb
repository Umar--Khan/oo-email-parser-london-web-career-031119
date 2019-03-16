class EmailParser

    attr_reader :name

    def initialize(name)
        @name = name
    end

    def parse
        string = @name
        arr = []
        string.split(" ").map do |str|
             arr << str.tr(",", '')
        end
      arr.uniq
    end

end