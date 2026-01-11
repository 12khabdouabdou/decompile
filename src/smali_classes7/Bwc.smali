.class public final LBwc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'subscriptionInfo\':r:\'[0]\',\'reduceUIComplexity\':b@?,\'paymentIssueCardEnabled\':b@?,\'feature\':s?,\'profileCampaignState\':r?:\'[1]\',\'serverExperiments\':a?<s>"
    typeReferences = {
        Lcom/snap/plus/SubscriptionInfo;,
        Lcom/snap/plus/ProfileCampaignState;
    }
.end annotation


# instance fields
.field private _feature:Ljava/lang/String;

.field private _paymentIssueCardEnabled:Ljava/lang/Boolean;

.field private _profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

.field private _reduceUIComplexity:Ljava/lang/Boolean;

.field private _serverExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;


# direct methods
.method public constructor <init>(Lcom/snap/plus/SubscriptionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBwc;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LBwc;->_reduceUIComplexity:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, LBwc;->_paymentIssueCardEnabled:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LBwc;->_feature:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LBwc;->_profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

    .line 7
    iput-object p1, p0, LBwc;->_serverExperiments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/SubscriptionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/SubscriptionInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/snap/plus/ProfileCampaignState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LBwc;->_subscriptionInfo:Lcom/snap/plus/SubscriptionInfo;

    .line 10
    iput-object p2, p0, LBwc;->_reduceUIComplexity:Ljava/lang/Boolean;

    .line 11
    iput-object p3, p0, LBwc;->_paymentIssueCardEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, LBwc;->_feature:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LBwc;->_profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

    .line 14
    iput-object p6, p0, LBwc;->_serverExperiments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBwc;->_feature:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/plus/ProfileCampaignState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBwc;->_profileCampaignState:Lcom/snap/plus/ProfileCampaignState;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBwc;->_reduceUIComplexity:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
