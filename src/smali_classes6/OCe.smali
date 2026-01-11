.class public final LOCe;
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
