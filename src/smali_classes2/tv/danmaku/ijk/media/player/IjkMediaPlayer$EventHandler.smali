.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_11

    const/4 v6, 0x3

    if-eq v1, v6, :cond_d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    const/16 v3, 0x63

    if-eq v1, v3, :cond_8

    const/16 v3, 0x64

    if-eq v1, v3, :cond_6

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x198

    if-eq v1, v2, :cond_3

    const/16 v2, 0x270f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_1

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result p1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->d(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyLog(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Info: IJK_MSG_FIND_STREAM_INFO\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v6, :cond_5

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    return-void

    :cond_6
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    :cond_7
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    return-void

    :cond_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ge v1, v5, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    :goto_0
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkTimedText;->create(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkTimedText;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    return-void

    :cond_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result p1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->d(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void

    :cond_c
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MEDIA_SEEK_COMPLETE"

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_e

    move-wide v1, v3

    :cond_e
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    cmp-long p1, v5, v3

    if-lez p1, :cond_f

    mul-long v3, v1, v7

    div-long/2addr v3, v5

    :cond_f
    cmp-long p1, v3, v7

    if-ltz p1, :cond_10

    goto :goto_2

    :cond_10
    move-wide v7, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(J)V

    long-to-int p1, v7

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    return-void

    :cond_11
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    return-void

    :cond_12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    :cond_13
    :goto_3
    return-void

    :cond_14
    :goto_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IjkMediaPlayer went away with unhandled events"

    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
