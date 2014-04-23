      
package com.mentor.nucleus.bp.ui.canvas ;
//====================================================================
//
// File:      com.mentor.nucleus.bp.ui.canvas.Diagram_c.java
//
// WARNING: Do not edit this generated file
// Generated by ../MC-Java/java.arc, $Revision: 1.111 $
//
// (c) Copyright 2005-2014 by Mentor Graphics Corp.  All rights reserved.
//
//====================================================================

import com.mentor.nucleus.bp.core.*;
import org.eclipse.swt.graphics.GC;
import java.util.* ;
import java.lang.reflect.*;
import org.eclipse.core.resources.IFile;
import org.eclipse.core.resources.IResource;
import org.eclipse.core.runtime.IAdaptable;
import org.eclipse.core.runtime.IPath;
import org.eclipse.core.runtime.Path;
import com.mentor.nucleus.bp.core.util.PersistenceUtil;
import org.eclipse.core.runtime.NullProgressMonitor;
import com.mentor.nucleus.bp.core.ui.marker.UmlProblem;
import com.mentor.nucleus.bp.core.common.*;      
abstract class EV_DIAGRAM extends genericEvent_c 
{
  public abstract int getEvtcode() ;
}

public class Diagram_c extends NonRootModelElement implements IAdaptable, Cloneable
{
  // Public Constructors
  public Diagram_c(ModelRoot modelRoot,
       java.util.UUID         p_m_diagramid,
       String       p_m_name,
       float        p_m_zoom,
       float        p_m_viewportx,
       float        p_m_viewporty,
       java.util.UUID         p_m_smb_id)
  {
    super(modelRoot);
       m_name = p_m_name;
       m_viewportx = p_m_viewportx;
       m_zoom = p_m_zoom;
       m_viewporty = p_m_viewporty;
       //pre-process the uuid so that we re-use null uuid instance rather then creating a new one.           
       m_diagramid = IdAssigner.preprocessUUID(p_m_diagramid);
       //extract 28 bit value only            
       m_diagramidLongBased = 0xfffffff & p_m_diagramid.getLeastSignificantBits();
       //pre-process the uuid so that we re-use null uuid instance rather then creating a new one.           
       m_smb_id = IdAssigner.preprocessUUID(p_m_smb_id);
        
    setUniqueId(m_diagramid);
    Object [] key = {m_diagramid};
    addInstanceToMap(key);
  }
  static public Diagram_c createProxy(ModelRoot modelRoot,
       java.util.UUID         p_m_diagramid,
       String       p_m_name,
       float        p_m_zoom,
       float        p_m_viewportx,
       float        p_m_viewporty,
       java.util.UUID         p_m_smb_id, String p_contentPath, IPath p_localPath)
  {
	  ModelRoot resolvedModelRoot = ModelRoot.findModelRoot(modelRoot, p_contentPath, p_localPath);
	  // if a model root was not resolved it is most likely
	  // due to a missing file of the proxy, defualt back to
	  // the original model root
	  if(resolvedModelRoot != null)
	  	modelRoot = resolvedModelRoot;
      InstanceList instances = modelRoot.getInstanceList(Diagram_c.class);
      Diagram_c new_inst = null;
      synchronized(instances) {
          Object[] key = {p_m_diagramid};
          new_inst = (Diagram_c) instances.get(key) ;
        }
	String contentPath = PersistenceUtil.resolveRelativePath(
			p_localPath,
			new Path(p_contentPath));
	if(modelRoot.isNewCompareRoot()) {
	      // for comparisons we do not want to change
	      // the content path
	      contentPath = p_contentPath;
	}
	if ( new_inst != null && !modelRoot.isCompareRoot()) {
		PersistableModelComponent pmc = new_inst.getPersistableComponent();
		if (pmc == null) {
			// dangling reference, redo this instance
			new_inst.batchUnrelate();
       new_inst.m_name = p_m_name;
       new_inst.m_viewportx = p_m_viewportx;
       new_inst.m_zoom = p_m_zoom;
       new_inst.m_viewporty = p_m_viewporty;
       //pre-process the uuid so that we re-use null uuid instance rather then creating a new one.           
       new_inst.m_diagramid = IdAssigner.preprocessUUID(p_m_diagramid);
       //extract 28 bit value only            
       new_inst.m_diagramidLongBased = 0xfffffff & p_m_diagramid.getLeastSignificantBits();
       //pre-process the uuid so that we re-use null uuid instance rather then creating a new one.           
       new_inst.m_smb_id = IdAssigner.preprocessUUID(p_m_smb_id);
        
		}
	}
	if ( new_inst == null ) {
		// there is no instance matching the id, create a proxy
		// if the resource doesn't exist then this will be a dangling reference
    	new_inst = new Diagram_c(modelRoot,
p_m_diagramid,
p_m_name,
p_m_zoom,
p_m_viewportx,
p_m_viewporty,
p_m_smb_id
);
		new_inst.m_contentPath = contentPath;
	}
    return new_inst;
  }

  static public Diagram_c resolveInstance(ModelRoot modelRoot,
       java.util.UUID         p_m_diagramid,
       String       p_m_name,
       float        p_m_zoom,
       float        p_m_viewportx,
       float        p_m_viewporty,
       java.util.UUID         p_m_smb_id){
    InstanceList instances = modelRoot.getInstanceList(Diagram_c.class);
    Diagram_c source = null;
    synchronized(instances) {
        Object [] key = {
        p_m_diagramid
            };
        source = (Diagram_c) instances.get(key);
        if (source != null && !modelRoot.isCompareRoot()) {
           source.convertFromProxy();
           source.batchUnrelate();
       source.m_name = p_m_name;
       source.m_viewportx = p_m_viewportx;
       source.m_zoom = p_m_zoom;
       source.m_viewporty = p_m_viewporty;
       //pre-process the uuid so that we re-use null uuid instance rather then creating a new one.           
       source.m_diagramid = IdAssigner.preprocessUUID(p_m_diagramid);
       //extract 28 bit value only            
       source.m_diagramidLongBased = 0xfffffff & p_m_diagramid.getLeastSignificantBits();
       //pre-process the uuid so that we re-use null uuid instance rather then creating a new one.           
       source.m_smb_id = IdAssigner.preprocessUUID(p_m_smb_id);
        
           return source ;
        }
      }
      // there is no instance matching the id
    Diagram_c new_inst = new Diagram_c(modelRoot,
p_m_diagramid,
p_m_name,
p_m_zoom,
p_m_viewportx,
p_m_viewporty,
p_m_smb_id
);
    return new_inst;
  }
  public Diagram_c(ModelRoot modelRoot)
  {
    super(modelRoot);
     m_name = "";   
     m_diagramid = idAssigner.createUUID();
     m_smb_id = IdAssigner.NULL_UUID;   
    setUniqueId(m_diagramid);
    Object [] key = {m_diagramid};
    addInstanceToMap(key);
  }

  public Object getInstanceKey() {
    Object [] key =  {m_diagramid};
		return key;
  }
  
  public boolean setInstanceKey(UUID p_newKey){
  
  	boolean changed = false;
		// round p1
		// round p2
		// round p3
			// round p5
	if (m_diagramid !=  p_newKey ){
	
		m_diagramid = p_newKey; 	
		changed = true;
	}
  	return changed;
  }
  

  



  public boolean equals (Object elem) {
     if (!(elem instanceof Diagram_c)) {
         return false;
     }
	    // check that the model-roots are the same
    	if (((NonRootModelElement)elem).getModelRoot() != getModelRoot()) {
    		return false;
    	}
    	
     return identityEquals(elem);
  }
  
   public boolean identityEquals(Object elem) {
       if (!(elem instanceof Diagram_c)) {
           return false;
       }
       
       Diagram_c me = (Diagram_c)elem;
      // don't allow an empty id-value to produce a false positive result;
      // in this case, use whether the two instances are actually the same 
      // one in memory, instead
      if ((IdAssigner.NULL_UUID.equals(getDiagramid()) || IdAssigner.NULL_UUID.equals(((Diagram_c)elem).getDiagramid())) && this != elem) {
      	return false;
      }
      if (!getDiagramid().equals(((Diagram_c)elem).getDiagramid())) return false;
      return true;
    }

   public boolean cachedIdentityEquals(Object elem) {
       if (!(elem instanceof Diagram_c)) {
           return false;
       }
       
       Diagram_c me = (Diagram_c)elem;
      if (!getDiagramid().equals(((Diagram_c)elem).getDiagramid())) return false;
      return true;
    }


  // Attributes
  private String       m_name ;
  private float        m_viewportx ;
  private float        m_zoom ;
  private float        m_viewporty ;
  private java.util.UUID         m_diagramid ;
  private long m_diagramidLongBased ;
  private java.util.UUID         m_smb_id ;
      
// declare association references from this class
  
  
    
// referring navigation

Semanticmodelbridge_c NamespaceSemanticmodelbridge ;
public void relateAcrossR317To(Semanticmodelbridge_c target)
{
	relateAcrossR317To(target, true);
}
public void relateAcrossR317To(Semanticmodelbridge_c target, boolean notifyChanges)
{
	if (target == null) return;
	
	if (target == NamespaceSemanticmodelbridge) return;  // already related

    if ( NamespaceSemanticmodelbridge != target ) {
    
    Object oldKey = getInstanceKey();

    if (NamespaceSemanticmodelbridge != null) {
    
        NamespaceSemanticmodelbridge.clearBackPointerR317To(this);
        
		if (Boolean.valueOf(System.getenv("PTC_MCC_ENABLED")) == true) {   //$NON-NLS-1$
		Ooaofgraphics.log.println(ILogger.CONSISTENCY, 
			"Diagram_c.relateAcrossR317To(Semanticmodelbridge_c target)", 
			"Relate performed across R317 from Diagram to SemanticModelBridge without unrelate of prior instance.");  
		}
    }
                
    	NamespaceSemanticmodelbridge = target ;
        m_smb_id = target.getSmb_id();
      updateInstanceKey(oldKey, getInstanceKey());
	    target.setBackPointerR317To(this);
        target.addRef();
      if(notifyChanges) {
	    	RelationshipChangeModelDelta change = new RelationshipChangeModelDelta(Modeleventnotification_c.DELTA_ELEMENT_RELATED, this, target, "317", "");
        Ooaofgraphics.getDefaultInstance().fireModelElementRelationChanged(change);
      }
    }
}
public void unrelateAcrossR317From(Semanticmodelbridge_c target)
{
	unrelateAcrossR317From(target, true);
}
public void unrelateAcrossR317From(Semanticmodelbridge_c target, boolean notifyChanges)
{
	if (target == null) return;
	
	if (NamespaceSemanticmodelbridge == null) return;  // already unrelated
	
	if (target != NamespaceSemanticmodelbridge) {
		Exception e = new Exception();
		e.fillInStackTrace();
		CanvasPlugin.logError("Tried to unrelate from non-related instance across R317", e);
		return;
	}

    if (target != null) {
        target.clearBackPointerR317To(this);
    }
    

      if(NamespaceSemanticmodelbridge != null) {
      
        m_smb_id = NamespaceSemanticmodelbridge.getSmb_id();
        NamespaceSemanticmodelbridge = null ;
        target.removeRef();
      if(notifyChanges) { 
        RelationshipChangeModelDelta change = new RelationshipChangeModelDelta(Modeleventnotification_c.DELTA_ELEMENT_UNRELATED, this, target, "317", "");
        Ooaofgraphics.getDefaultInstance().fireModelElementRelationChanged(change);
      }
    }
}

  
    
      
public static Diagram_c getOneDIM_DIAOnR317(Semanticmodelbridge_c [] targets)
{
    return getOneDIM_DIAOnR317(targets, null);
}

public static Diagram_c getOneDIM_DIAOnR317(Semanticmodelbridge_c [] targets, ClassQueryInterface_c test)
{
    Diagram_c ret_val = null;
    if (targets != null)
    {
        for (int i = 0; i < targets.length && ret_val == null; ++i )
        {
           ret_val = getOneDIM_DIAOnR317(targets[i], test);
        }
    }

    return ret_val;
}

public static Diagram_c getOneDIM_DIAOnR317(Semanticmodelbridge_c target)
{
  return getOneDIM_DIAOnR317(target, null);
}

public static Diagram_c getOneDIM_DIAOnR317(Semanticmodelbridge_c target, boolean loadComponent)
{
    return getOneDIM_DIAOnR317(target.getModelRoot(), target, null, loadComponent);
}

public static Diagram_c getOneDIM_DIAOnR317(Semanticmodelbridge_c target, ClassQueryInterface_c test)
{
  if (target != null) {
    return getOneDIM_DIAOnR317(target.getModelRoot(), target, test);
  }
  return null;
}

public static Diagram_c getOneDIM_DIAOnR317(ModelRoot modelRoot, Semanticmodelbridge_c target, ClassQueryInterface_c test)
{
	return getOneDIM_DIAOnR317(modelRoot, target, test, true);
}

public static Diagram_c getOneDIM_DIAOnR317(ModelRoot modelRoot, Semanticmodelbridge_c target, ClassQueryInterface_c test, boolean loadComponent)
{
   return find_getOneDIM_DIAOnR317(modelRoot,target,test);
}
private static Diagram_c find_getOneDIM_DIAOnR317(ModelRoot modelRoot, Semanticmodelbridge_c target, ClassQueryInterface_c test)
{
  if (target != null) {
    Diagram_c source = (Diagram_c)target.backPointer_ContainerDiagramContainer_R317;
    if (source != null && (test == null || test.evaluate(source))) {
      return source;
    }
  }
  // not found
  return null ;
}

public static Diagram_c [] getManyDIM_DIAsOnR317(Semanticmodelbridge_c [] targets)
{
  return getManyDIM_DIAsOnR317(targets, null);
}
public static Diagram_c [] getManyDIM_DIAsOnR317(Semanticmodelbridge_c [] targets, boolean loadComponent)
{
  return getManyDIM_DIAsOnR317(targets, null, loadComponent);
}
public static Diagram_c [] getManyDIM_DIAsOnR317(Semanticmodelbridge_c [] targets, ClassQueryInterface_c test)
{
	return getManyDIM_DIAsOnR317(targets, test, true);
}

public static Diagram_c [] getManyDIM_DIAsOnR317(Semanticmodelbridge_c [] targets, ClassQueryInterface_c test, boolean loadComponent)
{

  if(targets == null || targets.length == 0 || targets[0] == null)
  	return new Diagram_c[0];

  ModelRoot modelRoot = targets[0].getModelRoot();
 
   InstanceList instances = modelRoot.getInstanceList(Diagram_c.class);

  Vector matches = new Vector();
  for (int i = 0 ; i < targets.length ; i++) {
      Diagram_c source = (Diagram_c)targets[i].backPointer_ContainerDiagramContainer_R317;
      if (source != null && (test == null || test.evaluate(source))) {
        matches.add(source);
      }
  }
  if (matches.size() > 0) {
	Diagram_c[] ret_set = new Diagram_c[matches.size()];
	matches.copyInto(ret_set);
	return ret_set;
  } else {
	return new Diagram_c[0];
  }
  }

public static Diagram_c [] getManyDIM_DIAsOnR317(Semanticmodelbridge_c target)
{
  if (target != null) {
    Semanticmodelbridge_c [] targetArray = new Semanticmodelbridge_c[1];
    targetArray[0] = target;
    return getManyDIM_DIAsOnR317(targetArray);
  } else {
    Diagram_c [] result = new Diagram_c [0] ;
  return result ;
}
}

public static Diagram_c [] getManyDIM_DIAsOnR317(Semanticmodelbridge_c target, boolean loadComponent)
{
  if (target != null) {
    Semanticmodelbridge_c [] targetArray = new Semanticmodelbridge_c[1];
    targetArray[0] = target;
    return getManyDIM_DIAsOnR317(targetArray, loadComponent);
  } else {
    Diagram_c [] result = new Diagram_c [0] ;
  return result ;
}
}




// declare associations referring to this class

    
  
  
// referred to navigation

ArrayList<Diagramlink_c> backPointer_DiagramLinkDiagramlinkDiagramLink_R316 = new ArrayList<Diagramlink_c>();

public void setDiagramlinkOrderInChildListR316(Diagramlink_c target, int index) {
	unrelateAcrossR316From(target);
	Diagramlink_c[] elements = Diagramlink_c.getManyDIM_DLKsOnR316(this);
	int count = 0;
	for(int i = 0; i < elements.length; i++) {
		if(count >= index) {
			unrelateAcrossR316From((Diagramlink_c) elements[i]); 
		}
		count++;
	}
	relateAcrossR316To(target);
	count = 0;
	for(int i = 0; i < elements.length; i++) {
		if(count >= index) {
			relateAcrossR316To((Diagramlink_c) elements[i]);
		}
		count++;
	}
}

public void relateAcrossR316To(Diagramlink_c target)
{
  if (target != null) {
    target.relateAcrossR316To(this, true) ;
  }
}

public void relateAcrossR316To(Diagramlink_c target, boolean notifyChanges)
{
  if (target != null) {
    target.relateAcrossR316To(this, notifyChanges) ;
  }
}

public void setBackPointerR316To(Diagramlink_c target)
{
  	synchronized (backPointer_DiagramLinkDiagramlinkDiagramLink_R316) {
		backPointer_DiagramLinkDiagramlinkDiagramLink_R316.add(target);
	}
}

public void unrelateAcrossR316From(Diagramlink_c target)
{
  if (target != null) {
    target.unrelateAcrossR316From(this, true) ;
  }
}

public void unrelateAcrossR316From(Diagramlink_c target, boolean notifyChanges)
{
  if (target != null) {
    target.unrelateAcrossR316From(this, notifyChanges) ;
  }
}

public void clearBackPointerR316To(Diagramlink_c target)
{
  synchronized (backPointer_DiagramLinkDiagramlinkDiagramLink_R316) {
	    backPointer_DiagramLinkDiagramlinkDiagramLink_R316.remove(target);
	}
}

public static Diagram_c getOneDIM_DIAOnR316(Diagramlink_c [] targets)
{
    return getOneDIM_DIAOnR316(targets, null);
}

public static Diagram_c getOneDIM_DIAOnR316(Diagramlink_c [] targets, ClassQueryInterface_c test)
{
    return getOneDIM_DIAOnR316(targets, test, true);
}

public static Diagram_c getOneDIM_DIAOnR316(Diagramlink_c [] targets, ClassQueryInterface_c test, boolean loadComponent)
{
    Diagram_c ret_val = null;
    if (targets != null)
    {
        for (int i = 0; i < targets.length && ret_val == null; ++i )
        {
           if (test != null) {
             Diagram_c candidate_val = getOneDIM_DIAOnR316(targets[i],true);
             if ( candidate_val != null && test.evaluate(candidate_val) )
             {
               ret_val = candidate_val;
               break;
             }
           }
           else {
             ret_val = getOneDIM_DIAOnR316(targets[i], loadComponent);
             if (ret_val != null) {
               break;
             }
           }
        }
    }
    return ret_val;
}

public static Diagram_c getOneDIM_DIAOnR316(Diagramlink_c target)
{
	return getOneDIM_DIAOnR316(target, true);
}
public static Diagram_c getOneDIM_DIAOnR316(Diagramlink_c target, boolean loadComponent)
{
  if (target != null) {
	if(loadComponent){
	     target.loadProxy();
	}
    return target.DiagramDiagram ;
  } else {
    return null;
  }
}

public static Diagram_c [] getManyDIM_DIAsOnR316(Diagramlink_c [] targets,
    ClassQueryInterface_c test)
{
	return getManyDIM_DIAsOnR316(targets, test, true);
}

public static Diagram_c [] getManyDIM_DIAsOnR316(Diagramlink_c [] targets,
    ClassQueryInterface_c test, boolean loadComponent)
{
  if(targets == null || targets.length == 0 || targets[0] == null)
    return new Diagram_c[0];
  
  
  LinkedHashSet<Diagram_c> elementsSet = new LinkedHashSet<Diagram_c>();
  for (int i = 0; i < targets.length; i++) {
	if(loadComponent && targets[i] != null && targets[i].DiagramDiagram == null)
	  targets[i].loadProxy();
    Diagram_c associate = targets[i].DiagramDiagram;
    if (targets[i] != null && associate != null
    	&& (test == null || test.evaluate(associate))) {
        	if (elementsSet.add(associate)){ 
            }
    }
  }

  Diagram_c[] result = new Diagram_c[elementsSet.size()];
  elementsSet.toArray(result);
  return result;
}

public static Diagram_c [] getManyDIM_DIAsOnR316(Diagramlink_c [] targets)
{
  return getManyDIM_DIAsOnR316(targets, null);
}

public static Diagram_c [] getManyDIM_DIAsOnR316(Diagramlink_c target,
    ClassQueryInterface_c test, boolean loadComponent)
{
  if (target != null) {
    Diagramlink_c [] targetArray = new Diagramlink_c[1];
    targetArray[0] = target;
    return getManyDIM_DIAsOnR316(targetArray, test, loadComponent);
  } else {
    Diagram_c [] result = new Diagram_c [0] ;
    return result ;
  }
  
}

public static Diagram_c [] getManyDIM_DIAsOnR316(Diagramlink_c target,
    ClassQueryInterface_c test)
{
    return getManyDIM_DIAsOnR316(target, null, true);
}

public static Diagram_c [] getManyDIM_DIAsOnR316(Diagramlink_c target)
{
    return getManyDIM_DIAsOnR316(target, null, true);
}

public static Diagram_c [] getManyDIM_DIAsOnR316(Diagramlink_c target, boolean loadComponent)
{
    return getManyDIM_DIAsOnR316(target, null, loadComponent);
}


    
  
  
// referred to navigation

Model_c backPointer_IsSubtypeModelIsSubtype_R18;

public void setModelOrderInChildListR18(Model_c target, int index) {
	unrelateAcrossR18From(target);
	Model_c[] elements = Model_c.getManyGD_MDsOnR18(this);
	int count = 0;
	for(int i = 0; i < elements.length; i++) {
		if(count >= index) {
			unrelateAcrossR18From((Model_c) elements[i]); 
		}
		count++;
	}
	relateAcrossR18To(target);
	count = 0;
	for(int i = 0; i < elements.length; i++) {
		if(count >= index) {
			relateAcrossR18To((Model_c) elements[i]);
		}
		count++;
	}
}

public void relateAcrossR18To(Model_c target)
{
  if (target != null) {
    target.relateAcrossR18To(this, true) ;
  }
}

public void relateAcrossR18To(Model_c target, boolean notifyChanges)
{
  if (target != null) {
    target.relateAcrossR18To(this, notifyChanges) ;
  }
}

public void setBackPointerR18To(Model_c target)
{
    backPointer_IsSubtypeModelIsSubtype_R18 = target;
}

public void unrelateAcrossR18From(Model_c target)
{
  if (target != null) {
    target.unrelateAcrossR18From(this, true) ;
  }
}

public void unrelateAcrossR18From(Model_c target, boolean notifyChanges)
{
  if (target != null) {
    target.unrelateAcrossR18From(this, notifyChanges) ;
  }
}

public void clearBackPointerR18To(Model_c target)
{
	if (target == backPointer_IsSubtypeModelIsSubtype_R18) {
		backPointer_IsSubtypeModelIsSubtype_R18 = null;
	}
}

public static Diagram_c getOneDIM_DIAOnR18(Model_c [] targets)
{
    return getOneDIM_DIAOnR18(targets, null);
}

public static Diagram_c getOneDIM_DIAOnR18(Model_c [] targets, ClassQueryInterface_c test)
{
    return getOneDIM_DIAOnR18(targets, test, true);
}

public static Diagram_c getOneDIM_DIAOnR18(Model_c [] targets, ClassQueryInterface_c test, boolean loadComponent)
{
    Diagram_c ret_val = null;
    if (targets != null)
    {
        for (int i = 0; i < targets.length && ret_val == null; ++i )
        {
           if (test != null) {
             Diagram_c candidate_val = getOneDIM_DIAOnR18(targets[i],true);
             if ( candidate_val != null && test.evaluate(candidate_val) )
             {
               ret_val = candidate_val;
               break;
             }
           }
           else {
             ret_val = getOneDIM_DIAOnR18(targets[i], loadComponent);
             if (ret_val != null) {
               break;
             }
           }
        }
    }
    return ret_val;
}

public static Diagram_c getOneDIM_DIAOnR18(Model_c target)
{
	return getOneDIM_DIAOnR18(target, true);
}
public static Diagram_c getOneDIM_DIAOnR18(Model_c target, boolean loadComponent)
{
  if (target != null) {
	if(loadComponent){
	     target.loadProxy();
	}
    return target.IsSupertypeDiagram ;
  } else {
    return null;
  }
}

public static Diagram_c [] getManyDIM_DIAsOnR18(Model_c [] targets,
    ClassQueryInterface_c test)
{
	return getManyDIM_DIAsOnR18(targets, test, true);
}

public static Diagram_c [] getManyDIM_DIAsOnR18(Model_c [] targets,
    ClassQueryInterface_c test, boolean loadComponent)
{
  if(targets == null || targets.length == 0 || targets[0] == null)
    return new Diagram_c[0];
  
  
  LinkedHashSet<Diagram_c> elementsSet = new LinkedHashSet<Diagram_c>();
  for (int i = 0; i < targets.length; i++) {
	if(loadComponent && targets[i] != null && targets[i].IsSupertypeDiagram == null)
	  targets[i].loadProxy();
    Diagram_c associate = targets[i].IsSupertypeDiagram;
    if (targets[i] != null && associate != null
    	&& (test == null || test.evaluate(associate))) {
        	if (elementsSet.add(associate)){ 
            }
    }
  }

  Diagram_c[] result = new Diagram_c[elementsSet.size()];
  elementsSet.toArray(result);
  return result;
}

public static Diagram_c [] getManyDIM_DIAsOnR18(Model_c [] targets)
{
  return getManyDIM_DIAsOnR18(targets, null);
}

public static Diagram_c [] getManyDIM_DIAsOnR18(Model_c target,
    ClassQueryInterface_c test, boolean loadComponent)
{
  if (target != null) {
    Model_c [] targetArray = new Model_c[1];
    targetArray[0] = target;
    return getManyDIM_DIAsOnR18(targetArray, test, loadComponent);
  } else {
    Diagram_c [] result = new Diagram_c [0] ;
    return result ;
  }
  
}

public static Diagram_c [] getManyDIM_DIAsOnR18(Model_c target,
    ClassQueryInterface_c test)
{
    return getManyDIM_DIAsOnR18(target, null, true);
}

public static Diagram_c [] getManyDIM_DIAsOnR18(Model_c target)
{
    return getManyDIM_DIAsOnR18(target, null, true);
}

public static Diagram_c [] getManyDIM_DIAsOnR18(Model_c target, boolean loadComponent)
{
    return getManyDIM_DIAsOnR18(target, null, loadComponent);
}


      
  public void batchRelate(ModelRoot modelRoot, boolean notifyChanges, boolean searchAllRoots)
  {
      batchRelate(modelRoot, false, notifyChanges, searchAllRoots);
  }
  
  public void batchRelate(ModelRoot modelRoot, boolean relateProxies, boolean notifyChanges, boolean searchAllRoots)
  {
        InstanceList instances=null;
        ModelRoot baseRoot = modelRoot;

	if (NamespaceSemanticmodelbridge == null) {          
      // R317
      Semanticmodelbridge_c relInst21905 = (Semanticmodelbridge_c) baseRoot.getInstanceList(Semanticmodelbridge_c.class).get(new Object[] {m_smb_id});
            // if there was no local element, check for any global elements
            // failing that proceed to check other model roots
      		if (relInst21905 == null) {
      			relInst21905 = (Semanticmodelbridge_c) Ooaofooa.getDefaultInstance().getInstanceList(Semanticmodelbridge_c.class).get(new Object[] {m_smb_id});
      		}
			//synchronized
      if ( relInst21905 != null )
      {
          if (relateProxies || !isProxy() || (inSameComponent(this, relInst21905) && !isProxy())) {
	      relInst21905.relateAcrossR317To(this, notifyChanges);
	  }
	  }
	}
	          
	}
  public void batchUnrelate(boolean notifyChanges)
  {
		NonRootModelElement inst=null;
      // R317
      // DIM_SMB
		  inst=NamespaceSemanticmodelbridge;
			unrelateAcrossR317From(NamespaceSemanticmodelbridge, notifyChanges);
          if ( inst != null ) {
			   inst.removeRef();
	      }
	}
  public static void batchRelateAll(ModelRoot modelRoot, boolean notifyChanges, boolean searchAllRoots) {
		batchRelateAll(modelRoot, notifyChanges, searchAllRoots, false);
  }	  
  public static void batchRelateAll(ModelRoot modelRoot, boolean notifyChanges, boolean searchAllRoots, boolean relateProxies)
  {
	InstanceList instances = modelRoot.getInstanceList(Diagram_c.class);
    synchronized(instances) {
        Iterator<NonRootModelElement> cursor = instances.iterator() ;
    	while (cursor.hasNext())
	    {
            final Diagram_c inst = (Diagram_c)cursor.next() ;
	        inst.batchRelate(modelRoot, relateProxies, notifyChanges, searchAllRoots );
	    }
	}
  }

  public static void clearInstances(ModelRoot modelRoot)
  {
    InstanceList instances = modelRoot.getInstanceList(Diagram_c.class);
    synchronized(instances) {
       for(int i=instances.size()-1; i>=0; i--){
              ((NonRootModelElement)instances.get(i)).delete_unchecked();
       }
    
    }
  }

  public static Diagram_c DiagramInstance(ModelRoot modelRoot, ClassQueryInterface_c test, boolean loadComponent)
  {
  		Diagram_c result=findDiagramInstance(modelRoot,test,loadComponent);
	  return result;  
  }
private static Diagram_c findDiagramInstance(ModelRoot modelRoot, ClassQueryInterface_c test, boolean loadComponent)
{
	InstanceList instances = modelRoot.getInstanceList(Diagram_c.class);
		synchronized (instances) {
            for (int i = 0; i < instances.size(); ++i) {
				Diagram_c x = (Diagram_c) instances.get(i);
				if (test==null || test.evaluate(x)){
					return x;
			}
		}
		}
			return null;
}
  public static Diagram_c DiagramInstance(ModelRoot modelRoot, ClassQueryInterface_c test){
     return DiagramInstance(modelRoot,test,true);
  }
  
  public static Diagram_c DiagramInstance(ModelRoot modelRoot)
  {
	 return DiagramInstance(modelRoot,null,true);
  }

  public static Diagram_c [] DiagramInstances(ModelRoot modelRoot, ClassQueryInterface_c test, boolean loadComponent)
  {	
		    InstanceList instances = modelRoot.getInstanceList(Diagram_c.class);
			Vector matches = new Vector();
			synchronized (instances) {
                for (int i = 0; i < instances.size(); ++i) {
					Diagram_c x = (Diagram_c) instances.get(i);
					if (test==null ||test.evaluate(x)){
						matches.add(x);
			    }
				}
			if (matches.size() > 0) {
				Diagram_c[] ret_set = new Diagram_c[matches.size()];
				matches.copyInto(ret_set);
				return ret_set;
			} else {
				return new Diagram_c[0];
			}		
		} 
  }
  public static Diagram_c [] DiagramInstances(ModelRoot modelRoot, ClassQueryInterface_c test){
    return  DiagramInstances(modelRoot,test,true);
  }
  public static Diagram_c [] DiagramInstances(ModelRoot modelRoot)
  {
	return DiagramInstances(modelRoot,null,true);
  }

  public boolean delete()
  {
    boolean result = super.delete();
	boolean delete_error = false;
	String errorMsg = "The following relationships were not torn down by the Diagram.dispose call: ";
	Semanticmodelbridge_c testR317Inst = Semanticmodelbridge_c.getOneDIM_SMBOnR317(this, false);

	if ( testR317Inst != null )
	{
   	delete_error = true;	        
	errorMsg = errorMsg + "317 ";
	}
	Diagramlink_c testR316Inst = Diagramlink_c.getOneDIM_DLKOnR316(this, false);

	if ( testR316Inst != null )
	{
	delete_error = true;
	errorMsg = errorMsg + "316 ";	
	}
	Model_c testR18Inst1 = Model_c.getOneGD_MDOnR18(this, false);

	if ( testR18Inst1 != null )
	{
	delete_error = true;
	errorMsg = errorMsg + "18 ";
	}
	if(delete_error == true) {

		if(CanvasPlugin.getDefault().isDebugging()) {
			Ooaofgraphics.log.println(ILogger.DELETE, "Diagram", errorMsg);
		}
		else {
			Exception e = new Exception();
            e.fillInStackTrace();
			CanvasPlugin.logError(errorMsg, e);
		}
	}
	return result;
  }

	/**
	 * Assigns IDs to instances of this class.
	 */
    private static IdAssigner idAssigner = new IdAssigner();
    
	/**
	 * See field.
	 */
    public IdAssigner getIdAssigner() {return idAssigner;}

	/**
	 * See field.
	 */
    public static IdAssigner getIdAssigner_() {return idAssigner;}
  // end declare instance pool

  // declare attribute accessors
  public boolean isUUID(String attributeName){
      if(attributeName.equals("diagramid")){
         return true;
      }
      if(attributeName.equals("smb_id")){
         return true;
      }
      return false;      
  }      
  // declare attribute accessors
  public String getName()
  {
    return m_name ;
  }


  public void setName(String newValue)
  {
	if(newValue != null){
	    if(newValue.equals(m_name)){
	        return;
	    }
	}else if(m_name != null){
	    if(m_name.equals(newValue)){
	        return;
	    }
	}else{
	    return;
	}
	AttributeChangeModelDelta change = new AttributeChangeModelDelta(Modeleventnotification_c.DELTA_ATTRIBUTE_CHANGE, this, "Name", m_name, newValue,true); 
   m_name = newValue ;
    Ooaofgraphics.getDefaultInstance().fireModelElementAttributeChanged(change);
  }
  public float getViewportx()
  {
    return m_viewportx ;
  }


  public void setViewportx(float newValue)
  {
    if(m_viewportx == newValue){
        return;
    }
    AttributeChangeModelDelta change = new AttributeChangeModelDelta(Modeleventnotification_c.DELTA_ATTRIBUTE_CHANGE, this, "Viewportx", new Float(m_viewportx), new Float(newValue),true);

   m_viewportx = newValue ;
    Ooaofgraphics.getDefaultInstance().fireModelElementAttributeChanged(change);
  }
  public float getZoom()
  {
    return m_zoom ;
  }


  public void setZoom(float newValue)
  {
    if(m_zoom == newValue){
        return;
    }
    AttributeChangeModelDelta change = new AttributeChangeModelDelta(Modeleventnotification_c.DELTA_ATTRIBUTE_CHANGE, this, "Zoom", new Float(m_zoom), new Float(newValue),true);

   m_zoom = newValue ;
    Ooaofgraphics.getDefaultInstance().fireModelElementAttributeChanged(change);
  }
  public float getViewporty()
  {
    return m_viewporty ;
  }


  public void setViewporty(float newValue)
  {
    if(m_viewporty == newValue){
        return;
    }
    AttributeChangeModelDelta change = new AttributeChangeModelDelta(Modeleventnotification_c.DELTA_ATTRIBUTE_CHANGE, this, "Viewporty", new Float(m_viewporty), new Float(newValue),true);

   m_viewporty = newValue ;
    Ooaofgraphics.getDefaultInstance().fireModelElementAttributeChanged(change);
  }
  public long getDiagramidLongBased()
  {
    if(m_diagramidLongBased == 0 && !IdAssigner.NULL_UUID.equals(m_diagramid)){
    	return 0xfffffff & m_diagramid.getLeastSignificantBits();
    }
    return m_diagramidLongBased ;
  }
  public java.util.UUID getDiagramid()
  {
    return m_diagramid ;
  }


  public void setDiagramid(java.util.UUID newValue)
  {
   m_diagramid = IdAssigner.preprocessUUID(newValue);
  }
  public long getSmb_idLongBased()
  {
    if ( NamespaceSemanticmodelbridge != null )
    {
      return NamespaceSemanticmodelbridge.getSmb_idLongBased();
    }
    return 0;  
  }          
  public java.util.UUID getSmb_id()
  {
    if ( NamespaceSemanticmodelbridge != null )
    {
      return NamespaceSemanticmodelbridge.getSmb_id();
    }
    return IdAssigner.NULL_UUID;
  }


  public java.util.UUID getSmb_idCachedValue()
  {
    if ( !IdAssigner.NULL_UUID.equals(m_smb_id) )
      return m_smb_id;
    else
      return getSmb_id();
  }
  
  public void setSmb_id(java.util.UUID newValue)
  {
	if(newValue != null){
	    if(newValue.equals(m_smb_id)){
	        return;
	    }
	}else if(m_smb_id != null){
	    if(m_smb_id.equals(newValue)){
	        return;
	    }
	}else{
	    return;
	}
	AttributeChangeModelDelta change = new AttributeChangeModelDelta(Modeleventnotification_c.DELTA_ATTRIBUTE_CHANGE, this, "Smb_id", m_smb_id, newValue,true); 
   m_smb_id = IdAssigner.preprocessUUID(newValue);
    Ooaofgraphics.getDefaultInstance().fireModelElementAttributeChanged(change);
  }
  // end declare accessors
  public static void checkClassConsistency (ModelRoot modelRoot) {
    Ooaofooa.log.println(
	  ILogger.OPERATION,
	  "Diagram", //$NON-NLS-1$
	  " Operation entered: Diagram::checkClassConsistency"); //$NON-NLS-1$
     if (Boolean.valueOf(System.getenv("PTC_MCC_ENABLED")) == false) {  //$NON-NLS-1$
       return;
     }
     Diagram_c [] objs = Diagram_c.DiagramInstances(modelRoot,null,false); 
     
     for ( int i = 0; i < objs.length; i++) {
       objs[i].checkConsistency();
     }  
  } 
  public boolean checkConsistency () {
    Ooaofooa.log.println(
	  ILogger.OPERATION,
	  "Diagram", //$NON-NLS-1$
	  " Operation entered: Diagram::checkConsistency");  //$NON-NLS-1$
    if (Boolean.valueOf(System.getenv("PTC_MCC_ENABLED")) == false) {  //$NON-NLS-1$
      return true;
    }
	ModelRoot modelRoot = getModelRoot();
    boolean      retval = true;
    class Diagram_c_test21907_c implements ClassQueryInterface_c
    {
	  Diagram_c_test21907_c( java.util.UUID            p21908 ) {
	  m_p21908 = p21908;
	  }
	  private java.util.UUID             m_p21908; 
	  public boolean evaluate (Object candidate)
	  {
	      Diagram_c selected = (Diagram_c) candidate;
	      boolean retval = false;
	      retval = (selected.getDiagramid().equals(m_p21908));
	      return retval;
	  }
    }

    Diagram_c [] objs21906 = 
    Diagram_c.DiagramInstances(modelRoot, new Diagram_c_test21907_c(getDiagramid())) ;

    if ( (  (objs21906.length) == 0) )
    {

      if (CanvasPlugin.getDefault().isDebugging()){
          Ooaofgraphics.log.println(ILogger.CONSISTENCY, "Diagram", //$NON-NLS-1$
           "Consistency: Object: Diagram: Cardinality of an identifier is zero. " //$NON-NLS-1$
           + "Actual Value: " + Integer.toString( objs21906.length ) ); //$NON-NLS-1$
      }
      else {
          Exception e = new Exception();
          CanvasPlugin.logError("Consistency: Object: Diagram: Cardinality of an identifier is zero. " //$NON-NLS-1$ 
          + "Actual Value: " //$NON-NLS-1$
          + Integer.toString( objs21906.length )  , e); 
      }
      retval = false;

    }

    if ( (  (objs21906.length) > 1) )
    {

      if (CanvasPlugin.getDefault().isDebugging()){
          Ooaofgraphics.log.println(ILogger.CONSISTENCY, "Diagram", //$NON-NLS-1$
           "Consistency: Object: Diagram: Cardinality of an identifier is greater than 1. " //$NON-NLS-1$
           + "Actual Value: " //$NON-NLS-1$ 
           + Integer.toString( objs21906.length )  + " diagramId: " + "Not Printable" ); //$NON-NLS-1$
      }
      else {
          Exception e = new Exception();
          CanvasPlugin.logError("Consistency: Object: Diagram: Cardinality of an identifier is greater than 1. " //$NON-NLS-1$ 
          + "Actual Value: " //$NON-NLS-1$
          + Integer.toString( objs21906.length )  + " diagramId: " + "Not Printable" , e); //$NON-NLS-1$
      }
      retval = false;

    }

          // Diagram is a referring class in association: rel.Numb = 317
          // The participating class is: SemanticModelBridge
    class Semanticmodelbridge_c_test21912_c implements ClassQueryInterface_c
    {
	  Semanticmodelbridge_c_test21912_c( java.util.UUID            p21913 ) {
	  m_p21913 = p21913;
	  }
	  private java.util.UUID             m_p21913; 
	  public boolean evaluate (Object candidate)
	  {
	      Semanticmodelbridge_c selected = (Semanticmodelbridge_c) candidate;
	      boolean retval = false;
	      retval = (selected.getSmb_id().equals(m_p21913));
	      return retval;
	  }
    }

    Semanticmodelbridge_c [] objs21911 = 
    Semanticmodelbridge_c.SemanticmodelbridgeInstances(modelRoot, new Semanticmodelbridge_c_test21912_c(getSmb_id())) ;

    if ( (  (objs21911.length) > 1) )
    {

      if (CanvasPlugin.getDefault().isDebugging()){
          Ooaofgraphics.log.println(ILogger.CONSISTENCY, "Diagram", //$NON-NLS-1$
           "Consistency: Object: Diagram: Association: 317: Cardinality of a participant is greater than 1. " //$NON-NLS-1$
           + "Actual Value: " //$NON-NLS-1$ 
           + Integer.toString( objs21911.length )  + " Smb_ID: " + "Not Printable" ); //$NON-NLS-1$
      }
      else {
          Exception e = new Exception();
          CanvasPlugin.logError("Consistency: Object: Diagram: Association: 317: Cardinality of a participant is greater than 1. " //$NON-NLS-1$ 
          + "Actual Value: " //$NON-NLS-1$
          + Integer.toString( objs21911.length )  + " Smb_ID: " + "Not Printable" , e); //$NON-NLS-1$
      }
      retval = false;

    }
                
          // Diagram is a participating class in association: rel.Numb = 316
             // Object: DiagramLink
          // Supertype: rel.Numb = 18
    int objs21914 = 0;
            // Subtype Object: Model
    class Model_c_test21915_c implements ClassQueryInterface_c
    {
	  Model_c_test21915_c( java.util.UUID            p21916 ) {
	  m_p21916 = p21916;
	  }
	  private java.util.UUID             m_p21916; 
	  public boolean evaluate (Object candidate)
	  {
	      Model_c selected = (Model_c) candidate;
	      boolean retval = false;
	      retval = (selected.getDiagramid().equals(m_p21916));
	      return retval;
	  }
    }

    Model_c [] objs21917 = 
    Model_c.ModelInstances(modelRoot, new Model_c_test21915_c(getDiagramid())) ;
 
    objs21914 = objs21914 + objs21917.length;
    if ( objs21914 != 1 )
    {

      if (CanvasPlugin.getDefault().isDebugging()){
          Ooaofgraphics.log.println(ILogger.CONSISTENCY, "Diagram", //$NON-NLS-1$
           "Consistency: Object: Diagram: Association: 18: Cardinality of subtype is not equal to 1. " //$NON-NLS-1$
           + "Actual Value: " + Integer.toString( objs21914 ) ); //$NON-NLS-1$
      }
      else {
          Exception e = new Exception();
          CanvasPlugin.logError("Consistency: Object: Diagram: Association: 18: Cardinality of subtype is not equal to 1. " //$NON-NLS-1$ 
          + "Actual Value: " //$NON-NLS-1$
          + Integer.toString( objs21914 )  , e); 
      }
      retval = false;

    }

    return retval;
  }



  public Object getAdapter(Class adapter) {
    Object superAdapter = super.getAdapter(adapter);
    if(superAdapter != null) {
    	return superAdapter;
    }
	  return null;
  }
} // end Diagram