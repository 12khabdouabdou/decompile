.class public final LrBi;
.super Ld5c;
.source "SourceFile"


# instance fields
.field public final q0:Lu00;

.field public final r0:LyH4;

.field public final s0:Ld25;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Lrn0;

.field public final v0:LWm0;

.field public w0:LKH6;


# direct methods
.method public constructor <init>(LERd;LkT6;Lbke;LcWd;LEPd;LMu5;Lnwf;LrH9;Ld25;Lzmb;LyH4;Lu00;LyH4;Ld25;Lyyi;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ld25;LhFh;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v12, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p15

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p19

    .line 24
    .line 25
    move-object/from16 v13, p20

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Ld5c;-><init>(LERd;Lbke;LEPd;LMu5;Ld25;Lzmb;LyH4;Lyyi;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Ld25;LrH9;LhFh;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 p1, p12

    .line 31
    .line 32
    iput-object p1, p0, LrBi;->q0:Lu00;

    .line 33
    .line 34
    move-object/from16 p1, p13

    .line 35
    .line 36
    iput-object p1, p0, LrBi;->r0:LyH4;

    .line 37
    .line 38
    move-object/from16 p1, p14

    .line 39
    .line 40
    iput-object p1, p0, LrBi;->s0:Ld25;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LrBi;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    sget-object p1, LiQd;->Z:LiQd;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "TimelineEditsComposer"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    iput-object v2, p0, LrBi;->u0:Lrn0;

    .line 59
    .line 60
    new-instance v2, LWm0;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LrBi;->v0:LWm0;

    .line 66
    .line 67
    return-void
.end method

.method public static final r(LrBi;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5c;->a:LERd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LQNh;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lma6;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p1}, Lma6;-><init>(ILSlb;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public final C0(LKH6;LKH6;)LKH6;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5c;->c:LEPd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEPd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LJH6;

    .line 10
    .line 11
    invoke-direct {v0}, LJH6;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LJH6;->f(LKH6;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LrBi;->r0:LyH4;

    .line 20
    .line 21
    invoke-virtual {v1}, LyH4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LeQd;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v0}, LeQd;->a(LKH6;LKH6;LJH6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object p2
.end method

.method public final a(Ljava/lang/String;LSlb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Ld5c;->e(LSlb;)Lhad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Ld5c;->c:LEPd;

    .line 22
    .line 23
    invoke-virtual {v0}, LEPd;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LKH6;

    .line 36
    .line 37
    new-instance v0, LJH6;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {v0}, LJH6;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, LJH6;->f(LKH6;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {v0}, LJH6;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, LrBi;->w0:LKH6;

    .line 52
    .line 53
    new-instance v1, LJH6;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-direct {v1}, LJH6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, LJH6;->f(LKH6;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {v1}, LJH6;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance p1, Lhad;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, LJH6;

    .line 74
    .line 75
    invoke-direct {p1}, LJH6;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, LJH6;

    .line 79
    .line 80
    invoke-direct {v0}, LJH6;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lhad;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :goto_2
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, LJH6;

    .line 93
    .line 94
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v10, p1

    .line 97
    check-cast v10, LJH6;

    .line 98
    .line 99
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LyGf;->N0()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, LrBi;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v2, p0, Ld5c;->t:LMu5;

    .line 112
    .line 113
    move-object v6, p2

    .line 114
    move-object v7, p3

    .line 115
    invoke-virtual/range {v2 .. v10}, LMu5;->H2(ZIILSlb;Ljava/util/Set;ZLJH6;LJH6;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final d(Ljava/lang/String;LZi1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 9

    .line 1
    invoke-virtual {p0}, LrBi;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Ld5c;->t:LMu5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LKH6;

    .line 17
    .line 18
    iget-object v4, p0, LrBi;->w0:LKH6;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v2 .. v8}, LMu5;->F1(LKH6;LKH6;Lhe8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    move-object v5, p2

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LKH6;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v2 .. v8}, LMu5;->F1(LKH6;LKH6;Lhe8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final d3()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, LrBi;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld5c;->c:LEPd;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    sget-object v2, LEye;->B0:LEye;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LMyi;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2, p0}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LEPd;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lbdi;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v3, p0}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lpze;->z0:Lpze;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v0, Lu1;->a:Lu1;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LmBi;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, v2}, LmBi;-><init>(LrBi;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    iget-object v0, v1, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 88
    .line 89
    sget-object v1, Lqxe;->B0:Lqxe;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LnBi;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, v1}, LnBi;-><init>(LrBi;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LpBi;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, p0, v2}, LpBi;-><init>(LrBi;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Ld5c;->t:LMu5;

    .line 117
    .line 118
    iget-object v3, v2, LMu5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-static {v1, v0, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LMu5;->d3()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final f(Ljava/util/List;ZLL07;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 6

    .line 1
    invoke-virtual {p0}, LrBi;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Ld5c;->t:LMu5;

    .line 8
    .line 9
    invoke-virtual {p4}, LMu5;->h2()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LqBi;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v0 .. v5}, LqBi;-><init>(LrBi;Ljava/util/LinkedHashSet;ZLL07;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p4, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LqBi;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v5}, LqBi;-><init>(LrBi;Ljava/util/LinkedHashSet;ZLL07;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Ld5c;->k0:LBre;

    .line 53
    .line 54
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_0
    move-object v1, p0

    .line 65
    move v3, p2

    .line 66
    move-object v4, p3

    .line 67
    invoke-super {p0, p1, v3, v4, p4}, Ld5c;->f(Ljava/util/List;ZLL07;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final l2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, LrBi;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld5c;->c:LEPd;

    .line 8
    .line 9
    iget-object v0, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    new-instance v1, LkBi;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LkBi;-><init>(LrBi;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LlBi;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, LlBi;-><init>(LrBi;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, Ld5c;->t:LMu5;

    .line 38
    .line 39
    invoke-virtual {v0}, LMu5;->l2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final m(LgI6;)LgI6;
    .locals 9

    .line 1
    instance-of v0, p1, LeI6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LeI6;

    .line 7
    .line 8
    iget-object v0, v0, LeI6;->b:LKH6;

    .line 9
    .line 10
    iput-object v0, p0, LrBi;->w0:LKH6;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, LfI6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, p1, LdI6;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_14

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LfI6;

    .line 27
    .line 28
    iget-object v2, v1, LfI6;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, LfI6;->c:LKH6;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p1

    .line 34
    check-cast v1, LdI6;

    .line 35
    .line 36
    iget-object v2, v1, LdI6;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, LdI6;->c:LKH6;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, LrBi;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, LyGf;->x0()LA5c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, LA5c;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v3, v5

    .line 65
    :goto_2
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, LyGf;->x0()LA5c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, LA5c;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v3, v5

    .line 83
    :goto_3
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    :cond_5
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LKH6;

    .line 103
    .line 104
    instance-of v3, p1, LdI6;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, LdI6;

    .line 110
    .line 111
    :cond_8
    if-eqz v5, :cond_9

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, LdI6;

    .line 115
    .line 116
    iget-object v3, v3, LdI6;->d:LKH6;

    .line 117
    .line 118
    iput-object v3, p0, LrBi;->w0:LKH6;

    .line 119
    .line 120
    :cond_9
    iget-object v3, p0, Ld5c;->c:LEPd;

    .line 121
    .line 122
    invoke-virtual {v3}, LEPd;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    iget-object v3, p0, LrBi;->w0:LKH6;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v3}, LrBi;->C0(LKH6;LKH6;)LKH6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_5
    if-nez v1, :cond_12

    .line 136
    .line 137
    invoke-static {}, Lnc5;->e()LKH6;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_b
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_10

    .line 152
    .line 153
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, LyGf;->x()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LA5c;

    .line 167
    .line 168
    invoke-virtual {v7}, LA5c;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    invoke-static {}, Lnc5;->e()LKH6;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move-object v7, v1

    .line 186
    :goto_6
    invoke-virtual {v3}, LA5c;->c()LSlb;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, LKH6;->O()LD9c;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    invoke-virtual {v8}, LD9c;->j()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_d
    invoke-virtual {p0, v7, v3, v6, v5}, LrBi;->t(LKH6;LSlb;Ljava/util/List;Ljava/lang/Long;)LJH6;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, LJH6;->e()LKH6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    if-nez v1, :cond_f

    .line 212
    .line 213
    invoke-static {}, Lnc5;->e()LKH6;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move-object v7, v1

    .line 219
    :goto_7
    invoke-virtual {v3}, LA5c;->c()LSlb;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p0, v7, v3, v6, v5}, LrBi;->t(LKH6;LSlb;Ljava/util/List;Ljava/lang/Long;)LJH6;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, LJH6;->e()LKH6;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_8
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LKH6;

    .line 239
    .line 240
    if-nez v3, :cond_11

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_11
    move-object v1, v3

    .line 244
    :goto_9
    invoke-virtual {p0, v1}, LrBi;->u(LKH6;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    :goto_a
    if-eqz v0, :cond_13

    .line 248
    .line 249
    new-instance v0, LfI6;

    .line 250
    .line 251
    check-cast p1, LfI6;

    .line 252
    .line 253
    iget-object p1, p1, LfI6;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, p1, v2, v1}, LfI6;-><init>(Ljava/lang/String;Ljava/lang/String;LKH6;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_13
    new-instance v0, LdI6;

    .line 260
    .line 261
    invoke-interface {p1}, LgI6;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v3, p0, LrBi;->w0:LKH6;

    .line 266
    .line 267
    invoke-direct {v0, p1, v2, v1, v3}, LdI6;-><init>(Ljava/lang/String;Ljava/lang/String;LKH6;LKH6;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_14
    new-instance p1, LFzc;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public final o(Lr1f;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld5c;->j()LyGf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LyGf;->Z(Ljava/lang/String;)LA5c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lu1;->a:Lu1;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, LA5c;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ld5c;->t:LMu5;

    .line 20
    .line 21
    invoke-virtual {v1}, LMu5;->h2()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Ld5c;->c:LEPd;

    .line 26
    .line 27
    invoke-virtual {v2}, LEPd;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Ld5c;->i0:LhFh;

    .line 34
    .line 35
    iget-object v2, v2, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LTUd;

    .line 42
    .line 43
    iget-object v2, v2, LTUd;->o:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LKH6;

    .line 50
    .line 51
    const-string v4, "GLOBAL_SEGMENT_ID"

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LKH6;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2}, LrBi;->C0(LKH6;LKH6;)LKH6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    move-object v2, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v2, p0, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LKH6;

    .line 72
    .line 73
    iget-object v2, p0, LrBi;->w0:LKH6;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v2}, LrBi;->C0(LKH6;LKH6;)LKH6;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    invoke-static/range {v1 .. v6}, LMu5;->e(LMu5;LKH6;Ljava/util/Set;ZLr1f;I)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, LPti;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {p2, v1, v2}, LPti;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_2
    if-nez v1, :cond_3

    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    return-object v1
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-super {p0}, Ld5c;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LrBi;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ld5c;->k0:LBre;

    .line 9
    .line 10
    iget-object v2, p0, Ld5c;->c:LEPd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 15
    .line 16
    new-instance v2, LnBi;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, LnBi;-><init>(LrBi;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 50
    .line 51
    new-instance v2, LjBi;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, LjBi;-><init>(LrBi;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LkBi;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, v2}, LkBi;-><init>(LrBi;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LRli;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v0, v2, p0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v0, Ltvi;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v0, v2, p0}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Ld5c;->t:LMu5;

    .line 122
    .line 123
    iget-object v1, v1, LMu5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ld5c;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c;->c:LEPd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LCtk;->g(LPUd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final t(LKH6;LSlb;Ljava/util/List;Ljava/lang/Long;)LJH6;
    .locals 19

    .line 1
    new-instance v0, LJH6;

    .line 2
    .line 3
    invoke-direct {v0}, LJH6;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LJH6;->f(LKH6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LKH6;->O()LD9c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static/range {p3 .. p3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LA5c;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    iget-object v6, v5, Ld5c;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, LA5c;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LKH6;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, LKH6;->O()LD9c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, LD9c;->j()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v5, p0

    .line 70
    .line 71
    :cond_2
    move-wide v2, v3

    .line 72
    :goto_0
    move-object/from16 v4, p3

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LA5c;

    .line 91
    .line 92
    invoke-virtual {v6}, LA5c;->c()LSlb;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, LSlb;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual/range {p2 .. p2}, LSlb;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, LA5c;->c()LSlb;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, LSlb;->l()LtGf;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, LtGf;->c()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-long v6, v6

    .line 123
    add-long/2addr v2, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v6, LD9c;

    .line 126
    .line 127
    invoke-virtual {v1}, LD9c;->i()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v1}, LD9c;->b()[B

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v1}, LD9c;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v1}, LD9c;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v1}, LD9c;->f()LZ8d;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v18, 0x7c0

    .line 159
    .line 160
    invoke-direct/range {v6 .. v18}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v0, LJH6;->N:LD9c;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    move-object/from16 v5, p0

    .line 167
    .line 168
    return-object v0
.end method

.method public final u(LKH6;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LKH6;->h0()LEQg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LKH6;->h0()LEQg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LEQg;->Y:LEQg;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LKH6;->h()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const-string v3, "crop_tool"

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, LKH6;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const-string v4, "voice_over_tool_id"

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    if-eqz p1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, LKH6;->g0()LFDh;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    invoke-virtual {v4}, LFDh;->w()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v5, v4, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ltyh;

    .line 114
    .line 115
    invoke-virtual {v5}, Ltyh;->j1()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    :goto_3
    if-ne v4, v3, :cond_9

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v4, 0x0

    .line 127
    :goto_4
    if-eqz v4, :cond_a

    .line 128
    .line 129
    const-string v4, "sticker_picker_tool"

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_a
    if-eqz p1, :cond_e

    .line 135
    .line 136
    invoke-virtual {p1}, LKH6;->n()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_e

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of v5, v4, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    :cond_b
    const/4 v4, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lig2;

    .line 174
    .line 175
    invoke-virtual {v5}, Lig2;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    :goto_5
    if-ne v4, v3, :cond_e

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    const/4 v4, 0x0

    .line 187
    :goto_6
    if-eqz v4, :cond_f

    .line 188
    .line 189
    const-string v4, "caption_tool"

    .line 190
    .line 191
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_f
    if-eqz p1, :cond_10

    .line 195
    .line 196
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    invoke-virtual {v4}, LFt7;->q()Lseh;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    invoke-virtual {v4}, Lseh;->a()La2c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_10
    const-string v4, "filter_tool"

    .line 213
    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    invoke-virtual {p1}, LKH6;->h0()LEQg;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v5, LEQg;->b:LEQg;

    .line 221
    .line 222
    if-eq v1, v5, :cond_11

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_11
    if-eqz p1, :cond_15

    .line 228
    .line 229
    invoke-virtual {p1}, LKH6;->A()LFt7;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_15

    .line 234
    .line 235
    invoke-virtual {p1}, LFt7;->n()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    :cond_12
    const/4 p1, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_12

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LoZf;

    .line 262
    .line 263
    invoke-static {v1}, Legk;->o(LoZf;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    :goto_7
    if-ne p1, v3, :cond_15

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    :cond_15
    if-eqz v2, :cond_16

    .line 274
    .line 275
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_16
    :goto_8
    iget-object p1, p0, LrBi;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
