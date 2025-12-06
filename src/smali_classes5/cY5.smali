.class public final LcY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LcY5;->a:I

    iput-object p1, p0, LcY5;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LcY5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcY5;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j0:LXfi;

    .line 9
    .line 10
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzpg;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzpg;->m0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzpg;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzpg;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-float v1, v4

    .line 39
    long-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->i0:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v1, 0x32

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, LcY5;->b:Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j0:LXfi;

    .line 61
    .line 62
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzpg;

    .line 67
    .line 68
    invoke-virtual {v1}, Lzpg;->t0()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->h0:Landroid/os/Looper;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
