.class public final Lcom/snap/payouts/PayoutsContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'onDismiss\':f?(),\'navigator\':r:\'[0]\',\'urlActionHandler\':r?:\'[1]\',\'externalAppHandler\':r?:\'[2]\',\'payoutsFetcher\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'grpcService\':r?:\'[5]\',\'blizzardLogger\':r?:\'[6]\',\'cofStore\':r?:\'[7]\',\'grpcServiceFactory\':r?:\'[8]\',\'accountServiceConfig\':r?:\'[9]\',\'networkingClient\':r?:\'[10]\',\'showCrystalsInvalidDialog\':f?(),\'systemShareSheetPresenter\':r?:\'[11]\',\'notificationPresenter\':r?:\'[12]\',\'actionSheetPresenter\':r?:\'[13]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/payouts/IExternalAppHandler;,
        Lcom/snap/payouts/IPayoutsFetcher;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/impala/commonprofile/ServiceConfigValue;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/plus/SystemShareSheetPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;
    }
.end annotation


# instance fields
.field private _accountServiceConfig:Lcom/snap/impala/commonprofile/ServiceConfigValue;

.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _externalAppHandler:Lcom/snap/payouts/IExternalAppHandler;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _payoutsFetcher:Lcom/snap/payouts/IPayoutsFetcher;

.field private _showCrystalsInvalidDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

.field private _urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/payouts/IExternalAppHandler;Lcom/snap/payouts/IPayoutsFetcher;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/impala/commonprofile/ServiceConfigValue;Lcom/snap/composer/networking/ClientProtocol;Lkotlin/jvm/functions/Function0;Lcom/snap/plus/SystemShareSheetPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            "Lcom/snap/payouts/IExternalAppHandler;",
            "Lcom/snap/payouts/IPayoutsFetcher;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/impala/commonprofile/ServiceConfigValue;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/plus/SystemShareSheetPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/payouts/PayoutsContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/payouts/PayoutsContext;->_urlActionHandler:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/payouts/PayoutsContext;->_externalAppHandler:Lcom/snap/payouts/IExternalAppHandler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/payouts/PayoutsContext;->_payoutsFetcher:Lcom/snap/payouts/IPayoutsFetcher;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/payouts/PayoutsContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/payouts/PayoutsContext;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/payouts/PayoutsContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/payouts/PayoutsContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/payouts/PayoutsContext;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/payouts/PayoutsContext;->_accountServiceConfig:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/payouts/PayoutsContext;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/snap/payouts/PayoutsContext;->_showCrystalsInvalidDialog:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/snap/payouts/PayoutsContext;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/snap/payouts/PayoutsContext;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_accountServiceConfig:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LN57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_externalAppHandler:Lcom/snap/payouts/IExternalAppHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LlKc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lawd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_payoutsFetcher:Lcom/snap/payouts/IPayoutsFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lrjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_showCrystalsInvalidDialog:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/plus/SystemShareSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/payouts/PayoutsContext;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    .line 2
    .line 3
    return-void
.end method
