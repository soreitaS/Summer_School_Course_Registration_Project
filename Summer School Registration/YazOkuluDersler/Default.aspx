﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YazOkuluDersler.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <form id="Form1" runat="server">
        <div>
            <div>
                <strong>
                <asp:Label for="TxtAd" runat="server" Text="Öğrenci Adı :"></asp:Label>
                </strong>
                <asp:TextBox ID="TxtAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <strong>
                <asp:Label for="TxtSoyad" runat="server" Text="Öğrenci Soyadı :"></asp:Label>
                </strong>
                <asp:TextBox ID="TxtSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                 <strong>
                 <asp:Label for="TxtNumara" runat="server" Text="Öğrenci Numara :"></asp:Label>
                 </strong>
                 <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <strong>
                <asp:Label for="TxtSifre" runat="server" Text="Öğrenci Şifre :"></asp:Label>
                </strong>
                <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                 <strong>
                 <asp:Label for="TxtFoto" runat="server" Text="Öğrenci Fotoğraf :"></asp:Label>
                 </strong>
                 <asp:TextBox ID="TxtFoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            </div>

    <asp:Button ID="Button1" runat="server" Text="KAYDET" OnClick="Button1_Click" CssClass="btn btn-info"/>
    </form>
    
</asp:Content>
