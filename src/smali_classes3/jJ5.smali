.class public final LjJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB52;

.field public final b:Lnna;

.field public final c:Lhna;

.field public final d:LR93;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LB52;Lnna;Lhna;LR93;Lio/reactivex/rxjava3/subjects/Subject;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjJ5;->a:LB52;

    .line 5
    .line 6
    iput-object p2, p0, LjJ5;->b:Lnna;

    .line 7
    .line 8
    iput-object p3, p0, LjJ5;->c:Lhna;

    .line 9
    .line 10
    iput-object p4, p0, LjJ5;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LjJ5;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p2, "DefaultLensCameraModeManager"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LlY1;->l3:LlY1;

    .line 30
    .line 31
    invoke-interface {p6, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, LnJe;->k()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LjJ5;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 58
    .line 59
    const-wide/16 p4, 0x78

    .line 60
    .line 61
    invoke-direct {p3, p4, p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LtO3;->m0:LtO3;

    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LjJ5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    new-instance p1, LbG5;

    .line 74
    .line 75
    const/16 p2, 0xb

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LREi;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LjJ5;->h:LREi;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lq52;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 10
    .line 11
    iget-object v2, p0, LjJ5;->c:Lhna;

    .line 12
    .line 13
    invoke-interface {v2}, Lhna;->b()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LjJ5;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LTf5;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, p1, p0, v0, v3}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Lq52;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;
    .locals 3

    .line 1
    iget-object v0, p0, LjJ5;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, LGG2;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LYM3;->m0:LYM3;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Lq52;)V
    .locals 11

    .line 1
    iget-object v0, p0, LjJ5;->b:Lnna;

    .line 2
    .line 3
    iget-object v1, p0, LjJ5;->d:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lnna;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v4, v0, Lnna;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lmna;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iput-wide v1, v4, Lmna;->b:J

    .line 28
    .line 29
    iget-object v1, v0, Lnna;->f:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lnna;->a:Llna;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v5, v4, Lmna;->a:J

    .line 52
    .line 53
    iget-wide v7, v4, Lmna;->b:J

    .line 54
    .line 55
    const-wide/16 v9, -0x1

    .line 56
    .line 57
    cmp-long v2, v5, v9

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    cmp-long v2, v7, v9

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-long v9, v7, v5

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, LVZ9;

    .line 72
    .line 73
    invoke-direct {v2}, LVZ9;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LsYk;->a(Lq52;)Lf42;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v2, LUZ9;->p0:Lf42;

    .line 81
    .line 82
    iput-object v1, v2, LUZ9;->q0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, LUZ9;->t0:Ljava/lang/Long;

    .line 89
    .line 90
    const-string v1, "APPLICATION"

    .line 91
    .line 92
    iput-object v1, v2, LVZ9;->v0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Llna;->a:LWe2;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LWe2;->a(LEV6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    monitor-exit v3

    .line 103
    iget-object v0, p0, LjJ5;->a:LB52;

    .line 104
    .line 105
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lm52;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lm52;-><init>(Lq52;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    monitor-exit v3

    .line 119
    throw p1
.end method
