<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="page1.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
       

        .auto-style1 {
            font-size: xx-large;
            margin-left: 19px;
            font-style: italic;
            background-color: #FF99CC;
        }
        .auto-style2 {
            text-align: center;
            font-weight: 700;
            font-size: xx-large;
            width: 893px;
            height: 556px;
            font-style: italic;
            margin-left: 186px;
            background-color: #6666FF;
             border-radius:30px;
            color: #FF6699;
        }
        .auto-style3 {
            background-color: #6666FF;
            color: #000000;
        }
        .auto-style4 {
            background-color: #FFFFFF;
        }
        .auto-style5 {
            text-align: center;
            font-size: x-large;
            color: #CCFF33;
        }
        .auto-style6 {
            font-size: large;
            font-style: italic;
            height: 34px;
            background-color: #FF99FF;
        }
        .auto-style7 {
            font-size: x-large;
            text-align: center;
            color: #CCFF33;
        }
        .auto-style8 {
            text-decoration: underline;
            font-size: larger;
            color: #CCFF33;
        }
    </style>
</head>
<body class="auto-style4">
    <form id="form1" runat="server" >
    <div class="auto-style2" >
    
        <br />
        <span class="auto-style8">welcome</span><br />
    
        <br />
&nbsp;
        <asp:CheckBox ID="cb1" runat="server" CssClass="auto-style3" OnCheckedChanged="cb1_CheckedChanged" Text="checkbox" />
        <br />
        <br />
        <br />
        <asp:Button ID="btn1" runat="server" CssClass="auto-style1" OnClick="Button1_Click" Text="click" />
        <br />
        <br />
        <br />
    
    &nbsp;&nbsp;
        <asp:TextBox ID="Txt3" runat="server" CssClass="auto-style5" OnTextChanged="Txt3_TextChanged"> Boshra </asp:TextBox>
&nbsp;
        <br />
&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;<asp:TextBox ID="Txt4" runat="server" CssClass="auto-style7" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" OnClick="Button1_Click1" Text="click here please" />
&nbsp;&nbsp;
        <br />
    
    </div>
    </form>
</body>
</html>
