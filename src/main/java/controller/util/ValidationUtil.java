/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller.util;

import javax.validation.ConstraintViolation;
import java.util.Set;

/**
 *
 * @author BGH43766
 */
public class ValidationUtil {

    public static String getResponse(javax.mvc.binding.BindingResult validationResult, controller.util.ErrorBean error) {
        final Set<ConstraintViolation<?>> set = validationResult.getAllViolations();
        final ConstraintViolation<?> cv = set.iterator().next();
        final String property = cv.getPropertyPath().toString();
        error.setProperty(property.substring(property.lastIndexOf('.') + 1));
        error.setValue(cv.getInvalidValue());
        error.setMessage(cv.getMessage());
        return "/webresources/common/error.jsp";
    }
    
}
