.class public final Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'shopDomain\':s,\'storefrontEnabled\':b,\'currentPage\':r<e>:\'[0]\',\'products\':a<r:\'[1]\'>,\'launchSource\':r<e>:\'[2]\',\'orderSummary\':r?:\'[3]\',\'addressType\':r<e>:\'[4]\',\'shareActivityType\':s?,\'url\':s?"
    typeReferences = {
        Lcom/snap/modules/ad_instant_page/AdInstantPageLogPageType;,
        Lch;,
        Lcom/snap/modules/ad_instant_page/AdInstantPageLogLaunchSource;,
        Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;,
        Lcom/snap/modules/ad_instant_page/AdInstantPageLogAddressType;
    }
.end annotation


# instance fields
.field private _addressType:Lcom/snap/modules/ad_instant_page/AdInstantPageLogAddressType;

.field private _currentPage:Lcom/snap/modules/ad_instant_page/AdInstantPageLogPageType;

.field private _launchSource:Lcom/snap/modules/ad_instant_page/AdInstantPageLogLaunchSource;

.field private _orderSummary:Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch;",
            ">;"
        }
    .end annotation
.end field

.field private _shareActivityType:Ljava/lang/String;

.field private _shopDomain:Ljava/lang/String;

.field private _storefrontEnabled:Z

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/snap/modules/ad_instant_page/AdInstantPageLogPageType;Ljava/util/List;Lcom/snap/modules/ad_instant_page/AdInstantPageLogLaunchSource;Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;Lcom/snap/modules/ad_instant_page/AdInstantPageLogAddressType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/snap/modules/ad_instant_page/AdInstantPageLogPageType;",
            "Ljava/util/List<",
            "Lch;",
            ">;",
            "Lcom/snap/modules/ad_instant_page/AdInstantPageLogLaunchSource;",
            "Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;",
            "Lcom/snap/modules/ad_instant_page/AdInstantPageLogAddressType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;->_shopDomain:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;->_storefrontEnabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;->_currentPage:Lcom/snap/modules/ad_instant_page/AdInstantPageLogPageType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;->_products:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;->_launchSource:Lcom/snap/modules/ad_instant_page/AdInstantPageLogLaunchSource;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;->_orderSummary:Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;->_addressType:Lcom/snap/modules/ad_instant_page/AdInstantPageLogAddressType;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;->_shareActivityType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/ad_instant_page/AdInstantPageLoggingInfo;->_url:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
