# inform-verify
Verify InForm format assumptions

## Install inform-verify

`$ pip install informverify`

`$ informverify myinformfolder --panel_source mypanels.json --panel_name Disease1 --panel_version 1.0`

## Run inform-verify through Docker

`$ docker pull vacation/inform-verify:latest`

`$ docker run --rm -v $(pwd):$(pwd) vacation/inform-verify:latest informverify $(pwd)/myinformfolder --panel_source $(pwd)/mypanels.json --panel_name Disease1 --panel_version 1.0`
