<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/webresources/common/header.jspf"%>

<div id="wrapper">
    <%@ include file="/webresources/common/navigationbar.jspf"%>
    <div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h5><i class="fa fa-info-circle fa-fw"></i> <b> Person info</b></h5> 
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="list-group">

                                    <a href="#" class="list-group-item">
                                        <div class="row">
                                            <div class="col-lg-4"><span class="small">First Name :</span></div>
                                            <div class="col-lg-8">${PERSON.firstName}</div>
                                        </div>
                                    </a>             
                                    <a href="#" class="list-group-item">
                                        <div class="row">
                                            <div class="col-lg-4"><span class="small">Last Name :</span></div>
                                            <div class="col-lg-8">${PERSON.lastName}</div>
                                        </div>
                                    </a>             

                                </div>
                                <a href="${appPath}/person/list" class="btn btn-default"><i class="fa fa-arrow-circle-left fa-fw"></i>Back</a>
                            </div>
                            <!-- /.col-lg-6 (nested) -->
                        </div>
                        <!-- /.row (nested) -->
                    </div>
                    <!-- /.panel-body -->
                </div>
                <!-- /.panel -->
            </div>
            <!-- /.col-lg-12 -->
        </div>
        <!-- /.row -->
    </div>
    <!-- /#page-wrapper -->
</div>

<%--end content--%>
<%@ include file="/webresources/common/footer.jspf"%>
