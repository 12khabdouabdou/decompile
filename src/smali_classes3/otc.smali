.class public final Lotc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'grpcClient\':r?:\'[2]\',\'alertPresenter\':r:\'[3]\',\'onClickHeaderDismiss\':f(),\'onClickComplete\':f(s)"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onClickComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IAlertPresenter;LbA;Lxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lotc;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 3
    iput-object p2, p0, Lotc;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lotc;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 5
    iput-object p3, p0, Lotc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 6
    iput-object p4, p0, Lotc;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p5, p0, Lotc;->_onClickComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lotc;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 10
    iput-object p2, p0, Lotc;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 11
    iput-object p3, p0, Lotc;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 12
    iput-object p4, p0, Lotc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 13
    iput-object p5, p0, Lotc;->_onClickHeaderDismiss:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lotc;->_onClickComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotc;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method
