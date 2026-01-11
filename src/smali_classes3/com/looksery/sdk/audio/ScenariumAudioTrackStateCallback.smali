.class Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrackStateCallback;


# instance fields
.field private volatile mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeOnPlaybackComplete(JIZ)V
.end method


# virtual methods
.method public attachToNative(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "attached already"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public detachFromNative()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    .line 4
    .line 5
    return-void
.end method

.method public onPlaybackComplete(IZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->mNativeHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/audio/ScenariumAudioTrackStateCallback;->nativeOnPlaybackComplete(JIZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
