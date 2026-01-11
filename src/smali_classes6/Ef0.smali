.class public final LEf0;
.super LSg0;
.source "SourceFile"


# instance fields
.field public final synthetic Z:LFf0;

.field public final synthetic e0:LBpa;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;LFf0;LBpa;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LEf0;->Z:LFf0;

    .line 2
    .line 3
    iput-object p3, p0, LEf0;->e0:LBpa;

    .line 4
    .line 5
    invoke-direct {p0, p1, p4, p5, p6}, LSg0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Landroid/media/MediaCodec;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEf0;->Z:LFf0;

    .line 2
    .line 3
    iget v1, v0, LFf0;->f0:I

    .line 4
    .line 5
    invoke-static {v1}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, LFf0;->i0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LLh;

    .line 25
    .line 26
    iget-object v3, p0, LEf0;->e0:LBpa;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v2, v0, p1, v3, v4}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
