﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ComboBox/ComboBox.master" AutoEventWireup="true" CodeFile="aspnet_populate_collections.aspx.cs" Inherits="ComboBox_aspnet_selection_retrieve" %>
<%@ Register TagPrefix="obout" Namespace="Obout.ComboBox" Assembly="obout_ComboBox" %>
<%@ Register TagPrefix="obout" Namespace="Obout.Interface" Assembly="obout_Interface" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    
    <span class="tdText"><b>ASP.NET ComboBox - Populating with Data - Generic Collections</b></span>
    
    <br /><br />
    
    <obout:ComboBox runat="server" ID="ComboBox1" Height="200" Width="250"
        DataValueField="OrderID" DataTextField="ShipName" />
    
    <br /><br />
    
    <span class="tdText">
        The ComboBox can be populated from various types of data sources:<br />
        
        <ul>
            <li>DataSourceControls - SqlDataSource, ObjectDataSource, LinqDataSource etc.;</li>
            <li>LINQ - LINQ queries at runtime;</li>
            <li>Collections (generic & non-generic) - IList, IEnumerable, etc.;</li>
            <li>DataSet / DataTable;</li>
            <li>Declarative</li>
        </ul>
        
        <br />
        
        The ComboBox presented in this sample is populated from a <b>generic collection</b>.<br />
        This is done by passing the generic collection to the <b>DataSource</b> property of the ComboBox and calling its <b>DataBind</b> method.<br />
        Also, the <b>DataValueField</b> and <b>DataTextField</b> properties need to be used to specify the name<br />
        of the properties of the collection's objects that will be used to populate the Value and Text properties of the generated ComboBoxItems.
    </span>
</asp:Content>

