namespace Library;

uses
  BaseLibrary, RemObjects.Elements.RTL;

type
  DerivedClass = public class(BaseClass)
  private
  protected
  public
    property Id:Integer;
    property Name:String;
  end;

end.