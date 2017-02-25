<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="challengeDaysBetweenDates.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        #date1 {
            width: 238px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 395px; width: 511px;">
    
        <h1 class="auto-style1">ELAPSED DAYS CALCULATOR</h1>
        How many days have elapsed between the two selected dates?<br />
        
        <div id="date1">
        choose a date:<br />
        <asp:Calendar ID="myCalendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
            <DayHeaderStyle BackColor="#66FF33" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="Lime" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#66FF33" ForeColor="#336666" />
            <TitleStyle BackColor="#006600" BorderColor="#009900" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#006600" ForeColor="White" />
        </asp:Calendar>
        </div>
        <div id="date2" style="position: relative; left: 264px; top: -219px; width: 238px;">
             choose another date:<br />
        <asp:Calendar ID="myCalendar2" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="220px">
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <SelectorStyle BackColor="#FFCC66" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        </asp:Calendar>
            </div>
        <div id="button" style="position: relative; left: 226px; top: -190px; width: 132px;">
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <asp:Label ID="resultLabel" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Large" ForeColor="Maroon"></asp:Label>
    </div>
    </div>
    </form>
</body>
</html>
