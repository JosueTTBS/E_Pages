page 50403 "MediaFactbox"
{
    Caption = 'Caption';
    PageType = CardPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Nombres;

    layout
    {
        area(Content)
        {
            field(Media1; Rec.ID)
            {
                ApplicationArea = All;
            }
            field(MediaSet1; Rec.Nombre)
            {
                ApplicationArea = All;
            }
            field(Blob1; Rec.SystemCreatedAt)
            {
                ApplicationArea = All;
            }
        }
    }
}