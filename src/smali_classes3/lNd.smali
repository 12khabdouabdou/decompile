.class public final LlNd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'webViewFactory\':r:\'[0]\',\'navigator\':r:\'[1]\',\'syncCofStore\':r?:\'[2]\',\'onPlayableCtaTapped\':f(),\'onAttachmentCtaTapped\':f(),\'onDismissTapped\':f?(),\'onRetryLoadTapped\':f(),\'loadingProgressObservable\':g<c>:\'[3]\'<d@>,\'loadingErrorObservable\':g<c>:\'[3]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _loadingErrorObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _loadingProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onAttachmentCtaTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDismissTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlayableCtaTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onRetryLoadTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _syncCofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

.field private _webViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/cof/ICOFSynchronousStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlNd;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, LlNd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, LlNd;->_syncCofStore:Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 9
    .line 10
    iput-object p4, p0, LlNd;->_onPlayableCtaTapped:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LlNd;->_onAttachmentCtaTapped:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LlNd;->_onDismissTapped:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LlNd;->_onRetryLoadTapped:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LlNd;->_loadingProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    iput-object p9, p0, LlNd;->_loadingErrorObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    return-void
.end method
