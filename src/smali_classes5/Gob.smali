.class public final LGob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaLa;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final c:LR93;

.field public final d:Lv8b;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LaLa;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LR93;Lv8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGob;->a:LaLa;

    .line 5
    .line 6
    iput-object p2, p0, LGob;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 7
    .line 8
    iput-object p3, p0, LGob;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LGob;->d:Lv8b;

    .line 11
    .line 12
    sget-object p1, LyIf;->Z:LyIf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "MapViewHostStyleLoaderImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LGob;->e:LnJe;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LGob;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    iput-object p1, p0, LGob;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LGob;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LXjf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p1, LXjf;->e:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object p1, LdV7;->p0:LdV7;

    .line 7
    .line 8
    iget-object v0, p0, LGob;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lvib;->i0:Lvib;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lypa;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {p1, v1, p0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LGob;->a:LaLa;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, LaLa;->o(LXjf;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, LFob;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, p0}, LFob;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;LGob;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p0, LGob;->e:LnJe;

    .line 68
    .line 69
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Lh3b;

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    invoke-direct {v3, v4, p0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v3, Lvib;->j0:Lvib;

    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 95
    .line 96
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LFob;

    .line 100
    .line 101
    invoke-direct {v3, p0, v1, v2}, LFob;-><init>(LGob;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    aput-object p1, v2, v0

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    aput-object v1, v2, p1

    .line 115
    .line 116
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
