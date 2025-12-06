.class public final Lble;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'deckContainerFactory\':r:\'[0]\',\'actionSheetPresenter\':r?:\'[1]\',\'notificationPresenter\':r?:\'[2]\',\'reactionMetadataProvider\':r?:\'[3]\',\'userInfoProvider\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/chat_reactions/ChatReactionMetadataProvider;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lble;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 9
    iput-object p2, p0, Lble;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 10
    iput-object p3, p0, Lble;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 11
    iput-object p4, p0, Lble;->_reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 12
    iput-object p5, p0, Lble;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    return-void
.end method

.method public constructor <init>(Lev3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lble;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lble;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 4
    iput-object p1, p0, Lble;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 5
    iput-object p1, p0, Lble;->_reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 6
    iput-object p1, p0, Lble;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    return-void
.end method
