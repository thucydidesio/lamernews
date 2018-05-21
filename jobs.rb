get '/jobs' do
    H.set_title "Jobs - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"Jobs"}+
            H.p {"This is where the job board will go. It will have opportunities that can be sorted by geography and industry."}
        }
    }
end
