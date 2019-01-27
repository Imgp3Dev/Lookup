import httpclient, json, fileinput, os
#Setting up HTTP client.
let client = newHttpClient()
client.headers = newHttpHeaders({"Content-Type": "application/json"})
let body %*{
"data": lookup
}
proc Lookup*(Lookup: string) =
#Setting up "lookup" for the lookup function.
let response = client.request("https://en.m.wikipedia.org/wiki/");
if response.status == 200:
var client = newHttpClient()
echo client.getcontent("https://en.m.wikipedia.org/wiki/", lookup)
var input: FileInput = CreateFileInput(@["filters"]
proc Filter(lookup; Input)

