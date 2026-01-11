.class public final Lyne;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'navigator\':r:\'[1]\',\'deckConverter\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _deckConverter:Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyne;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lyne;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, Lyne;->_deckConverter:Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

    .line 9
    .line 10
    return-void
.end method
