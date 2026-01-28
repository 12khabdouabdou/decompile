.class public interface abstract Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
.end method

.method public abstract onBitrateChange(IJJ)V
.end method

.method public abstract onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end method

.method public abstract onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V
.end method

.method public abstract onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end method

.method public abstract onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
.end method

.method public abstract onLog(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
.end method

.method public abstract onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract onSubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
.end method

.method public abstract onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
.end method

.method public abstract onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
.end method

.method public abstract onVideoTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
.end method
