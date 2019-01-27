if not exist "Data" mkdir Data
cd Data
curl -o TextClient_Current.jar https://raw.githubusercontent.com/AssetBakery/TextClient/master/TextClient.jar
echo Starting Text Client
start TextClient_Current.jar