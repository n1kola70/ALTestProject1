table 50100 "AIR Airp"
{

    fields
    {
        field(1;ICAO;Code [20])
        {
            CaptionML = ENU ='ICAO Code';
            AccessByPermission = tabledata "Item" = R;
        }
        field(10;Discription;Text[250])
        {
            CaptionML = ENU = 'Discrip';
        }
        field(11;"Popularity";Decimal)
        {  
        }
    }

    keys
    {
        key(PK;ICAO)
        {
            Clustered = true;
        }
        key(SK;Popularity)
        {
            
        }
    }
}