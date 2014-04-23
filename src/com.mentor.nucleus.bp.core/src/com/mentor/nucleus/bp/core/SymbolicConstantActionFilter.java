package com.mentor.nucleus.bp.core;
//====================================================================
//
// File:      com.mentor.nucleus.bp.core.SymbolicConstantActionFilter.java
//
// WARNING: Do not edit this generated file
// Generated by ../MC-Java/java.arc, $Revision: 1.111 $
//
// (c) Copyright 2005-2014 by Mentor Graphics Corp.  All rights reserved.
//
//====================================================================
import org.eclipse.ui.IActionFilter;
import com.mentor.nucleus.bp.core.SymbolicConstant_c;

public class SymbolicConstantActionFilter implements IActionFilter {
	private static SymbolicConstantActionFilter singleton;

	public static SymbolicConstantActionFilter getSingleton() {
		if (singleton == null)
			singleton = new SymbolicConstantActionFilter();
		return singleton;
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.IActionFilter#testAttribute(java.lang.Object, java.lang.String, java.lang.String)
	 */
	public boolean testAttribute(Object target, String name, String value) {
		SymbolicConstant_c x = (SymbolicConstant_c) target;
		return x.Actionfilter(name, value);
	}

}