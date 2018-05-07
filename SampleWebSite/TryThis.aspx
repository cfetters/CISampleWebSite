<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TryThis.aspx.cs" Inherits="SampleWebSite.TryThis" %>

<!DOCTYPE html>
<script runat="server">

    void CoolButton_Click(object sender, EventArgs e)
    {
        CoolTextBox.Text = "How Cool Are You";
    }

    void SweetButton_Click(object sender, EventArgs e)
    {
        SweetTextBox.Text = "This is SWEET!!!";
    }
    void Clear_Click(object sender, EventArgs e)
    {
        SweetTextBox.Text = "";
        CoolTextBox.Text = "";
    }
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>What a Nice Little App</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Web Site to Test Selenium</div>
        <p>
            <asp:Button ID="CoolButton" runat="server" OnClick="CoolButton_Click" Text="Cool Button" ToolTip="Click Me" Width="116px" />
            <asp:TextBox ID="CoolTextBox" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="SweetButton" runat="server" OnClick="SweetButton_Click" Text="Sweet Button" Width="116px"/>
        <asp:TextBox ID="SweetTextBox" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Clear" runat="server" OnClick="Clear_Click" Text="Clear" />
        </p>
    </form>
</body>
</html>
