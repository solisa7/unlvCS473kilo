// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.unlv.kilo.domain;

import edu.unlv.kilo.domain.BudgetBranch;
import java.util.Set;

privileged aspect BudgetBranch_Roo_JavaBean {
    
    public String BudgetBranch.getDescription() {
        return this.description;
    }
    
    public void BudgetBranch.setDescription(String description) {
        this.description = description;
    }
    
    public Set<BudgetBranch> BudgetBranch.getSubbranches() {
        return this.subbranches;
    }
    
    public void BudgetBranch.setSubbranches(Set<BudgetBranch> subbranches) {
        this.subbranches = subbranches;
    }
    
}
