.class public final LOhc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'deckContainerFactory\':r:\'[0]\',\'onDismiss\':f(),\'blockedUserStore\':r:\'[1]\',\'notificationPresenter\':r:\'[2]\',\'webLauncher\':r:\'[3]\',\'blizzardLogger\':r:\'[4]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/blizzard/Logging;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOhc;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 5
    .line 6
    iput-object p2, p0, LOhc;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LOhc;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 9
    .line 10
    iput-object p4, p0, LOhc;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LOhc;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 13
    .line 14
    iput-object p6, p0, LOhc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 15
    .line 16
    return-void
.end method
