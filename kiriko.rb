class JobScraper < Kimurai::Base
    @name= 'eng_job_scraper'
    @start_urls = ["https://www.indeed.com/jobs?q=software+engineer&l=New+York%2C+NY"]
    @engine = :selenium_chrome
    
    def parse(response, url:, data: ())
    end
end