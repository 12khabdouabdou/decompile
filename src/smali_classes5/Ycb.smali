.class public final LYcb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'deckHierarchy\':r?:\'[1]\',\'alertPresenter\':r?:\'[2]\',\'notificationPresenter\':r?:\'[3]\',\'actionSheetPresenter\':r?:\'[4]\',\'showNewLabelForHomeSafe\':b@?,\'emojiUpdateObservable\':g?<c>:\'[5]\'<s>,\'isArrivalNotificationEnabled\':b@?,\'showArrivalNotificationsOnboarding\':b@?,\'showPlaceholderMapObservable\':g?<c>:\'[5]\'<b@>,\'expandedMapActionHanders\':r?:\'[6]\',\'createEmbeddedMapViewFactory\':f?(b@): r?:\'[7]\'"
    typeReferences = {
        Lcom/snap/map_input_bar/MapInputBarActionHandler;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/map_input_bar/MapInputBarActionHandler;

.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _createEmbeddedMapViewFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _emojiUpdateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _expandedMapActionHanders:Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;

.field private _isArrivalNotificationEnabled:Ljava/lang/Boolean;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _showArrivalNotificationsOnboarding:Ljava/lang/Boolean;

.field private _showNewLabelForHomeSafe:Ljava/lang/Boolean;

.field private _showPlaceholderMapObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIK2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYcb;->_actionHandler:Lcom/snap/map_input_bar/MapInputBarActionHandler;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LYcb;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 4
    iput-object p1, p0, LYcb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    iput-object p1, p0, LYcb;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 6
    iput-object p1, p0, LYcb;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 7
    iput-object p1, p0, LYcb;->_showNewLabelForHomeSafe:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, LYcb;->_emojiUpdateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    iput-object p1, p0, LYcb;->_isArrivalNotificationEnabled:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, LYcb;->_showArrivalNotificationsOnboarding:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, LYcb;->_showPlaceholderMapObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p1, p0, LYcb;->_expandedMapActionHanders:Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;

    .line 13
    iput-object p1, p0, LYcb;->_createEmbeddedMapViewFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_input_bar/MapInputBarActionHandler;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_input_bar/MapInputBarActionHandler;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LYcb;->_actionHandler:Lcom/snap/map_input_bar/MapInputBarActionHandler;

    .line 16
    iput-object p2, p0, LYcb;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 17
    iput-object p3, p0, LYcb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 18
    iput-object p4, p0, LYcb;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 19
    iput-object p5, p0, LYcb;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 20
    iput-object p6, p0, LYcb;->_showNewLabelForHomeSafe:Ljava/lang/Boolean;

    .line 21
    iput-object p7, p0, LYcb;->_emojiUpdateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 22
    iput-object p8, p0, LYcb;->_isArrivalNotificationEnabled:Ljava/lang/Boolean;

    .line 23
    iput-object p9, p0, LYcb;->_showArrivalNotificationsOnboarding:Ljava/lang/Boolean;

    .line 24
    iput-object p10, p0, LYcb;->_showPlaceholderMapObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    iput-object p11, p0, LYcb;->_expandedMapActionHanders:Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;

    .line 26
    iput-object p12, p0, LYcb;->_createEmbeddedMapViewFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYcb;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYcb;->_isArrivalNotificationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lga;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYcb;->_createEmbeddedMapViewFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lny3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYcb;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LKK2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYcb;->_expandedMapActionHanders:Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYcb;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYcb;->_showNewLabelForHomeSafe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYcb;->_showPlaceholderMapObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
