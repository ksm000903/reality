<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib tagdir="/WEB-INF/tags" prefix="chalKagTags" %>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
            <!DOCTYPE html>
            <html>
            <style>
           
            </style>

            <head>
                <chalKagTags:webCss />
            </head>

            <body>

                <chalKagTags:webHeader />

                <section class="page">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                      <ol class="breadcrumb">
                          <li><a href="main">Home</a></li>
                        <li class="active">Report Us</li>
                      </ol>
                                <h1 class="page-title">Report</h1>
                                <p class="page-subtitle">We hear you for better community</p>
                                <div class="line thin"></div>
                                <div class="page-description">
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6">
                                            <h3 style="color:red"><i class="ion-alert"></i> caution</h3>
                                            <p>
A person who reports false information to a public office or a public official for the purpose of having a criminal or disciplinary punishment imposed upon another, shall be punished by imprisonment for not more than ten years, or a fine not exceeding fifteen million won.  
                                            </p>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <form id="writeReport" method="post" action="writeReport"
                                           onsubmit="return validateForm()">
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label>Reporter</label>
                                                        <input type="text" class="form-control" name="memberId" value="${sessionScope.member}"readonly>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-group">
                                                        <label>Suspector</label>
                                                        <input type="text" class="form-control" name="reportSuspector" value="${reportInfo.reportSuspector}" readonly>
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="form-group">
                                                        <label>Content</label>
                                                        <textarea id="reportContent" class="form-control" name="reportContent" style="width:533px; height:166px; resize:none;"></textarea>
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <button class="btn btn-primary">Send Report</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <h3>${reportInfo.reportSuspector}</h3>

                <chalKagTags:webFooter />

                <!-- JS -->
                <chalKagTags:webJs />

            </body>
            <script>
 function validateForm() {
                    var reportContent = document.getElementById("reportContent").value;
                    if (reportContent.trim() === "") {

                        // SweetAlert으로 실패 메시지 표시
                        swal("fail", "신고 내용을 작성해주세요.", "error", {
                            button: "OK",
                        });
                        return false;
                    }
                
 }


            </script>


            </html>