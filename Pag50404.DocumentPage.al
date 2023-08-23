page 50404 DocumentPageExample
{
    PageType = Document;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Nombres;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(Name; Rec.Nombre)
                {
                    ApplicationArea = All;

                }
            }
            // Se agrega las partes de tipo document que los las cardpage y listpart
            part(PartName; ListPartExample)
            {

            }
            //  Investigar que significa systempart 
            systempart(Control1900383207; Links)
            {
                ApplicationArea = RecordLinks;
                Visible = true;
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}