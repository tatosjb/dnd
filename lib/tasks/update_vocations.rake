namespace :update_vocations do
  task :update_vocations => :environment do
    vocation_details = VocationDetail.all

    vocation_details.each {|vocation|
      vocation.vocation_id = Vocation.find_by_name(vocation.name).id
      vocation.save

      puts "id: #{vocation.vocation_id}, nome: #{vocation.name}"
    }

  end
end
