#!/usr/bin/env bash

msbuild -t:Clean,Build -p:Configuration=Release Twilio.Voice.Android.csproj
nuget pack twilio-voice.nuspec 