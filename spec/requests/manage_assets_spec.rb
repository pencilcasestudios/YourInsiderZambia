require "rails_helper"









describe "Image assets" do
	it "are available" do
		# Favicons
		#expect(File.exist?("app/assets/images/favicon.ico")).to be true
		expect(File.exist?("app/assets/images/favicon-16x16.png")).to be true
		expect(File.exist?("app/assets/images/favicon-194x194.png")).to be true
		expect(File.exist?("app/assets/images/favicon-32x32.png")).to be true
		expect(File.exist?("app/assets/images/favicon-96x96.png")).to be true


		expect(File.exist?("app/assets/images/apple-touch-icon-57x57.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-60x60.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-72x72.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-76x76.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-114x114.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-120x120.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-144x144.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-152x152.png")).to be true
		expect(File.exist?("app/assets/images/apple-touch-icon-180x180.png")).to be true



		# Logos
		expect(File.exist?("app/assets/images/logos/your_insider_zambia_logo-400x400.png")).to be true
		expect(File.exist?("app/assets/images/logos/your_insider_zambia_logo-300x300.png")).to be true
		expect(File.exist?("app/assets/images/logos/your_insider_zambia_logo-200x200.png")).to be true
		expect(File.exist?("app/assets/images/logos/your_insider_zambia_logo-100x100.png")).to be true


		# Slides
		expect(File.exist?("app/assets/images/slides/slide-1.jpg")).to be true
		expect(File.exist?("app/assets/images/slides/slide-2.jpg")).to be true
		expect(File.exist?("app/assets/images/slides/slide-3.jpg")).to be true
		expect(File.exist?("app/assets/images/slides/slide-4.jpg")).to be true
	end
end









describe "PDF assets" do
	it "are available" do
		# PDFs
	end
end
