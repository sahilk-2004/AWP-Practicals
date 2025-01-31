<%@ Page Title="Vacation Planner" Language="C#" AutoEventWireup="true" CodeBehind="Vacation.aspx.cs" Inherits="YourNamespace.Vacation" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vacation Planner</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Plan Your Vacation</h2>
            <p>
                Select start date:
                <asp:Calendar ID="CalendarStart" runat="server" OnSelectionChanged="CalendarStart_SelectionChanged"></asp:Calendar>
            </p>
            <p>
                Select end date:
                <asp:Calendar ID="CalendarEnd" runat="server" OnSelectionChanged="CalendarEnd_SelectionChanged"></asp:Calendar>
            </p>
            <p>
                <asp:Button ID="ButtonCalculate" runat="server" Text="Calculate Vacation Duration" OnClick="ButtonCalculate_Click" />
            </p>
            <p>
                <asp:Label ID="LabelResult" runat="server" Text="Your vacation duration will be displayed here."></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
