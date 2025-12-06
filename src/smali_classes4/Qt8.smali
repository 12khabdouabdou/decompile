.class public final LQt8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'receiverId\':s?,\'giftGrpcService\':r?:\'[0]\',\'giftFinishedSubject\':g?<c>:\'[1]\'<r:\'[2]\'>,\'giftShopNavigator\':r?:\'[3]\',\'application\':r?:\'[4]\',\'tokenShopService\':r?:\'[5]\',\'alertPresenter\':r?:\'[6]\',\'notificationPresenter\':r?:\'[7]\',\'giftShopConfigService\':r?:\'[8]\',\'blizzardLogger\':r?:\'[9]\',\'snapId\':s?,\'entryPoint\':r?:\'[10]\',\'locale\':s?,\'showOnboardingDialog\':f?(r:\'[11]\', r:\'[12]\'),\'dismissWithMessage\':f?(s),\'shouldPurchaseGift\':f?(f(b@)),\'shouldDisableTokenPack\':b@?,\'avatarId\':s?"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Ld4d;,
        Lcom/snap/gift_shop/GiftShopNavigator;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/in_app_billing/TokenShopService;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/gift_shop/GiftShopConfigService;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/gift_shop/Entrypoint;,
        Lcom/snap/in_app_billing/ComposerPromotion;,
        Lcom/snap/in_app_billing/TokenShopSourceType;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _avatarId:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dismissWithMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _entryPoint:Lcom/snap/gift_shop/Entrypoint;

.field private _giftFinishedSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ld4d;",
            ">;"
        }
    .end annotation
.end field

.field private _giftGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _giftShopConfigService:Lcom/snap/gift_shop/GiftShopConfigService;

.field private _giftShopNavigator:Lcom/snap/gift_shop/GiftShopNavigator;

.field private _locale:Ljava/lang/String;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _receiverId:Ljava/lang/String;

.field private _shouldDisableTokenPack:Ljava/lang/Boolean;

.field private _shouldPurchaseGift:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _showOnboardingDialog:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _snapId:Ljava/lang/String;

.field private _tokenShopService:Lcom/snap/in_app_billing/TokenShopService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQt8;->_receiverId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LQt8;->_giftGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 4
    iput-object v0, p0, LQt8;->_giftFinishedSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 5
    iput-object v0, p0, LQt8;->_giftShopNavigator:Lcom/snap/gift_shop/GiftShopNavigator;

    .line 6
    iput-object v0, p0, LQt8;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 7
    iput-object v0, p0, LQt8;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 8
    iput-object v0, p0, LQt8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 9
    iput-object v0, p0, LQt8;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 10
    iput-object v0, p0, LQt8;->_giftShopConfigService:Lcom/snap/gift_shop/GiftShopConfigService;

    .line 11
    iput-object v0, p0, LQt8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 12
    iput-object v0, p0, LQt8;->_snapId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LQt8;->_entryPoint:Lcom/snap/gift_shop/Entrypoint;

    .line 14
    iput-object v0, p0, LQt8;->_locale:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LQt8;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object v0, p0, LQt8;->_dismissWithMessage:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object v0, p0, LQt8;->_shouldPurchaseGift:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object v0, p0, LQt8;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    .line 19
    iput-object v0, p0, LQt8;->_avatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/gift_shop/GiftShopNavigator;Lcom/snap/composer/foundation/IApplication;Lcom/snap/in_app_billing/TokenShopService;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/gift_shop/GiftShopConfigService;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Lcom/snap/gift_shop/Entrypoint;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ld4d;",
            ">;",
            "Lcom/snap/gift_shop/GiftShopNavigator;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/in_app_billing/TokenShopService;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/gift_shop/GiftShopConfigService;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/lang/String;",
            "Lcom/snap/gift_shop/Entrypoint;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LQt8;->_receiverId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LQt8;->_giftGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 23
    iput-object p3, p0, LQt8;->_giftFinishedSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 24
    iput-object p4, p0, LQt8;->_giftShopNavigator:Lcom/snap/gift_shop/GiftShopNavigator;

    .line 25
    iput-object p5, p0, LQt8;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 26
    iput-object p6, p0, LQt8;->_tokenShopService:Lcom/snap/in_app_billing/TokenShopService;

    .line 27
    iput-object p7, p0, LQt8;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 28
    iput-object p8, p0, LQt8;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 29
    iput-object p9, p0, LQt8;->_giftShopConfigService:Lcom/snap/gift_shop/GiftShopConfigService;

    .line 30
    iput-object p10, p0, LQt8;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 31
    iput-object p11, p0, LQt8;->_snapId:Ljava/lang/String;

    .line 32
    iput-object p12, p0, LQt8;->_entryPoint:Lcom/snap/gift_shop/Entrypoint;

    .line 33
    iput-object p13, p0, LQt8;->_locale:Ljava/lang/String;

    .line 34
    iput-object p14, p0, LQt8;->_showOnboardingDialog:Lkotlin/jvm/functions/Function2;

    .line 35
    iput-object p15, p0, LQt8;->_dismissWithMessage:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, LQt8;->_shouldPurchaseGift:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, LQt8;->_shouldDisableTokenPack:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, LQt8;->_avatarId:Ljava/lang/String;

    return-void
.end method
