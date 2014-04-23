//======================================================================
//
// File: CoreDataTypeS_CDTPropertySource.java
//
// WARNING:      Do not edit this generated file
// Generated by: arc/BuildPropertySource.arc
// Version:      $Revision: 1.66 $
//
// (c) Copyright 2006-2014 by Mentor Graphics Corp.  All rights reserved.
//
//======================================================================

package com.mentor.nucleus.bp.ui.properties;
import org.eclipse.ui.views.properties.*;

import com.mentor.nucleus.bp.core.*;
import com.mentor.nucleus.bp.core.common.*;
import com.mentor.nucleus.bp.core.sorter.MetadataSortingManager;
import com.mentor.nucleus.bp.core.ui.cells.editors.*;
import com.mentor.nucleus.bp.core.util.DimensionsUtil;

public class CoreDataTypeS_CDTPropertySource implements IPropertySource {
	private CoreDataType_c m_inst;
	private DataType_c[] m_DataType;
	private PropertyDescriptor[] m_propertyDescriptors;
	private String[] Core_Typ_vals = {"void", "boolean", "integer", "real",
			"string", "unique_id", "state<State_Model>",
			"same_as<Base_Attribute>", "inst_ref<Object>",
			"inst_ref_set<Object>", "inst<Event>", "inst<Mapping>",
			"inst_ref<Mapping>", "component_ref"};
	MetadataSortingManager sorter = MetadataSortingManager.createDefault();

	public CoreDataTypeS_CDTPropertySource(CoreDataType_c inst) {
		m_inst = inst;
	}
	/* (non-Javadoc)
	 * @see org.eclipse.ui.views.properties.IPropertySource#getEditableValue()
	 */
	public Object getEditableValue() {
		return this;
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.views.properties.IPropertySource#isPropertySet(java.lang.Object)
	 */
	public boolean isPropertySet(Object id) {
		return false;
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.views.properties.IPropertySource#resetPropertyValue(java.lang.Object)
	 */
	public void resetPropertyValue(Object id) {
		// do nothing
	}

	public String toString() {
		return m_inst.Get_name();
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.views.properties.IPropertySource#getPropertyDescriptors()
	 */
	public IPropertyDescriptor[] getPropertyDescriptors() {
		if (m_inst == null || m_inst.isOrphaned())
			return new IPropertyDescriptor[0];
		int num_children = 0;
		if (m_propertyDescriptors == null
				|| 1 + num_children != m_propertyDescriptors.length) {
			m_propertyDescriptors = new PropertyDescriptor[1 + num_children];
			boolean readonly = false;

			m_propertyDescriptors[0] = new EnumPropertyDescriptor("Core_Typ",
					"Core Type", Core_Typ_vals, true);
			m_propertyDescriptors[0]
					.setCategory(BridgepointPropertySheetPage.basicCategoryName);

		}
		return m_propertyDescriptors;
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.views.properties.IPropertySource#getPropertyValue(java.lang.Object)
	 */
	public Object getPropertyValue(Object id) {
		if (m_inst.isOrphaned()) {
			return "";
		}
		if (id.equals("Core_Typ")) {
			return Core_Typ_vals[m_inst.getCore_typ()];
		}
		int d_index = 1;
		for (int i = 0; i < m_DataType.length; ++i) {
			if (m_propertyDescriptors[d_index].getId().equals(id)) {
				return new DataTypeS_DTPropertySource(m_DataType[i]);
			}
			++d_index;
		}

		return null;
	}

	/* (non-Javadoc)
	 * @see org.eclipse.ui.views.properties.IPropertySource#setPropertyValue(java.lang.Object, java.lang.Object)
	 */
	public void setPropertyValue(Object id, Object value) {
		boolean value_changed = false;
		String trans_name = "";
		Transaction tr = null;
		Ooaofooa modelRoot = (Ooaofooa) m_inst.getModelRoot();
		TransactionManager tm = TransactionManager.getSingleton();
		try {
			if (id.equals("Core_Typ")) {
				int new_val = Integer.parseInt(value.toString());
				if (new_val != m_inst.getCore_typ()) {
					trans_name = "Change in property: 'Core_Typ' of Core Data Type";//$NON-NLS-1$
					tr = tm.startTransaction(trans_name,
							Ooaofooa.getDefaultInstance());
					value_changed = true;
					m_inst.setCore_typ(new_val);
				}
			}

			// catch all exceptions and cancel the transaction
		} catch (Exception e) {
			// this can be null if there was
			// an exception starting the
			// transaction
			if (tr != null) {
				tm.cancelTransaction(tr, e);
				tr = null;
			}
			CorePlugin.logError("Transaction: " + trans_name
					+ " could not complete", e);
		}
		if (tr != null) {
			if (value_changed)
				tm.endTransaction(tr);
			else
				tm.cancelTransaction(tr);
		}
	}
}