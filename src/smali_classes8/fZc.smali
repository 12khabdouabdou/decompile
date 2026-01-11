.class public LfZc;
.super LZXe;
.source "SourceFile"

# interfaces
.implements Lc9k;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Y:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Z:LhYf;

.field public final c:Lw8k;

.field public final e0:LB28;

.field public final f0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LEAa;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public l0:Lio/reactivex/rxjava3/core/Completable;

.field public volatile m0:Z

.field public final n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LSV6;


# direct methods
.method public constructor <init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p4

    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 4
    sget-object v1, LgP6;->a:LgP6;

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object p6, v2

    :cond_3
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_4

    move-object p7, v2

    .line 5
    :cond_4
    invoke-direct {p0}, LZXe;-><init>()V

    .line 6
    iput-object p1, p0, LfZc;->c:Lw8k;

    .line 7
    iput-object p2, p0, LfZc;->t:LSV6;

    .line 8
    iput-object p3, p0, LfZc;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    iput-object p4, p0, LfZc;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    iput-object p6, p0, LfZc;->Z:LhYf;

    .line 11
    iput-object p7, p0, LfZc;->e0:LB28;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LfZc;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LsP6;->a:LsP6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    check-cast p5, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LNYc;

    .line 19
    check-cast p3, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_0

    .line 20
    :cond_5
    iput-object p1, p0, LfZc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    move-result-object p1

    iput-object p1, p0, LfZc;->j0:LEAa;

    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, LfZc;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 24
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    iput-object p1, p0, LfZc;->l0:Lio/reactivex/rxjava3/core/Completable;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, LZXe;->s(Z)V

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    iput-object p1, p0, LfZc;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>(Lw8k;LSV6;LA36;Lxp0;Lr4f;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    return-void
.end method

.method public static synthetic D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LfZc;->C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(LfZc;LcZc;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LcZc;->b:Ldb6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LfZc;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, p1, LcZc;->c:J

    .line 12
    .line 13
    iget-object v3, p0, LfZc;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object v2, p1, LcZc;->a:LmZf;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    iget-object v1, p1, LcZc;->a:LmZf;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LcZc;->b:Ldb6;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ldb6;->b(LZXe;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    iget-object v2, p0, LfZc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfZc;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LeZc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LeZc;-><init>(LfZc;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfZc;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LeZc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, LeZc;-><init>(LfZc;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(I)Lsw;
    .locals 1

    .line 1
    iget-object v0, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmZf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LbZc;

    .line 14
    .line 15
    iget-object p1, p1, LbZc;->b:Lsw;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(I)Ltw;
    .locals 1

    .line 1
    iget-object v0, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmZf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LbZc;

    .line 14
    .line 15
    iget-object p1, p1, LbZc;->b:Lsw;

    .line 16
    .line 17
    iget-object p1, p1, Lsw;->b:Ltw;

    .line 18
    .line 19
    return-object p1
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmZf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LbZc;

    .line 14
    .line 15
    iget-wide v0, p1, LbZc;->d:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmZf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LbZc;

    .line 14
    .line 15
    iget p1, p1, LbZc;->c:I

    .line 16
    .line 17
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmZf;

    .line 8
    .line 9
    invoke-interface {v0}, LmZf;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lpm0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LfZc;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(LsYe;I)V
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LfZc;->y(Lt9k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LfZc;->c:Lw8k;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, Lw8k;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lt9k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lpm0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LfZc;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(LsYe;)Z
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt9k;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt9k;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt9k;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LsYe;)V
    .locals 0

    .line 1
    check-cast p1, Lt9k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt9k;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(LNYc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LfZc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(I)LNYc;
    .locals 1

    .line 1
    iget-object v0, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmZf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LmZf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LbZc;

    .line 14
    .line 15
    iget-object p1, p1, LbZc;->a:LNYc;

    .line 16
    .line 17
    return-object p1
.end method

.method public final x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 7

    .line 1
    new-instance v0, LIAc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LfZc;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, p0, LfZc;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LWLb;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 37
    .line 38
    const-wide/16 v3, 0x2

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lyuc;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LKrc;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LdZc;->b:LdZc;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LfZc;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LaPc;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v1, v2, p0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public y(Lt9k;I)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RC:bind"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LmZf;

    .line 13
    .line 14
    invoke-interface {v0, p2}, LmZf;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LbZc;

    .line 19
    .line 20
    iget-object v0, p2, LbZc;->b:Lsw;

    .line 21
    .line 22
    iget-object v1, p0, LfZc;->t:LSV6;

    .line 23
    .line 24
    iget-object p2, p2, LbZc;->a:LNYc;

    .line 25
    .line 26
    check-cast p2, LLwf;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2}, Lt9k;->u(Lsw;LSV6;LLwf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
