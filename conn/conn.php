<?php
$conn = mysql_cononect('localhost','root','');//连接mysql服务器
$db = mysql_select_db("dbpursey",$conn) or die('数据库连接失败'.mysql_error());//连接数据库
mysql_query('set names utf-8');//采用UTF-8编码格式
?>