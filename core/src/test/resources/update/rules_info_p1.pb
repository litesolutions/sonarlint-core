)d"�
scala:S1135scalaTrack uses of "TODO" tags"2018-10-01T10:36:59+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�scala�Scala� � �� � � "�

cobol:S1135cobolTrack uses of "TODO" tags"2018-12-03T12:09:25+0100*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
DIVIDE 5 BY DIVISOR GIVING QUOTIENT. *&gt; TODO ensure DIVISOR is not zero
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
DIVIDE 5 BY DIVISOR GIVING QUOTIENT. *&gt; TODO ensure DIVISOR is not zero
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXbS1135h z �
cwe�cobol�COBOL� � �� � � "�
cobol:S3688cobol Track uses of disallowed modules"2018-12-03T12:09:25+0100*�<p>This rule allows banning some modules.</p>
<h2>Noncompliant Code Example</h2>
<p>With <code>moduleName</code> configured with [a-zA-z-]*UT123[a-zA-z]*:</p>
<pre>
CALL UT123.
CALL UT123L.
CALL UT123-L.
CALL WS-UT123.
</pre>:�<p>This rule allows banning some modules.</p>
<h2>Noncompliant Code Example</h2>
<p>With <code>moduleName</code> configured with [a-zA-z-]*UT123[a-zA-z]*:</p>
<pre>
CALL UT123.
CALL UT123L.
CALL UT123-L.
CALL WS-UT123.
</pre>RINFOXbS3688hz � �cobol�COBOL��
a
replacementModuleName@Name of the module to use as a replacement of the forbidden one."STRING
�

moduleNamelName of the forbidden module. Use a regex to forbid more widely multiple modules sharing the same root name."STRING� �� � � "�

apex:S1135apexTrack uses of "TODO" tags"2018-10-29T19:09:35+0100*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�apex�Apex� � �� � � "�
plsql:S1135plsqlTrack uses of "TODO" tags"2018-10-23T19:09:22+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�plsql�PL/SQL� � �� � � "�


tsql:S1135tsqlTrack uses of "TODO" tags"2018-09-06T10:08:36+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
CREATE PROCEDURE doSomething
	AS
BEGIN
  ...
  -- TODO something
  ...
END
GO
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
CREATE PROCEDURE doSomething
	AS
BEGIN
  ...
  -- TODO something
  ...
END
GO
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�tsql�T-SQL� � �� � � "�
cobol:S3938cobol"Track uses of forbidden statements"2018-09-11T12:09:49+0200*�<p>This rule allows banning certain statements. </p>
<h2>Noncompliant Code Example</h2>
<p>Given a parameter of <code>CANCEL</code> for this rule: </p>
<pre>
DISPLAY "Cancelling action".
CANCEL PROGRAM1. *&gt; Noncompliant
</pre>:�<p>This rule allows banning certain statements. </p>
<h2>Noncompliant Code Example</h2>
<p>Given a parameter of <code>CANCEL</code> for this rule: </p>
<pre>
DISPLAY "Cancelling action".
CANCEL PROGRAM1. *&gt; Noncompliant
</pre>RINFOXbS3938h z � �cobol�COBOL�o
m

statementsWComma-separated list of disallowed statements, such as &quot;EXIT PROGRAM, CANCEL&quot;"STRING� �� � � "�	
swift:S1135swiftTrack uses of "TODO" tags"2018-09-06T10:08:33+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
func doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
func doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�swift�Swift� � �� � � "�	
	php:S1135phpTrack uses of "TODO" tags"2014-11-07T17:21:04+0100*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
function doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
function doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�php�PHP� � �� � � "�
Pylint:I0010Pylint Unable to consider inline option"2018-09-06T10:08:36+0200*UUsed when an inline option is either badly formatted or can't be used inside modules.:UUsed when an inline option is either badly formatted or can't be used inside modules.RINFOXbI0010h z � �py�Python� � �� � � "�
Pylint:I0011PylintLocally disabling message"2018-09-06T10:08:36+0200*EUsed when an inline option disables a message or a messages category.:EUsed when an inline option disables a message or a messages category.RINFOXbI0011h z � �py�Python� � �� � � "�
Pylint:I1101Pylint"Non-existent member of C extension"2018-09-06T10:08:36+0200*�Used when a variable is accessed for non-existent member of C extension. Due to unavailability of source static analysis is impossible, but it may be performed by introspecting living objects in run-time.:�Used when a variable is accessed for non-existent member of C extension. Due to unavailability of source static analysis is impossible, but it may be performed by introspecting living objects in run-time.RINFOXbI1101h z � �py�Python� � �� � � "�
Pylint:I0012PylintLocally enabling message"2018-09-06T10:08:36+0200*DUsed when an inline option enables a message or a messages category.:DUsed when an inline option enables a message or a messages category.RINFOXbI0012h z � �py�Python� � �� � � "�
Pylint:I0013PylintIgnoring entire file"2018-09-06T10:08:36+0200*1Used to inform that the file will not be checked.:1Used to inform that the file will not be checked.RINFOXbI0013h z � �py�Python� � �� � � "�
Pylint:I0001Pylint-Unable to run raw checkers on built-in module"2018-09-06T10:08:36+0200*RUsed to inform that a built-in module has not been checked using the raw checkers.:RUsed to inform that a built-in module has not been checked using the raw checkers.RINFOXbI0001h z � �py�Python� � �� � � "�
Pylint:I0020PylintSuppressed message"2018-09-06T10:08:36+0200*�A message was triggered on a line, but suppressed explicitly by a disable= comment in the file. This message is not generated for messages that are ignored due to configuration settings.:�A message was triggered on a line, but suppressed explicitly by a disable= comment in the file. This message is not generated for messages that are ignored due to configuration settings.RINFOXbI0020h z � �py�Python� � �� � � "�
Pylint:I0021PylintUseless suppression"2018-09-06T10:08:36+0200*bReported when a message is explicitly disabled for a line or a block of code, but never triggered.:bReported when a message is explicitly disabled for a line or a block of code, but never triggered.RINFOXbI0021h z � �py�Python� � �� � � "�
Pylint:I0022PylintDeprecated pragma"2018-09-06T10:08:36+0200*�Some inline pylint options have been renamed or reworked, only the most recent form should be used. NOTE:skip-all is only available with pylint >= 0.26:�Some inline pylint options have been renamed or reworked, only the most recent form should be used. NOTE:skip-all is only available with pylint >= 0.26RINFOXbI0022h z � �py�Python� � �� � � "�

	Web:S1135WebTrack uses of "TODO" tags"2018-09-06T10:08:34+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
&lt;html&gt;
&lt;!-- TODO support small device --&gt;
...
&lt;/html&gt;
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
&lt;html&gt;
&lt;!-- TODO support small device --&gt;
...
&lt;/html&gt;
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�web�HTML� � �� � � "�
Web:ParentElementIllegalCheckWeb*Track presence of forbidden parent element"2018-09-06T10:08:34+0200*�<p>Checker for illegal parent element. </p>
<p>E.g.: title must not have parent element body.</p>
<h2>Deprecated</h2>
<p>This rule is deprecated; use <a href='/sonarqube/coding_rules#rule_key=Web%3AS1931'>S1931</a> instead.</p>:�<p>Checker for illegal parent element. </p>
<p>E.g.: title must not have parent element body.</p>
<h2>Deprecated</h2>
<p>This rule is deprecated; use {rule:Web:S1931} instead.</p>RINFOXhz � �web�HTML�Z
,
parentName of the parent element"STRING
*
childName of the child element"STRING� �� � � "�
swift:S1133swift!Deprecated code should be removed"2018-09-06T10:08:33+0200*�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
public class Foo {

  @availability(*, deprecated=1.1)   // Noncompliant
  public func bar() {
  }

  @availability(*, obsoleted=1.1)  // Noncompliant
  public func baz() {
  }
}
</pre>:�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
public class Foo {

  @availability(*, deprecated=1.1)   // Noncompliant
  public func bar() {
  }

  @availability(*, obsoleted=1.1)  // Noncompliant
  public func baz() {
  }
}
</pre>RINFOXh z �

obsolete�swift�Swift� �CONSTANT_ISSUE�10min� �CONSTANT_ISSUE�10min��CONSTANT_ISSUE�10min�CONSTANT_ISSUE�10min� � � "�	

ruby:S1135rubyTrack uses of "TODO" tags"2018-09-03T22:07:59+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
def do_something()
   # TODO
end
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
def do_something()
   # TODO
end
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�ruby�Ruby� � �� � � "�	
kotlin:S1135kotlinTrack uses of "TODO" tags"2018-09-03T22:07:58+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
fun doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
fun doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�kotlin�Kotlin� � �� � � "�	
csharpsquid:S1135csharpsquidTrack uses of "TODO" tags"2015-12-11T17:47:01+0100*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
private void DoSomething()
{
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
private void DoSomething()
{
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�cs�C#� � �� � � "�	
javascript:S1135
javascriptTrack uses of "TODO" tags"2014-01-10T15:25:48+0100*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
function doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
function doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�js�
JavaScript� � �� � � "�	
squid:S1135squidTrack uses of "TODO" tags"2013-07-26T09:40:51+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
void doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
void doSomething() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�java�Java� � �� � � "�	
go:S1135goTrack uses of "TODO" tags"2018-04-27T16:44:05+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
func foo() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
func foo() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXh z �
cwe�go�Go� � �� � � "�
c:PPErrorDirectiveReachedcDTrack instances of the "#error" preprocessor directive being reached"2014-04-07T08:37:15+0200*�<p>This rule creates a issue whenever an <code>#error</code> preprocessor directive is reached during the project's analysis. In most cases, this
indicates that the preprocessor was badly configured. Some predefined macros or library include paths might be required to fix the configuration.</p>
<h2>Noncompliant Code Example</h2>
<pre>
#error This is an error
</pre>:�<p>This rule creates a issue whenever an <code>#error</code> preprocessor directive is reached during the project's analysis. In most cases, this
indicates that the preprocessor was badly configured. Some predefined macros or library include paths might be required to fix the configuration.</p>
<h2>Noncompliant Code Example</h2>
<pre>
#error This is an error
</pre>RINFOXbPPErrorDirectiveReachedh z � �c�C� � �� � � "�
c:S1133c!Deprecated code should be removed"2015-11-05T14:55:11+0100*�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
// C++14 attribute
[[deprecated]] // Noncompliant
void fun();

// GNU attribute
__attribute__((deprecated)) // Noncompliant
void fun();

// Microsoft attribute
__declspec(deprecated) // Noncompliant
void fun();
</pre>:�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
// C++14 attribute
[[deprecated]] // Noncompliant
void fun();

// GNU attribute
__attribute__((deprecated)) // Noncompliant
void fun();

// Microsoft attribute
__declspec(deprecated) // Noncompliant
void fun();
</pre>RINFOXbS1133h z �

obsolete�c�C� �CONSTANT_ISSUE�10min� �CONSTANT_ISSUE�10min��CONSTANT_ISSUE�10min�CONSTANT_ISSUE�10min� � � "�	
c:S1135cTrack uses of "TODO" tags"2014-06-26T13:58:10+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
void foo() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
void foo() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXbS1135h z �
cwe�c�C� � �� � � "�
cpp:PPErrorDirectiveReachedcppDTrack instances of the "#error" preprocessor directive being reached"2014-04-07T08:37:15+0200*�<p>This rule creates a issue whenever an <code>#error</code> preprocessor directive is reached during the project's analysis. In most cases, this
indicates that the preprocessor was badly configured. Some predefined macros or library include paths might be required to fix the configuration.</p>
<h2>Noncompliant Code Example</h2>
<pre>
#error This is an error
</pre>:�<p>This rule creates a issue whenever an <code>#error</code> preprocessor directive is reached during the project's analysis. In most cases, this
indicates that the preprocessor was badly configured. Some predefined macros or library include paths might be required to fix the configuration.</p>
<h2>Noncompliant Code Example</h2>
<pre>
#error This is an error
</pre>RINFOXbPPErrorDirectiveReachedh z � �cpp�C++� � �� � � "�
	cpp:S1133cpp!Deprecated code should be removed"2015-11-05T14:55:11+0100*�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
// C++14 attribute
[[deprecated]] // Noncompliant
void fun();

// GNU attribute
__attribute__((deprecated)) // Noncompliant
void fun();

// Microsoft attribute
__declspec(deprecated) // Noncompliant
void fun();
</pre>:�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
// C++14 attribute
[[deprecated]] // Noncompliant
void fun();

// GNU attribute
__attribute__((deprecated)) // Noncompliant
void fun();

// Microsoft attribute
__declspec(deprecated) // Noncompliant
void fun();
</pre>RINFOXbS1133h z �

obsolete�cpp�C++� �CONSTANT_ISSUE�10min� �CONSTANT_ISSUE�10min��CONSTANT_ISSUE�10min�CONSTANT_ISSUE�10min� � � "�	
	cpp:S1135cppTrack uses of "TODO" tags"2014-06-26T13:58:10+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
void foo() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
void foo() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXbS1135h z �
cwe�cpp�C++� � �� � � "�
csharpsquid:S1309csharpsquid*Track uses of in-source issue suppressions"2016-10-31T14:54:31+0100*�<p>This rule allows you to track the usage of the <code>SuppressMessage</code> attributes and <code>#pragma warning disable</code> mechanism.</p>
<h2>Noncompliant Code Example</h2>
<pre>
[SuppressMessage("", "S100")]
...

#pragma warning disable S100
...
#pragma warning restore S100
</pre>:�<p>This rule allows you to track the usage of the <code>SuppressMessage</code> attributes and <code>#pragma warning disable</code> mechanism.</p>
<h2>Noncompliant Code Example</h2>
<pre>
[SuppressMessage("", "S100")]
...

#pragma warning disable S100
...
#pragma warning restore S100
</pre>RINFOXh z � �cs�C#� �CONSTANT_ISSUE�10min� �CONSTANT_ISSUE�10min��CONSTANT_ISSUE�10min�CONSTANT_ISSUE�10min� � � "�
objc:PPErrorDirectiveReachedobjcDTrack instances of the "#error" preprocessor directive being reached"2014-08-07T09:39:20+0200*�<p>This rule creates a issue whenever an <code>#error</code> preprocessor directive is reached during the project's analysis. In most cases, this
indicates that the preprocessor was badly configured. Some predefined macros or library include paths might be required to fix the configuration.</p>
<h2>Noncompliant Code Example</h2>
<pre>
#error This is an error
</pre>:�<p>This rule creates a issue whenever an <code>#error</code> preprocessor directive is reached during the project's analysis. In most cases, this
indicates that the preprocessor was badly configured. Some predefined macros or library include paths might be required to fix the configuration.</p>
<h2>Noncompliant Code Example</h2>
<pre>
#error This is an error
</pre>RINFOXbPPErrorDirectiveReachedh z � �objc�Objective-C� � �� � � "�

objc:S1133objc!Deprecated code should be removed"2015-11-05T14:55:12+0100*�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
// C++14 attribute
[[deprecated]] // Noncompliant
void fun();

// GNU attribute
__attribute__((deprecated)) // Noncompliant
void fun();

// Microsoft attribute
__declspec(deprecated) // Noncompliant
void fun();
</pre>:�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
// C++14 attribute
[[deprecated]] // Noncompliant
void fun();

// GNU attribute
__attribute__((deprecated)) // Noncompliant
void fun();

// Microsoft attribute
__declspec(deprecated) // Noncompliant
void fun();
</pre>RINFOXbS1133h z �

obsolete�objc�Objective-C� �CONSTANT_ISSUE�10min� �CONSTANT_ISSUE�10min��CONSTANT_ISSUE�10min�CONSTANT_ISSUE�10min� � � "�	

objc:S1135objcTrack uses of "TODO" tags"2014-08-07T09:39:21+0200*�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
void foo() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>:�<p><code>TODO</code> tags are commonly used to mark places where some more code is required, but which the developer wants to implement later.</p>
<p>Sometimes the developer will not have the time or will simply forget to get back to that tag.</p>
<p>This rule is meant to track those tags and to ensure that they do not go unnoticed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
void foo() {
  // TODO
}
</pre>
<h2>See</h2>
<ul>
  <li> <a href="http://cwe.mitre.org/data/definitions/546.html">MITRE, CWE-546</a> - Suspicious Comment </li>
</ul>RINFOXbS1135h z �
cwe�objc�Objective-C� � �� � � "�
squid:S1133squid!Deprecated code should be removed"2013-07-26T09:40:51+0200*�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
class Foo {
  /**
   * @deprecated
   */
  public void foo() {    // Noncompliant
  }

  @Deprecated            // Noncompliant
  public void bar() {
  }

  public void baz() {    // Compliant
  }
}
</pre>:�<p>This rule is meant to be used as a way to track code which is marked as being deprecated. Deprecated code should eventually be removed.</p>
<h2>Noncompliant Code Example</h2>
<pre>
class Foo {
  /**
   * @deprecated
   */
  public void foo() {    // Noncompliant
  }

  @Deprecated            // Noncompliant
  public void bar() {
  }

  public void baz() {    // Compliant
  }
}
</pre>RINFOXh z �

obsolete�java�Java� �CONSTANT_ISSUE�10min� �CONSTANT_ISSUE�10min��CONSTANT_ISSUE�10min�CONSTANT_ISSUE�10min� � � "�
squid:S1309squid-Track uses of "@SuppressWarnings" annotations"2015-01-28T17:51:20+0100*�<p>This rule allows you to track the usage of the <code>@SuppressWarnings</code> mechanism.</p>
<h2>Noncompliant Code Example</h2>
<p>With a parameter value of "unused" :</p>
<pre>
@SuppressWarnings("unused")
@SuppressWarnings("unchecked")  // Noncompliant
</pre>:�<p>This rule allows you to track the usage of the <code>@SuppressWarnings</code> mechanism.</p>
<h2>Noncompliant Code Example</h2>
<p>With a parameter value of "unused" :</p>
<pre>
@SuppressWarnings("unused")
@SuppressWarnings("unchecked")  // Noncompliant
</pre>RINFOXh z � �java�Java��
�
listOfWarnings�Comma separated list of warnings that can be suppressed (example: unchecked, cast, boxing). An empty list means that no warning can be suppressed."STRING�CONSTANT_ISSUE�10min� �CONSTANT_ISSUE�10min��CONSTANT_ISSUE�10min�CONSTANT_ISSUE�10min� � � "�
squid:S3688squid Track uses of disallowed classes"2016-12-16T15:08:31+0100*�<p>This rule allows banning certain classes.</p>
<h2>Noncompliant Code Example</h2>
<p>Given parameters:</p>
<ul>
  <li> className:java.lang.String </li>
</ul>
<pre>
String name;  // Noncompliant
</pre>:�<p>This rule allows banning certain classes.</p>
<h2>Noncompliant Code Example</h2>
<p>Given parameters:</p>
<ul>
  <li> className:java.lang.String </li>
</ul>
<pre>
String name;  // Noncompliant
</pre>RINFOXhz � �java�Java�d
b
	classNameMFully qualified name of the forbidden class. Use a regex to forbid a package."STRING� �� � � "�

squid:S923squidCFunctions should not be defined with a variable number of arguments"2016-01-27T12:13:22+0100*�<p>As stated per effective java : </p>
<blockquote>
  <p>Varargs methods are a convenient way to define methods that require a variable number of arguments, but they should not be overused. They can
  produce confusing results if used inappropriately.</p>
</blockquote>
<h2>Noncompliant Code Example</h2>
<pre>
void fun ( String... strings )	// Noncompliant
{
  // ...
}
</pre>
<h2>See</h2>
<ul>
  <li> MISRA C:2004, 16.1 - Functions shall not be defined with a variable number of arguments. </li>
  <li> MISRA C++:2008, 8-4-1 - Functions shall not be defined using the ellipsis notation. </li>
  <li> <a href="https://www.securecoding.cert.org/confluence/x/i4CW">CERT, DCL50-CPP.</a> - Do not define a C-style variadic function </li>
</ul>:�<p>As stated per effective java : </p>
<blockquote>
  <p>Varargs methods are a convenient way to define methods that require a variable number of arguments, but they should not be overused. They can
  produce confusing results if used inappropriately.</p>
</blockquote>
<h2>Noncompliant Code Example</h2>
<pre>
void fun ( String... strings )	// Noncompliant
{
  // ...
}
</pre>
<h2>See</h2>
<ul>
  <li> MISRA C:2004, 16.1 - Functions shall not be defined with a variable number of arguments. </li>
  <li> MISRA C++:2008, 8-4-1 - Functions shall not be defined using the ellipsis notation. </li>
  <li> <a href="https://www.securecoding.cert.org/confluence/x/i4CW">CERT, DCL50-CPP.</a> - Do not define a C-style variadic function </li>
</ul>RINFOXh z �
cert
misra
pitfall�java�Java� �CONSTANT_ISSUE�1min� �CONSTANT_ISSUE�1min��CONSTANT_ISSUE�1min�CONSTANT_ISSUE�1min� � � 