public class TaskWrapper {
    @AuraEnabled
    public Id WhatId;

    @AuraEnabled
    public Id WhoId;

    @AuraEnabled
    public String Subject;

    @AuraEnabled
    public String Status;

    @AuraEnabled
    public String Priority;

    @AuraEnabled
    public Date ActivityDate;
}