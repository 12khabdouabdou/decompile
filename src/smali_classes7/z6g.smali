.class public final Lz6g;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'subscriptionShopGrpcService\':r:\'[1]\',\'subscriptionStore\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'notificationPresenter\':r:\'[4]\',\'loggingContext\':r?:\'[5]\',\'useMockBuddyPassService\':b@?,\'completionHandler\':f?(b@)"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/modules/plus_api/LoggingContext;
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
