.class public final LCDd;
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
    .line 3
    .line 4
    iput-object p1, p0, LCDd;->_actionHandler:Lcom/snap/music/core/composer/IPickerActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, LCDd;->_audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 7
    .line 8
    iput-object p3, p0, LCDd;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 9
    .line 10
    iput-object p4, p0, LCDd;->_audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

    .line 11
    .line 12
    iput-object p5, p0, LCDd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 13
    .line 14
    iput-object p6, p0, LCDd;->_musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 15
    .line 16
    iput-object p7, p0, LCDd;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 17
    .line 18
    iput-object p8, p0, LCDd;->_pickerDeckContainer:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, LCDd;->_cameraRollDeckPresenter:Lcom/snap/music/core/composer/ICameraRollDeckPresenter;

    .line 21
    .line 22
    iput-object p10, p0, LCDd;->_cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

    .line 23
    .line 24
    iput-object p11, p0, LCDd;->_searchGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 25
    .line 26
    iput-object p12, p0, LCDd;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 27
    .line 28
    iput-object p13, p0, LCDd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 29
    .line 30
    iput-object p14, p0, LCDd;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 31
    .line 32
    iput-object p15, p0, LCDd;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LCDd;->_audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LCDd;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LCDd;->_favoritesService:Lcom/snap/music/core/composer/FavoritesService;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LCDd;->_topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LCDd;->_notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LCDd;->_featureSettings:Lcom/snap/music/core/composer/FeatureSettings;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LCDd;->_recentsService:Lcom/snap/music/core/composer/RecentsService;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, LCDd;->_bitmojiAvatarId:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, LCDd;->_tweaks:Lcom/snap/music/core/composer/IPickerTweaks;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, LCDd;->_startupStartTimeMs:Ljava/lang/Double;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, LCDd;->_isDebugBuild:Ljava/lang/Boolean;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, LCDd;->_pickerStartupLoader:Lcom/snap/music/core/composer/IPickerStartupLoader;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, LCDd;->_userAgentInfo:Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, LCDd;->_callHandlerOnDestroy:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LH50;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/impala/common/media/IAudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/IBoltUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LTb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

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
    iput-object v0, p0, LCDd;->_isDebugBuild:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
    .locals 1

    .line 1
    iget-object v0, p0, LCDd;->_favoritesService:Lcom/snap/music/core/composer/FavoritesService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCDd;->_featureSettings:Lcom/snap/music/core/composer/FeatureSettings;

    .line 3
    .line 4
    return-void
.end method

.method public final i(Luoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LmEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_pickerStartupLoader:Lcom/snap/music/core/composer/IPickerStartupLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_searchGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_startupStartTimeMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lvaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCDd;->_tweaks:Lcom/snap/music/core/composer/IPickerTweaks;

    .line 3
    .line 4
    return-void
.end method

.method public final o(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCDd;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
