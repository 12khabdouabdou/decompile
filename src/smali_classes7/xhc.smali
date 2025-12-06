.class public final Lxhc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'presentSubscribePage\':f(s?),\'presentManagementPage\':f(),\'onUpsellImpression\':f(s?),\'openUrl\':f?(s),\'presentRedeemBuddyPassPage\':f?(r:\'[0]\'),\'badge\':r?:\'[1]\',\'profileSessionId\':s?,\'alertPresenter\':r?:\'[2]\',\'subscriptionStore\':r?:\'[3]\',\'subscriptionShopGrpcService\':r?:\'[4]\',\'blizzardLogger\':r?:\'[5]\',\'featureCatalog\':r?:\'[6]\',\'billboardStringsService\':r?:\'[7]\',\'deeplinkHandler\':r?:\'[8]\',\'giftingPagePresenter\':r?:\'[9]\',\'giftsCache\':r?:\'[10]\',\'useMockBuddyPassService\':b@?,\'buddyPassUnredeemedTsMs\':g?:\'[11]\'<d@>"
    typeReferences = {
        Lcom/snap/plus/BuddyPassData;,
        Lcom/snap/plus/BadgedFeature;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/plus/FeatureCatalog;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/plus/DeeplinkHandler;,
        Lcom/snap/plus/GiftingPagePresenter;,
        Lcom/snap/plus/GiftsCache;,
        Lcom/snap/plus/FeatureSetting;
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
