<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IT062_Wizard_Control.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 229px;
        }
        .auto-style3 {
            height: 23px;
            width: 229px;
        }
        .auto-style4 {
            width: 233px;
        }
        .auto-style5 {
            width: 234px;
        }
        .auto-style7 {
            height: 23px;
            width: 219px;
        }
        .auto-style8 {
            width: 219px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Height="630px" Width="1182px" OnFinishButtonClick="Wizard1_FinishButtonClick">
                <WizardSteps>
                    <asp:WizardStep runat="server" StepType="Start" title="Personal Information">
                        Enter User name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        Enter User Email :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        Enter Contact No. :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        Gender :
                        <asp:RadioButton ID="rbnMale" runat="server" GroupName="Gender" Text="Male" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="rbnFemale" runat="server" GroupName="Gender" Text="Female" />
                        <br />
                        <br />
                        Marital Status :&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="rbnMar" runat="server" Text="Married" />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="rbnUn" runat="server" Text="Unmarried" />
                        <br />
                        <br />
                        Birth Date :<asp:Calendar ID="Calendar1" runat="server" Height="49px" style="margin-left: 144px; margin-top: 0px" Width="170px"></asp:Calendar>
                        <br />
                        Permanent Address :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" Height="50px" Width="175px"></asp:TextBox>
                        <br />
                        <br />
                        Pincode :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        City :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        State :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <br />
                        <br />
                        &nbsp;
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" StepType="Step" title="Academic Information">
                        Enter Department Name :&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="tbDept" runat="server" style="margin-bottom: 0px"></asp:TextBox>
                        <br />
                        <br />
                        Select Course :&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="drpCourse" runat="server" AutoPostBack="True" OnSelectedIndexChanged="drpCourse_SelectedIndexChanged">
                            <asp:ListItem>BTech.</asp:ListItem>
                            <asp:ListItem>MTech.</asp:ListItem>
                            <asp:ListItem>BCA</asp:ListItem>
                            <asp:ListItem>MCA</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        Select Semester :&nbsp;
                        <asp:DropDownList ID="drpSem" runat="server" AutoPostBack="True">
                        </asp:DropDownList>
                        <br />
                        <br />
                        Enter CPI :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" StepType="Step" Title="Job Profile">
                        Select Career Interest :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="drpCareer" runat="server" AutoPostBack="True">
                            <asp:ListItem>Placement</asp:ListItem>
                            <asp:ListItem>Higher Studies</asp:ListItem>
                            <asp:ListItem>Entrepreneurship</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        Select Company (If Applicable) :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="drpCompany" runat="server" AutoPostBack="True">
                            <asp:ListItem>Infocusp</asp:ListItem>
                            <asp:ListItem>Pirimid Fintech.</asp:ListItem>
                            <asp:ListItem>Intuitive.Cloud</asp:ListItem>
                            <asp:ListItem>HHAExchange</asp:ListItem>
                            <asp:ListItem>Crest Datasystems</asp:ListItem>
                            <asp:ListItem>Jeavio</asp:ListItem>
                            <asp:ListItem>Astound Commerce</asp:ListItem>
                            <asp:ListItem>Asite</asp:ListItem>
                            <asp:ListItem>Conga</asp:ListItem>
                            <asp:ListItem>Matrix Comsec</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        Enter Package Amount&nbsp; (If Applicable) :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <br />
                        <br />
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" StepType="Finish" Title="Details">
                        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0" OnActiveViewChanged="Page_Load">

                            <asp:View ID="View1" runat="server">
                                <table id="tbl1" style="width: 100%;">
                                    <tr>
                                        <td class="auto-style8">Name</td>
                                        <td>
                                            <asp:Label ID="Label1" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style8">Email</td>
                                        <td>
                                            <asp:Label ID="Label2" runat="server"></asp:Label>
                                        </td>
                                        
                                    </tr>
                                    <tr>
                                        <td class="auto-style8">Contact no.</td>
                                        <td>
                                            <asp:Label ID="Label3" runat="server"></asp:Label>
                                        </td>
                                       
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">Gender</td>
                                        <td class="auto-style1">
                                            <asp:Label ID="Label4" runat="server"></asp:Label>
                                        </td>
                                       
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">Marital Status </td>
                                        <td class="auto-style1">
                                            <asp:Label ID="Label5" runat="server"></asp:Label>
                                        </td>
                                       
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">Birth date</td>
                                        <td class="auto-style1">
                                            <asp:Label ID="Label6" runat="server"></asp:Label>
                                        </td>
                                       
                                    </tr>
                                    <tr>
                                        <td class="auto-style7">Address</td>
                                        <td class="auto-style1">
                                            <asp:Label ID="Label14" runat="server"></asp:Label>
                                        </td>
                                       
                                    </tr>
                                    <tr>
                                        <td class="auto-style7"></td>
                                        <td class="auto-style1">
                                            <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />
                                        </td>
                                    </tr>
                                </table>
                            </asp:View>

                            <asp:View ID="View2" runat="server">
                                <table id="tbl2" style="width: 100%;">
                                    <tr>
                                        <td class="auto-style4">Course</td>
                                        <td>
                                            <asp:Label ID="Label8" runat="server"></asp:Label>
                                        </td>
                                        
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">Department</td>
                                        <td>
                                            <asp:Label ID="Label7" runat="server"></asp:Label>
                                        </td>
                                        
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">Semester</td>
                                        <td>
                                            <asp:Label ID="Label9" runat="server"></asp:Label>
                                        </td>
                                       
                                    </tr>
                                    <tr>
                                        <td class="auto-style4">CPI</td>
                                        <td>
                                            <asp:Label ID="Label10" runat="server"></asp:Label>
                                        </td>
                                       
                                    </tr>
                                    <tr>
                                        <td class="auto-style7"></td>
                                        <td class="auto-style1">
                                            <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" />
                                        </td>
                                    </tr>
                                </table>
                            </asp:View>

                            <asp:View ID="View3" runat="server">
                                <table id="tbl3" style="width: 100%;">
                                    <tr>
                                        <td class="auto-style5">Career Interest</td>
                                        <td>
                                            <asp:Label ID="Label11" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">Company</td>
                                        <td>
                                            <asp:Label ID="Label12" runat="server"></asp:Label>
                                        </td>
                                        
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">Package Amount</td>
                                        <td>
                                            <asp:Label ID="Label13" runat="server"></asp:Label>
                                        </td>
                                       
                                    </tr>
                                </table>
                            </asp:View>

                        </asp:MultiView>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
