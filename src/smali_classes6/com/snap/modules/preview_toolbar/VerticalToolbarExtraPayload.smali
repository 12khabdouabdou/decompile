.class public final Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'dualCamera\':r?<e>:\'[0]\',\'speedMode\':r?<e>:\'[1]\',\'togglelens\':r?<e>:\'[2]\',\'imageTimerValue\':d@?,\'videoTimerState\':r?<e>:\'[3]\',\'muteState\':b@?,\'plusSnapModes\':r?<e>:\'[4]\',\'filterStackingState\':r?<e>:\'[5]\'"
    typeReferences = {
        Lcom/snap/modules/preview_toolbar/DualCameraState;,
        Lcom/snap/modules/preview_toolbar/SpeedModeState;,
        Lcom/snap/modules/preview_toolbar/ToggleLensState;,
        Lcom/snap/modules/preview_toolbar/VideoTimerState;,
        Lcom/snap/modules/plus_common/SnapMode;,
        Lcom/snap/modules/preview_toolbar/FilterStackingState;
    }
.end annotation


# instance fields
.field private _dualCamera:Lcom/snap/modules/preview_toolbar/DualCameraState;

.field private _filterStackingState:Lcom/snap/modules/preview_toolbar/FilterStackingState;

.field private _imageTimerValue:Ljava/lang/Double;

.field private _muteState:Ljava/lang/Boolean;

.field private _plusSnapModes:Lcom/snap/modules/plus_common/SnapMode;

.field private _speedMode:Lcom/snap/modules/preview_toolbar/SpeedModeState;

.field private _togglelens:Lcom/snap/modules/preview_toolbar/ToggleLensState;

.field private _videoTimerState:Lcom/snap/modules/preview_toolbar/VideoTimerState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_dualCamera:Lcom/snap/modules/preview_toolbar/DualCameraState;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_speedMode:Lcom/snap/modules/preview_toolbar/SpeedModeState;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_togglelens:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_imageTimerValue:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_videoTimerState:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_muteState:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_plusSnapModes:Lcom/snap/modules/plus_common/SnapMode;

    .line 9
    iput-object v0, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_filterStackingState:Lcom/snap/modules/preview_toolbar/FilterStackingState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/modules/preview_toolbar/DualCameraState;Lcom/snap/modules/preview_toolbar/SpeedModeState;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v10}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>(Lcom/snap/modules/preview_toolbar/DualCameraState;Lcom/snap/modules/preview_toolbar/SpeedModeState;Lcom/snap/modules/preview_toolbar/ToggleLensState;Ljava/lang/Double;Lcom/snap/modules/preview_toolbar/VideoTimerState;Ljava/lang/Boolean;Lcom/snap/modules/plus_common/SnapMode;Lcom/snap/modules/preview_toolbar/FilterStackingState;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/preview_toolbar/DualCameraState;Lcom/snap/modules/preview_toolbar/SpeedModeState;Lcom/snap/modules/preview_toolbar/ToggleLensState;Ljava/lang/Double;Lcom/snap/modules/preview_toolbar/VideoTimerState;Ljava/lang/Boolean;Lcom/snap/modules/plus_common/SnapMode;Lcom/snap/modules/preview_toolbar/FilterStackingState;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_dualCamera:Lcom/snap/modules/preview_toolbar/DualCameraState;

    .line 12
    iput-object p2, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_speedMode:Lcom/snap/modules/preview_toolbar/SpeedModeState;

    .line 13
    iput-object p3, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_togglelens:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 14
    iput-object p4, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_imageTimerValue:Ljava/lang/Double;

    .line 15
    iput-object p5, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_videoTimerState:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 16
    iput-object p6, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_muteState:Ljava/lang/Boolean;

    .line 17
    iput-object p7, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_plusSnapModes:Lcom/snap/modules/plus_common/SnapMode;

    .line 18
    iput-object p8, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_filterStackingState:Lcom/snap/modules/preview_toolbar/FilterStackingState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_imageTimerValue:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_muteState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/plus_common/SnapMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_plusSnapModes:Lcom/snap/modules/plus_common/SnapMode;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/preview_toolbar/ToggleLensState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_togglelens:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/modules/preview_toolbar/VideoTimerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->_videoTimerState:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 2
    .line 3
    return-void
.end method
