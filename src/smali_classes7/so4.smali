.class public final Lso4;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _conversationName:Ljava/lang/String;

.field private _handler:Lcom/snap/plus/CustomChatColorHandler;

.field private _isUserConversation:Ljava/lang/Boolean;

.field private _localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _presentationType:Lcom/snap/modules/plus_api/PresentationType;

.field private _subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/plus_api/PresentationType;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/plus_api/LoggingContext;Lcom/snap/plus/CustomChatColorHandler;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/modules/plus_api/SubscribePagePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso4;->_conversationName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lso4;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, Lso4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 9
    .line 10
    iput-object p4, p0, Lso4;->_presentationType:Lcom/snap/modules/plus_api/PresentationType;

    .line 11
    .line 12
    iput-object p5, p0, Lso4;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    iput-object p6, p0, Lso4;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 15
    .line 16
    iput-object p7, p0, Lso4;->_handler:Lcom/snap/plus/CustomChatColorHandler;

    .line 17
    .line 18
    iput-object p8, p0, Lso4;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 19
    .line 20
    iput-object p9, p0, Lso4;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 21
    .line 22
    iput-object p10, p0, Lso4;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 23
    .line 24
    iput-object p11, p0, Lso4;->_subscribePagePresenter:Lcom/snap/modules/plus_api/SubscribePagePresenter;

    .line 25
    .line 26
    iput-object p12, p0, Lso4;->_isUserConversation:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method
