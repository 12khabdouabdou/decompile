.class public final synthetic Ltv/danmaku/ijk/media/player/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/m;->p:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/m;->q:I

    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/ui/m;->r:J

    iput-wide p5, p0, Ltv/danmaku/ijk/media/player/ui/m;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/m;->p:Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    iget v1, p0, Ltv/danmaku/ijk/media/player/ui/m;->q:I

    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/ui/m;->r:J

    iget-wide v4, p0, Ltv/danmaku/ijk/media/player/ui/m;->s:J

    invoke-static/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->a(Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;IJJ)V

    return-void
.end method
