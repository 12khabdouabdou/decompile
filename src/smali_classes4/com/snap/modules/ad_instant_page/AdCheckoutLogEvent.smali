.class public final Lcom/snap/modules/ad_instant_page/AdCheckoutLogEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'orderSummary\':r?:\'[1]\',\'paymentMethod\':r?:\'[2]\',\'error\':r?:\'[3]\',\'url\':s?"
    typeReferences = {
        Lcom/snap/modules/ad_instant_page/AdCheckoutLogEventType;,
        Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;,
        Lcom/snap/modules/ad_instant_page/AdCheckoutLogPaymentMethod;,
        Lcom/snap/modules/ad_instant_page/AdCheckoutLogError;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/modules/ad_instant_page/AdCheckoutLogError;

.field private _orderSummary:Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;

.field private _paymentMethod:Lcom/snap/modules/ad_instant_page/AdCheckoutLogPaymentMethod;

.field private _type:Lcom/snap/modules/ad_instant_page/AdCheckoutLogEventType;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/ad_instant_page/AdCheckoutLogEventType;Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;Lcom/snap/modules/ad_instant_page/AdCheckoutLogPaymentMethod;Lcom/snap/modules/ad_instant_page/AdCheckoutLogError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogEvent;->_type:Lcom/snap/modules/ad_instant_page/AdCheckoutLogEventType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogEvent;->_orderSummary:Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogEvent;->_paymentMethod:Lcom/snap/modules/ad_instant_page/AdCheckoutLogPaymentMethod;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogEvent;->_error:Lcom/snap/modules/ad_instant_page/AdCheckoutLogError;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogEvent;->_url:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
