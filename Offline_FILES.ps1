$source = "http://alexandria.gmilcs.org/polaris_offline/polsystem.mdb"
$destination = "C:\Users\Kevin\Downloads\polsystem.mdb"
$source = "http://alexandria.gmilcs.org/polaris_offline/polpatron.mdb"
$destination = "C:\Users\Kevin\Downloads\polpatron.mdb"

Invoke-WebRequest $source -OutFile $destination