.class public final LiEa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'avatarPreviewViewFactory\':r:\'[0]\',\'grpcServiceFactory\':r:\'[1]\',\'navigator\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'cofStore\':r:\'[4]\',\'nativeBuilderService\':r:\'[5]\',\'isUAGatingEnabled\':b,\'pageSource\':s,\'handleExit\':f(s?),\'networkClient\':r:\'[6]\',\'actionSheetPresenter\':r?:\'[7]\',\'blizzardLogger\':r:\'[8]\',\'sessionId\':s,\'cameraViewFactory\':r:\'[0]\',\'getTraitsFromSelfie\':f(l@): p<r:\'[9]\'>,\'useSkipAsExit\':b,\'setCameraStarted\':f(b@),\'application\':r?:\'[10]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        LfEa;,
        Lcom/snap/composer/foundation/IApplication;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cameraViewFactory:Lcom/snap/composer/ViewFactory;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _getTraitsFromSelfie:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _handleExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _isUAGatingEnabled:Z

.field private _nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _pageSource:Ljava/lang/String;

.field private _sessionId:Ljava/lang/String;

.field private _setCameraStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _useSkipAsExit:Z


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/IApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function1;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/foundation/IApplication;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiEa;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    .line 5
    .line 6
    iput-object p2, p0, LiEa;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 7
    .line 8
    iput-object p3, p0, LiEa;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 9
    .line 10
    iput-object p4, p0, LiEa;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LiEa;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 13
    .line 14
    iput-object p6, p0, LiEa;->_nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 15
    .line 16
    iput-boolean p7, p0, LiEa;->_isUAGatingEnabled:Z

    .line 17
    .line 18
    iput-object p8, p0, LiEa;->_pageSource:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LiEa;->_handleExit:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, LiEa;->_networkClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 23
    .line 24
    iput-object p11, p0, LiEa;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 25
    .line 26
    iput-object p12, p0, LiEa;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 27
    .line 28
    iput-object p13, p0, LiEa;->_sessionId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, LiEa;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    .line 31
    .line 32
    iput-object p15, p0, LiEa;->_getTraitsFromSelfie:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, LiEa;->_useSkipAsExit:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LiEa;->_setCameraStarted:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LiEa;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 45
    .line 46
    return-void
.end method
