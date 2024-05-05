using { my.dataModel as my } from '../db/schema';
@path: 'ems' 
service EscalationManagementService @(requires: ['manager_scope','purchaser_scope']){
 
entity Escalations as projection on my.Escalations

actions {
action resolve();
};
entity Comments as projection on my.Comments;
entity Statuses as projection on my.Statuses;
}
