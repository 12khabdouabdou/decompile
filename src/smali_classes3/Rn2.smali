.class public final LRn2;
.super LIf;
.source "SourceFile"


# instance fields
.field public final X:LR93;

.field public final Y:LNJ0;

.field public final Z:LnJe;

.field public final c:LR0e;

.field public final e0:LJp0;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i0:LQn2;

.field public final t:LOF3;


# direct methods
.method public constructor <init>(LR0e;LOF3;LR93;LNJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRn2;->c:LR0e;

    .line 5
    .line 6
    iput-object p2, p0, LRn2;->t:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LRn2;->X:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LRn2;->Y:LNJ0;

    .line 11
    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    const-string p2, "CaptureIntentModelSessionManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LRn2;->Z:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, LRn2;->e0:LJp0;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LRn2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LRn2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LRn2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, LQn2;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p4, p4, p2, p3}, LQn2;-><init>(Ljava/lang/String;LjHb;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LRn2;->i0:LQn2;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LRn2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LaI1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LRn2;->Z:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lvwf;->c:Lvwf;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    iget-object v0, p0, LRn2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final l(Ljava/lang/String;LjHb;Lx0k;)V
    .locals 10

    .line 1
    iget-object v0, p0, LRn2;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LRn2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LRn2;->Y:LNJ0;

    .line 13
    .line 14
    iget-object v0, p0, LRn2;->i0:LQn2;

    .line 15
    .line 16
    invoke-virtual {v0}, LQn2;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LRn2;->i0:LQn2;

    .line 21
    .line 22
    invoke-virtual {v0}, LQn2;->b()LjHb;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LWk2;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v5, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v2 .. v9}, LWk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LRn2;->Z:LnJe;

    .line 44
    .line 45
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LRn2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {p3, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    new-instance p1, LQn2;

    .line 60
    .line 61
    iget-object p2, p0, LRn2;->X:LR93;

    .line 62
    .line 63
    check-cast p2, LFRe;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-direct {p1, v5, v7, p2, p3}, LQn2;-><init>(Ljava/lang/String;LjHb;J)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LRn2;->i0:LQn2;

    .line 76
    .line 77
    iget-object p1, p0, LRn2;->c:LR0e;

    .line 78
    .line 79
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, LlY1;->P3:LlY1;

    .line 84
    .line 85
    iget-object p3, p0, LRn2;->i0:LQn2;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, LRn2;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    sget-object p3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
