public with sharing class PaymentFactory {
    public Payment getPayment(String paymentMerchant){
    	if(paymentMerchant==null){
    		return null;
    	}
    	if(paymentMerchant=='PayPal'){
    		return new PayPal();
    	}
    	else if(paymentMerchant=='Eway'){
    		return new Eway();
    	}
    	return null;
    }
}