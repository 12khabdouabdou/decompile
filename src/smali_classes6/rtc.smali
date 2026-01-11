.class public final Lrtc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onDismiss\':f(),\'notificationPresenter\':r:\'[0]\',\'webLauncher\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'deckHierarchy\':r:\'[3]\',\'userInfoProvider\':r:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtc;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lrtc;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 7
    .line 8
    iput-object p3, p0, Lrtc;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 9
    .line 10
    iput-object p4, p0, Lrtc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 11
    .line 12
    iput-object p5, p0, Lrtc;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 13
    .line 14
    iput-object p6, p0, Lrtc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 15
    .line 16
    return-void
.end method
