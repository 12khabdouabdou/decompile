.class public final LiNd;
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
