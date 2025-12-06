.class public final Lvqd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'onDismiss\':f?(),\'alertPresenter\':r?:\'[0]\',\'mapUrlGenerator\':r?:\'[1]\',\'locationStore\':r?:\'[2]\',\'userLocationProvider\':r?:\'[3]\',\'navigator\':r:\'[4]\',\'deckHierarchy\':r?:\'[5]\',\'placeAlertUpdateSubject\':g<c>:\'[6]\'<r:\'[7]\'>,\'mapViewFactory\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/location/LocationStoring;,
        Lcom/snap/composer/people/UserLocationProviding;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Luqd;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _mapViewFactory:Lcom/snap/composer/ViewFactory;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _placeAlertUpdateSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Luqd;",
            ">;"
        }
    .end annotation
.end field

.field private _userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/UserLocationProviding;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/ViewFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lcom/snap/composer/location/LocationStoring;",
            "Lcom/snap/composer/people/UserLocationProviding;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Luqd;",
            ">;",
            "Lcom/snap/composer/ViewFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqd;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lvqd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    .line 8
    iput-object p3, p0, Lvqd;->_mapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 9
    .line 10
    iput-object p4, p0, Lvqd;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 11
    .line 12
    iput-object p5, p0, Lvqd;->_userLocationProvider:Lcom/snap/composer/people/UserLocationProviding;

    .line 13
    .line 14
    iput-object p6, p0, Lvqd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 15
    .line 16
    iput-object p7, p0, Lvqd;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 17
    .line 18
    iput-object p8, p0, Lvqd;->_placeAlertUpdateSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 19
    .line 20
    iput-object p9, p0, Lvqd;->_mapViewFactory:Lcom/snap/composer/ViewFactory;

    .line 21
    .line 22
    return-void
.end method
