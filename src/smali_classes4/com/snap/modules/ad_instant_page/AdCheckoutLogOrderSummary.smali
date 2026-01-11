.class public final Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'items\':a<r:\'[0]\'>,\'subtotalPrice\':r:\'[1]\',\'totalPrice\':r?:\'[1]\'"
    typeReferences = {
        Lch;,
        Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;
    }
.end annotation


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch;",
            ">;"
        }
    .end annotation
.end field

.field private _subtotalPrice:Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;

.field private _totalPrice:Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch;",
            ">;",
            "Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;",
            "Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;->_items:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;->_subtotalPrice:Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/ad_instant_page/AdCheckoutLogOrderSummary;->_totalPrice:Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;

    .line 9
    .line 10
    return-void
.end method
