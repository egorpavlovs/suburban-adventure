namespace :import do

  desc "Import all stations from yandex"
  task stations: :environment do
    client = Rasp::Yandex::Client.new
    all_data = client.all_stations

    AllocateService.allocate_countrys(all_data)
    AllocateService.allocate_regions(all_data)
    AllocateService.allocate_citys(all_data)
    AllocateService.allocate_stations(all_data)

    puts 'Done!'
  end

end