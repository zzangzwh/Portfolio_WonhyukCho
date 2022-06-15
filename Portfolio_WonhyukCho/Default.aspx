<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" MasterPageFile="~/MasterPage.master" Title="MainPage" %>

<asp:Content ID="DefaultPage" runat="server" ContentPlaceHolderID="Main">
    <section class="showcase-content">
        <section class="showcase-text">
            <section class="text-1">Welcome, My name is</section>
                   <section class="text-2">Mike Wonhyuk Cho</section>
                   <section class="text-3">And I'm a Developer</section>
            <a href="#" class="btn-md">Hire Me</a>

        </section>
        <div class="showcase-img">
            <img src="image/wh.jpg" alt="Mike Wonhyuk Cho" />
        </div>
       
    </section>
    <section id="about" class="about">
        <h1>ABOUT ME</h1>
        <div class="container">
            <h5 class="title text-center m-heading text-secondary">ABOUT ME</h5>
            <div class="about-content">
                <div class="bx-columns left">
                    <img src="image/wh.jpg" />
                </div>
                <div class="bx-columns right">
                    <div class="text">
                        I'm Mike and I'm a Developer
                    </div>
                    <p>I am currently seeking for a job where I can work as Web Developer (Full Stack Developer)</p>
                    <table class="table">
                        <tr>
                            <td>Phone</td>
                            <td>+17802003879</td>
                        </tr>
                         <tr>
                            <td>Email</td>
                            <td>zzangzwh@hotmail.com</td>
                        </tr>
                         <tr>
                            <td>Language</td>
                            <td>English,Korean</td>
                        </tr>
                          <tr>
                            <td>Education</td>
                            <td>NAIT - Computer Engineering</td>
                        </tr>
                       
                    </table>
                    <a href="#" class="btn-md">Download CV Letter</a>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
