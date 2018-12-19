global class DummyEmailServiceHandler implements Messaging.InboundEmailHandler {

    
    global Messaging.InboundEmailResult handleInboundEmail(Messaging.InboundEmail email, Messaging.InboundEnvelope envelope) {
        
        return new Messaging.InboundEmailresult();
        
    }

}