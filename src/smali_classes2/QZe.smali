.class public final LQZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;
.implements Lj78;
.implements LFae;
.implements LK5k;
.implements Lf68;


# instance fields
.field public final X:LjEd;

.field public final Y:LBHi;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Ls78;

.field public final b:LIae;

.field public final c:LO5k;

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lh68;


# direct methods
.method public constructor <init>(Ls78;LIae;LO5k;Lh68;LjEd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQZe;->a:Ls78;

    .line 5
    .line 6
    iput-object p2, p0, LQZe;->b:LIae;

    .line 7
    .line 8
    iput-object p3, p0, LQZe;->c:LO5k;

    .line 9
    .line 10
    iput-object p4, p0, LQZe;->t:Lh68;

    .line 11
    .line 12
    iput-object p5, p0, LQZe;->X:LjEd;

    .line 13
    .line 14
    new-instance p1, LBHi;

    .line 15
    .line 16
    const-string p2, "Main"

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p1, p2, p3}, LBHi;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQZe;->Y:LBHi;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQZe;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LQZe;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    return-void
.end method

.method public static final i(LQZe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQZe;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LQZe;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LQZe;->b:LIae;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LIae;->Z:LBHi;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LIae;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LIae;->i()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/PageId;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQZe;->b:LIae;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIae;->a(Lapp/aifactory/sdk/api/model/PageId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LQZe;->Y:LBHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LQZe;->b:LIae;

    .line 23
    .line 24
    invoke-virtual {v0}, LIae;->d()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LPZe;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LPZe;-><init>(LQZe;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LREi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LQZe;->a:Ls78;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ls78;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LNZe;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p2, p0, v1, v0}, LNZe;-><init>(LQZe;LREi;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LMZe;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p2, p0, v1, v0}, LMZe;-><init>(Ljava/lang/Object;LREi;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final c(Lapp/aifactory/base/models/dto/ReenactmentKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQZe;->c:LO5k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO5k;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LQZe;->a:Ls78;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls78;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lapp/aifactory/sdk/api/model/PageId;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQZe;->b:LIae;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LIae;->e(Lapp/aifactory/sdk/api/model/PageId;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQZe;->Y:LBHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LQZe;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    new-instance v0, LPZe;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, LPZe;-><init>(LQZe;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LREi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, LQZe;->a:Ls78;

    .line 35
    .line 36
    invoke-virtual {p2}, Ls78;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, LQZe;->b:LIae;

    .line 40
    .line 41
    invoke-virtual {p2}, LIae;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LQZe;->c:LO5k;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p1, v0}, LO5k;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LOZe;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, v1, v0}, LOZe;-><init>(Ljava/lang/Object;LREi;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LMZe;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, p0, v1, v0}, LMZe;-><init>(Ljava/lang/Object;LREi;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQZe;->b:LIae;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIae;->g(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LQZe;->Y:LBHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LQZe;->b:LIae;

    .line 2
    .line 3
    invoke-virtual {v0}, LIae;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LQZe;->b:LIae;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LIae;->Z:LBHi;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LIae;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LIae;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LIae;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LQZe;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, LPZe;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LPZe;-><init>(LQZe;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LREi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LQZe;->X:LjEd;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 47
    .line 48
    iget-object v4, v0, LjEd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LWae;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LWae;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lfbe;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LjEd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LUvf;

    .line 68
    .line 69
    iget-object v3, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkhc;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {p1, v3}, Lkhc;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-virtual {v4, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, LVD0;

    .line 95
    .line 96
    const/16 v3, 0x1c

    .line 97
    .line 98
    invoke-direct {v2, v3}, LVD0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 102
    .line 103
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lkhc;

    .line 107
    .line 108
    const/16 v2, 0x13

    .line 109
    .line 110
    invoke-direct {p1, v2}, Lkhc;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lzvd;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {p1, v3, v0}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LMZe;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, p0, v1, v2}, LMZe;-><init>(Ljava/lang/Object;LREi;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LQZe;->a:Ls78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls78;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
