<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:FileUpload ID="FileUpload1" runat="server" /><asp:Button ID="Button1" runat="server" Height="22px" CssClass="btn" Text="Upload File" OnClick="Button1_Click" />
</asp:Content>

