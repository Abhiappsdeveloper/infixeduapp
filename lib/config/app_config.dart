import 'package:flutter_paystack_max/flutter_paystack_max.dart';

class AppConfig {
  // static String domainName = 'https://infixedu.ischooll.com';
  // static String imageBaseUrl = 'https://infixedu.ischooll.com';

  static String domainName = 'https://spondan.com/spn4/app/infixedu/ios';
  static String imageBaseUrl = 'https://spondan.com/spn4/app/infixedu/ios';

  static String appName = "InfixEdu";

  static bool isDemo = false;

  static String getExtension(String url) {
    var parts = url.split("/");
    return parts[parts.length - 1];
  }

  /// ....................................................
  /// Stripe Payment Gateway
  static const String stripeServerURL =
      'https://api.stripe.com/v1/payment_intents';
  static String stripeCurrency = "USD".toUpperCase();
  static const String stripeMerchantID = "merchant.thegreatestmarkeplace";
  static const String stripePublishableKey =
      "stripePublishableKey";
  static const String stripeToken =
      'stripeToken';
  // static const String appPackageName = "com.infix.lms";

  ///
  ///PAYPAL
  ///
  static const String paypalDomain =
      "https://api.sandbox.paypal.com"; // "https://api.paypal.com"; // for production mode
  static const String paypalCurrency = 'USD';
  static const String paypalClientId =
      'paypalClientId';
  static const String paypalClientSecret =
      'paypalClientSecret';
  static const bool sandboxMood = true;

  ///
  /// Paystack
  ///
  static const String payStackPublicKey =
      "pk_test_d85ff3d14475233d9da27df301185459f5d148b0";
  static const String payStackSecretKey =
      "payStackSecretKey";
  static const PaystackCurrency payStackCurrency = PaystackCurrency.zar;
  // static const String payStackCurrency = 'ZAR';
}
