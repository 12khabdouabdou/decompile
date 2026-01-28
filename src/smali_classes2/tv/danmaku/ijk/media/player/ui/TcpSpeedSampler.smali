.class public Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/TransferListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;
    }
.end annotation


# instance fields
.field private bytesTransferredInInterval:J

.field private final handler:Landroid/os/Handler;

.field private final intervalMs:J

.field private lastReportTimeMs:J

.field private final onSpeedListener:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;

.field private final speedRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->bytesTransferredInInterval:J

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->lastReportTimeMs:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->intervalMs:J

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;-><init>(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->speedRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->onSpeedListener:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;

    return-void
.end method

.method public static bridge synthetic a(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->bytesTransferredInInterval:J

    return-wide v0
.end method

.method public static bridge synthetic b(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->lastReportTimeMs:J

    return-wide v0
.end method

.method public static bridge synthetic d(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->onSpeedListener:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;

    return-object p0
.end method

.method public static bridge synthetic e(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->bytesTransferredInInterval:J

    return-void
.end method

.method public static bridge synthetic f(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->lastReportTimeMs:J

    return-void
.end method


# virtual methods
.method public onBytesTransferred(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZI)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->bytesTransferredInInterval:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->bytesTransferredInInterval:J

    :cond_0
    return-void
.end method

.method public onTransferEnd(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransferInitializing(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransferStart(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public start()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->lastReportTimeMs:J

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->speedRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->speedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
