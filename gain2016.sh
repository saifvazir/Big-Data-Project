wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_10N_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_10N_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_10N_060W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_00N_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_00N_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_00N_060W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_00N_050W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_00N_040W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_10S_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_10S_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_10S_060W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_10S_050W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_20S_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_20S_060W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_20S_050W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_30S_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_30S_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_30S_060W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_40S_080W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_40S_070W.tif | tr -d '\r' &
wget https://storage.googleapis.com/earthenginepartners-hansen/GFC-2016-v1.4/Hansen_GFC-2016-v1.4_gain_50S_080W.tif | tr -d '\r' &
wait
hadoop fs -put Hansen_GFC-2016-v1.4_gain_10N_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_10N_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_10N_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_00N_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_00N_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_00N_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_00N_050W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_00N_040W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_10S_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_10S_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_10S_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_10S_050W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_20S_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_20S_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_20S_050W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_30S_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_30S_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_30S_060W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_40N_080W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_40N_070W.tif /user/saif/ | tr -d '\r'
hadoop fs -put Hansen_GFC-2016-v1.4_gain_50N_080W.tif /user/saif/ | tr -d '\r'