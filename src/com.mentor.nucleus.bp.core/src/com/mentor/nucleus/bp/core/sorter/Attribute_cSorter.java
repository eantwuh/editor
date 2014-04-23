package com.mentor.nucleus.bp.core.sorter;

//======================================================================
//
// File: src/com/mentor/nucleus/bp/core/sorter/Attribute_cSorter.java
//
// WARNING:      Do not edit this generated file
// Generated by: arc/create_metadata_elements_sorters.arc
// Version:      $Revision: 1.12.88.2 $
//
// (c) Copyright 2004-2014 by Mentor Graphics Corp.  All rights reserved.
//
//======================================================================

import com.mentor.nucleus.bp.core.Attribute_c;
import com.mentor.nucleus.bp.core.CorePlugin;

public class Attribute_cSorter extends BaseTypeSpecificSorter {

	public Attribute_cSorter() {
		super(Attribute_c.class);
	}

	public void sort(Object[] elements) {
		if (elements.length < 2) {
			return;
		}

		Attribute_c[] attributes = (Attribute_c[]) elements;
		int index = 0;
		Attribute_c tail = null;

		// Search from the end as there are fair chances that array is already
		// sorted.
		for (index = attributes.length - 1; index >= 0; index--) {
			Attribute_c attribute = Attribute_c
					.getOneO_ATTROnR103Precedes(attributes[index]);
			if (attribute == null) {
				tail = attributes[index];
				break;
			}
		}

		if (tail == null) {
			CorePlugin.logError(
					"Attribute ordering relationship R103 is corrupt", null);
			return;
		}

		for (index = attributes.length - 1; index >= 0; index--) {
			attributes[index] = tail;
			tail = Attribute_c.getOneO_ATTROnR103Succeeds(tail);
		}
	}
}