.class public final LK6i;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'subscriptionShopGrpcService\':r:\'[2]\',\'localInAppPurchaseService\':r:\'[3]\',\'localSubscriptionStore\':r:\'[4]\',\'inAppBrowserPresenter\':r:\'[5]\',\'blizzardLogger\':r:\'[6]\',\'actionSheetPresenter\':r:\'[7]\',\'managementPagePresenter\':r:\'[8]\',\'loggingContext\':r?:\'[9]\',\'presentationType\':r?<e>:\'[10]\',\'billboardStringsService\':r?:\'[11]\',\'animatedImageViewFactory\':r?:\'[12]\',\'statusBarUpdater\':r?:\'[13]\',\'appIconProvider\':r?:\'[14]\',\'trayType\':r?<e>:\'[15]\',\'referralId\':s?,\'userProvider\':r?:\'[16]\',\'notificationPresenter\':r?:\'[17]\',\'localExperienceType\':r?<e>:\'[18]\',\'buddyPass\':r?:\'[19]\',\'friendStore\':r?:\'[20]\',\'userInfoProvider\':r?:\'[21]\',\'useMockBuddyPassService\':b@?"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/plus/LocalInAppPurchaseService;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/InAppBrowserPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/plus/ManagementPagePresenter;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/plus/PresentationType;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/plus/StatusBarUpdater;,
        Lcom/snap/plus/AppIconProvider;,
        Lcom/snap/plus/SubscribePageTrayType;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/plus/LocalSubscribePageExperienceType;,
        Lcom/snap/plus/BuddyPassData;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;
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
