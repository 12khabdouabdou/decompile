.class public abstract Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerHost;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract contextLost()V
.end method

.method public abstract deinitialize()V
.end method

.method public abstract getGfxApi()Lcom/snapchat/client/snap_maps_sdk/GfxApi;
.end method

.method public abstract initialize()V
.end method

.method public abstract render(Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;)Z
.end method

.method public abstract requiresRender()Z
.end method

.method public abstract requiresUpload()Z
.end method
