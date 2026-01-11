.class public final Lzu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh62;

.field public final b:LDBe;

.field public final c:Lnp0;

.field public final d:Lxp0;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:LHHf;

.field public h:Ljava/lang/Runnable;

.field public i:Lnp0;

.field public volatile j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lh62;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu5;->a:Lh62;

    .line 5
    .line 6
    iput-object p2, p0, Lzu5;->b:LDBe;

    .line 7
    .line 8
    sget-object p2, LX22;->Z:LX22;

    .line 9
    .line 10
    const-string v0, "DefaultCameraOpenCloseStrategy"

    .line 11
    .line 12
    invoke-static {p2, p2, v0}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lzu5;->c:Lnp0;

    .line 17
    .line 18
    new-instance v0, LnJe;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lzu5;->d:Lxp0;

    .line 28
    .line 29
    sget-object p2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 30
    .line 31
    iput-object p2, p0, Lzu5;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p0, Lzu5;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput p2, p0, Lzu5;->j:I

    .line 37
    .line 38
    iput-object p0, p1, Lh62;->a:Lzu5;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lnp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu5;->a:Lh62;

    .line 2
    .line 3
    iget-object v0, v0, Lh62;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {p1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-object v2, LJ0;->g0:LJ0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lzu5;->c(Lnp0;JLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lzu5;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b(LHHf;Lnp0;Ldf2;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "DefaultCameraOpenCloseStrategy.onCameraServicePrepared"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iput-object p1, p0, Lzu5;->g:LHHf;

    .line 10
    .line 11
    const-string v2, "onCameraServicePrepared"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2, p3}, LHHf;->i(Lnp0;Ldf2;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p3, p0, Lzu5;->k:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget p3, p0, Lzu5;->j:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne p3, v2, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const-string p3, "onExistingSubscribers"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3}, LHHf;->o(Lnp0;)V

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
    invoke-virtual {p2, p1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lzu5;->a:Lh62;

    .line 53
    .line 54
    iget-object p2, p2, Lh62;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    new-instance v2, Lyu5;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v3}, Lyu5;-><init>(Lzu5;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3, v2}, Lzu5;->c(Lnp0;JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw p1
.end method

.method public final c(Lnp0;JLjava/lang/Runnable;)V
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iput-object p1, p0, Lzu5;->i:Lnp0;

    .line 4
    .line 5
    iput-object p4, p0, Lzu5;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p1, p0, Lzu5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyu5;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v1, p0, p1}, Lyu5;-><init>(Lzu5;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v0, p0, Lzu5;->d:Lxp0;

    .line 20
    .line 21
    move-wide v2, p2

    .line 22
    invoke-static/range {v0 .. v5}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzu5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Z)V
    .locals 2

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
    iget v1, p0, Lzu5;->j:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iput p1, p0, Lzu5;->j:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lzu5;->g:LHHf;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lzu5;->c:Lnp0;

    .line 21
    .line 22
    const-string v1, "onPrepare"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LHHf;->o(Lnp0;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
