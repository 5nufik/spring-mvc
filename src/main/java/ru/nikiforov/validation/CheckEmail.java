package ru.nikiforov.validation;

import javax.validation.Constraint;
import javax.validation.Payload;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/**
 * todo Document type CheckEmail
 */

@Target(ElementType.FIELD)
@Retention(RetentionPolicy.RUNTIME)
@Constraint(validatedBy = CheckEmailValidator.class)
public @interface CheckEmail {
    String value() default "@xyz.com";

    String message() default "email must ends with @xyz.com";

    Class<?>[] groups() default {};

    Class<? extends Payload>[] payload() default {};
}