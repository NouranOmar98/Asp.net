<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="login2.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="vh-100" id="register">
  <div class="container-fluid h-custom">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-md-9 col-lg-6 col-xl-5">
        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
          class="img-fluid" alt="Sample image">
      </div>
      <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
          <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start">
            <p class="lead fw-normal mb-0 me-3"><b> Register with</b> </p>
            <button type="button" class="btn btn-primary btn-floating mx-1">
              <i class="fab fa-facebook-f"></i>
            </button>

            <button type="button" class="btn btn-primary btn-floating mx-1">
              <i class="fab fa-twitter"></i>
            </button>

            <button type="button" class="btn btn-primary btn-floating mx-1">
              <i class="fab fa-linkedin-in"></i>
            </button>
          </div>

          <div class="divider d-flex align-items-center my-4">
            <p class="text-center fw-bold mx-3 mb-0"><h5>Or</h5></p>
          </div>

          <!-- Email input -->
          <div class="form-outline mb-4">
            <label class="form-label" for="form3Example3"><b>Email address</b></label>
           

              <asp:TextBox id="email" runat="server" class="form-control form-control-lg"
              placeholder="Enter a valid email address"  ></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required" ControlToValidate="email" ValidationGroup="Register" ForeColor="Red" ></asp:RequiredFieldValidator>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*Please Enter Valid Email" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
          </div>

          <!-- Password input -->
          <div class="form-outline mb-3">
            <label class="form-label" for="form3Example4"><b>Password</b></label>
            <input type="password" id="password" class="form-control form-control-lg"
              placeholder="Enter password" runat="server"/>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Required" ControlToValidate="password" ValidationGroup="Register" ForeColor="Red"></asp:RequiredFieldValidator>
          </div>

          <!-- Confirm Password input -->
          <div class="form-outline mb-3">
            <label class="form-label" for="form3Example4"><b>Confirm Your Password</b></label>
            <input type="password" runat="server" id="confirmpassword" class="form-control form-control-lg"
              placeholder="Confirm Your Password" />
              <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="*Password Does not match" ControlToValidate="confirmpassword" ControlToCompare="password" ValidationGroup="Register" ForeColor="Red"></asp:CompareValidator>
          </div>

          <div class="d-flex justify-content-between align-items-center">
            <!-- Checkbox -->
            <div class="form-check mb-0">
              <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3" />
              <label class="form-check-label" for="form2Example3">
                Remember me
              </label>
            </div>
<%--            <a href="#!" class="text-body">Forgot password?</a>--%>
          </div>

          <div class="text-center text-lg-start mt-4 pt-2">
              <asp:Button ID="Button1" runat="server" Text="Register Now " ValidationGroup="Register" CssClass="btn" OnClick="Button1_Click" />
            <p class="small fw-bold mt-2 pt-1 mb-0">Do you have an account? <a href="#!"
                class="link-danger">Log in</a></p>
          </div>
      </div>
    </div>
  </div>
</section>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <section class="vh-100" id="login">
  <div class="container-fluid h-custom">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-md-9 col-lg-6 col-xl-5">
        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
          class="img-fluid" alt="Sample image">
      </div>
      <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
          <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start">
            <p class="lead fw-normal mb-0 me-3"><b> Log In with</b> </p>
            <button type="button" class="btn btn-primary btn-floating mx-1">
              <i class="fab fa-facebook-f"></i>
            </button>

            <button type="button" class="btn btn-primary btn-floating mx-1">
              <i class="fab fa-twitter"></i>
            </button>

            <button type="button" class="btn btn-primary btn-floating mx-1">
              <i class="fab fa-linkedin-in"></i>
            </button>
          </div>

          <div class="divider d-flex align-items-center my-4">
            <p class="text-center fw-bold mx-3 mb-0"><h5>Or</h5></p>
          </div>

          <!-- Email input -->
          <div class="form-outline mb-4">
            <label class="form-label" for="form3Example3"><b>Email address</b></label>
           

              <asp:TextBox id="email2" runat="server" class="form-control form-control-lg"
              placeholder="Enter a valid email address"  ></asp:TextBox>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Required" ControlToValidate="email2" ValidationGroup="login" ForeColor="Red" ></asp:RequiredFieldValidator>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="*Please Enter Valid Email" ControlToValidate="email2" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
          </div>

          <!-- Password input -->
          <div class="form-outline mb-3">
            <label class="form-label" for="form3Example4"><b>Password</b></label>
            <input type="password" id="password1" class="form-control form-control-lg"
              placeholder="Enter password" runat="server"/>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Required" ControlToValidate="password1" ValidationGroup="login" ForeColor="Red"></asp:RequiredFieldValidator>
          </div>

          <div class="d-flex justify-content-between align-items-center">
            <!-- Checkbox -->
            <div class="form-check mb-0">
              <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3" />
              <label class="form-check-label" for="form2Example3">
                Remember me
              </label>
            </div>
            <a href="#!" class="text-body">Forgot password?</a>
          </div>

          <div class="text-center text-lg-start mt-4 pt-2">
              <asp:Button ID="Button2" runat="server" Text="Login " ValidationGroup="log In" CssClass="btn" OnClick="Button2_Click" />
          
            <p class="small fw-bold mt-2 pt-1 mb-0">Don't have an account? <a href="#!"
                class="link-danger"> Log In</a></p>
          </div>
      </div>
    </div>
  </div>
</section>



















    </asp:Content>



