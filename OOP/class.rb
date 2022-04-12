class BankAccount
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
        @accountName = value
    end

    def initialize()
    end

    def test_method
        puts "The class is working"
        puts accountNumber
    end
end

account = BankAccount.new();

account.accountNumber = 123444
account.accountName = "Test"

puts account.accountNumber
puts account.accountName