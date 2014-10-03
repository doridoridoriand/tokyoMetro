class Tokyo_metro_api_access
  def load_api

  end

  def api_url_generator
    API_ENDPOINT = 'https://api.tokyometroapp.jp/api/v2/datapoints?'
    DATAPOINT = API_ENDPOINT << 'datapoints'
    PLACEPOINT = API_ENDPOINT << 'places'
    ACCESS_TOKEN = 'b24b6ead1b4414331ff722fbb53e3ccf2411f2f2f89256b9d83abd0f2cf669c5'

    #駅時刻表
    TRAIN_STATION_TIME_TABLE = 'odpt:StationTimetable'
    #列車運行情報
    TRAIN_INFOMATION = 'odpt:TrainInformation'
    #列車ロケーション情報
    TRAIN_LOCATION = 'odpt:Train'
    #駅情報
    TRAINS_STATION = 'odpt:Station'
    #駅施設情報
    TRAIN_STATION_FACILITY = 'odpt:StationFacility'
    #駅乗降人員数
    TRAIN_PASSENGER_SURVEY = 'odpt:PassengerSurvey'
    #鉄道路線情報
    TRAIN_RAILWAY = 'odpt:Railway'
    #運賃
    TRAIN_RAILWAYFARE = 'odpt:RailwayFare'

    
  end

end
