page 50402 ListPartExample
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Item;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Name; Rec.Comment)
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

                trigger OnAction();
                begin

                end;
            }
        }
    }
}