.class public final LNKh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r?:\'[0]\',\'userInfoProvider\':r?:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'storyType\':s?,\'pageType\':s?"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _pageType:Ljava/lang/String;

.field private _storyType:Ljava/lang/String;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNKh;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 3
    iput-object v0, p0, LNKh;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 4
    iput-object v0, p0, LNKh;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    iput-object v0, p0, LNKh;->_storyType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LNKh;->_pageType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNKh;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 9
    iput-object p2, p0, LNKh;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 10
    iput-object p3, p0, LNKh;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 11
    iput-object p4, p0, LNKh;->_storyType:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LNKh;->_pageType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNKh;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNKh;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNKh;->_pageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNKh;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
