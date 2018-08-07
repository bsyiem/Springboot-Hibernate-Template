package zorb.model.authentication;

import zorb.validation.annotations.PasswordMatch;

@PasswordMatch
public interface IPasswordVerify 
{
	public String getPassword();
	public String getConfirmPassword();

}
