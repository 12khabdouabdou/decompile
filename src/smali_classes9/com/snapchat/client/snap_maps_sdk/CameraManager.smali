.class public abstract Lcom/snapchat/client/snap_maps_sdk/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/snap_maps_sdk/CameraManager$CppProxy;
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


# virtual methods
.method public abstract autoPitchForZoom(F)F
.end method

.method public abstract flyTo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;Lcom/snapchat/client/snap_maps_sdk/AnimationOptions;)V
.end method

.method public abstract getCameraViewport()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraViewport;
.end method

.method public abstract jumpTo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$CameraOptions;)V
.end method

.method public abstract setEdgeInsets(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EdgeInsets;)V
.end method

.method public abstract setManualPitch(FF)V
.end method
