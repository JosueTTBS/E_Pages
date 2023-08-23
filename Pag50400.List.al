page 50400 LisPageExample
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Nombres;
    // Linked a card
    CardPageId = CarpageExample;


    layout
    {
        area(Content)
        {
            repeater(GroupName)
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