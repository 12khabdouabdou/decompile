.class public final Lch;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'productId\':s,\'variantId\':s,\'title\':s,\'quantity\':d,\'price\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;
    }
.end annotation


# instance fields
.field private _price:Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;

.field private _productId:Ljava/lang/String;

.field private _quantity:D

.field private _title:Ljava/lang/String;

.field private _variantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/modules/ad_instant_page/AdInstantPageMoney;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch;->_productId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lch;->_variantId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lch;->_title:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lch;->_quantity:D

    .line 11
    .line 12
    iput-object p6, p0, Lch;->_price:Lcom/snap/modules/ad_instant_page/AdInstantPageMoney;

    .line 13
    .line 14
    return-void
.end method
