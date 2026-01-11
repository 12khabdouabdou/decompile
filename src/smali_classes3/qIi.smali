.class public final LqIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpIi;


# instance fields
.field public final a:Z

.field public final b:LcSa;

.field public final c:LoIi;


# direct methods
.method public constructor <init>(LTX1;LYK4;La5f;LyPf;LLW1;LbSa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p7, p0, LqIi;->a:Z

    .line 5
    .line 6
    new-instance p2, LoIi;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p2, p1, p3, p5, p4}, LoIi;-><init>(LTX1;La5f;LLW1;I)V

    .line 10
    .line 11
    .line 12
    new-instance p4, LcSa;

    .line 13
    .line 14
    iget-object p7, p6, LbSa;->a:LTX1;

    .line 15
    .line 16
    iget-object p6, p6, LbSa;->b:LEQ;

    .line 17
    .line 18
    invoke-direct {p4, p2, p7, p6}, LcSa;-><init>(LAd3;LTX1;LEQ;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LqIi;->b:LcSa;

    .line 22
    .line 23
    new-instance p2, LoIi;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p2, p1, p3, p5, p4}, LoIi;-><init>(LTX1;La5f;LLW1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LqIi;->c:LoIi;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LtHf;ZZZZZZZZLSY1;Lnp0;LGM1;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iget-boolean v1, p0, LqIi;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LXJj;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    move/from16 v6, p4

    .line 14
    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    move/from16 v10, p8

    .line 22
    .line 23
    move/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, LXJj;-><init>(LtHf;ZZZZZZZZLSY1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LqIi;->c:LoIi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Ltii;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {p2, p1, v2, v0, v1}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LoIi;->e:LnJe;

    .line 48
    .line 49
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LSEd;->B0:LSEd;

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance v1, LhIi;

    .line 67
    .line 68
    if-nez p4, :cond_2

    .line 69
    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    move-object v2, p1

    .line 76
    move v3, p2

    .line 77
    move/from16 v4, p3

    .line 78
    .line 79
    move/from16 v6, p6

    .line 80
    .line 81
    move/from16 v7, p7

    .line 82
    .line 83
    move/from16 v8, p8

    .line 84
    .line 85
    move/from16 v9, p9

    .line 86
    .line 87
    move-object/from16 v10, p10

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-direct/range {v1 .. v10}, LhIi;-><init>(LtHf;ZZZZZZZLSY1;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LqIi;->b:LcSa;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, LcSa;->a(LhIi;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, LEFd;->B0:LEFd;

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
