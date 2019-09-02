wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_lossyear_40S_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_lossyear_40S_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_lossyear_50S_080W.tif | tr -d '\r' &
wait
hadoop fs -put Hansen_GFC-2016-v1.4_lossyear_40S_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_lossyear_40S_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_lossyear_50S_080W.tif /user/saif/ | tr -d '\r'