.class public final LXEg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'launchMode\':r?<e>:\'[0]\',\'nativeMediaPlayerServices\':r?:\'[1]\',\'actionHandler\':r?:\'[2]\',\'navigatorToDeckContainerConverter\':r?:\'[3]\',\'deckHierarchy\':r?:\'[4]\',\'snapEditorDeckContainer\':r?:\'[5]\',\'pluginDependencies\':r?:\'[6]\',\'mediaManager\':r?:\'[7]\',\'snapDocNativeUtils\':r?:\'[8]\',\'timelineEditEnabled\':b@?,\'alertPresenter\':r?:\'[9]\',\'snapRecoveryService\':r?:\'[10]\',\'metricsDependencies\':r?:\'[11]\',\'playbackYOffset\':d@?,\'renderSize\':r?:\'[12]\',\'supRepo\':r?:\'[13]\',\'notificationPresenter\':r?:\'[14]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_api/LaunchMode;,
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
        Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;,
        Lcom/snap/client/composer/Size;,
        Lcom/snap/modules/sup/SUPRepo;,
        Lcom/snap/composer/foundation/INotificationPresenter;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/snap_editor/SnapEditorActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

.field private _launchMode:Lcom/snap/modules/snap_editor_api/LaunchMode;

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXEg;->_launchMode:Lcom/snap/modules/snap_editor_api/LaunchMode;

    .line 3
    iput-object v0, p0, LXEg;->_nativeMediaPlayerServices:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;

    .line 4
    iput-object v0, p0, LXEg;->_actionHandler:Lcom/snap/modules/snap_editor/SnapEditorActionHandler;

    .line 5
    iput-object v0, p0, LXEg;->_navigatorToDeckContainerConverter:Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

    .line 6
    iput-object v0, p0, LXEg;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 7
    iput-object v0, p0, LXEg;->_snapEditorDeckContainer:Lcom/snap/modules/deck/ComposerDeckContainerInterface;

    .line 8
    iput-object v0, p0, LXEg;->_pluginDependencies:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 9
    iput-object v0, p0, LXEg;->_mediaManager:Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;

    .line 10
    iput-object v0, p0, LXEg;->_snapDocNativeUtils:Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;

    .line 11
    iput-object v0, p0, LXEg;->_timelineEditEnabled:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, LXEg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 13
    iput-object v0, p0, LXEg;->_snapRecoveryService:Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;

    .line 14
    iput-object v0, p0, LXEg;->_metricsDependencies:Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 15
    iput-object v0, p0, LXEg;->_playbackYOffset:Ljava/lang/Double;

    .line 16
    iput-object v0, p0, LXEg;->_renderSize:Lcom/snap/client/composer/Size;

    .line 17
    iput-object v0, p0, LXEg;->_supRepo:Lcom/snap/modules/sup/SUPRepo;

    .line 18
    iput-object v0, p0, LXEg;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_api/LaunchMode;Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;Lcom/snap/modules/snap_editor/SnapEditorActionHandler;Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;Lcom/snap/modules/deck/ComposerDeckContainerInterface;Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;Ljava/lang/Boolean;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;Ljava/lang/Double;Lcom/snap/client/composer/Size;Lcom/snap/modules/sup/SUPRepo;Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LXEg;->_launchMode:Lcom/snap/modules/snap_editor_api/LaunchMode;

    .line 21
    iput-object p2, p0, LXEg;->_nativeMediaPlayerServices:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;

    .line 22
    iput-object p3, p0, LXEg;->_actionHandler:Lcom/snap/modules/snap_editor/SnapEditorActionHandler;

    .line 23
    iput-object p4, p0, LXEg;->_navigatorToDeckContainerConverter:Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

    .line 24
    iput-object p5, p0, LXEg;->_deckHierarchy:Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 25
    iput-object p6, p0, LXEg;->_snapEditorDeckContainer:Lcom/snap/modules/deck/ComposerDeckContainerInterface;

    .line 26
    iput-object p7, p0, LXEg;->_pluginDependencies:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 27
    iput-object p8, p0, LXEg;->_mediaManager:Lcom/snap/modules/snap_editor_api/ISnapEditorSnapDocMediaManager;

    .line 28
    iput-object p9, p0, LXEg;->_snapDocNativeUtils:Lcom/snap/modules/snap_editor_api/ISnapDocNativeUtils;

    .line 29
    iput-object p10, p0, LXEg;->_timelineEditEnabled:Ljava/lang/Boolean;

    .line 30
    iput-object p11, p0, LXEg;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 31
    iput-object p12, p0, LXEg;->_snapRecoveryService:Lcom/snap/modules/snap_editor_api/ISnapEditorSnapRecoveryService;

    .line 32
    iput-object p13, p0, LXEg;->_metricsDependencies:Lcom/snap/modules/snap_editor_metrics/MetricsDependencies;

    .line 33
    iput-object p14, p0, LXEg;->_playbackYOffset:Ljava/lang/Double;

    .line 34
    iput-object p15, p0, LXEg;->_renderSize:Lcom/snap/client/composer/Size;

    move-object/from16 p1, p16

    .line 35
    iput-object p1, p0, LXEg;->_supRepo:Lcom/snap/modules/sup/SUPRepo;

    move-object/from16 p1, p17

    .line 36
    iput-object p1, p0, LXEg;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    return-void
.end method
