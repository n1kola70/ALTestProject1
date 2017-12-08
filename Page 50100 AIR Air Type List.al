page 50100 "AIR List"
{
    PageType = List;
    SourceTable = "AIR Airp";
    Editable = false;
    SourceTableView = sorting(Popularity) order (descending);
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(ICAO;ICAO)
                {
                    ApplicationArea = All;
                }
                field(Discription;Discription)
                {
                    ApplicationArea = All;
                }
            }
        }
        area(factboxes)
        {
        }
    }
    
    actions
    {
        area(processing)
        {
            action(GetAirplan)
            {
                CaptionML = ENU = 'Update';
                ToolTipML = ENU = 'Update air';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                PromotedOnly = true;
                Image = UpdateXML;
                ApplicationArea =All;
                trigger OnAction();
                var
                //ICAOFunctions: Codeunit "Air"
                begin
                    Message('TODO');
                end;
            }
        }
    }
}