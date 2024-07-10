<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TCALC.aspx.cs" Inherits="TIPS.TCALC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <div>
            TIPS
        </div>
        <div>&nbsp;</div>
        <div class="">&nbsp;Original Amount (Ksh)</div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;<asp:TextBox runat="server" ID="jjtxtOriginalAmount" OnTextChanged="jjtxtOriginalAmount_TextChanged"></asp:TextBox></div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;</div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;Tip Percentage%</div>
        <div class="wlp-whitespace-only-element-expansion">
            <asp:DropDownList runat="server" ID="jjddlTips">
                <asp:ListItem Selected="True" Value="15">15%</asp:ListItem>
                <asp:ListItem Value="20">20%</asp:ListItem>
                <asp:ListItem Value="25">25%</asp:ListItem>
            </asp:DropDownList>
            &nbsp;</div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;</div>
        <div class="wlp-whitespace-only-element-expansion">
            <asp:Button runat="server" Text="Calculate" ForeColor="White" BackColor="#CC0066" OnClick="Unnamed3_Click" ID="jjbtnCalculate"></asp:Button>&nbsp;
        </div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;</div>
        <div class="wlp-whitespace-only-element-expansion"> Total Tip Amount:<asp:Label runat="server" Text="Ksh.0.00" ID="jjlblTipAmount" ForeColor="#CC99FF"></asp:Label></div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;</div>
        <div class="wlp-whitespace-only-element-expansion"> Total Amount:  <asp:Label runat="server" Text="Ksh.0.00" ID="jjlblTotalAmount" ForeColor="#CC99FF"></asp:Label></div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;</div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;<asp:LinkButton runat="server" ID="jjlbClearAll">LinkButton</asp:LinkButton></div>
        <div class="wlp-whitespace-only-element-expansion">&nbsp;</div>
      &nbsp;</div>
    </form>
