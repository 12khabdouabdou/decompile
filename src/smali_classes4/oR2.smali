.class public final LoR2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'userProvider\':r?:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'userInfoProvider\':r?:\'[2]\',\'groupStore\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/GroupStoring;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LoR2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 3
    iput-object v0, p0, LoR2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 4
    iput-object v0, p0, LoR2;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 5
    iput-object v0, p0, LoR2;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/GroupStoring;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LoR2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 8
    iput-object p2, p0, LoR2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 9
    iput-object p3, p0, LoR2;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 10
    iput-object p4, p0, LoR2;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoR2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/people/GroupStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoR2;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoR2;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method
