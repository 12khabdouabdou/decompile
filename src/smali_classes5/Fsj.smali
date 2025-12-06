.class public final LFsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Lq8b;

.field public final c:LeNe;

.field public final d:LBre;

.field public e:Lhad;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LhV4;LB73;Lq8b;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFsj;->a:LB73;

    .line 5
    .line 6
    iput-object p3, p0, LFsj;->b:Lq8b;

    .line 7
    .line 8
    iput-object p4, p0, LFsj;->c:LeNe;

    .line 9
    .line 10
    sget-object p2, LGsj;->Z:LGsj;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "ShareLocationPrefsRepository"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p4, LWm0;

    .line 23
    .line 24
    invoke-direct {p4, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LBre;

    .line 28
    .line 29
    invoke-direct {p2, p4}, LBre;-><init>(LWm0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LFsj;->d:LBre;

    .line 33
    .line 34
    new-instance p3, Lgqa;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p1, p4}, Lgqa;-><init>(LhV4;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LzQi;->t:LzQi;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(LFsj;JJZJZZLqAa;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)LBcg;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LBcg;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz p20, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    move-wide/from16 v18, v3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v18, v1

    .line 18
    .line 19
    :goto_0
    if-eqz p21, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide/from16 v20, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v20, v1

    .line 29
    .line 30
    :goto_1
    if-eqz p22, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_2
    move-wide/from16 v22, v1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p23, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move/from16 v24, v2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v24, 0x0

    .line 49
    .line 50
    :goto_2
    if-eqz p24, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move/from16 v25, v1

    .line 57
    .line 58
    move-wide/from16 v26, p1

    .line 59
    .line 60
    move-wide/from16 v10, p3

    .line 61
    .line 62
    move-wide/from16 v2, p6

    .line 63
    .line 64
    move/from16 v7, p8

    .line 65
    .line 66
    move/from16 v8, p9

    .line 67
    .line 68
    move-object/from16 v4, p10

    .line 69
    .line 70
    move-object/from16 v5, p11

    .line 71
    .line 72
    move-object/from16 v6, p12

    .line 73
    .line 74
    move-wide/from16 v12, p13

    .line 75
    .line 76
    move-wide/from16 v14, p15

    .line 77
    .line 78
    move/from16 v9, p17

    .line 79
    .line 80
    move-object/from16 v16, p18

    .line 81
    .line 82
    move/from16 v17, p19

    .line 83
    .line 84
    move/from16 v1, p5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v25, 0x0

    .line 88
    .line 89
    move-wide/from16 v26, p1

    .line 90
    .line 91
    move-wide/from16 v10, p3

    .line 92
    .line 93
    move/from16 v1, p5

    .line 94
    .line 95
    move-wide/from16 v2, p6

    .line 96
    .line 97
    move/from16 v7, p8

    .line 98
    .line 99
    move/from16 v8, p9

    .line 100
    .line 101
    move-object/from16 v4, p10

    .line 102
    .line 103
    move-object/from16 v5, p11

    .line 104
    .line 105
    move-object/from16 v6, p12

    .line 106
    .line 107
    move-wide/from16 v12, p13

    .line 108
    .line 109
    move-wide/from16 v14, p15

    .line 110
    .line 111
    move/from16 v9, p17

    .line 112
    .line 113
    move-object/from16 v16, p18

    .line 114
    .line 115
    move/from16 v17, p19

    .line 116
    .line 117
    :goto_3
    invoke-direct/range {v0 .. v27}, LBcg;-><init>(ZJLqAa;Ljava/util/Set;Ljava/util/Set;ZZZJJJLjava/util/Map;ZJJJZZJ)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LEsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwrj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final c(LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-wide v0, p1, LBcg;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LFsj;->a:LB73;

    .line 8
    .line 9
    check-cast v1, LOze;

    .line 10
    .line 11
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lhad;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LFsj;->e:Lhad;

    .line 21
    .line 22
    sget-object v0, LDcg;->a:LDcg;

    .line 23
    .line 24
    new-instance v1, Lqij;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final d(LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    sget-object v0, LDcg;->b:LDcg;

    .line 2
    .line 3
    iget-object v1, p0, LFsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LL7c;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0}, LL7c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v2, Lqij;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, p1}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
