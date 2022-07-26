<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <asp:DataList ID="DataList2" runat="server" style="margin-right: 3px; margin-top: 46px;">
    <ItemTemplate>
        <table class="auto-style1">
            <tr>
                <td style="text-align: center">
                    <asp:Label ID="Label8" runat="server" style="font-weight: 700; font-size: large" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align:justify">
                    <strong>Malzeme:</strong>
                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align:justify">
                    <strong>Tarif:</strong>
                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center">
                    <asp:Image ID="Image1" runat="server" Height="237px" ImageUrl="~/resimler/mercimek.jpg" Width="314px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <table class="auto-style1">
                        <tr>
                            <td><strong>Puan:</strong>
                                <asp:Label ID="Label11" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <strong>Eklenme Tarihi:</strong>&nbsp;<asp:Label ID="Label12" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
 
</asp:Content>
