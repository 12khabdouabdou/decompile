.class public final LPnc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'confg\':r?:\'[0]\',\'audioDataLoader\':r:\'[1]\',\'playerFactory\':r:\'[2]\',\'audioFactory\':r:\'[3]\',\'alertPresenter\':r:\'[4]\',\'musicTrackLoader\':r?:\'[5]\',\'favoritesService\':r?:\'[6]\',\'recentsService\':r?:\'[7]\',\'contentManager\':r?:\'[8]\',\'audioRecorder\':r?:\'[9]\',\'actionSheetPresenter\':r?:\'[10]\',\'cameraRollPresenter\':r?:\'[11]\',\'cameraRollDeckPresenter\':r?:\'[12]\',\'application\':r?:\'[13]\',\'topicPagePresenter\':r?:\'[14]\',\'notificationPresenter\':r?:\'[15]\',\'spotlightTrendingCardHandler\':r?:\'[16]\',\'stickerTypeMetadataProvider\':r?:\'[17]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_music_tool/MusicConfig;,
        Lcom/snap/music/core/composer/IAudioDataLoader;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/impala/common/media/IAudioFactory;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/snap_editor_music_tool/MusicTrackLoader;,
        Lcom/snap/music/core/composer/FavoritesService;,
        Lcom/snap/music/core/composer/RecentsService;,
        Lcom/snap/music/core/composer/IEditorContentManager;,
        Lcom/snap/impala/common/media/IAudioRecorder;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/music/core/composer/ICameraRollPresenter;,
        Lcom/snap/music/core/composer/ICameraRollDeckPresenter;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/impala/common/media/ITopicPagePresenter;,
        Lcom/snap/composer/music/INotificationPresenter;,
        Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;,
        Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

.field private _audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

.field private _audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

.field private _cameraRollDeckPresenter:Lcom/snap/music/core/composer/ICameraRollDeckPresenter;

.field private _cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

.field private _confg:Lcom/snap/modules/snap_editor_music_tool/MusicConfig;

.field private _contentManager:Lcom/snap/music/core/composer/IEditorContentManager;

.field private _favoritesService:Lcom/snap/music/core/composer/FavoritesService;

.field private _musicTrackLoader:Lcom/snap/modules/snap_editor_music_tool/MusicTrackLoader;

.field private _notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

.field private _playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

.field private _recentsService:Lcom/snap/music/core/composer/RecentsService;

.field private _spotlightTrendingCardHandler:Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;

.field private _stickerTypeMetadataProvider:Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;

.field private _topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_music_tool/MusicConfig;Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/snap_editor_music_tool/MusicTrackLoader;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/RecentsService;Lcom/snap/music/core/composer/IEditorContentManager;Lcom/snap/impala/common/media/IAudioRecorder;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/music/core/composer/ICameraRollPresenter;Lcom/snap/music/core/composer/ICameraRollDeckPresenter;Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/common/media/ITopicPagePresenter;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPnc;->_confg:Lcom/snap/modules/snap_editor_music_tool/MusicConfig;

    .line 5
    .line 6
    iput-object p2, p0, LPnc;->_audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 7
    .line 8
    iput-object p3, p0, LPnc;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 9
    .line 10
    iput-object p4, p0, LPnc;->_audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

    .line 11
    .line 12
    iput-object p5, p0, LPnc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 13
    .line 14
    iput-object p6, p0, LPnc;->_musicTrackLoader:Lcom/snap/modules/snap_editor_music_tool/MusicTrackLoader;

    .line 15
    .line 16
    iput-object p7, p0, LPnc;->_favoritesService:Lcom/snap/music/core/composer/FavoritesService;

    .line 17
    .line 18
    iput-object p8, p0, LPnc;->_recentsService:Lcom/snap/music/core/composer/RecentsService;

    .line 19
    .line 20
    iput-object p9, p0, LPnc;->_contentManager:Lcom/snap/music/core/composer/IEditorContentManager;

    .line 21
    .line 22
    iput-object p10, p0, LPnc;->_audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

    .line 23
    .line 24
    iput-object p11, p0, LPnc;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 25
    .line 26
    iput-object p12, p0, LPnc;->_cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

    .line 27
    .line 28
    iput-object p13, p0, LPnc;->_cameraRollDeckPresenter:Lcom/snap/music/core/composer/ICameraRollDeckPresenter;

    .line 29
    .line 30
    iput-object p14, p0, LPnc;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 31
    .line 32
    iput-object p15, p0, LPnc;->_topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LPnc;->_notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LPnc;->_spotlightTrendingCardHandler:Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LPnc;->_stickerTypeMetadataProvider:Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPnc;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LH50;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPnc;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/impala/common/media/IAudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPnc;->_audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LTb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPnc;->_cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/music/core/composer/FavoritesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPnc;->_favoritesService:Lcom/snap/music/core/composer/FavoritesService;

    .line 2
    .line 3
    return-void
.end method

.method public final f(La1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPnc;->_musicTrackLoader:Lcom/snap/modules/snap_editor_music_tool/MusicTrackLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/music/core/composer/RecentsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPnc;->_recentsService:Lcom/snap/music/core/composer/RecentsService;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LaNh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPnc;->_spotlightTrendingCardHandler:Lcom/snap/modules/music_ui/ISpotlightTrendingCardActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LA1i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPnc;->_stickerTypeMetadataProvider:Lcom/snap/modules/snap_editor_stickers/StickerTypeMetadataProvider;

    .line 2
    .line 3
    return-void
.end method
