.class public Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sHeatMapDisabled:Z = false

.field private static sLoadedSnapMapLibrary:Z = false


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

.method public static declared-synchronized isHeatmapSupported()Z
    .locals 2

    .line 1
    const-class v0, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sHeatMapDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method

.method public static isSnapMapLibraryLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sLoadedSnapMapLibrary:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized preloadLibraries()V
    .locals 3

    .line 1
    const-class v0, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sLoadedSnapMapLibrary:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    const-string v2, "snapmap"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :try_start_2
    sput-boolean v1, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sHeatMapDisabled:Z

    .line 18
    .line 19
    :goto_0
    sput-boolean v1, Lcom/snap/maps/framework/basemap/api/HeatmapTextureRendererImpl;->sLoadedSnapMapLibrary:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw v1
.end method

.method public static native renderHeatToTexture(DDD[Ljava/nio/ByteBuffer;I[Ljava/nio/ByteBuffer;IIZFFFDZZ)Z
.end method
