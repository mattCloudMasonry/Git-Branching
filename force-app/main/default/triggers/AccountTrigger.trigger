trigger AccountTrigger on SOBJECT (before insert) {
    AccountServices.foo(Trigger.new);
}