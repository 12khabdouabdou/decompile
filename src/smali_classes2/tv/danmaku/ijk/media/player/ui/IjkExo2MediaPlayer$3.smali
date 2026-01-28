.class Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->createTurboDash(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method


# virtual methods
.method public onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .locals 1
    .param p1    # Landroidx/media3/common/Timeline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3$1;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3$1;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3;Landroidx/media3/common/Timeline;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void
.end method
