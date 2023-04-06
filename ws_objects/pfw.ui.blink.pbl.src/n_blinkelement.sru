﻿$PBExportHeader$n_blinkelement.sru
$PBExportComments$PowerFramework~r~n(c)飞沃共享(深圳)科技有限公司
forward
global type n_blinkelement from nonvisualobject
end type
end forward

global type n_blinkelement from nonvisualobject native "pfw.dll"
public function string Copyright()
public function string GetVersion()
public function boolean IsValid()
public function boolean IsEmpty()
public function boolean IsVisible()
public function boolean IsVisible(readonly boolean deaply)
public function boolean IsEnabled()
public function boolean IsChecked()
public function boolean IsFocused()
public function n_blinkvalue GetExpando()
public function int GetIndex()
public function string GetTagName()
public function string GetName()
public function long SetName(readonly string name)
public function string GetId()
public function long SetId(readonly string id)
public function string GetUrl()
public function string GetUrl(readonly string relativeurl)
public function any GetValue()
public function long SetValue(readonly any val)
public function string GetText()
public function long SetText(readonly string val)
public function string GetHtml()
public function string GetInnerHtml()
public function long SetHtml(readonly string html)
public function long SetInnerHtml(readonly string html)
public function string GetStyle(readonly string name)
public function long SetStyle(readonly string name,readonly string val)
public function long RemoveStyle(readonly string name)
public function boolean HasAttribute(readonly string name)
public function int GetAttributeCount()
public function string GetAttributeName(readonly int index)
public function string GetAttribute(readonly int index)
public function string GetAttribute(readonly int index,readonly string default)
public function string GetAttribute(readonly string name)
public function string GetAttribute(readonly string name,readonly string default)
public function long SetAttribute(readonly int index,readonly string val)
public function long SetAttribute(readonly string name,readonly string val)
public function long RemoveAttribute(readonly int index)
public function long RemoveAttribute(readonly string name)
public function long RemoveAttributes()
public function long SetVisible(readonly boolean visible)
public function long SetEnabled(readonly boolean enabled)
public function long SetChecked(readonly boolean checked)
public function long SetFocus()
public function long ScrollToView(readonly boolean toTopOfView)
public function long GetLocation(ref real left,ref real top,ref real right,ref real bottom)
public function boolean IsPointInside(readonly real xpos,readonly real ypos)
public function boolean TestSelector(readonly string cssselector)
public function n_blinkelement GetRoot()
public function n_blinkelement GetOwner()
public function n_blinkelement GetPrevious()
public function n_blinkelement GetNext()
public function n_blinkelement GetFirstChild()
public function n_blinkelement GetLastChild()
public function n_blinkelement GetChild(readonly int index)
public function n_blinkelement GetChild(readonly string id)
public function int GetChildCount()
public function n_blinkelement FindChild(readonly string cssselector)
public function int FindChildren(readonly string cssselector,ref n_blinkelement children[])
public function n_blinkelement FindParent(readonly string cssselector)
public function n_blinkelement InsertBefore(readonly string tagName)
public function n_blinkelement InsertBefore(readonly string tagName,readonly string text)
public function long InsertBefore(readonly n_blinkelement el)
public function n_blinkelement InsertAfter(readonly string tagName)
public function n_blinkelement InsertAfter(readonly string tagName,readonly string text)
public function long InsertAfter(readonly n_blinkelement el)
public function n_blinkelement AddChild(readonly string tagName)
public function n_blinkelement AddChild(readonly string tagName,readonly string text)
public function long AddChild(readonly n_blinkelement el)
public function n_blinkelement InsertChildBefore(readonly n_blinkelement elinsert,readonly string tagName)
public function n_blinkelement InsertChildBefore(readonly n_blinkelement elinsert,readonly string tagName,readonly string text)
public function long InsertChildBefore(readonly n_blinkelement elinsert,readonly n_blinkelement el)
public function n_blinkelement InsertChildAfter(readonly n_blinkelement elinsert,readonly string tagName)
public function n_blinkelement InsertChildAfter(readonly n_blinkelement elinsert,readonly string tagName,readonly string text)
public function long InsertChildAfter(readonly n_blinkelement elinsert,readonly n_blinkelement el)
public function long Swap(readonly n_blinkelement elwith)
public function n_blinkelement Clone()
public function long RemoveChild(readonly int index)
public function long RemoveChild(readonly n_blinkelement el)
public function long RemoveChildren()
public function long Remove()
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
public function any Evaluate(readonly string scripting)
end type
global n_blinkelement n_blinkelement

on n_blinkelement.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_blinkelement.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

