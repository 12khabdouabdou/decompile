.class public final Lv0h;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r:\'[0]\',\'nativeMediaPlayerServices\':r?:\'[1]\',\'actionHandler\':r?:\'[2]\',\'navigatorToDeckContainerConverter\':r?:\'[3]\',\'deckHierarchy\':r?:\'[4]\',\'snapEditorDeckContainer\':r?:\'[5]\',\'pluginDependencies\':r?:\'[6]\',\'mediaManager\':r?:\'[7]\',\'snapDocNativeUtils\':r?:\'[8]\',\'timelineEditEnabled\':b@?,\'alertPresenter\':r?:\'[9]\',\'snapRecoveryService\':r?:\'[10]\',\'playbackYOffset\':d@?,\'renderSize\':r?:\'[11]\',\'metricsDependencies\':r?:\'[12]\',\'supRepo\':r?:\'[13]\',\'notificationPresenter\':r?:\'[14]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor/SnapEditorConfig;,
        Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;,
        Lcom/snap/modules/snap_editor/SnapEditorActionHandler;,
        Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;,
        Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;,
        Lcom/snap/modules/deck/ComposerDeckContainerInterface;,
        Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;,
        Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;,
        Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;,
        Lcom/snap/client/composer/Size;,
        Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;,
        Lcom/snap/modules/sup/SUPRepo;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/snap_editor/SnapEditorActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _config:Lcom/snap/modules/snap_editor/SnapEditorConfig;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _mediaManager:Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;

.field private _metricsDependencies:Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

.field private _nativeMediaPlayerServices:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;

.field private _navigatorToDeckContainerConverter:Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _playbackYOffset:Ljava/lang/Double;

.field private _pluginDependencies:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

.field private _renderSize:Lcom/snap/client/composer/Size;

.field private _snapDocNativeUtils:Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;

.field private _snapEditorDeckContainer:Lcom/snap/modules/deck/ComposerDeckContainerInterface;

.field private _snapRecoveryService:Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;

.field private _supRepo:Lcom/snap/modules/sup/SUPRepo;

.field private _timelineEditEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor/SnapEditorConfig;Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;Lcom/snap/modules/snap_editor/SnapEditorActionHandler;Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/modules/deck/ComposerDeckContainerInterface;Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;Ljava/lang/Boolean;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;Ljava/lang/Double;Lcom/snap/client/composer/Size;Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;Lcom/snap/modules/sup/SUPRepo;Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0h;->_config:Lcom/snap/modules/snap_editor/SnapEditorConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lv0h;->_nativeMediaPlayerServices:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;

    .line 7
    .line 8
    iput-object p3, p0, Lv0h;->_actionHandler:Lcom/snap/modules/snap_editor/SnapEditorActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lv0h;->_navigatorToDeckContainerConverter:Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

    .line 11
    .line 12
    iput-object p5, p0, Lv0h;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 13
    .line 14
    iput-object p6, p0, Lv0h;->_snapEditorDeckContainer:Lcom/snap/modules/deck/ComposerDeckContainerInterface;

    .line 15
    .line 16
    iput-object p7, p0, Lv0h;->_pluginDependencies:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 17
    .line 18
    iput-object p8, p0, Lv0h;->_mediaManager:Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;

    .line 19
    .line 20
    iput-object p9, p0, Lv0h;->_snapDocNativeUtils:Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;

    .line 21
    .line 22
    iput-object p10, p0, Lv0h;->_timelineEditEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lv0h;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 25
    .line 26
    iput-object p12, p0, Lv0h;->_snapRecoveryService:Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;

    .line 27
    .line 28
    iput-object p13, p0, Lv0h;->_playbackYOffset:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p14, p0, Lv0h;->_renderSize:Lcom/snap/client/composer/Size;

    .line 31
    .line 32
    iput-object p15, p0, Lv0h;->_metricsDependencies:Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lv0h;->_supRepo:Lcom/snap/modules/sup/SUPRepo;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lv0h;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LF0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0h;->_mediaManager:Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;

    .line 2
    .line 3
    return-void
.end method
