tableextension 50100 JobExt extends Job
{
    fields
    {
        field(50100; "Assigned Top Job Code"; Code[20])
        {
            Caption = 'Assigned Top Job Code';
            DataClassification = ToBeClassified;
            TableRelation = Job."No.";

        }

        field(50101; "Part Description"; Text[80])
        {
            Caption = 'Part Description';
            DataClassification = ToBeClassified;
        }


    }

}