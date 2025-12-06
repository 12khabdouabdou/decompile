.class public final Lso5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC22;

.field public final b:Lbke;

.field public final c:LVa2;

.field public final d:Lgn0;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:LGof;

.field public h:Ljava/lang/Runnable;

.field public i:LWm0;

.field public volatile j:I

.field public k:Z


# direct methods
.method public constructor <init>(LC22;Lbke;LVa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso5;->a:LC22;

    .line 5
    .line 6
    iput-object p2, p0, Lso5;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, Lso5;->c:LVa2;

    .line 9
    .line 10
    sget-object p2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 11
    .line 12
    iput-object p2, p0, Lso5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lso5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lso5;->j:I

    .line 18
    .line 19
    sget-object p2, LrZ1;->Z:LrZ1;

    .line 20
    .line 21
    const-string p3, "DefaultCameraOpenCloseStrategy"

    .line 22
    .line 23
    invoke-static {p2, p2, p3}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, LBre;

    .line 28
    .line 29
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lso5;->d:Lgn0;

    .line 37
    .line 38
    iput-object p0, p1, LC22;->a:Lso5;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LGof;LWm0;)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "DefaultCameraOpenCloseStrategy.onCameraServicePrepared"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iput-object p1, p0, Lso5;->g:LGof;

    .line 10
    .line 11
    iget-object v2, p0, Lso5;->c:LVa2;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, LVa2;->b(Z)Lsc2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, v2, LVa2;->f:Le32;

    .line 19
    .line 20
    invoke-virtual {v2, v4, p2}, Le32;->a(Lsc2;LWm0;)LJof;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, p2, v2}, LGof;->l(LWm0;LJof;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lso5;->k:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lso5;->j:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lr52;->a(LWm0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const-string p1, "onCameraServicePrepared_delay"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lso5;->a:LC22;

    .line 53
    .line 54
    iget-object p2, p2, LC22;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    new-instance p2, Lro5;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {p2, p0, v4}, Lro5;-><init>(Lso5;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v2, v3, p2}, Lso5;->c(LWm0;JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw p1
.end method

.method public final b(LWm0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso5;->a:LC22;

    .line 2
    .line 3
    iget-object v0, v0, LC22;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "onLastUnsubscribed_delay"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-object v2, LCx3;->t:LCx3;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lso5;->c(LWm0;JLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lso5;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public final c(LWm0;JLjava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iput-object p1, p0, Lso5;->i:LWm0;

    .line 4
    .line 5
    iput-object p4, p0, Lso5;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p1, p0, Lso5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lro5;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v1, p0, p1}, Lro5;-><init>(Lso5;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v0, p0, Lso5;->d:Lgn0;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    invoke-static/range {v0 .. v5}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lso5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iget v1, p0, Lso5;->j:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iput p1, p0, Lso5;->j:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lso5;->g:LGof;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object v0, LrZ1;->Z:LrZ1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LWm0;

    .line 26
    .line 27
    const-string v2, "DefaultCameraOpenCloseStrategy"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lr52;->a(LWm0;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
