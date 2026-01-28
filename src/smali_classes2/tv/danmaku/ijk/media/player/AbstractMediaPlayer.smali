.class public abstract Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;


# instance fields
.field private mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    :cond_0
    return-void
.end method

.method public final notifyBitrateChange(IJJ)V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBitrateChange(IJJ)V

    :cond_0
    return-void
.end method

.method public final notifyLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onLog(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferingUpdate(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V

    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final notifyOnInfo(II)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V

    :cond_0
    return-void
.end method

.method public final notifyOnPrepared()V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    :cond_0
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    :cond_0
    return-void
.end method

.method public final notifySubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onSubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    :cond_0
    return-void
.end method

.method public final notifyVideoTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onVideoTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    return-object p0
.end method
