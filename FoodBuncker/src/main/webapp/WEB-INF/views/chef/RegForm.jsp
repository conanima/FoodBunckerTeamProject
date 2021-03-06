<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
        <meta name="author" content="Coderthemes">

        <!-- App Favicon -->
        <link rel="shortcut icon" href="../resources/assets/images/favicon.ico">

        <!-- App title -->
        <title>FoodBuncker Chef Register</title>

        <!-- App CSS -->
		<link href="../resources/assets/plugins/fileuploads/css/dropify.min.css" rel="stylesheet" type="text/css" />

        <link href="../resources/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="../resources/assets/css/core.css" rel="stylesheet" type="text/css" />
        <link href="../resources//assets/css/components.css" rel="stylesheet" type="text/css" />
        <link href="../resources/assets/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="../resources/assets/css/pages.css" rel="stylesheet" type="text/css" />
        <link href="../resources/assets/css/menu.css" rel="stylesheet" type="text/css" />
        <link href="../resources/assets/css/responsive.css" rel="stylesheet" type="text/css" />

        <!-- HTML5 Shiv and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->

        <script src="../chef/assets/js/modernizr.min.js"></script>

    </head>
    <body>
	<form method="POST" action="" id="frm">
        <div class="account-pages"></div>
        <div class="clearfix"></div>
        <div class="wrapper-page">
            <div class="text-center">
                <a href="index.html" class="logo"><span>Food<span>Buncker</span></span></a>
                <h5 class="text-muted m-t-0 font-600">회원가입</h5>
            </div>
        	 <!-- PROGRESSBAR WIZARD -->				
            <div class="col-xs-12">
				<div class="card-box p-b-0">
					<h6 class="m-t-0 m-b-30">모든 내용이 입력되어야 합니다.</h6>
						<div id="progressbarwizard" class="pull-in">
							<ul>
								<li><a href="#account-2" data-toggle="tab">기본사항</a></li>
                                <li><a href="#profile-tab-2" data-toggle="tab">쉐프,트럭등록</a></li>
                                <li><a href="#finish-2" data-toggle="tab">메뉴등록</a></li>
                            </ul>
                            <div class="tab-content b-0 m-b-0">
								<div id="bar" class="progress progress-striped progress-bar-primary-alt active">
									<div class="bar progress-bar progress-bar-primary"></div>
                                 </div>
								 <div class="tab-pane p-t-10 fade" id="account-2">
									<div class="row">
										<div class="form-group clearfix">
											<label class="col-md-3 control-label " for="chefName">사업주 이름</label>
                                            <div class="col-md-9">
												<input class="form-control required" id="chefName" name="Name" type="text">
                                            </div>
                                        </div>
											<div class="form-group clearfix">
												<label class="col-md-3 control-label " for="truckName">상호명(트럭명)</label>
                                                <div class="col-md-9">
													<input class="form-control required" id="truckName" name="truckName" type="text">
                                                </div>
                                            </div>
										<div class="form-group clearfix">
											<label class="col-md-3 control-label " for="number">사업자번호</label>
                                            <div class="col-md-9">
												<input class="form-control required" id="number" name="number" type="text">
                                            </div>
                                        </div>
										<div class="form-group clearfix">
											<label class="col-md-3 control-label " for="phone">전화번호</label>
                                            <div class="col-md-9">
												<input class="form-control required" id="phone" name="phone" type="text">
                                            </div>
                                        </div>
										<div class="form-group clearfix">
											<label class="col-md-3 control-label " for="email">이메일주소</label>
                                            <div class="col-md-9">
												<input class="form-control required" id="email" name="email" type="text">
                                            </div>
                                        </div>
											<div class="form-group clearfix">
												<label class="col-md-3 control-label " for="openDate">개업일</label>
                                                <div class="col-md-9">
													<input class="form-control required" id="openDate" name="openDate" type="text">
                                                </div>
                                            </div>
											<div class="form-group clearfix">
												<label class="col-md-3 control-label " for="id">아이디(로그인시 사용)</label>
												<div class="col-md-9">
													<input class="form-control required" id="id" name="id" type="text">
                                                </div>
                                            </div>
											<div class="form-group clearfix">
                                                <label class="col-md-3 control-label " for="pw"> 비밀번호</label>
                                                <div class="col-md-9">
                                                    <input id="pw" name="pw" type="password" class="required form-control">
                                                </div>
                                            </div>
											<div class="form-group clearfix">
                                                <label class="col-md-3 control-label " for="rpw">비밀번호 확인</label>
                                                <div class="col-md-9">
                                                    <input id="rpw" name="rpw" type="password" class="required form-control">
                                                </div>
                                            </div>
                                        </div>
                                    </div>

									<!-- 2단계 입력 -->
                                    <div class="tab-pane p-t-10 fade" id="profile-tab-2">
                                        <div class="row">
											<div>
											<h4 class="header-title m-t-0 m-b-30">쉐프사진등록</h4>
											<h6 class="m-b-30">1895X1000pixel</h4>
											<input type="file" class="dropify" name="chefImg" id="chefImg" data-height="300" />
											</div>
                                            <div class="form-group clearfix">
                                                <label class="col-lg-2 control-label" for="chefComment"> 쉐프의 한마디</label>
                                                <div class="col-lg-10">
                                                    <input id="chefComment" name="chefComment" type="text" class="required form-control">
                                                </div>
                                            </div>

											<div>
											<h4 class="header-title m-t-0 m-b-30">트럭사진등록</h4>
											<h6 class="m-b-30">1895X1000pixel</h4>
											<input type="file" class="dropify" name="truckImg" id="truckImg" data-height="300" />
											</div>
                                            <div class="form-group clearfix">
                                                <label class="col-lg-2 control-label " for="truckComment"> 트럭설명한마디</label>
                                                <div class="col-lg-10">
                                                    <input id="truckComment" name="truckComment" type="text" class="required form-control">

                                                </div>
                                            </div>

                                            <div class="form-group clearfix">
                                                <label class="col-lg-2 control-label " for="keyword1">검색키워드1</label>
                                                <div class="col-lg-10">
                                                    <input id="keyword1" name="keyword1" type="text" class="required form-control">
                                                </div>
											</div>
											<div class="form-group clearfix">
												<label class="col-lg-2 control-label " for="keyword2">검색키워드2</label>
												<div class="col-lg-10">
                                                    <input id="keyword2" name="keyword2" type="text" class="required form-control">
                                                </div>
											</div>
											<div class="form-group clearfix">
												<label class="col-lg-2 control-label " for="keyword3">검색키워드3</label>
												<div class="col-lg-10">
                                                    <input id="keyword3" name="keyword3" type="text" class="required form-control">
                                                </div>
											</div>
											<div class="form-group clearfix">
												<label class="col-lg-2 control-label " for="keyword4">검색키워드4</label>
												<div class="col-lg-10">
                                                    <input id="keyword4" name="keyword4" type="text" class="required form-control">
                                                </div>
											</div>
											<div class="form-group clearfix">
												<label class="col-lg-2 control-label " for="keyword5">검색키워드5</label>
												<div class="col-lg-10">
                                                    <input id="keyword5" name="keyword5" type="text" class="required form-control">
                                                </div>
                                            </div>

                                        </div>
                                    </div>

									<!-- 3단계 입력-->
                                    <div class="tab-pane p-t-10 fade" id="finish-2">
                                        <div class="row">
                                            <div class="form-group clearfix">
                                                <div class="col-lg-12">
													<div>
														<h4 class="header-title m-t-0 m-b-30">주메뉴사진등록</h4>
														<h6 class="m-b-30">1895X1000pixel</h6>
														<input type="file" class="dropify" id="mmenuImg" name="mmenuImg" data-height="300" />
													</div>
													<div class="form-group clearfix">
														<label class="col-lg-2 control-label" for="mmenuName"> 주메뉴이름</label>
														<div class="col-lg-10">
															<input id="mmenuName" name="mmenuName" type="text" class="required form-control">
														</div>
													</div> 
													<div class="form-group clearfix">
														<label class="col-lg-2 control-label" for="mmenuPrice"> 주메뉴가격(원)</label>
														<div class="col-lg-10">
															<input id="mmenuPrice" name="mmenuPrice" type="text" class="required form-control">
														</div>
													</div> 
													<div class="form-group clearfix">
														<label class="col-lg-2 control-label" for="mmenuComment"> 주메뉴한마디</label>
														<div class="col-lg-10">
															<input id="mmenuComment" name="mmenuComment" type="text" class="required form-control">
														</div>
													</div> 
													<div class="form-group clearfix">
														<label class="col-lg-2 control-label" for="keyword1"> 검색키워드1</label>
														<div class="col-lg-10">
															<input id="keyword1" name="keyword1" type="text" class="required form-control">
														</div>
													</div>
													<div class="form-group clearfix">
														<label class="col-lg-2 control-label" for="keyword2"> 검색키워드2</label>
														<div class="col-lg-10">
															<input id="keyword2" name="keyword2" type="text" class="required form-control">
														</div>
													</div>
													<div class="form-group clearfix">
														<label class="col-lg-2 control-label" for="keyword3"> 검색키워드3</label>
														<div class="col-lg-10">
															<input id="keyword3" name="keyword3" type="text" class="required form-control">
														</div>
													</div>
													<div class="form-group clearfix">
														<label class="col-lg-2 control-label" for="keyword4"> 검색키워드4</label>
														<div class="col-lg-10">
															<input id="keyword4" name="keyword4" type="text" class="required form-control">
														</div>
													</div>
													<div class="form-group clearfix">
														<label class="col-lg-2 control-label" for="keyword5"> 검색키워드5</label>
														<div class="col-lg-10">
															<input id="keyword5" name="keyword5" type="text" class="required form-control">
														</div>
													</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <ul class="pager m-b-0 wizard">
                                        <li class="previous first" style="display:none;"><a href="#">First</a>
                                        </li>
                                        <li class="previous"><a href="#" class="btn btn-primary waves-effect waves-light">Previous</a></li>
										<li class="msave"><a href="../chef/TempSave.food" class="btn btn-primary waves-effect waves-light">중간저장</a></li>
                                        <li class="next last" style="display:none;"><a href="#">Last</a></li>
                                        <li class="next"><a href="#" class="btn btn-primary waves-effect waves-light">Next</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
			</form>	
            </div>
                    <!-- end col -->

			<div class="row">
				<div class="col-sm-12 text-center">
					<p class="text-muted">이미 회원이신가요?<a href="../resources/LoginForm.food" class="text-primary m-l-5"><b>Sign In</b></a></p>
				</div>
			</div>

        </div>
        <!-- end wrapper page -->




    	<script>
            var resizefunc = [];
        </script>

        <!-- jQuery  -->
        <script src="../resources/assets/js/jquery.min.js"></script>
        <script src="../resources/assets/js/bootstrap.min.js"></script>
        <script src="../resources/assets/js/detect.js"></script>
        <script src="../resources/assets/js/fastclick.js"></script>
        <script src="../resources/assets/js/jquery.slimscroll.js"></script>
        <script src="../resources/assets/js/jquery.blockUI.js"></script>
        <script src="../resources/assets/js/waves.js"></script>
        <script src="../resources/assets/js/wow.min.js"></script>
        <script src="../resources/assets/js/jquery.nicescroll.js"></script>
        <script src="../resources/assets/js/jquery.scrollTo.min.js"></script>

		 <!-- Form wizard -->
        <script src="../resources/assets/plugins/bootstrap-wizard/jquery.bootstrap.wizard.js"></script>
        <script src="../resources/assets/plugins/jquery-validation/dist/jquery.validate.min.js"></script>
		
		<!-- file uploads js -->
        <script src="../resources/assets/plugins/fileuploads/js/dropify.min.js"></script>

        <!-- App js -->
        <script src="../resources/assets/js/jquery.core.js"></script>
        <script src="../resources/assets/js/jquery.app.js"></script>

		 <script type="text/javascript">
            $(document).ready(function() {
                $('#basicwizard').bootstrapWizard({'tabClass': 'nav nav-tabs navtab-wizard nav-justified bg-muted'});

                $('#progressbarwizard').bootstrapWizard({onTabShow: function(tab, navigation, index) {
                    var $total = navigation.find('li').length;
                    var $current = index+1;
                    var $percent = ($current/$total) * 100;
                    $('#progressbarwizard').find('.bar').css({width:$percent+'%'});
                },
                'tabClass': 'nav nav-tabs navtab-wizard nav-justified bg-muted'});

                $('#btnwizard').bootstrapWizard({'tabClass': 'nav nav-tabs navtab-wizard nav-justified bg-muted','nextSelector': '.button-next', 'previousSelector': '.button-previous', 'firstSelector': '.button-first', 'lastSelector': '.button-last'});

                var $validator = $("#commentForm").validate({
                    rules: {
                        emailfield: {
                            required: true,
                            email: true,
                            minlength: 3
                        },
                        namefield: {
                            required: true,
                            minlength: 3
                        },
                        urlfield: {
                            required: true,
                            minlength: 3,
                            url: true
                        }
                    }
                });

                $('#rootwizard').bootstrapWizard({
                    'tabClass': 'nav nav-tabs navtab-wizard nav-justified bg-muted',
                    'onNext': function (tab, navigation, index) {
                        var $valid = $("#commentForm").valid();
                        if (!$valid) {
                            $validator.focusInvalid();
                            return false;
                        }
                    }
                });
            });

        </script>

		<script type="text/javascript">
            $('.dropify').dropify({
                messages: {
                    'default': 'Drag and drop a file here or click',
                    'replace': 'Drag and drop or click to replace',
                    'remove': 'Remove',
                    'error': 'Ooops, something wrong appended.'
                },
                error: {
                    'fileSize': 'The file size is too big (1M max).'
                }
            });
        </script>

	</body>
</html>