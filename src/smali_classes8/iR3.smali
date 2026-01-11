.class public final LiR3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r?:\'[0]\',\'isCurrentUserNonFriendMessagingEligible\':b@?,\'isCurrentUserCBMForMinorsEligible\':b@?,\'isEveryoneOptionEnabled\':b@?"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _isCurrentUserCBMForMinorsEligible:Ljava/lang/Boolean;

.field private _isCurrentUserNonFriendMessagingEligible:Ljava/lang/Boolean;

.field private _isEveryoneOptionEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LiR3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 3
    iput-object v0, p0, LiR3;->_isCurrentUserNonFriendMessagingEligible:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, LiR3;->_isCurrentUserCBMForMinorsEligible:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LiR3;->_isEveryoneOptionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LiR3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object p2, p0, LiR3;->_isCurrentUserNonFriendMessagingEligible:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, LiR3;->_isCurrentUserCBMForMinorsEligible:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, LiR3;->_isEveryoneOptionEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiR3;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiR3;->_isCurrentUserCBMForMinorsEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiR3;->_isCurrentUserNonFriendMessagingEligible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiR3;->_isEveryoneOptionEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
