.class final Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrack;


# instance fields
.field private mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

.field private final mDurationMillis:J

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private volatile mTimesToPlay:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack$1;-><init>(Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :cond_0
    iput-wide v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mDurationMillis:J

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->onCompletionInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCompletionInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack$Client;->getSyncLock()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mTimesToPlay:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mTimesToPlay:I

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/looksery/sdk/audio/AudioTrack$Client;->notifyPlaybackComplete()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/looksery/sdk/audio/AudioTrack$Client;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method


# virtual methods
.method public doPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doPlay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mTimesToPlay:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public doPlayInfinitely()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public doResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPositionMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public initialize(Lcom/looksery/sdk/audio/AudioTrack$Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPositionMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStereoVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolumeGain(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
