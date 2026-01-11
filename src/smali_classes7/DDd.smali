.class public final LDDd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'audioDataLoader\':r:\'[1]\',\'playerFactory\':r:\'[2]\',\'audioFactory\':r:\'[3]\',\'alertPresenter\':r:\'[4]\',\'musicGrpcService\':r:\'[5]\',\'navigator\':r?:\'[6]\',\'pickerDeckContainer\':f?(): r:\'[7]\',\'cameraRollDeckPresenter\':r?:\'[8]\',\'cameraRollPresenter\':r?:\'[9]\',\'searchGrpcService\':r?:\'[5]\',\'userInfoProvider\':r?:\'[10]\',\'blizzardLogger\':r:\'[11]\',\'boltUploader\':r?:\'[12]\',\'actionSheetPresenter\':r?:\'[13]\',\'audioRecorder\':r?:\'[14]\',\'application\':r?:\'[15]\',\'favoritesService\':r?:\'[16]\',\'topicPagePresenter\':r?:\'[17]\',\'notificationPresenter\':r?:\'[18]\',\'featureSettings\':r?:\'[19]\',\'recentsService\':r?:\'[20]\',\'bitmojiAvatarId\':s?,\'tweaks\':r?:\'[21]\',\'startupStartTimeMs\':d@?,\'isDebugBuild\':b@?,\'pickerStartupLoader\':r?:\'[22]\',\'userAgentInfo\':r?:\'[23]\',\'callHandlerOnDestroy\':b@?"
    typeReferences = {
        Lcom/snap/music/core/composer/IPickerActionHandler;,
        Lcom/snap/music/core/composer/IAudioDataLoader;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/impala/common/media/IAudioFactory;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/deck/ComposerDeckContainerInterface;,
        Lcom/snap/music/core/composer/ICameraRollDeckPresenter;,
        Lcom/snap/music/core/composer/ICameraRollPresenter;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/IBoltUploader;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/impala/common/media/IAudioRecorder;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/music/core/composer/FavoritesService;,
        Lcom/snap/impala/common/media/ITopicPagePresenter;,
        Lcom/snap/composer/music/INotificationPresenter;,
        Lcom/snap/music/core/composer/FeatureSettings;,
        Lcom/snap/music/core/composer/RecentsService;,
        Lcom/snap/music/core/composer/IPickerTweaks;,
        Lcom/snap/music/core/composer/IPickerStartupLoader;,
        Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;
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
