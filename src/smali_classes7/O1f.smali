.class public final LO1f;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'availabilityState\':r<e>:\'[0]\',\'subscriptionInfo\':r:\'[1]\',\'products\':a<r:\'[2]\'>,\'subscribePageConfig\':t"
    typeReferences = {
        Lcom/snap/plus/AvailabilityState;,
        Lcom/snap/plus/SubscriptionInfo;,
        Lye2;
    }
.end annotation


# instance fields
.field private _availabilityState:Lcom/snap/plus/AvailabilityState;

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye2;",
            ">;"
        }
    .end annotation
.end field

.field private _subscribePageConfig:[B

.field private _subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;


# direct methods
.method public constructor <init>(Lcom/snap/plus/AvailabilityState;Lcom/snap/plus/SubscriptionInfo;Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/AvailabilityState;",
            "Lcom/snap/plus/SubscriptionInfo;",
            "Ljava/util/List<",
            "Lye2;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1f;->_availabilityState:Lcom/snap/plus/AvailabilityState;

    .line 5
    .line 6
    iput-object p2, p0, LO1f;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    .line 7
    .line 8
    iput-object p3, p0, LO1f;->_products:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LO1f;->_subscribePageConfig:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/plus/AvailabilityState;
    .locals 1

    .line 1
    iget-object v0, p0, LO1f;->_availabilityState:Lcom/snap/plus/AvailabilityState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/plus/SubscriptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LO1f;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    .line 2
    .line 3
    return-object v0
.end method
