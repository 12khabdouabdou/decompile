.class public final LIKe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQeh;

.field public final b:LUNd;

.field public final c:LyXa;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LREi;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LQeh;LUNd;LyXa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIKe;->a:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, LIKe;->b:LUNd;

    .line 7
    .line 8
    iput-object p3, p0, LIKe;->c:LyXa;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LIKe;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LIKe;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LIKe;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LIKe;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    sget-object p1, LHqe;->q0:LHqe;

    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LIKe;->j:LREi;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LIKe;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    new-instance p1, LBVc;

    .line 58
    .line 59
    const/16 p2, 0x11

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LIKe;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 6

    .line 1
    iget-object v0, p0, LIKe;->b:LUNd;

    .line 2
    .line 3
    sget-object v1, Lk08;->t:Lk08;

    .line 4
    .line 5
    new-instance v2, LL3e;

    .line 6
    .line 7
    invoke-direct {v2}, LL3e;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lk33;->a:LQi7;

    .line 11
    .line 12
    iget-object v4, v0, LUNd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LI23;

    .line 15
    .line 16
    invoke-interface {v4, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LUNd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LgHd;->t:LgHd;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lk08;->X:Lk08;

    .line 45
    .line 46
    invoke-interface {v4, v2, v3}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LQpe;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v2, v3, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LIKe;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    iget-object v4, p0, LIKe;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
