get '/about' do
    H.set_title "About - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"About Us"}+
            H.p {"Thucydides is a project created by three friends from grad school. They hope that the site can help foster intelligent and meaningful dialogue around foreign policy."}+
            H.p {"&nbsp;&nbsp;"}+
            H.p {"&nbsp;&nbsp;"}+
            H.h2 {"Acknowledgements"}+
            H.p {"The website code was forked from the " + H.a(:href => "https://github.com/antirez/lamernews") {"lamernews"} + " repo created by antirez."}
        }
    }
end
