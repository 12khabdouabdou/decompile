.class public final LiU2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'grpcServicesProvider\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'userIdObservable\':g<c>:\'[2]\'<r:\'[3]\'>,\'authTokenObservable\':g<c>:\'[2]\'<s>,\'contactsInfoFromUserPreference\':g<c>:\'[2]\'<r:\'[4]\'>,\'alertPresenter\':r?:\'[5]\',\'navigator\':r:\'[6]\',\'brainTreeClientTokenService\':r:\'[7]\',\'checkoutCreationModel\':r:\'[8]\',\'blizzardLogger\':r?:\'[9]\',\'checkoutFlowBaseBlizzardEvent\':r?:\'[10]\',\'paymentsRouteTag\':r?<e>:\'[11]\',\'cofStore\':r?:\'[12]\',\'openUrl\':f?(s, b@),\'onCreateCheckoutSuccess\':f?(),\'onCreateCheckoutFailed\':f?(s?),\'onPlaceOrderSuccess\':f?(),\'quitCheckoutFlow\':f?()"
    typeReferences = {
        Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LlU2;,
        LIQ3;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;,
        Lcom/snap/composer_checkout_flow/CheckoutCreationModel;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;,
        Lcom/snap/modules/commerce_networking/PaymentsRouteTag;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _authTokenObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _brainTreeClientTokenService:Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;

.field private _checkoutCreationModel:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

.field private _checkoutFlowBaseBlizzardEvent:Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _contactsInfoFromUserPreference:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LIQ3;",
            ">;"
        }
    .end annotation
.end field

.field private _grpcServicesProvider:Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onCreateCheckoutFailed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onCreateCheckoutSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPlaceOrderSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _openUrl:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _paymentsRouteTag:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

.field private _quitCheckoutFlow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LlU2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;Lcom/snap/composer_checkout_flow/CheckoutCreationModel;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;Lcom/snap/modules/commerce_networking/PaymentsRouteTag;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LlU2;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LIQ3;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;",
            "Lcom/snap/composer_checkout_flow/CheckoutCreationModel;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;",
            "Lcom/snap/modules/commerce_networking/PaymentsRouteTag;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LiU2;->_grpcServicesProvider:Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;

    .line 22
    iput-object p2, p0, LiU2;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 23
    iput-object p3, p0, LiU2;->_userIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 24
    iput-object p4, p0, LiU2;->_authTokenObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 25
    iput-object p5, p0, LiU2;->_contactsInfoFromUserPreference:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    iput-object p6, p0, LiU2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 27
    iput-object p7, p0, LiU2;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 28
    iput-object p8, p0, LiU2;->_brainTreeClientTokenService:Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;

    .line 29
    iput-object p9, p0, LiU2;->_checkoutCreationModel:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 30
    iput-object p10, p0, LiU2;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 31
    iput-object p11, p0, LiU2;->_checkoutFlowBaseBlizzardEvent:Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;

    .line 32
    iput-object p12, p0, LiU2;->_paymentsRouteTag:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 33
    iput-object p13, p0, LiU2;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 34
    iput-object p14, p0, LiU2;->_openUrl:Lkotlin/jvm/functions/Function2;

    .line 35
    iput-object p15, p0, LiU2;->_onCreateCheckoutSuccess:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, LiU2;->_onCreateCheckoutFailed:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, LiU2;->_onPlaceOrderSuccess:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, LiU2;->_quitCheckoutFlow:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;LlKc;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LAC3;Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;Lcom/snap/composer_checkout_flow/CheckoutCreationModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiU2;->_grpcServicesProvider:Lcom/snap/composer_checkout_flow/CheckoutFlowGrpcServicesProvider;

    .line 3
    iput-object p2, p0, LiU2;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 4
    iput-object p3, p0, LiU2;->_userIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p4, p0, LiU2;->_authTokenObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 6
    iput-object p5, p0, LiU2;->_contactsInfoFromUserPreference:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LiU2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object p6, p0, LiU2;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 9
    iput-object p7, p0, LiU2;->_brainTreeClientTokenService:Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;

    .line 10
    iput-object p8, p0, LiU2;->_checkoutCreationModel:Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 11
    iput-object p1, p0, LiU2;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 12
    iput-object p1, p0, LiU2;->_checkoutFlowBaseBlizzardEvent:Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;

    .line 13
    iput-object p1, p0, LiU2;->_paymentsRouteTag:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 14
    iput-object p1, p0, LiU2;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 15
    iput-object p1, p0, LiU2;->_openUrl:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p1, p0, LiU2;->_onCreateCheckoutSuccess:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p1, p0, LiU2;->_onCreateCheckoutFailed:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p1, p0, LiU2;->_onPlaceOrderSuccess:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p1, p0, LiU2;->_quitCheckoutFlow:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiU2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiU2;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiU2;->_checkoutFlowBaseBlizzardEvent:Lcom/snap/composer_checkout_flow/CheckoutFlowBaseBlizzardEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiU2;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LM53;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiU2;->_onCreateCheckoutFailed:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LEK2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiU2;->_onPlaceOrderSuccess:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lya;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiU2;->_openUrl:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/modules/commerce_networking/PaymentsRouteTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiU2;->_paymentsRouteTag:Lcom/snap/modules/commerce_networking/PaymentsRouteTag;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LEK2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiU2;->_quitCheckoutFlow:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
