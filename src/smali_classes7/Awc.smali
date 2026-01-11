.class public final LAwc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'presentSubscribePage\':f(s?, r?<e>:\'[0]\'),\'presentManagementPage\':f(),\'onUpsellImpression\':f(s?),\'openUrl\':f?(s),\'presentRedeemBuddyPassPage\':f?(r:\'[1]\'),\'badge\':r?:\'[2]\',\'profileSessionId\':s?,\'alertPresenter\':r?:\'[3]\',\'subscriptionStore\':r?:\'[4]\',\'subscriptionShopGrpcService\':r?:\'[5]\',\'blizzardLogger\':r?:\'[6]\',\'featureCatalog\':r?:\'[7]\',\'billboardStringsService\':r?:\'[8]\',\'deeplinkHandler\':r?:\'[9]\',\'giftingPagePresenter\':r?:\'[10]\',\'giftsCache\':r?:\'[11]\',\'useMockBuddyPassService\':b@?,\'buddyPassUnredeemedTsMs\':g?:\'[12]\'<d@>"
    typeReferences = {
        Lcom/snap/plus/LocalSubscribePageExperienceType;,
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
        Lcom/snap/modules/plus_api/FeatureSetting;
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
