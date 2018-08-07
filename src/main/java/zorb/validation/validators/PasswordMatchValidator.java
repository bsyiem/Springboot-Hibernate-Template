package zorb.validation.validators;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

import zorb.model.authentication.IPasswordVerify;
import zorb.validation.annotations.PasswordMatch;

public class PasswordMatchValidator implements ConstraintValidator<PasswordMatch, Object>{

	@Override
	public void initialize(PasswordMatch constraintAnnotation) {
    }
	
	@Override
	public boolean isValid(Object obj, ConstraintValidatorContext context) {
		IPasswordVerify passwordVerifyObj = (IPasswordVerify)obj;	
		return passwordVerifyObj.getPassword().equals(passwordVerifyObj.getConfirmPassword());
	}

}
