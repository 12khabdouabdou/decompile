.class public final Lwqd;
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
