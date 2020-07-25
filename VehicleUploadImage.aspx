<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="VehicleUploadImage.aspx.cs" Inherits="WebApplication2.VehicleUploadImage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div class="content-wrapper">
      
                <div class="margin">
                  <button type="button" class="btn btn-info">Fleet Home</button>
                  <button type="button" class="btn btn-info">Upload Vehicle Document</button>
                
                  <div class="btn-group">
                  <asp:Button ID="Button2" runat="server" Text="Button" class="btn btn-info"/>
                   <asp:Button ID="Button1" runat="server" lass="btn btn-info dropdown-toggle dropdown-hover dropdown-icon" data-toggle="dropdown" />
                      <span class="sr-only">Toggle Dropdown</span>
                      <div class="dropdown-menu" role="menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    
                  </div>
                   <button type="button" class="btn btn-info">Driver Details</button>
                     <div class="btn-group">
                    <button type="button" class="btn btn-info">Download Vehicle Docs</button>
                    <button type="button" class="btn btn-info dropdown-toggle dropdown-hover dropdown-icon" data-toggle="dropdown">
                      <span class="sr-only">Toggle Dropdown</span>
                      <div class="dropdown-menu" role="menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </button>
                  </div>
                  <button type="button" class="btn btn-info">Inspection List</button>
                  <button type="button" class="btn btn-info">Add Master</button>
              
              
                  </div>
               
        </div>
</asp:Content>
