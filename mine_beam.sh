#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=stratum+tcp://beamv3.usa-west.nicehash.com:3387
WALLET=35xpRcEyRFV1imbDTbXq7eGPaHaqNYSnjT.testRun

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --coin BEAM --pool $POOL --user $WALLET $@
