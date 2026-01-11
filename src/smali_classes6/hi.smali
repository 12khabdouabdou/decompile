.class public final Lhi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'grpcService\':r:\'[2]\',\'navigator\':r:\'[3]\',\'exit\':f(r:\'[4]\'),\'businessIAPService\':r:\'[5]\',\'webLauncher\':r:\'[6]\',\'brainTreeTokenService\':r?:\'[7]\',\'getDisplayCountryNames\':f(a<s>, s): a<s>,\'userPropertiesInterface\':r?:\'[8]\',\'supStore\':r?:\'[9]\',\'launchEmailApp\':f(),\'cameraRollLibrary\':r:\'[10]\',\'memoriesTranscoder\':r:\'[11]\',\'tempFileProvider\':r:\'[12]\',\'pageLauncher\':r:\'[13]\',\'notificationPresenter\':r:\'[14]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        LJY6;,
        Lcom/snap/modules/business_iap/IBusinessIAPService;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/modules/business/IBrainTreeTokenService;,
        Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/modules/media_processor/IMemoriesTranscoder;,
        Lcom/snap/modules/media_processor/ITempFileProvider;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
