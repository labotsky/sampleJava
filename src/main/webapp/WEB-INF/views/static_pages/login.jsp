<%@include file="../../settings.jsp" %>
<form class="form-signin" name="f" action="${root}/j_spring_security_check" method="POST">
  <h2 class="form-signin-heading">Please sign in</h2>
  <input type="text" name="j_username" class="input-block-level" placeholder="Email address">
  <input type="password" name="j_password" class="input-block-level" placeholder="Password">
  <label class="checkbox">
    <input type="checkbox" value="remember-me"> Remember me
  </label>
  <button class="btn btn-large btn-primary" type="submit">Sign in</button>
</form>