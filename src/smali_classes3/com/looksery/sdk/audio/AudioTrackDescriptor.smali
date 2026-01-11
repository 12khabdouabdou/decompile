.class Lcom/looksery/sdk/audio/AudioTrackDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrack$Client;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    }
.end annotation


# static fields
.field private static final NEXT_HANDLE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final REPEAT_INFINITELY:I = -0x1


# instance fields
.field private mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

.field private volatile mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

.field private final mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

.field private final mStateCallback:Lcom/looksery/sdk/audio/AudioTrackStateCallback;

.field private final mTrackHandle:I

.field private final mTrackUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->NEXT_HANDLE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/String;Lcom/looksery/sdk/audio/AudioTrack;Lcom/looksery/sdk/audio/AudioTrackStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackUri:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->NEXT_HANDLE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackHandle:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mStateCallback:Lcom/looksery/sdk/audio/AudioTrackStateCallback;

    .line 19
    .line 20
    sget-object p1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->STOPPED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/looksery/sdk/audio/AudioTrack;->initialize(Lcom/looksery/sdk/audio/AudioTrack$Client;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static millisToSec(J)F
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private static secToMillis(F)J
    .locals 2

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized getDuration()F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->getDurationMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x2

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;-><init>(Lcom/looksery/sdk/io/ResourceResolver;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackUri:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;->extract(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioSampleInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/looksery/sdk/audio/AudioSampleInfo;->getDurationUs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    div-long/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->millisToSec(J)F

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public getHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackHandle:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getPosition()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->getPositionMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->millisToSec(J)F

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public getSyncLock()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 2
    .line 3
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PLAYING:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public declared-synchronized notifyPlaybackComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->STOPPED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 9
    .line 10
    sget-object v2, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/audio/AudioTrack;->setPositionMillis(J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mStateCallback:Lcom/looksery/sdk/audio/AudioTrackStateCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackHandle:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/looksery/sdk/audio/AudioTrackStateCallback;->onPlaybackComplete(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized pause()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PLAYING:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->doPause()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PAUSED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized play(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PLAYING:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 10
    .line 11
    sget-object v3, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/looksery/sdk/audio/AudioTrack;->doPlayInfinitely()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-ltz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 31
    .line 32
    add-int/2addr p1, v3

    .line 33
    invoke-interface {v0, p1}, Lcom/looksery/sdk/audio/AudioTrack;->doPlay(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :cond_3
    :goto_1
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized resume()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PAUSED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->doResume()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PLAYING:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized setPosition(F)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->getDuration()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->secToMillis(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/looksery/sdk/audio/AudioTrack;->setPositionMillis(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized setStereoVolume(FF)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/looksery/sdk/audio/AudioTrack;->setStereoVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized setVolume(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/looksery/sdk/audio/AudioTrack;->setVolumeGain(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized stop()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 3
    .line 4
    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->STOPPED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 10
    .line 11
    sget-object v3, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->doStop()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mStateCallback:Lcom/looksery/sdk/audio/AudioTrackStateCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackHandle:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/looksery/sdk/audio/AudioTrackStateCallback;->onPlaybackComplete(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return v2

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
