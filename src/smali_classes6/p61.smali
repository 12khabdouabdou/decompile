.class public final Lp61;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'avatarPreviewViewFactory\':r:\'[0]\',\'navigator\':r:\'[1]\',\'alertPresenter\':r:\'[2]\',\'nativeBuilderService\':r:\'[3]\',\'pageSource\':s,\'handleExit\':f(s?),\'networkClient\':r:\'[4]\',\'actionSheetPresenter\':r:\'[5]\',\'cameraViewFactory\':r?:\'[0]\',\'getTraitsFromSelfie\':f(l@): p<r:\'[6]\'>,\'useSkipAsExit\':b,\'setCameraStarted\':f(b@)"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        LfEa;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

.field private _cameraViewFactory:Lcom/snap/composer/ViewFactory;

.field private _getTraitsFromSelfie:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _handleExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _pageSource:Ljava/lang/String;

.field private _setCameraStarted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _useSkipAsExit:Z


# direct methods
.method public constructor <init>(LFT9;Lcom/snap/composer/navigation/INavigator;LLJ;LrAc;Ljava/lang/String;Lte0;LlKc;LKc;LB74;ZLDs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp61;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    .line 3
    iput-object p2, p0, Lp61;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 4
    iput-object p3, p0, Lp61;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    iput-object p4, p0, Lp61;->_nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 6
    iput-object p5, p0, Lp61;->_pageSource:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lp61;->_handleExit:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p7, p0, Lp61;->_networkClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 9
    iput-object p8, p0, Lp61;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lp61;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    .line 11
    iput-object p9, p0, Lp61;->_getTraitsFromSelfie:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-boolean p10, p0, Lp61;->_useSkipAsExit:Z

    .line 13
    iput-object p11, p0, Lp61;->_setCameraStarted:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/ViewFactory;",
            "Lkotlin/jvm/functions/Function1;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lp61;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    .line 16
    iput-object p2, p0, Lp61;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 17
    iput-object p3, p0, Lp61;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 18
    iput-object p4, p0, Lp61;->_nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    .line 19
    iput-object p5, p0, Lp61;->_pageSource:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lp61;->_handleExit:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p7, p0, Lp61;->_networkClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 22
    iput-object p8, p0, Lp61;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 23
    iput-object p9, p0, Lp61;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    .line 24
    iput-object p10, p0, Lp61;->_getTraitsFromSelfie:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-boolean p11, p0, Lp61;->_useSkipAsExit:Z

    .line 26
    iput-object p12, p0, Lp61;->_setCameraStarted:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LFT9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp61;->_cameraViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method
