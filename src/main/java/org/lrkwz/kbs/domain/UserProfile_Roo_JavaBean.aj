// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.lrkwz.kbs.domain;

import java.lang.String;
import java.util.Calendar;
import java.util.Locale;

privileged aspect UserProfile_Roo_JavaBean {
    
    public String UserProfile.getSurname() {
        return this.surname;
    }
    
    public void UserProfile.setSurname(String surname) {
        this.surname = surname;
    }
    
    public String UserProfile.getName() {
        return this.name;
    }
    
    public void UserProfile.setName(String name) {
        this.name = name;
    }
    
    public String UserProfile.getEmailAddress() {
        return this.emailAddress;
    }
    
    public void UserProfile.setEmailAddress(String emailAddress) {
        this.emailAddress = emailAddress;
    }
    
    public String UserProfile.getPassword() {
        return this.password;
    }
    
    public void UserProfile.setPassword(String password) {
        this.password = password;
    }
    
    public String UserProfile.getGender() {
        return this.gender;
    }
    
    public void UserProfile.setGender(String gender) {
        this.gender = gender;
    }
    
    public boolean UserProfile.isAcceptServiceAgreement() {
        return this.acceptServiceAgreement;
    }
    
    public void UserProfile.setAcceptServiceAgreement(boolean acceptServiceAgreement) {
        this.acceptServiceAgreement = acceptServiceAgreement;
    }
    
    public boolean UserProfile.isAcceptProductMarketing() {
        return this.acceptProductMarketing;
    }
    
    public void UserProfile.setAcceptProductMarketing(boolean acceptProductMarketing) {
        this.acceptProductMarketing = acceptProductMarketing;
    }
    
    public boolean UserProfile.isAcceptProfiling() {
        return this.acceptProfiling;
    }
    
    public void UserProfile.setAcceptProfiling(boolean acceptProfiling) {
        this.acceptProfiling = acceptProfiling;
    }
    
    public String UserProfile.getCellPhone() {
        return this.cellPhone;
    }
    
    public void UserProfile.setCellPhone(String cellPhone) {
        this.cellPhone = cellPhone;
    }
    
    public Calendar UserProfile.getBirthDate() {
        return this.birthDate;
    }
    
    public void UserProfile.setBirthDate(Calendar birthDate) {
        this.birthDate = birthDate;
    }
    
    public boolean UserProfile.isEnabled() {
        return this.enabled;
    }
    
    public void UserProfile.setEnabled(boolean enabled) {
        this.enabled = enabled;
    }
    
    public Locale UserProfile.getBrowsingLanguage() {
        return this.browsingLanguage;
    }
    
    public void UserProfile.setBrowsingLanguage(Locale browsingLanguage) {
        this.browsingLanguage = browsingLanguage;
    }
    
}