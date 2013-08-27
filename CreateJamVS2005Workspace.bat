@set jamplus_path="G:\home\delphi\jamplus\bin\win32"
@set PATH=%jamplus_path%;%PATH%
cd %~dp0
@jam --workspace -gen=vs2005 -config=CreateJamVS2005Workspace.config --compiler=vs2005 Jamfile.jam build2005
