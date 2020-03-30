export FRED_HOME=$PWD
[[ ":$PATH:" != *":${FRED_HOME}/bin:"* ]] && export PATH=${FRED_HOME}/bin:/usr/local/bin:$PATH
cd $FRED_HOME && make SNAPPY=1
