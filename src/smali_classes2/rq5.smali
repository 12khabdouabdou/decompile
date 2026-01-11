.class public final Lrq5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiKg;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrq5;->a:I

    .line 1
    iput-object p1, p0, Lrq5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrq5;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyq5;Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrq5;->a:I

    .line 2
    iput-object p1, p0, Lrq5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrq5;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrq5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiKg;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lrq5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrq5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LiKg;

    .line 21
    .line 22
    invoke-static {v1}, LiKg;->n(LiKg;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrq5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LiKg;

    .line 28
    .line 29
    iget-object v1, v1, LiKg;->b:LNM1;

    .line 30
    .line 31
    invoke-interface {v1}, LNM1;->e()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lrq5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lyq5;

    .line 42
    .line 43
    iget-object v1, p0, Lrq5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/media/AudioTrack;

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lyq5;->h:Landroid/os/ConditionVariable;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    iget-object v0, v0, Lyq5;->h:Landroid/os/ConditionVariable;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
