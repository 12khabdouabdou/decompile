.class public final Lih2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'refId\':s,\'price\':r:\'[0]\',\'period\':r:\'[1]\',\'tier\':r<e>:\'[2]\',\'isFamilyPlan\':b,\'isConsumable\':b,\'discount\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/plus_iap/ProductPrice;,
        Lcom/snap/modules/plus_api/SubscriptionPeriod;,
        Lcom/snap/modules/plus_api/SubscriptionTier;,
        Lcom/snap/plus/ProductDiscount;
    }
.end annotation


# instance fields
.field private _discount:Lcom/snap/plus/ProductDiscount;

.field private _isConsumable:Z

.field private _isFamilyPlan:Z

.field private _period:Lcom/snap/modules/plus_api/SubscriptionPeriod;

.field private _price:Lcom/snap/plus_iap/ProductPrice;

.field private _refId:Ljava/lang/String;

.field private _tier:Lcom/snap/modules/plus_api/SubscriptionTier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/plus_iap/ProductPrice;Lcom/snap/modules/plus_api/SubscriptionPeriod;Lcom/snap/modules/plus_api/SubscriptionTier;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih2;->_refId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lih2;->_price:Lcom/snap/plus_iap/ProductPrice;

    .line 4
    iput-object p3, p0, Lih2;->_period:Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 5
    iput-object p4, p0, Lih2;->_tier:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 6
    iput-boolean p5, p0, Lih2;->_isFamilyPlan:Z

    .line 7
    iput-boolean p6, p0, Lih2;->_isConsumable:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lih2;->_discount:Lcom/snap/plus/ProductDiscount;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/plus_iap/ProductPrice;Lcom/snap/modules/plus_api/SubscriptionPeriod;Lcom/snap/modules/plus_api/SubscriptionTier;ZZLcom/snap/plus/ProductDiscount;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lih2;->_refId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lih2;->_price:Lcom/snap/plus_iap/ProductPrice;

    .line 12
    iput-object p3, p0, Lih2;->_period:Lcom/snap/modules/plus_api/SubscriptionPeriod;

    .line 13
    iput-object p4, p0, Lih2;->_tier:Lcom/snap/modules/plus_api/SubscriptionTier;

    .line 14
    iput-boolean p5, p0, Lih2;->_isFamilyPlan:Z

    .line 15
    iput-boolean p6, p0, Lih2;->_isConsumable:Z

    .line 16
    iput-object p7, p0, Lih2;->_discount:Lcom/snap/plus/ProductDiscount;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/ProductDiscount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih2;->_discount:Lcom/snap/plus/ProductDiscount;

    .line 2
    .line 3
    return-void
.end method
