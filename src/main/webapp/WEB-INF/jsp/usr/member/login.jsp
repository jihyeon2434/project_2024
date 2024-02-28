<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="LOGIN"></c:set>
<%@ include file="../common/head.jspf"%>

<section class="mt-8 px-4 bg-EFE7E5 bg-opacity-90 h-screen flex justify-center items-center">
    <div class="max-w-lg">
        <div class="big-outerbox">
            <div class="outer-box bg-EFE7E5 bg-opacity-90 p-8 bg-white border border-gray-300 rounded-lg shadow-md text-center">
                <div class="mb-8">
                    <div class="text-3xl font-bold">LOGO</div>
                </div>
                <div class="login-container">
                    <form action="../member/doLogin" method="POST" class="mx-auto max-w-xs">
                        <input type="hidden" name="afterLoginUri" value="${param.afterLoginUri}" />
                        <table class="login-box table-box-1" border="1">
                            <tbody>
                                <tr>
                                    <th>아이디</th>
                                    <td><input class="input input-bordered input-primary w-full" autocomplete="off" type="text"
                                            placeholder="아이디를 입력해주세요" name="loginId" /></td>
                                </tr>
                                <tr>
                                    <th>비밀번호</th>
                                    <td><input class="input input-bordered input-primary w-full" autocomplete="off" type="password"
                                            placeholder="비밀번호를 입력해주세요" name="loginPw" /></td>
                                </tr>
                            </tbody>
                        </table>
                        <br /> <input class="btn btn-outline btn-info w-full" type="submit" value="로그인" />
                    </form>
                    <div class="login-footer mt-4">
                        <a href="#" class="text-gray-600">아이디 찾기</a> | <a href="#" class="text-gray-600">비밀번호 찾기</a> | <a href="#"
                            class="text-gray-600">회원가입</a>
                    </div>