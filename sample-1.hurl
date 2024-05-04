#查询北京天气
GET http://t.weather.itboy.net/api/weather/city/101010100
HTTP 200
[Asserts]
jsonpath "$.data.quality" == "优"

#查询大连天气
GET http://t.weather.itboy.net/api/weather/city/101070201
HTTP 200
[Asserts]
jsonpath "$.data.quality" == "优"

#查询乌鲁木齐天气
GET http://t.weather.itboy.net/api/weather/city/101130101
HTTP 200
[Asserts]
jsonpath "$.data.quality" == "优"
