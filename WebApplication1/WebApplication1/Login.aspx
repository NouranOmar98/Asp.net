<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.WebForm1" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="vh-100 d-flex justify-content-center align-items-center">
            <div class="col-md-4 p-5 shadow-sm border rounded-5 border-primary">
                <h2 class="text-center mb-4 text-primary">Login Form</h2>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                        <asp:TextBox ID="email" runat="server" CssClass="form-control bg-info bg-opacity-10 border border-primary" >

                        </asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Please Enter valid email" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Requierd" ControlToValidate="email" ValidationGroup="login" ></asp:RequiredFieldValidator>

                    </div>


                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Password</label>
                        <asp:TextBox ID="password" runat="server" CssClass="form-control bg-info bg-opacity-10 border border-primary" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Requierd" ControlToValidate="password" ValidationGroup="login"></asp:RequiredFieldValidator>

                    </div>
                    <p class="small"><a class="text-primary" href="forget-password.html">Forgot password?</a></p>
                    <div class="d-grid">
                        <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-primary"  ValidationGroup="login" type="submit" />

                    </div>
                <div class="mt-3">
                    <p class="mb-0  text-center">Don't have an account? <a href="signup.html"
                            class="text-primary fw-bold">Sign
                            Up</a></p>
                </div>
            </div>
        </div>


<%--    sign up--%>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <div class="vh-100 d-flex justify-content-center align-items-center">
            <div class="col-md-4 p-5 shadow-sm border rounded-5 border-primary">
                <h2 class="text-center mb-4 text-primary">Sign Up Form</h2>
                    <div class="mb-3">
                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                        <asp:TextBox ID="email2" runat="server" CssClass="form-control bg-info bg-opacity-10 border border-primary" >
                        </asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please Enter valid email" ControlToValidate="email2" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Requierd" ControlToValidate="email2" ValidationGroup="sign" ></asp:RequiredFieldValidator>

                    </div>


                    <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Password</label>
                        <asp:TextBox ID="password2" runat="server" CssClass="form-control bg-info bg-opacity-10 border border-primary" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Requierd" ControlToValidate="password2" ValidationGroup="sign"></asp:RequiredFieldValidator>

                    </div>
                 <div class="mb-3">
                        <label for="exampleInputPassword1" class="form-label">Confirm Password</label>
                        <asp:TextBox ID="confirmpassword" runat="server" CssClass="form-control bg-info bg-opacity-10 border border-primary" ></asp:TextBox>
                     <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password does not match" ValidationGroup="sign" ControlToCompare="password2" ControlToValidate="confirmpassword"></asp:CompareValidator>

                    </div>


                    <p class="small"><a class="text-primary" href="forget-password.html">Forgot password?</a></p>
                    <div class="d-grid">
                        <asp:Button ID="Button2" runat="server" Text="Login" CssClass="btn btn-primary"  ValidationGroup="sign" type="submit" />

                    </div>
                <div class="mt-3">
                    <p class="mb-0  text-center">Don't have an account? <a href="signup.html"
                            class="text-primary fw-bold">Sign
                            Up</a></p>
                </div>
            </div>
        </div>



    </asp:Content>

