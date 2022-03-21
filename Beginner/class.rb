class BankAccount
    def interest_rate
        @@interest_rate = 0.2
    end

    def accountNumber
        @accountNumber
    end

    def accountNumber=(value)
        @accountNumber = value
    end

    def accountName
        @accountName
    end

    def accountName=(value)
        @accountName =  value
    end

    def calc_interest (balance)
        puts balance * interest_rate
    end

    def initialize()
    end

    def test_method
        puts "The class is working"
        puts accountNumber
    end
end

account = BankAccount.new()
account.accountNumber = "54321"
account.accountName = "Fred Firdenstone"

puts account.accountNumber
puts account.accountName
account.calc_interest(1000)