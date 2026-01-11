.class public final LZmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;
.implements LUmd;


# instance fields
.field public final X:LGH4;

.field public final Y:LGH4;

.field public final Z:LGH4;

.field public final a:LmGc;

.field public final b:Ljw9;

.field public final c:LOF3;

.field public final e0:LGH4;

.field public final f0:LGH4;

.field public final g0:LGH4;

.field public final h0:LnJe;

.field public final t:LGi9;


# direct methods
.method public constructor <init>(LyPf;LmGc;Ljw9;LOF3;LGi9;LGH4;LGH4;LGH4;LGH4;LGH4;LGH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZmc;->a:LmGc;

    .line 5
    .line 6
    iput-object p3, p0, LZmc;->b:Ljw9;

    .line 7
    .line 8
    iput-object p4, p0, LZmc;->c:LOF3;

    .line 9
    .line 10
    iput-object p5, p0, LZmc;->t:LGi9;

    .line 11
    .line 12
    iput-object p6, p0, LZmc;->X:LGH4;

    .line 13
    .line 14
    iput-object p7, p0, LZmc;->Y:LGH4;

    .line 15
    .line 16
    iput-object p8, p0, LZmc;->Z:LGH4;

    .line 17
    .line 18
    iput-object p9, p0, LZmc;->e0:LGH4;

    .line 19
    .line 20
    iput-object p10, p0, LZmc;->f0:LGH4;

    .line 21
    .line 22
    iput-object p11, p0, LZmc;->g0:LGH4;

    .line 23
    .line 24
    sget-object p2, Lvf9;->Z:Lvf9;

    .line 25
    .line 26
    check-cast p1, LTT5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "MushroomSnapProLauncher"

    .line 32
    .line 33
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LZmc;->h0:LnJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    check-cast p1, Ll8h;

    .line 2
    iget-object v0, p1, LMM0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL4b;

    iget-object v0, p1, LMM0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, LMM0;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, LMM0;->f:Ljava/io/Serializable;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p1, LMM0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LxFc;

    iget-object v0, p1, LMM0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LsF1;

    iget-object v0, p1, LMM0;->g:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    iget-object v0, p1, LMM0;->h:Ljava/io/Serializable;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, LZmc;->b(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    move-result-object v0

    .line 3
    new-instance v2, LZcc;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, p0}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 5
    check-cast p1, Lm8h;

    .line 6
    iget-object v0, p1, LMM0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL4b;

    iget-object v0, p1, LMM0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, LMM0;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, LMM0;->f:Ljava/io/Serializable;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p1, LMM0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LxFc;

    iget-object v0, p1, LMM0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LsF1;

    iget-object v0, p1, LMM0;->g:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    iget-object p1, p1, LMM0;->h:Ljava/io/Serializable;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, LZmc;->b(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(LL4b;LxFc;Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 14

    .line 1
    iget-object v0, p0, LZmc;->Y:LGH4;

    .line 2
    .line 3
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRv9;

    .line 8
    .line 9
    invoke-virtual {v0}, LRv9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZmc;->X:LGH4;

    .line 14
    .line 15
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LZmc;->g0:LGH4;

    .line 26
    .line 27
    invoke-virtual {v2}, LGH4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LRmi;

    .line 32
    .line 33
    invoke-virtual {v2}, LRmi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LZmc;->e0:LGH4;

    .line 38
    .line 39
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LMU8;

    .line 44
    .line 45
    invoke-virtual {v3}, LMU8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, LZmc;->f0:LGH4;

    .line 50
    .line 51
    invoke-virtual {v4}, LGH4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LFda;

    .line 56
    .line 57
    invoke-virtual {v4}, LFda;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, LZmc;->Z:LGH4;

    .line 62
    .line 63
    invoke-virtual {v5}, LGH4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Llmi;

    .line 68
    .line 69
    invoke-virtual {v5}, Llmi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, LZmc;->t:LGi9;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v10, p5

    .line 81
    .line 82
    move-object/from16 v11, p6

    .line 83
    .line 84
    move-object/from16 v12, p7

    .line 85
    .line 86
    move-object/from16 v13, p8

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v13}, LGi9;->f(Ljava/lang/String;LsF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x7

    .line 93
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-object v0, v7, v8

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v7, v0

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v2, v7, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v3, v7, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v4, v7, v0

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v5, v7, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v6, v7, v1

    .line 115
    .line 116
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v2, Lk5c;

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    invoke-direct {v2, p0, v3, p1, v0}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 130
    .line 131
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 0

    .line 1
    check-cast p1, Ll8h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
