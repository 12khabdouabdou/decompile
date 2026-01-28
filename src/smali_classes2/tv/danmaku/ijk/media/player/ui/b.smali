.class public final synthetic Ltv/danmaku/ijk/media/player/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/TcpSpeedSampler$OnSpeedListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/b;->a:Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;

    return-void
.end method


# virtual methods
.method public final onSpeedMeasured(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/b;->a:Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;

    invoke-static {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;->a(Ltv/danmaku/ijk/media/player/ui/ExoMediaPlayer;J)V

    return-void
.end method
