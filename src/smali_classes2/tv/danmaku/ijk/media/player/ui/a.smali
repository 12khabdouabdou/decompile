.class public final synthetic Ltv/danmaku/ijk/media/player/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;


# instance fields
.field public final synthetic p:Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/a;->p:Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onBandwidthSample(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/a;->p:Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->d(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;IJJ)V

    return-void
.end method
