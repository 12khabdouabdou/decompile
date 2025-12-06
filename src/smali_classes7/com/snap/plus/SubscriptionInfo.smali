.class public final Lcom/snap/plus/SubscriptionInfo;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'isSubscribed\':b,\'startTimeMs\':d,\'expireTimeMs\':d,\'status\':d,\'provider\':d,\'isSubscribedAdFree\':b,\'familyPlanRole\':r<e>:\'[0]\',\'isSubscribedLensPass\':b"
    typeReferences = {
        Lcom/snap/plus/FamilyPlanRole;
    }
.end annotation


# instance fields
.field private _expireTimeMs:D

.field private _familyPlanRole:Lcom/snap/plus/FamilyPlanRole;

.field private _isSubscribed:Z

.field private _isSubscribedAdFree:Z

.field private _isSubscribedLensPass:Z

.field private _provider:D

.field private _startTimeMs:D

.field private _status:D


# direct methods
.method public constructor <init>(ZDDDDZLcom/snap/plus/FamilyPlanRole;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/plus/SubscriptionInfo;->_isSubscribed:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/plus/SubscriptionInfo;->_startTimeMs:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/plus/SubscriptionInfo;->_expireTimeMs:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/snap/plus/SubscriptionInfo;->_status:D

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/snap/plus/SubscriptionInfo;->_provider:D

    .line 13
    .line 14
    iput-boolean p10, p0, Lcom/snap/plus/SubscriptionInfo;->_isSubscribedAdFree:Z

    .line 15
    .line 16
    iput-object p11, p0, Lcom/snap/plus/SubscriptionInfo;->_familyPlanRole:Lcom/snap/plus/FamilyPlanRole;

    .line 17
    .line 18
    iput-boolean p12, p0, Lcom/snap/plus/SubscriptionInfo;->_isSubscribedLensPass:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/plus/SubscriptionInfo;->_provider:D

    .line 2
    .line 3
    return-wide v0
.end method
