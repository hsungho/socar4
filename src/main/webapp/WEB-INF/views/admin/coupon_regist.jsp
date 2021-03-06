<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<div id= "admin_coupon" class="box">
<div id="container">
		<div id="content">
			<div class="admin_lnb">
				<!-- lnb -->
<ul class="admin_lnb">
<li><a href="${context}/admin/notice" title="공지사항" class="admin_lnb1">공지사항</a></li>
<li><a href="${context}/admin/faq_0" title="Q&A" class="admin_lnb2">문의&답변</a></li>
<li><a href="${context}/admin/inquiry" title="차량관리" class="admin_lnb3">차량관리</a></li>
<li><a href="${context}/admin/voc" title="쿠폰관리" class="admin_lnb4">쿠폰관리</a></li>
</ul>
<div class="section1">
					<h3><img src="${img}/coupon_mag.jpg" alt="쿠폰관리"></h3>
					<form name="coupon_regist" method="post" action="${context}/admin/voc" accept-charset="utf-8" enctype="multipart/form-data">
						<fieldset>
						<input type="hidden" name="auth_token" value="fc11e5a1541403123da91ff8596dd4253c2b72bcdkhne">
						<input type="hidden" name="return_url" value="">
						<input type="hidden" name="channel" value="www">
							<table cellspacing="0" class="rows">
							<tbody>
							<tr>
								<th>쿠폰명</th>
								<td><input id="title" type="text" name="title" class="input" value="" style="width:500px"></td>
							</tr>
							<tr>
								<th>오픈기간</th>
								<td>
									<input id="title" type="text" name="title" class="input" value="" style="width:100px"> ~
									<input id="title" type="text" name="title" class="input" value="" style="width:100px">
								</td>
							</tr>
							<tr>
								<th>유효기간</th>
								<td>
									<input id="title" type="text" name="title" class="input" value="" style="width:100px">
								</td>
							</tr>
							<tr>
								<th>사용조건</th>
								<td>
									<input id="title" type="text" name="title" class="input" value="" style="width:400px">
								</td>
							</tr>
							<tr>
								<th>자세히</th>
								<td>
									<textarea id="contents" cols="" name="contents" rows="15" class="textarea" style="width:750px"></textarea>
								</td>
							</tr>
							<tr>
								<th>할인조건</th>
								<td>
									<input id="car_option" type="text" name="option" class="input" value="" style="width:100px">
								</td>
							</tr>
							<tr>
								<th>할인</th>
								<td>
									<input id="car_option" type="text" name="option" class="input" value="" style="width:100px">
								</td>
							</tr>
							<tr>
								<th>쿠폰수량</th>
								<td>
									<input id="car_option" type="text" name="option" class="input" value="" style="width:100px">
								</td>
							</tr>
							<tr>
								<th>쿠폰이미지</th>
								<td>
									<input type="file" class="inquiry_input" name="userfile" value="">
									<span class="tip ml10">이미지 파일은 jpg, png, gif 만 첨부가능합니다.</span>
								</td>
							</tr>
							</tbody>
							</table>
							<p class="centerBtn">
								<input type="submit" value="" class="btn_submit">
							</p>
						</fieldset>
					</form>
				</div>
</div>
</div>		
</div>
</div>