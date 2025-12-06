.class public final LqJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnI0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:LQK5;

.field public final c:LZH0;

.field public final d:LQD0;

.field public final e:LQD0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LZH0;LQK5;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LqJ9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LqJ9;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LqJ9;->h:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LqJ9;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LqJ9;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p2, p0, LqJ9;->b:LQK5;

    .line 31
    .line 32
    iput-object p3, p0, LqJ9;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    iput-object p1, p0, LqJ9;->c:LZH0;

    .line 35
    .line 36
    new-instance p1, LQD0;

    .line 37
    .line 38
    invoke-direct {p1}, LQD0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LqJ9;->d:LQD0;

    .line 42
    .line 43
    new-instance p1, LQD0;

    .line 44
    .line 45
    invoke-direct {p1}, LQD0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LqJ9;->e:LQD0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(JZ)V
    .locals 6

    .line 1
    new-instance v0, LnJ9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, LnJ9;-><init>(LqJ9;ZJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqJ9;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iget-object p2, p0, LqJ9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LqJ9;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, LoJ9;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v1, p0, p1}, LoJ9;-><init>(LqJ9;I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v2, 0x1e

    .line 32
    .line 33
    iget-object v5, p0, LqJ9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v0, p0, LqJ9;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, LqJ9;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LpJ9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LpJ9;-><init>(LqJ9;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LqJ9;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iget-object v2, p0, LqJ9;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
