<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/js/commons.jspf" %>
<%@taglib uri="/struts-tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>任务管理</title>
</head>
<body>
	<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
		  <tr>
		    <td height="30"><table width="100%" border="0" cellspacing="0" cellpadding="0">
		      <tr>
		        <td height="24" bgcolor="#353c44"><table width="100%" border="0" cellspacing="0" cellpadding="0">
		          <tr>
		            <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
		              <tr>
		                <td width="6%" height="19" valign="bottom"><div align="center"><img src="${pageContext.request.contextPath }/images/tb.gif" width="14" height="14" /></div></td>
		                <td width="94%" valign="bottom"><span class="STYLE1">部署对象表 </span></td>
		              </tr>
		            </table></td>
		            <td><div align="right"><span class="STYLE1">
		              </span></div></td>
		          </tr>
		        </table></td>
		      </tr>
		    </table></td>
		  </tr>
		  <tr>
		    <td><table width="100%" border="0" cellpadding="0" cellspacing="1" bgcolor="#a8c7ce" onmouseover="changeto()"  onmouseout="changeback()">
		      <tr>
		        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">ID_</span></div></td>
		        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">REV_</span></div></td>
		        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">EXECUTION_ID_</span></div></td>
		        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">PROC_INST_ID_</span></div></td>
		        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">PROC_DEF_ID_ </span></div></td>
		       <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">NAME_</span></div></td>
		       	<td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">PARENT_TASK_ID_</span></div></td>
		        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">DESCRIPTION_</span></div></td>
		        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">TASK_DEF_KEY_</span></div></td>
		        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">OWNER_</span></div></td>
		        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">ASSIGNEE_ </span></div></td>
		       <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">DELEGATION_</span></div></td>
		       	<td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">PRIORITY_</span></div></td>
		       			        <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">CREATE_TIME_ </span></div></td>
		       <td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">DUE_DATE_</span></div></td>
		       	<td width="7.6%" height="20" bgcolor="d3eaef" class="STYLE6"><div align="center"><span class="STYLE10">SUSPENSION_STATE_</span></div></td>
		       
		      </tr>
		      <c:if test="${list!=null}">
		      <c:forEach items="${list}" var="a" varStatus="s">
		      
		      <tr>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE6"><div align="center">${a.ID_ }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.REV_                       }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.EXECUTION_ID_              }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.PROC_INST_ID_              }</div></td>
				         <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.PROC_DEF_ID_               }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.NAME_                      }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.PARENT_TASK_ID_            }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.DESCRIPTION_               }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.TASK_DEF_KEY_              }</div></td>
				         <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.OWNER_                     }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.ASSIGNEE_                  }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.DELEGATION_                }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.PRIORITY_                  }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.CREATE_TIME_                                }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.DUE_DATE_                                 }</div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center">${a.SUSPENSION_STATE_                           }</div></td>
				    </tr> 
		      </c:forEach>
		     </c:if>
		     <%--  <s:if test="#list!=null && #list.size()>0">
		      	<s:iterator value="#list">
		      		<tr>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE6"><div align="center"><s:property value="id_"/></div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center"><s:property value=" rev_"/></div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center"><s:property value="deployment_id_"/></div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center"><s:property value="bytes_"/></div></td>
				         <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center"><s:property value="name_"/></div></td>
				        <td height="20" bgcolor="#FFFFFF" class="STYLE19"><div align="center"><s:property value="generated_"/></div></td>
				    </tr> 
		      	</s:iterator>
		      </s:if> --%>
		        
		      
		    </table></td>
		  </tr>
	</table>
</body>
</html>