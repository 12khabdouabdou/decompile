.class public final LA1e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'grpcClient\':r?:\'[0]\',\'showcaseRouteTagTypeObservable\':g?<c>:\'[1]\'<r<e>:\'[2]\'>,\'onClickAttachToSnapButton\':f?(a<r:\'[3]\'>, a<r:\'[4]\'>),\'onMaximumSelectedAttachmentsExceed\':f?(),\'onClickHeaderDismiss\':f?(),\'alertPresenter\':r?:\'[5]\',\'notificationPresenter\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/commerce_networking/ShowcaseRouteTagType;,
        LiFh;,
        LUZd;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _onClickAttachToSnapButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onMaximumSelectedAttachmentsExceed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showcaseRouteTagTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/commerce_networking/ShowcaseRouteTagType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA1e;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 3
    iput-object v0, p0, LA1e;->_showcaseRouteTagTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object v0, p0, LA1e;->_onClickAttachToSnapButton:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object v0, p0, LA1e;->_onMaximumSelectedAttachmentsExceed:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v0, p0, LA1e;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object v0, p0, LA1e;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 8
    iput-object v0, p0, LA1e;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/commerce_networking/ShowcaseRouteTagType;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LA1e;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 11
    iput-object p2, p0, LA1e;->_showcaseRouteTagTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p3, p0, LA1e;->_onClickAttachToSnapButton:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p4, p0, LA1e;->_onMaximumSelectedAttachmentsExceed:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p5, p0, LA1e;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, LA1e;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 16
    iput-object p7, p0, LA1e;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1e;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1e;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LO9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1e;->_onClickAttachToSnapButton:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1e;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1e;->_showcaseRouteTagTypeObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
