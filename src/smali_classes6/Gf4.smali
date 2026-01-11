.class public final LGf4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'userInfoProvider\':r:\'[1]\',\'networkingClient\':r:\'[2]\',\'deckContainerFactory\':r:\'[3]\',\'blizzardLogger\':r:\'[4]\',\'locationDependencies\':r?:\'[5]\',\'memberRolesPresenter\':r?:\'[6]\',\'webLauncher\':r:\'[7]\',\'createPost\':f(r:\'[8]\'),\'dismiss\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/create_post/LocationDependencies;,
        Lcom/snap/modules/member_roles/MemberRolePresenter;,
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
