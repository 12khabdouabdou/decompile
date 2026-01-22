package com.snap.plus;

import com.snap.composer.utils.b;
import com.snap.plus_iap.ProductPrice;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'paymentMode':r<e>:'[0]','period':r:'[1]','numberOfPeriods':d,'price':r:'[2]'", typeReferences = {ProductDiscountPaymentMode.class, SubscriptionPeriod.class, ProductPrice.class})
/* loaded from: classes7.dex */
public final class ProductDiscount extends b {
    private double _numberOfPeriods;
    private ProductDiscountPaymentMode _paymentMode;
    private SubscriptionPeriod _period;
    private ProductPrice _price;

    public ProductDiscount(ProductDiscountPaymentMode productDiscountPaymentMode, SubscriptionPeriod subscriptionPeriod, double d, ProductPrice productPrice) {
        this._paymentMode = productDiscountPaymentMode;
        this._period = subscriptionPeriod;
        this._numberOfPeriods = d;
        this._price = productPrice;
    }
}
