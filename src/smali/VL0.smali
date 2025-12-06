.class public abstract LVL0;
.super LyT3;
.source "SourceFile"


# instance fields
.field private final a:LF4d;

.field private final b:Lzmb;

.field private final c:LYjj;

.field private final d:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final e:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final f:LWm0;

.field private final g:Lrn0;

.field private final h:Lzre;


# direct methods
.method public constructor <init>(LF4d;Lzmb;LYjj;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVL0;->a:LF4d;

    .line 5
    .line 6
    iput-object p2, p0, LVL0;->b:Lzmb;

    .line 7
    .line 8
    iput-object p3, p0, LVL0;->c:LYjj;

    .line 9
    .line 10
    iput-object p4, p0, LVL0;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LVL0;->e:Lbke;

    .line 13
    .line 14
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 15
    .line 16
    invoke-virtual {p0}, LVL0;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "BaseMemoriesFileUriHandler"

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LVL0;->f:LWm0;

    .line 29
    .line 30
    sget-object p2, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p2, p0, LVL0;->g:Lrn0;

    .line 33
    .line 34
    new-instance p2, LBre;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LVL0;->h:Lzre;

    .line 40
    .line 41
    return-void
.end method

.method public static final d(LVL0;LSxb;LWjj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LSxb;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LYyb;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LYyb;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, LSxb;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LDFb;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LDFb;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LVL0;->o(LSxb;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LlS3;->e0:LlS3;

    .line 46
    .line 47
    invoke-virtual {p2}, LWjj;->a()LXhd;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, v0, p2}, Lqvk;->l(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p2, v0

    .line 57
    :goto_1
    new-instance p1, LGg0;

    .line 58
    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final e(LVL0;LCU3;Landroid/net/Uri;LSxb;Lrwf;ZLjava/util/Set;LWjj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LSxb;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LVL0;->C(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LlS3;->X:LlS3;

    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, LWjj;->a()LXhd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lqvk;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LXhd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LL70;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move v7, p5

    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, LL70;-><init>(LVL0;LCU3;Landroid/net/Uri;LSxb;Lrwf;ZLjava/util/Set;LWjj;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LSL0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-direct {p1, v9, p2}, LSL0;-><init>(LWjj;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final f(LVL0;LCU3;LSxb;Lrwf;ZLjava/util/Set;LWjj;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LTL0;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, LTL0;-><init>(LVL0;LCU3;LSxb;Lrwf;ZLjava/util/Set;LWjj;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LlS3;->f0:LlS3;

    .line 22
    .line 23
    invoke-virtual {v7}, LWjj;->a()LXhd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, Lqvk;->l(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, LW3c;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v7, v1, v3, p2}, LW3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public static final synthetic g(LVL0;)LF4d;
    .locals 0

    .line 1
    iget-object p0, p0, LVL0;->a:LF4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LVL0;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LVL0;->d:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LVL0;)Lzmb;
    .locals 0

    .line 1
    iget-object p0, p0, LVL0;->b:Lzmb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LVL0;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LVL0;->e:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LVL0;)LYjj;
    .locals 0

    .line 1
    iget-object p0, p0, LVL0;->c:LYjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(LVL0;LCU3;Landroid/net/Uri;LSxb;Lrwf;ZLjava/util/Set;LShj;LWjj;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, LShj;->a()LSlb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LVL0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "IMPORT_SPECS"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "true"

    .line 21
    .line 22
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lskk;->l(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lskk;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    move-object/from16 v1, p7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p0, p2, v1, p5}, LVL0;->n(Landroid/net/Uri;LShj;Z)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v1, LlS3;->Y:LlS3;

    .line 71
    .line 72
    invoke-virtual/range {p8 .. p8}, LWjj;->a()LXhd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v1, v2}, Lqvk;->l(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LVL0;->a:LF4d;

    .line 83
    .line 84
    invoke-virtual {p0}, LVL0;->z()Lxed;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, LH32;

    .line 89
    .line 90
    invoke-direct {v7, p2}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p3

    .line 97
    move-object v4, p4

    .line 98
    move-object v6, p6

    .line 99
    invoke-virtual/range {v1 .. v8}, LVL0;->t(LCU3;LSxb;Lrwf;Lxed;Ljava/util/Set;LuT3;Lio/reactivex/rxjava3/core/Single;)LTr5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast v0, LG4d;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, LG4d;->h(LvT3;)Lqpg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    invoke-static {p0, p5}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, LlS3;->Z:LlS3;

    .line 116
    .line 117
    invoke-virtual/range {p8 .. p8}, LWjj;->a()LXhd;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p0, p1, p2}, Lqvk;->l(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    return-object p2
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public final B()Lrn0;
    .locals 1

    .line 1
    iget-object v0, p0, LVL0;->g:Lrn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract C(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public final D(LCU3;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCU3;",
            "Landroid/net/Uri;",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LSxb;",
            ">;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVL0;->c:LYjj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYjj;->b(LCU3;)LWjj;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v0, LlS3;->b:LlS3;

    .line 8
    .line 9
    invoke-virtual {v6}, LWjj;->a()LXhd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p3, v0, v3}, Lqvk;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LXhd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, LVL0;->h:Lzre;

    .line 18
    .line 19
    check-cast v3, LBre;

    .line 20
    .line 21
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 26
    .line 27
    invoke-direct {v9, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LGo;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v3, p4

    .line 37
    move v4, p5

    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 44
    .line 45
    invoke-direct {v3, v9, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LxQi;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v0, v4}, LxQi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 56
    .line 57
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lqk0;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v3, p1}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 73
    .line 74
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LlS3;->a:LlS3;

    .line 78
    .line 79
    invoke-virtual {v6}, LWjj;->a()LXhd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v2, v3}, Lqvk;->l(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LSL0;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v6, v3}, LSL0;-><init>(LWjj;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LSL0;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v6, v2}, LSL0;-><init>(LWjj;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 105
    .line 106
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ll20;

    .line 110
    .line 111
    const/16 v3, 0x1d

    .line 112
    .line 113
    invoke-direct {v0, p0, v3, v6}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 117
    .line 118
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p5}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final E(LSlb;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSlb;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVL0;->b:Lzmb;

    .line 2
    .line 3
    iget-object v1, p0, LVL0;->f:LWm0;

    .line 4
    .line 5
    check-cast v0, LImb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LSS6;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, p2, p0, p3, v1}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public m(LSxb;)LuT3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract n(Landroid/net/Uri;LShj;Z)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract o(LSxb;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract p(LCU3;LSxb;Lrwf;ZLjava/util/Set;LWjj;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public abstract q(LSxb;LWjj;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public abstract r()Z
.end method

.method public final s()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LVL0;->f:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LCU3;LSxb;Lrwf;Lxed;Ljava/util/Set;LuT3;Lio/reactivex/rxjava3/core/Single;)LTr5;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCU3;",
            "LSxb;",
            "Lrwf;",
            "Lxed;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "LuT3;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LdZe;",
            ">;)",
            "LTr5;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, LSxb;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LVL0;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p2 .. p2}, LSxb;->f()LuSg;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v1, LFd7;

    .line 21
    .line 22
    new-instance v4, LTjb;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v11, 0xfe

    .line 30
    .line 31
    invoke-direct/range {v4 .. v11}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, LFd7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v11, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v11, v0

    .line 44
    :goto_0
    new-instance v2, LTr5;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x7e04

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    move-object/from16 v6, p6

    .line 64
    .line 65
    move-object/from16 v4, p7

    .line 66
    .line 67
    invoke-direct/range {v2 .. v17}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public u(LSxb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, LSxb;->d()LJAb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LJAb;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public final w(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "missing ID"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public abstract x(Lhzb;)LdZe;
.end method

.method public abstract y(LjN6;)Lxed;
.end method

.method public abstract z()Lxed;
.end method
