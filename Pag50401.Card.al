page 50401 CarpageExample
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Nombres;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Name; Rec.Nombre)
                {
                    ApplicationArea = All;

                }
                field(Creado; Rec.SystemCreatedAt)
                {
                    ApplicationArea = All;
                }
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