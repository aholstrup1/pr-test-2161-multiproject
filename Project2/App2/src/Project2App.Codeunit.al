codeunit 50200 "Project2 Consumer"
{
    procedure ConsumeProject1(): Text
    var
        P1: Codeunit "Project1 Hello";
    begin
        exit(P1.GetGreeting() + ' via Project2');
    end;
}