.class public final Lto4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationName\':s?,\'navigator\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'presentationType\':r<e>:\'[2]\',\'blizzardLogger\':r:\'[3]\',\'loggingContext\':r:\'[4]\',\'handler\':r:\'[5]\',\'userInfoProvider\':r?:\'[6]\',\'notificationPresenter\':r?:\'[7]\',\'localSubscriptionStore\':r?:\'[8]\',\'subscribePagePresenter\':r?:\'[9]\',\'isUserConversation\':b@?"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/plus_api/PresentationType;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/plus_api/LoggingContext;,
        Lcom/snap/plus/CustomChatColorHandler;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/modules/plus_api/SubscribePagePresenter;
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
