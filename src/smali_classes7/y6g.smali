.class public final Ly6g;
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


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _completionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _useMockBuddyPassService:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/modules/plus_api/LoggingContext;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/modules/plus_api/LoggingContext;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6g;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, Ly6g;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 7
    .line 8
    iput-object p3, p0, Ly6g;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 9
    .line 10
    iput-object p4, p0, Ly6g;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    iput-object p5, p0, Ly6g;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 13
    .line 14
    iput-object p6, p0, Ly6g;->_loggingContext:Lcom/snap/modules/plus_api/LoggingContext;

    .line 15
    .line 16
    iput-object p7, p0, Ly6g;->_useMockBuddyPassService:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Ly6g;->_completionHandler:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method
