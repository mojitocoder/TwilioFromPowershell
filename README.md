# TwilioFromPowershell
Send SMS message from Powershell using Twilio web service.

This solution used the Twilio .Net client nuget package (Twilio.Api.dll), which has a dependency on RestSharp (RestSharp.dll).

The Powershell scripts load the .Net library to trigger the code doing the interaction with Twilio web service.

A more elagant solution would be to call Twilio web service directly from Powershell, removing the dependancy on the two .dll(s). I am working on this solution at the moment and will publish it once it is done.
