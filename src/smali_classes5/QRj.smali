.class public final LQRj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:Lke8;

.field public final c:La5f;

.field public final d:LnJe;

.field public e:LDpd;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(LYY4;LR93;Lke8;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQRj;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, LQRj;->b:Lke8;

    .line 7
    .line 8
    iput-object p4, p0, LQRj;->c:La5f;

    .line 9
    .line 10
    sget-object p2, LRRj;->Z:LRRj;

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
    sget-object p4, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p4, Lnp0;

    .line 23
    .line 24
    invoke-direct {p4, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LnJe;

    .line 28
    .line 29
    invoke-direct {p2, p4}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LQRj;->d:LnJe;

    .line 33
    .line 34
    new-instance p3, LuCa;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p1, p4}, LuCa;-><init>(LYY4;I)V

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
    invoke-virtual {p2}, LnJe;->k()LA36;

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
    sget-object p1, Lf6j;->t:Lf6j;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(LQRj;JJZJZZLFMa;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsxg;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsxg;

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
    invoke-direct/range {v0 .. v27}, Lsxg;-><init>(ZJLFMa;Ljava/util/Set;Ljava/util/Set;ZZZJJJLjava/util/Map;ZJJJZZJ)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LFUi;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LYij;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-wide v0, p1, Lsxg;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQRj;->a:LR93;

    .line 8
    .line 9
    check-cast v1, LFRe;

    .line 10
    .line 11
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LDpd;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LQRj;->e:LDpd;

    .line 21
    .line 22
    sget-object v0, Luxg;->a:Luxg;

    .line 23
    .line 24
    new-instance v1, LVfj;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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

.method public final d(Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    sget-object v0, Luxg;->b:Luxg;

    .line 2
    .line 3
    iget-object v1, p0, LQRj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LdPf;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, v0}, LdPf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, LVfj;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, p1}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
