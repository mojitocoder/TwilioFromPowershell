Add-Type -path "Twilio.Api.dll"
$twilio = new-object Twilio.TwilioRestClient("#TwilioAccountId", "#AuthenticationToken")
$msg = $twilio.SendSmsMessage("#FromNumber", "#ToNumber", "London Bridge is falling down my fair lady!")