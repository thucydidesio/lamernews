get '/about' do
    H.set_title "About - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"#{SiteName}"}+
            H.p {"Thucydides is a news website for foreign policy professionals. It aims to surface compelling arguments and important developments in international relations and to foster meaningful conversation dialogue across countries, political affiliations, and sectors."}+
            H.p {"The website code is forked from the " + H.a(:href => "https://github.com/antirez/lamernews") {"lamernews"} + " repo created by antirez."}
        }
    }
end
