.class public final Lfb4;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
