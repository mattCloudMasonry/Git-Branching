trigger AccountTrigger on SOBJECT (before insert) {
    AccountServices.bar(Trigger.new);
}