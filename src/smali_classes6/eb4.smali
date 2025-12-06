.class public final Leb4;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'userInfoProvider\':r:\'[1]\',\'networkingClient\':r:\'[2]\',\'deckContainerFactory\':r:\'[3]\',\'blizzardLogger\':r:\'[4]\',\'locationDependencies\':r?:\'[5]\',\'webLauncher\':r:\'[6]\',\'createPost\':f(r:\'[7]\'),\'dismiss\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/create_post/LocationDependencies;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/modules/create_post/CreatePostConfig;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _createPost:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _locationDependencies:Lcom/snap/modules/create_post/LocationDependencies;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/create_post/LocationDependencies;Lcom/snap/composer/WebLauncher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/create_post/LocationDependencies;",
            "Lcom/snap/composer/WebLauncher;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Leb4;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 7
    .line 8
    iput-object p3, p0, Leb4;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 9
    .line 10
    iput-object p4, p0, Leb4;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 11
    .line 12
    iput-object p5, p0, Leb4;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    iput-object p6, p0, Leb4;->_locationDependencies:Lcom/snap/modules/create_post/LocationDependencies;

    .line 15
    .line 16
    iput-object p7, p0, Leb4;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 17
    .line 18
    iput-object p8, p0, Leb4;->_createPost:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Leb4;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method
