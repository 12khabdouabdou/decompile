.class public final LkW7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'launchSubscribePage\':f(),\'launchSubscriptionManagement\':f(),\'launchPinBestFriendAlert\':f(),\'launchSendBuddyPass\':f(f?(b@)),\'localInAppPurchaseService\':r:\'[0]\',\'loggingContext\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'onImpression\':f?(),\'deeplinkHandler\':r?:\'[3]\',\'subscriptionShopGrpcService\':r?:\'[4]\',\'useMockBuddyPassService\':b@?"
    typeReferences = {
        Lcom/snap/plus/LocalInAppPurchaseService;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/plus/DeeplinkHandler;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;
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
