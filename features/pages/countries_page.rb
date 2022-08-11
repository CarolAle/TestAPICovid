class Countries
    include HTTParty
    base_uri "https://disease.sh/v3/covid-19"

    def initialize()
    end

    def getCountrie
        self.class.get("/countries/Brasil")
    end
end