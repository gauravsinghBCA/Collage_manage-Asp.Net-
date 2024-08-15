<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="studentpage.aspx.cs" Inherits="Collage_manage.studentpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <table>
            <tr>
                <td>Student Name:</td>
                <td>
                    <asp:TextBox ID="nametxt" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td>Student Course:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="submitbtn" runat="server" Text="submit" Style="background-color:forestgreen" /></td>
            </tr>
        </table>
    
</asp:Content>
