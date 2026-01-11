.class public final LKCe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'deckContainerFactory\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'actionSheetPresenter\':r:\'[2]\',\'notificationPresenter\':r:\'[3]\',\'reactionMetadataProvider\':r:\'[4]\',\'topicPageLauncher\':r:\'[5]\',\'application\':r:\'[6]\',\'safetyReportLauncher\':r?:\'[7]\',\'onExit\':f(),\'deckTransitionEventsObservable\':g?<c>:\'[8]\'<r:\'[9]\'>"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/chat_reactions/ChatReactionMetadataProvider;,
        Lcom/snap/composer/topics/ComposerTopicPageLauncher;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/safety/composer/ISafetyReportLauncher;,
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
