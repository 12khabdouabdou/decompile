.class Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;->this$0:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;->this$0:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-static {v2}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->c(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;->this$0:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-static {v6}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->a(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f40

    mul-long v6, v6, v8

    div-long/2addr v6, v2

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;->this$0:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-static {v2}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->d(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;->this$0:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-static {v2}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->d(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;->onSpeedMeasured(J)V

    :cond_0
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;->this$0:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-static {v2, v4, v5}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->e(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;J)V

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;->this$0:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-static {v2, v0, v1}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->f(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;J)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$1;->this$0:Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;->b(Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
