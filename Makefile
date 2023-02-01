# Include if it exists (so people could do set their own settings
-include ~/commoncriteria/User.make
-include User.make
TRANS=transforms
default:
	 python3 transforms/py/mod2main.py input/MACsec.xml 
#&& daisydiff /home/kg/commoncriteria/MACsec-master/MACsec/output/MACsec-release.html /tmp/abc.html --file=/home/kg/opt/daisydiff/ExecuteDaisy-master/daisydiff.html

include $(TRANS)/Helper.make

