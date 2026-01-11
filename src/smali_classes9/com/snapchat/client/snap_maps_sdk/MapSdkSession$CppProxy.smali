.class public final Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;
.super Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addExternalLayer(JLcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerHost;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_addFeature(JLjava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
.end method

.method private native native_addFeatures(JLjava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_addLocalizedStrings(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_clearAllCachedTiles(JLjava/lang/String;)V
.end method

.method private native native_clearCache(J)V
.end method

.method private native native_clearCachedTiles(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;)V
.end method

.method private native native_deregisterAuthContextProvider(JLjava/lang/String;)V
.end method

.method private native native_emitTrigger(JLjava/lang/String;)V
.end method

.method private native native_emitTriggerWithParams(JLjava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V
.end method

.method private native native_enableHighZoomSatellite(JZ)V
.end method

.method private native native_getCameraManager(J)Lcom/snapchat/client/snap_maps_sdk/CameraManager;
.end method

.method private native native_getDebugInfo(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DebugInfo;
.end method

.method private native native_getGestureConfig(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
.end method

.method private native native_getId(J)Ljava/lang/String;
.end method

.method private native native_getImagePixelRatio(JLjava/lang/String;)Ljava/lang/Float;
.end method

.method private native native_getInputManager(J)Lcom/snapchat/client/snap_maps_sdk/InputManager;
.end method

.method private native native_getInspector(J)Lcom/snapchat/client/snap_maps_sdk/Inspector;
.end method

.method private native native_getMapBrowsingContext(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
.end method

.method private native native_getPlaceManager(J)Lcom/snapchat/client/snap_maps_sdk/PlaceManager;
.end method

.method private native native_getRenderedFriends(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getStyleMetadata(J)Lcom/snapchat/client/snap_maps_sdk/StyleMetadata;
.end method

.method private native native_getSystemStats(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SystemStats;
.end method

.method private native native_getTileCover(JB)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/TileId;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getUserMetadataManager(J)Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;
.end method

.method private native native_getViewportLogger(J)Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;
.end method

.method private native native_initialize(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;)V
.end method

.method private native native_initialize2(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;Lcom/snapchat/client/snap_maps_sdk/ViewportInfoObserver;)V
.end method

.method private native native_loadManualStyle(JLjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_onUserInteraction(J)V
.end method

.method private native native_registerAuthContextProvider(JLjava/lang/String;Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;)V
.end method

.method private native native_registerObserver(JLcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V
.end method

.method private native native_removeExternalLayer(JLjava/lang/String;)V
.end method

.method private native native_removeFeature(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_removeFeatures(JLjava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_removeParticleEffect(JZ)V
.end method

.method private native native_requestFeatureRemoval(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_requestRender(JLcom/snapchat/client/snap_maps_sdk/AppRenderReason;)V
.end method

.method private native native_resetViewport(JLcom/snapchat/client/snap_maps_sdk/InitialViewportObserver;)V
.end method

.method private native native_setEmbeddedMapCalloutText(JLjava/lang/String;)V
.end method

.method private native native_setFootstepsEnabled(JZ)V
.end method

.method private native native_setFriendsLoaded(JZ)V
.end method

.method private native native_setHeatmapVisible(JZ)V
.end method

.method private native native_setMapBrowsingContext(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V
.end method

.method private native native_setParticleEffect(JLjava/lang/String;ZLcom/snapchat/client/snap_maps_sdk/ParticleEffectObserver;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;)V
.end method

.method private native native_toScreenLocation(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Point2d;
.end method

.method private native native_toScreenLocations(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Point2d;",
            ">;"
        }
    .end annotation
.end method

.method private native native_updateSafeAreaInsets(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
.end method

.method private native native_updateSdkConfigs(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_zoomTo(JFLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
.end method

.method private native native_zoomToAndTilt(JFLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lcom/snapchat/client/snap_maps_sdk/AutomaticTiltProvider;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
.end method


# virtual methods
.method public addExternalLayer(Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_addExternalLayer(JLcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerHost;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_addFeature(JLjava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_addFeatures(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLocalizedStrings(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_addLocalizedStrings(JLjava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAllCachedTiles(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_clearAllCachedTiles(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCache()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_clearCache(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCachedTiles(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_clearCachedTiles(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$ClearCachedTilesRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deregisterAuthContextProvider(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_deregisterAuthContextProvider(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public emitTrigger(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_emitTrigger(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public emitTriggerWithParams(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_emitTriggerWithParams(JLjava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TriggerParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableHighZoomSatellite(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_enableHighZoomSatellite(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameraManager()Lcom/snapchat/client/snap_maps_sdk/CameraManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getCameraManager(J)Lcom/snapchat/client/snap_maps_sdk/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDebugInfo()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DebugInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getDebugInfo(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DebugInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGestureConfig()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getGestureConfig(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$GestureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImagePixelRatio(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getImagePixelRatio(JLjava/lang/String;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getInputManager(J)Lcom/snapchat/client/snap_maps_sdk/InputManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInspector()Lcom/snapchat/client/snap_maps_sdk/Inspector;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getInspector(J)Lcom/snapchat/client/snap_maps_sdk/Inspector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMapBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getMapBrowsingContext(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getPlaceManager(J)Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRenderedFriends()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getRenderedFriends(J)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStyleMetadata()Lcom/snapchat/client/snap_maps_sdk/StyleMetadata;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getStyleMetadata(J)Lcom/snapchat/client/snap_maps_sdk/StyleMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemStats()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SystemStats;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getSystemStats(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SystemStats;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTileCover(B)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snap_maps_sdk/TileId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getTileCover(JB)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getUserMetadataManager(J)Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewportLogger()Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_getViewportLogger(J)Lcom/snapchat/client/snap_maps_sdk/ViewportLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_initialize(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initialize2(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;Lcom/snapchat/client/snap_maps_sdk/ViewportInfoObserver;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_initialize2(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkSessionInitializationParams;Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;Lcom/snapchat/client/snap_maps_sdk/ViewportInfoObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadManualStyle(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_loadManualStyle(JLjava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_onUserInteraction(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerAuthContextProvider(Ljava/lang/String;Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_registerAuthContextProvider(JLjava/lang/String;Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerObserver(Lcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_registerObserver(JLcom/snapchat/client/snap_maps_sdk/MapSdkObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeExternalLayer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_removeExternalLayer(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_removeFeature(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_removeFeatures(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeParticleEffect(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_removeParticleEffect(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_requestFeatureRemoval(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender(Lcom/snapchat/client/snap_maps_sdk/AppRenderReason;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_requestRender(JLcom/snapchat/client/snap_maps_sdk/AppRenderReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetViewport(Lcom/snapchat/client/snap_maps_sdk/InitialViewportObserver;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_resetViewport(JLcom/snapchat/client/snap_maps_sdk/InitialViewportObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmbeddedMapCalloutText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_setEmbeddedMapCalloutText(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFootstepsEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_setFootstepsEnabled(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFriendsLoaded(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_setFriendsLoaded(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeatmapVisible(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_setHeatmapVisible(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_setMapBrowsingContext(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParticleEffect(Ljava/lang/String;ZLcom/snapchat/client/snap_maps_sdk/ParticleEffectObserver;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_setParticleEffect(JLjava/lang/String;ZLcom/snapchat/client/snap_maps_sdk/ParticleEffectObserver;Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoader;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toScreenLocation(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Point2d;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_toScreenLocation(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Point2d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toScreenLocations(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Point2d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_toScreenLocations(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateSafeAreaInsets(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_updateSafeAreaInsets(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSdkConfigs(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_updateSdkConfigs(JLjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zoomTo(FLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_zoomTo(JFLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zoomToAndTilt(FLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lcom/snapchat/client/snap_maps_sdk/AutomaticTiltProvider;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession$CppProxy;->native_zoomToAndTilt(JFLcom/snapchat/client/snap_maps_sdk/ZoomTarget;Lcom/snapchat/client/snap_maps_sdk/AutomaticTiltProvider;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
