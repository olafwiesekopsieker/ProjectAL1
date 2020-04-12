pageextension 50100 JobCardExt extends "Job Card"
{
    layout
    {
        modify(JobTaskLines)
        {
            visible = false;
        }
        addlast(General)
        {
            field("Assigned Top Job Code"; "Assigned Top Job Code")
            {
                ApplicationArea = All;
            }
            field("Part Description"; "Part Description")
            {
                ApplicationArea = All;
            }
        }
    }