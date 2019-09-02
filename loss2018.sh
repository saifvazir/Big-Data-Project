wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_10N_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_10N_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_10N_060W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_00N_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_00N_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_00N_060W.tif | tr -d '\r' & 
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_00N_050W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_00N_040W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_10S_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_10S_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_10S_060W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_10S_050W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_20S_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_20S_060W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_20S_050W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_30S_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_30S_070W.tif | tr -d '\r' & 
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_30S_060W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_40S_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_40S_070W.tif | tr -d '\r' & 
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2018-v1.6/Hansen_GFC-2018-v1.6_lossyear_50S_080W.tif | tr -d '\r' &
wait
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_10N_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_10N_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_10N_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_00N_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_00N_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_00N_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_00N_050W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_00N_040W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_10S_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_10S_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_10S_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_10S_050W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_20S_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_20S_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_20S_050W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_30S_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_30S_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_30S_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_40S_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_40S_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2018-v1.6_lossyear_50S_080W.tif /user/saif/ | tr -d '\r'