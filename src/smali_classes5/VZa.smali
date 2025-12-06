.class public final LVZa;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r?:\'[0]\',\'isLocationTray\':b@?,\'embeddedMapViewFactory\':r?:\'[1]\',\'enableLocationTrayImprovements\':b@?,\'deckHierarchy\':r?:\'[2]\',\'alertPresenter\':r?:\'[3]\',\'notificationPresenter\':r?:\'[4]\',\'showNewLabelForHomeSafe\':b@?,\'showPlaceholderMapObservable\':g?<c>:\'[5]\'<b@>,\'enableExpandedMap\':b@?,\'expandedMapActionHanders\':r?:\'[6]\',\'createEmbeddedMapViewFactory\':f?(b@): r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/map_input_bar/MapInputBarActionHandler;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/map_input_bar/MapInputBarActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _createEmbeddedMapViewFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _embeddedMapViewFactory:Lcom/snap/composer/ViewFactory;

.field private _enableExpandedMap:Ljava/lang/Boolean;

.field private _enableLocationTrayImprovements:Ljava/lang/Boolean;

.field private _expandedMapActionHanders:Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;

.field private _isLocationTray:Ljava/lang/Boolean;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LVZa;->_actionHandler:Lcom/snap/map_input_bar/MapInputBarActionHandler;

    .line 3
    iput-object v0, p0, LVZa;->_isLocationTray:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, LVZa;->_embeddedMapViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    iput-object v0, p0, LVZa;->_enableLocationTrayImprovements:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LVZa;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 7
    iput-object v0, p0, LVZa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object v0, p0, LVZa;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 9
    iput-object v0, p0, LVZa;->_showNewLabelForHomeSafe:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, LVZa;->_showPlaceholderMapObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object v0, p0, LVZa;->_enableExpandedMap:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, LVZa;->_expandedMapActionHanders:Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;

    .line 13
    iput-object v0, p0, LVZa;->_createEmbeddedMapViewFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_input_bar/MapInputBarActionHandler;Ljava/lang/Boolean;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_input_bar/MapInputBarActionHandler;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/ViewFactory;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LVZa;->_actionHandler:Lcom/snap/map_input_bar/MapInputBarActionHandler;

    .line 16
    iput-object p2, p0, LVZa;->_isLocationTray:Ljava/lang/Boolean;

    .line 17
    iput-object p3, p0, LVZa;->_embeddedMapViewFactory:Lcom/snap/composer/ViewFactory;

    .line 18
    iput-object p4, p0, LVZa;->_enableLocationTrayImprovements:Ljava/lang/Boolean;

    .line 19
    iput-object p5, p0, LVZa;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 20
    iput-object p6, p0, LVZa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 21
    iput-object p7, p0, LVZa;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 22
    iput-object p8, p0, LVZa;->_showNewLabelForHomeSafe:Ljava/lang/Boolean;

    .line 23
    iput-object p9, p0, LVZa;->_showPlaceholderMapObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    iput-object p10, p0, LVZa;->_enableExpandedMap:Ljava/lang/Boolean;

    .line 25
    iput-object p11, p0, LVZa;->_expandedMapActionHanders:Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;

    .line 26
    iput-object p12, p0, LVZa;->_createEmbeddedMapViewFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LRH2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZa;->_actionHandler:Lcom/snap/map_input_bar/MapInputBarActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lal;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZa;->_createEmbeddedMapViewFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Liv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZa;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZa;->_enableExpandedMap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LVZa;->_enableLocationTrayImprovements:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final g(LTH2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZa;->_expandedMapActionHanders:Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LVZa;->_isLocationTray:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZa;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZa;->_showNewLabelForHomeSafe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVZa;->_showPlaceholderMapObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
