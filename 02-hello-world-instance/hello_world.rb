class HelloWorld
    def initialize(myname)
        @myname = myname
    end

    def hello(name='World')
        "Hello, #{name}. My name is #{@myname}!"
    end
end