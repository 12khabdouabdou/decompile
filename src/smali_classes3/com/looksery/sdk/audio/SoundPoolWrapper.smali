.class final Lcom/looksery/sdk/audio/SoundPoolWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MAX_STREAMS:I = 0xa

.field private static final PLAYBACK_RATE:F = 1.0f

.field private static final PRIORITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SoundPoolWrapper"


# instance fields
.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x3

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/audio/SoundPoolWrapper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public load(IJJ)I
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    :cond_0
    throw p1

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    :cond_1
    const/4 p1, 0x0

    .line 40
    :catch_3
    :goto_2
    return p1
.end method

.method public pause(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play(IFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    .line 6
    move v3, p2

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v5, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public suspend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unload(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsuspend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/audio/SoundPoolWrapper;->mSoundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
