﻿$PBExportHeader$n_scitervalue.sru
$PBExportComments$PowerFramework~r~n(c)飞沃共享(深圳)科技有限公司
forward
global type n_scitervalue from nonvisualobject
end type
end forward

global type n_scitervalue from nonvisualobject native "pfw.dll"
public function string Copyright()
public function string GetVersion()
public function long GetType()
public function long GetUnitType()
public function boolean IsUndefined()
public function boolean IsNull()
public function boolean IsString()
public function boolean IsNumber()
public function boolean IsBoolean()
public function boolean IsObject()
public function boolean IsArray()
public function boolean IsFunction()
public function boolean IsSymbol()
public function boolean IsError()
public function boolean IsEqual(readonly n_scitervalue val)
public function string GetValueString()
public function long GetValueLong()
public function longlong GetValueLongLong()
public function double GetValueDouble()
public function boolean GetValueBoolean()
public function datetime GetValueDateTime()
public function date GetValueDate()
public function blob GetValueBlob()
public function powerobject GetValueObject()
public function n_sciterelement GetValueElement()
public function long SetValue(readonly string val)
public function long SetValue(readonly long val)
public function long SetValue(readonly longlong val)
public function long SetValue(readonly double val)
public function long SetValue(readonly boolean val)
public function long SetValue(readonly datetime val)
public function long SetValue(readonly date val)
public function long SetValue(readonly blob val)
public function long SetValue(readonly powerobject val)
public function long SetValue(readonly n_sciterelement val)
public function long SetValue(readonly n_sciterfunctor val)
public function long SetValueSymbol(readonly string symbol)
public function long SetValueNull()
public function long MakeObject()
public function long MakeArray()
public function long MakeError(readonly string err)
public function int GetItemCount()
public function long GetItemType(readonly string key)
public function long GetItemType(readonly int index)
public function long GetItemUnitType(readonly string key)
public function long GetItemUnitType(readonly int index)
public function boolean IsItemUndefined(readonly string key)
public function boolean IsItemUndefined(readonly int index)
public function boolean IsItemNull(readonly string key)
public function boolean IsItemNull(readonly int index)
public function boolean IsItemString(readonly string key)
public function boolean IsItemString(readonly int index)
public function boolean IsItemNumber(readonly string key)
public function boolean IsItemNumber(readonly int index)
public function boolean IsItemBoolean(readonly string key)
public function boolean IsItemBoolean(readonly int index)
public function boolean IsItemObject(readonly string key)
public function boolean IsItemObject(readonly int index)
public function boolean IsItemArray(readonly string key)
public function boolean IsItemArray(readonly int index)
public function boolean IsItemFunction(readonly string key)
public function boolean IsItemFunction(readonly int index)
public function boolean IsItemSymbol(readonly string key)
public function boolean IsItemSymbol(readonly int index)
public function string GetItemString(readonly string key)
public function string GetItemString(readonly int index)
public function long GetItemLong(readonly string key)
public function long GetItemLong(readonly int index)
public function longlong GetItemLongLong(readonly string key)
public function longlong GetItemLongLong(readonly int index)
public function double GetItemDouble(readonly string key)
public function double GetItemDouble(readonly int index)
public function boolean GetItemBoolean(readonly string key)
public function boolean GetItemBoolean(readonly int index)
public function datetime GetItemDateTime(readonly string key)
public function datetime GetItemDateTime(readonly int index)
public function date GetItemDate(readonly string key)
public function date GetItemDate(readonly int index)
public function blob GetItemBlob(readonly string key)
public function blob GetItemBlob(readonly int index)
public function powerobject GetItemObject(readonly string key)
public function powerobject GetItemObject(readonly int index)
public function n_sciterelement GetItemElement(readonly string key)
public function n_sciterelement GetItemElement(readonly int index)
public function n_scitervalue GetItem(readonly string key)
public function n_scitervalue GetItem(readonly int index)
public function long SetItem(readonly string key,readonly string val)
public function long SetItem(readonly int index,readonly string val)
public function long SetItem(readonly string key,readonly long val)
public function long SetItem(readonly int index,readonly long val)
public function long SetItem(readonly string key,readonly longlong val)
public function long SetItem(readonly int index,readonly longlong val)
public function long SetItem(readonly string key,readonly double val)
public function long SetItem(readonly int index,readonly double val)
public function long SetItem(readonly string key,readonly boolean val)
public function long SetItem(readonly int index,readonly boolean val)
public function long SetItem(readonly string key,readonly datetime val)
public function long SetItem(readonly int index,readonly datetime val)
public function long SetItem(readonly string key,readonly date val)
public function long SetItem(readonly int index,readonly date val)
public function long SetItem(readonly string key,readonly blob val)
public function long SetItem(readonly int index,readonly blob val)
public function long SetItem(readonly string key,readonly powerobject val)
public function long SetItem(readonly int index,readonly powerobject val)
public function long SetItem(readonly string key,readonly n_sciterelement val)
public function long SetItem(readonly int index,readonly n_sciterelement val)
public function long SetItem(readonly string key,readonly n_sciterfunctor val)
public function long SetItem(readonly int index,readonly n_sciterfunctor val)
public function long SetItem(readonly string key,readonly n_scitervalue obj)
public function long SetItem(readonly int index,readonly n_scitervalue obj)
public function long SetItemSymbol(readonly string key,readonly string symbol)
public function long SetItemSymbol(readonly int index,readonly string symbol)
public function long SetItemNull(readonly string key)
public function long SetItemNull(readonly int index)
public function n_scitervalue AddItem(readonly string key,readonly string val)
public function n_scitervalue AddItem(readonly string val)
public function n_scitervalue AddItem(readonly string key,readonly long val)
public function n_scitervalue AddItem(readonly long val)
public function n_scitervalue AddItem(readonly string key,readonly longlong val)
public function n_scitervalue AddItem(readonly longlong val)
public function n_scitervalue AddItem(readonly string key,readonly double val)
public function n_scitervalue AddItem(readonly double val)
public function n_scitervalue AddItem(readonly string key,readonly boolean val)
public function n_scitervalue AddItem(readonly boolean val)
public function n_scitervalue AddItem(readonly string key,readonly datetime val)
public function n_scitervalue AddItem(readonly datetime val)
public function n_scitervalue AddItem(readonly string key,readonly date val)
public function n_scitervalue AddItem(readonly date val)
public function n_scitervalue AddItem(readonly string key,readonly blob val)
public function n_scitervalue AddItem(readonly blob val)
public function n_scitervalue AddItem(readonly string key,readonly powerobject val)
public function n_scitervalue AddItem(readonly powerobject val)
public function n_scitervalue AddItem(readonly string key,readonly n_sciterelement val)
public function n_scitervalue AddItem(readonly n_sciterelement val)
public function n_scitervalue AddItem(readonly string key,readonly n_sciterfunctor val)
public function n_scitervalue AddItem(readonly n_sciterfunctor val)
public function n_scitervalue AddItem(readonly string key,readonly n_scitervalue obj)
public function n_scitervalue AddItem(readonly n_scitervalue obj)
public function n_scitervalue AddItemSymbol(readonly string key,readonly string symbol)
public function n_scitervalue AddItemSymbol(readonly string symbol)
public function n_scitervalue AddItemObject(readonly string key)
public function n_scitervalue AddItemObject()
public function n_scitervalue AddItemArray(readonly string key)
public function n_scitervalue AddItemArray()
public function n_scitervalue AddItemNull(readonly string key)
public function n_scitervalue AddItemNull()
public function long RemoveItem(readonly string key)
public function long RemoveItem(readonly int index)
public function long RemoveAll()
public function any Invoke()
public function any Invoke(any arg1)
public function any Invoke(any arg1,any arg2)
public function any Invoke(any arg1,any arg2,any arg3)
public function any Invoke(any arg1,any arg2,any arg3,any arg4)
public function any Invoke(any arg1,any arg2,any arg3,any arg4,any arg5)
public function any Invoke(any arg1,any arg2,any arg3,any arg4,any arg5,any arg6)
public function any Invoke(any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7)
public function any Invoke(any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8)
public function any Invoke(any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8,any arg9)
public function any Invoke(any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8,any arg9,any arg10)
public function any Invoke(any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8,any arg9,any arg10,any arg11)
public function any InvokeByThis(readonly n_scitervalue self)
public function any InvokeByThis(readonly n_scitervalue self,any arg1)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2,any arg3)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2,any arg3,any arg4)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2,any arg3,any arg4,any arg5)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8,any arg9)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8,any arg9,any arg10)
public function any InvokeByThis(readonly n_scitervalue self,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8,any arg9,any arg10,any arg11)
public function any InvokeMethod(readonly string name)
public function any InvokeMethod(readonly string name,any arg1)
public function any InvokeMethod(readonly string name,any arg1,any arg2)
public function any InvokeMethod(readonly string name,any arg1,any arg2,any arg3)
public function any InvokeMethod(readonly string name,any arg1,any arg2,any arg3,any arg4)
public function any InvokeMethod(readonly string name,any arg1,any arg2,any arg3,any arg4,any arg5)
public function any InvokeMethod(readonly string name,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6)
public function any InvokeMethod(readonly string name,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7)
public function any InvokeMethod(readonly string name,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8)
public function any InvokeMethod(readonly string name,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8,any arg9)
public function any InvokeMethod(readonly string name,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8,any arg9,any arg10)
public function any InvokeMethod(readonly string name,any arg1,any arg2,any arg3,any arg4,any arg5,any arg6,any arg7,any arg8,any arg9,any arg10,any arg11)
public function long Isolate()
public function long Parse(readonly string jsonstr)
public function string Serialize()
public function long Reset()
end type
global n_scitervalue n_scitervalue

on n_scitervalue.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_scitervalue.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

