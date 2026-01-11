.class public final LB28;
.super LbYe;
.source "SourceFile"


# instance fields
.field public final a:LDS7;

.field public final b:LnJe;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:LR93;


# direct methods
.method public constructor <init>(LDS7;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/ref/WeakReference;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB28;->a:LDS7;

    .line 5
    .line 6
    iput-object p2, p0, LB28;->b:LnJe;

    .line 7
    .line 8
    iput-object p3, p0, LB28;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LB28;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p5, p0, LB28;->e:LR93;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LB28;->a:LDS7;

    .line 2
    .line 3
    iget-object v1, v0, LDS7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LDS7;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LB28;->e:LR93;

    .line 18
    .line 19
    check-cast v0, LFRe;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, LB28;->b:LnJe;

    .line 29
    .line 30
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LA28;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, v0, v1, v4}, LA28;-><init>(LB28;JI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LB28;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object p1, p0, LB28;->a:LDS7;

    .line 2
    .line 3
    iget-object p2, p1, LDS7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LDS7;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LB28;->e:LR93;

    .line 18
    .line 19
    check-cast p1, LFRe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, LB28;->b:LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LA28;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, p1, p2, v2}, LA28;-><init>(LB28;JI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LB28;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
