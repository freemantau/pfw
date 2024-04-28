﻿$PBExportHeader$nx_httpclient.sru
forward
global type nx_httpclient from nonvisualobject
end type
end forward

global type nx_httpclient from nonvisualobject native "pfwx.dll"
public function long Reconfig(readonly nx_httpconfig cfg)
public function boolean HasAsyncRequest()
public function nx_httprequest Request(readonly string method, readonly string url)
public function long Cancel(readonly ulong id)
public function long CancelAll()
event OnSuccess(ulong id,nx_httpresponse response)
event OnError(ulong id,nx_httpresponse response)
event OnComplete(ulong id,nx_httpresponse response)
event type long OnReceive(ulong id,ulong total,ulong received,ulong speed)
event type long OnSend(ulong id,ulong total,ulong sent,ulong speed)
end type
global nx_httpclient nx_httpclient

on nx_httpclient.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nx_httpclient.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

