.class public final LlQ7;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'subscriptionInfo\':r:\'[0]\',\'reduceUIComplexity\':b@?,\'campaign\':r?:\'[1]\',\'friendUserId\':s"
    typeReferences = {
        Lcom/snap/plus/SubscriptionInfo;,
        Lcom/snap/plus/Campaign;
    }
.end annotation


# instance fields
.field private _campaign:Lcom/snap/plus/Campaign;

.field private _friendUserId:Ljava/lang/String;

.field private _reduceUIComplexity:Ljava/lang/Boolean;

.field private _subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;


# direct methods
.method public constructor <init>(Lcom/snap/plus/SubscriptionInfo;Ljava/lang/Boolean;Lcom/snap/plus/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LlQ7;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    .line 3
    iput-object p2, p0, LlQ7;->_reduceUIComplexity:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, LlQ7;->_campaign:Lcom/snap/plus/Campaign;

    .line 5
    iput-object p4, p0, LlQ7;->_friendUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/SubscriptionInfo;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LlQ7;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LlQ7;->_reduceUIComplexity:Ljava/lang/Boolean;

    .line 9
    iput-object p1, p0, LlQ7;->_campaign:Lcom/snap/plus/Campaign;

    .line 10
    iput-object p2, p0, LlQ7;->_friendUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/Campaign;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlQ7;->_campaign:Lcom/snap/plus/Campaign;

    .line 2
    .line 3
    return-void
.end method
