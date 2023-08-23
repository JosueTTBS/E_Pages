page 50407 RolecenterExample
{
    PageType = RoleCenter;

    layout
    {
        area(RoleCenter)
        {
            part("Emails"; "Email Activities")
            {
                ApplicationArea = All;
            }
            part("Emails2"; "Email Activities")
            {
                ApplicationArea = All;
            }
            part("Nombres"; ListPartExample)
            {
                ApplicationArea = Basic, Suite;
            }
            part("CarPartNombres"; MediaFactbox)
            {
                ApplicationArea = Basic, Suite;
            }
        }
    }

    actions
    {
        area(Creation)
        {
            action(ActionBarAction)
            {
                // RunObject = Page "AAD Application Card";
            }
        }
        area(Sections)
        {
            group(SectionsGroupName)
            {
                action(SectionsAction)
                {
                    // RunObject = Page "AAD Application List";
                }
            }
        }
        area(Embedding)
        {
            action(EmbeddingAction)
            {
                // RunObject = Page "Item Analysis View Entries";
            }
        }
    }
}