table 50102 MyTableElyes
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; MyFieldElyes; Integer)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(PK; MyFieldElyes)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}