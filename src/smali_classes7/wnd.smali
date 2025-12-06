.class public final Lwnd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
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


# instance fields
.field private _actionHandler:Lcom/snap/music/core/composer/IPickerActionHandler;

.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

.field private _audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

.field private _audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _boltUploader:Lcom/snap/composer/networking/IBoltUploader;

.field private _callHandlerOnDestroy:Ljava/lang/Boolean;

.field private _cameraRollDeckPresenter:Lcom/snap/music/core/composer/ICameraRollDeckPresenter;

.field private _cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

.field private _favoritesService:Lcom/snap/music/core/composer/FavoritesService;

.field private _featureSettings:Lcom/snap/music/core/composer/FeatureSettings;

.field private _isDebugBuild:Ljava/lang/Boolean;

.field private _musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

.field private _pickerDeckContainer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pickerStartupLoader:Lcom/snap/music/core/composer/IPickerStartupLoader;

.field private _playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

.field private _recentsService:Lcom/snap/music/core/composer/RecentsService;

.field private _searchGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _startupStartTimeMs:Ljava/lang/Double;

.field private _topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

.field private _tweaks:Lcom/snap/music/core/composer/IPickerTweaks;

.field private _userAgentInfo:Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/IPickerActionHandler;Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function0;Lcom/snap/music/core/composer/ICameraRollDeckPresenter;Lcom/snap/music/core/composer/ICameraRollPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/impala/common/media/IAudioRecorder;Lcom/snap/composer/foundation/IApplication;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/impala/common/media/ITopicPagePresenter;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/music/core/composer/FeatureSettings;Lcom/snap/music/core/composer/RecentsService;Ljava/lang/String;Lcom/snap/music/core/composer/IPickerTweaks;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/music/core/composer/IPickerStartupLoader;Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/music/core/composer/IPickerActionHandler;",
            "Lcom/snap/music/core/composer/IAudioDataLoader;",
            "Lcom/snap/impala/common/media/IPlayerFactory;",
            "Lcom/snap/impala/common/media/IAudioFactory;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/music/core/composer/ICameraRollDeckPresenter;",
            "Lcom/snap/music/core/composer/ICameraRollPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/IBoltUploader;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/impala/common/media/IAudioRecorder;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/music/core/composer/FavoritesService;",
            "Lcom/snap/impala/common/media/ITopicPagePresenter;",
            "Lcom/snap/composer/music/INotificationPresenter;",
            "Lcom/snap/music/core/composer/FeatureSettings;",
            "Lcom/snap/music/core/composer/RecentsService;",
            "Ljava/lang/String;",
            "Lcom/snap/music/core/composer/IPickerTweaks;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/music/core/composer/IPickerStartupLoader;",
            "Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwnd;->_actionHandler:Lcom/snap/music/core/composer/IPickerActionHandler;

    .line 3
    iput-object p2, p0, Lwnd;->_audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 4
    iput-object p3, p0, Lwnd;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 5
    iput-object p4, p0, Lwnd;->_audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

    .line 6
    iput-object p5, p0, Lwnd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    iput-object p6, p0, Lwnd;->_musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 8
    iput-object p7, p0, Lwnd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 9
    iput-object p8, p0, Lwnd;->_pickerDeckContainer:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p9, p0, Lwnd;->_cameraRollDeckPresenter:Lcom/snap/music/core/composer/ICameraRollDeckPresenter;

    .line 11
    iput-object p10, p0, Lwnd;->_cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

    .line 12
    iput-object p11, p0, Lwnd;->_searchGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 13
    iput-object p12, p0, Lwnd;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 14
    iput-object p13, p0, Lwnd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 15
    iput-object p14, p0, Lwnd;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 16
    iput-object p15, p0, Lwnd;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lwnd;->_audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lwnd;->_application:Lcom/snap/composer/foundation/IApplication;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lwnd;->_favoritesService:Lcom/snap/music/core/composer/FavoritesService;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lwnd;->_topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lwnd;->_notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lwnd;->_featureSettings:Lcom/snap/music/core/composer/FeatureSettings;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lwnd;->_recentsService:Lcom/snap/music/core/composer/RecentsService;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lwnd;->_bitmojiAvatarId:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lwnd;->_tweaks:Lcom/snap/music/core/composer/IPickerTweaks;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lwnd;->_startupStartTimeMs:Ljava/lang/Double;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lwnd;->_isDebugBuild:Ljava/lang/Boolean;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lwnd;->_pickerStartupLoader:Lcom/snap/music/core/composer/IPickerStartupLoader;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lwnd;->_userAgentInfo:Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lwnd;->_callHandlerOnDestroy:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/impala/common/media/IAudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/IBoltUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lt82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lwnd;->_isDebugBuild:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnd;->_favoritesService:Lcom/snap/music/core/composer/FavoritesService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwnd;->_featureSettings:Lcom/snap/music/core/composer/FeatureSettings;

    .line 3
    .line 4
    return-void
.end method

.method public final i(LL9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lbod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_pickerStartupLoader:Lcom/snap/music/core/composer/IPickerStartupLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_searchGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_startupStartTimeMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LYKi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwnd;->_tweaks:Lcom/snap/music/core/composer/IPickerTweaks;

    .line 3
    .line 4
    return-void
.end method

.method public final o(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnd;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
