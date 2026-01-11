.class public final Lcom/snap/plus/ProductDiscount;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'paymentMode\':r<e>:\'[0]\',\'period\':r:\'[1]\',\'numberOfPeriods\':d,\'price\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/plus/ProductDiscountPaymentMode;,
        Lcom/snap/modules/plus_api/SubscriptionPeriod;,
        Lcom/snap/plus_iap/ProductPrice;
    }
.end annotation


# instance fields
.field private _numberOfPeriods:D

.field private _paymentMode:Lcom/snap/plus/ProductDiscountPaymentMode;

.field private _period:Lcom/snap/modules/plus_api/SubscriptionPeriod;

.field private _price:Lcom/snap/plus_iap/ProductPrice;


# direct methods
.method public constructor <init>(Lcom/snap/plus/ProductDiscountPaymentMode;Lcom/snap/modules/plus_api/SubscriptionPeriod;DLcom/snap/plus_iap/ProductPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/plus/ProductDiscount;->_paymentMode:Lcom/snap/plus/ProductDiscountPaymentMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/plus/ProductDiscount;->_period:Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/plus/ProductDiscount;->_numberOfPeriods:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/plus/ProductDiscount;->_price:Lcom/snap/plus_iap/ProductPrice;

    .line 11
    .line 12
    return-void
.end method
