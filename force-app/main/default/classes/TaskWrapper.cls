public class TaskWrapper {
    @InvocableVariable(label='Activity Id' description='The ID of the activity (Task)' required=false)
    public Id ActivityId;

    @InvocableVariable(label='What Id' description='The ID of the related object (like an Opportunity)' required=false)
    public Id WhatId;

    @InvocableVariable(label='Who Id' description='The ID of the related person (like a Contact or Lead)' required=false)
    public Id WhoId;

    @InvocableVariable(label='Subject' description='The subject of the task' required=false)
    public String Subject;

    @InvocableVariable(label='Status' description='The status of the task' required=false)
    public String Status;

    @InvocableVariable(label='Priority' description='The priority of the task' required=false)
    public String Priority;

    @InvocableVariable(label='Activity Date' description='The due date of the task' required=false)
    public Date ActivityDate;
}