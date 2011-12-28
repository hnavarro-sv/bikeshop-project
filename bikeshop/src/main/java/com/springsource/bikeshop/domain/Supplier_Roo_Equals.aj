// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.bikeshop.domain;

import com.springsource.bikeshop.domain.Supplier;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;

privileged aspect Supplier_Roo_Equals {
    
    public boolean Supplier.equals(Object obj) {
        if (!(obj instanceof Supplier)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Supplier rhs = (Supplier) obj;
        return new EqualsBuilder().append(address, rhs.address).append(description, rhs.description).append(email, rhs.email).append(id, rhs.id).append(inceptionDate, rhs.inceptionDate).append(name, rhs.name).append(supplierNumber, rhs.supplierNumber).isEquals();
    }
    
    public int Supplier.hashCode() {
        return new HashCodeBuilder().append(address).append(description).append(email).append(id).append(inceptionDate).append(name).append(supplierNumber).toHashCode();
    }
    
}