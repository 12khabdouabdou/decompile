.class public final LNCe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'deckContainerFactory\':r:\'[0]\',\'actionSheetPresenter\':r:\'[1]\',\'alertPresenter\':r:\'[2]\',\'notificationPresenter\':r:\'[3]\',\'reactionMetadataProvider\':r:\'[4]\',\'application\':r:\'[5]\',\'topicPageLauncher\':r:\'[6]\',\'searchPageLauncher\':r:\'[7]\',\'safetyReportLauncher\':r?:\'[8]\',\'debugStringSubject\':g?:\'[9]\'<s>,\'deckTransitionEventsObservable\':g?<c>:\'[10]\'<r:\'[11]\'>"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/chat_reactions/ChatReactionMetadataProvider;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/topics/ComposerTopicPageLauncher;,
        Lcom/snap/search/v2/composer/IComposerSearchPageLauncher;,
        Lcom/snap/safety/composer/ISafetyReportLauncher;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lsy3;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _debugStringSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field private _deckTransitionEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lsy3;",
            ">;"
        }
    .end annotation
.end field

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

.field private _safetyReportLauncher:Lcom/snap/safety/composer/ISafetyReportLauncher;

.field private _searchPageLauncher:Lcom/snap/search/v2/composer/IComposerSearchPageLauncher;

.field private _topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/IComposerSearchPageLauncher;Lcom/snap/safety/composer/ISafetyReportLauncher;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/chat_reactions/ChatReactionMetadataProvider;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/topics/ComposerTopicPageLauncher;",
            "Lcom/snap/search/v2/composer/IComposerSearchPageLauncher;",
            "Lcom/snap/safety/composer/ISafetyReportLauncher;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lsy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNCe;->_deckContainerFactory:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 5
    .line 6
    iput-object p2, p0, LNCe;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 7
    .line 8
    iput-object p3, p0, LNCe;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 9
    .line 10
    iput-object p4, p0, LNCe;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LNCe;->_reactionMetadataProvider:Lcom/snap/chat_reactions/ChatReactionMetadataProvider;

    .line 13
    .line 14
    iput-object p6, p0, LNCe;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 15
    .line 16
    iput-object p7, p0, LNCe;->_topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 17
    .line 18
    iput-object p8, p0, LNCe;->_searchPageLauncher:Lcom/snap/search/v2/composer/IComposerSearchPageLauncher;

    .line 19
    .line 20
    iput-object p9, p0, LNCe;->_safetyReportLauncher:Lcom/snap/safety/composer/ISafetyReportLauncher;

    .line 21
    .line 22
    iput-object p10, p0, LNCe;->_debugStringSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 23
    .line 24
    iput-object p11, p0, LNCe;->_deckTransitionEventsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    .line 26
    return-void
.end method
