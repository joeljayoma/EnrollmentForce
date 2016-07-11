public with sharing class PayMentController {
	public PayMentController(){
		PaymentFactory payFactory = new PaymentFactory();
    	Payment paypalPayment = payFactory.getPayment('PayPal');
   		paypalPayment.pay();
   		
   		Payment ewayPayment = payFactory.getPayment('Eway');
   		ewayPayment.pay();
	}

}