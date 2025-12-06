.class public final LEq3;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'application\':r:\'[0]\',\'serviceConfig\':r:\'[1]\',\'presentationController\':r:\'[2]\',\'lensActionHandler\':r:\'[3]\',\'networkingClient\':r:\'[4]\',\'blizzardLogger\':r:\'[5]\',\'actionSheetPresenter\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/impala/publicprofile/ImpalaServiceConfig;,
        Lcom/snap/impala/publicprofile/IPresentationController;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

.field private _serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LEq3;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 11
    iput-object p2, p0, LEq3;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 12
    iput-object p3, p0, LEq3;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    .line 13
    iput-object p4, p0, LEq3;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 14
    iput-object p5, p0, LEq3;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 15
    iput-object p6, p0, LEq3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 16
    iput-object p7, p0, LEq3;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    return-void
.end method

.method public constructor <init>(Le30;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LkNd;LxL9;Lnvc;LoGa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEq3;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 3
    iput-object p2, p0, LEq3;->_serviceConfig:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 4
    iput-object p3, p0, LEq3;->_presentationController:Lcom/snap/impala/publicprofile/IPresentationController;

    .line 5
    iput-object p4, p0, LEq3;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 6
    iput-object p5, p0, LEq3;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 7
    iput-object p6, p0, LEq3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LEq3;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEq3;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method
