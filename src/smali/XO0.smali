.class public abstract LXO0;
.super LSX3;
.source "SourceFile"


# instance fields
.field private final a:LPjd;

.field private final b:LbAb;

.field private final c:LXIj;

.field private final d:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final e:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final f:Lnp0;

.field private final g:LJp0;

.field private final h:LlJe;


# direct methods
.method public constructor <init>(LPjd;LbAb;LXIj;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXO0;->a:LPjd;

    .line 5
    .line 6
    iput-object p2, p0, LXO0;->b:LbAb;

    .line 7
    .line 8
    iput-object p3, p0, LXO0;->c:LXIj;

    .line 9
    .line 10
    iput-object p4, p0, LXO0;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LXO0;->e:LDBe;

    .line 13
    .line 14
    sget-object p1, LTJb;->Z:LTJb;

    .line 15
    .line 16
    invoke-virtual {p0}, LXO0;->A()Ljava/lang/String;

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
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LXO0;->f:Lnp0;

    .line 29
    .line 30
    sget-object p2, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p2, p0, LXO0;->g:LJp0;

    .line 33
    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LXO0;->h:LlJe;

    .line 40
    .line 41
    return-void
.end method

.method public static final d(LXO0;LGLb;LVIj;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LGLb;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LLMb;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LLMb;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p1}, LGLb;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LGTb;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LGTb;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, LXO0;->o(LGLb;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LkW3;->e0:LkW3;

    .line 46
    .line 47
    invoke-virtual {p2}, LVIj;->a()Lfyd;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, v0, p2}, LJUk;->m(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

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
    new-instance p1, Lpk0;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

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

.method public static final e(LXO0;LWY3;Landroid/net/Uri;LGLb;LCPf;ZLjava/util/Set;LVIj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LGLb;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LXO0;->C(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LkW3;->X:LkW3;

    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, LVIj;->a()Lfyd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, LJUk;->l(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;Lfyd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lga0;

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
    invoke-direct/range {v1 .. v9}, Lga0;-><init>(LXO0;LWY3;Landroid/net/Uri;LGLb;LCPf;ZLjava/util/Set;LVIj;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LUO0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-direct {p1, v9, p2}, LUO0;-><init>(LVIj;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final f(LXO0;LWY3;LGLb;LCPf;ZLjava/util/Set;LVIj;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LVO0;

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
    invoke-direct/range {v0 .. v7}, LVO0;-><init>(LXO0;LWY3;LGLb;LCPf;ZLjava/util/Set;LVIj;)V

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
    sget-object p1, LkW3;->f0:LkW3;

    .line 22
    .line 23
    invoke-virtual {v7}, LVIj;->a()Lfyd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p1, p2}, LJUk;->m(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, LLic;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v7, v1, v3, p2}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public static final synthetic g(LXO0;)LPjd;
    .locals 0

    .line 1
    iget-object p0, p0, LXO0;->a:LPjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LXO0;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LXO0;->d:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LXO0;)LbAb;
    .locals 0

    .line 1
    iget-object p0, p0, LXO0;->b:LbAb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LXO0;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LXO0;->e:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LXO0;)LXIj;
    .locals 0

    .line 1
    iget-object p0, p0, LXO0;->c:LXIj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(LXO0;LWY3;Landroid/net/Uri;LGLb;LCPf;ZLjava/util/Set;LRGj;LVIj;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, LRGj;->a()Luzb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LXO0;->r()Z

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
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, LaGk;->m(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LaGk;->f(I)Z

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
    invoke-virtual {p0, p2, v1, p5}, LXO0;->n(Landroid/net/Uri;LRGj;Z)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v1, LkW3;->Y:LkW3;

    .line 71
    .line 72
    invoke-virtual/range {p8 .. p8}, LVIj;->a()Lfyd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v1, v2}, LJUk;->m(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LXO0;->a:LPjd;

    .line 83
    .line 84
    invoke-virtual {p0}, LXO0;->z()Lxud;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Lj72;

    .line 89
    .line 90
    invoke-direct {v7, p2}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

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
    invoke-virtual/range {v1 .. v8}, LXO0;->t(LWY3;LGLb;LCPf;Lxud;Ljava/util/Set;LNX3;Lio/reactivex/rxjava3/core/Single;)Lrx5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast v0, LQjd;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, LQjd;->i(LOX3;)LzKg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    invoke-static {p0, p5}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, LkW3;->Z:LkW3;

    .line 116
    .line 117
    invoke-virtual/range {p8 .. p8}, LVIj;->a()Lfyd;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p0, p1, p2}, LJUk;->m(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

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

.method public final B()LJp0;
    .locals 1

    .line 1
    iget-object v0, p0, LXO0;->g:LJp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract C(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public final D(LWY3;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWY3;",
            "Landroid/net/Uri;",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LGLb;",
            ">;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXO0;->c:LXIj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXIj;->b(LWY3;)LVIj;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v0, LkW3;->b:LkW3;

    .line 8
    .line 9
    invoke-virtual {v6}, LVIj;->a()Lfyd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p3, v0, v3}, LJUk;->l(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;Lfyd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, LXO0;->h:LlJe;

    .line 18
    .line 19
    check-cast v3, LnJe;

    .line 20
    .line 21
    invoke-virtual {v3}, LnJe;->d()LA36;

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
    new-instance v0, Lgq;

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
    invoke-direct/range {v0 .. v8}, Lgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 44
    .line 45
    invoke-direct {v3, v9, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LN2j;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v4}, LN2j;-><init>(I)V

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
    new-instance v0, LUu0;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v0, v3, p1}, LUu0;-><init>(ILjava/lang/Object;)V

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
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LkW3;->a:LkW3;

    .line 78
    .line 79
    invoke-virtual {v6}, LVIj;->a()Lfyd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v2, v3}, LJUk;->m(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LUO0;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v6, v3}, LUO0;-><init>(LVIj;I)V

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
    new-instance v0, LUO0;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v6, v2}, LUO0;-><init>(LVIj;I)V

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
    new-instance v0, LRO0;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v0, p0, v3, v6}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 116
    .line 117
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p5}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final E(Luzb;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzb;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXO0;->b:LbAb;

    .line 2
    .line 3
    iget-object v1, p0, LXO0;->f:Lnp0;

    .line 4
    .line 5
    check-cast v0, LmAb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LVI0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p2, p0, p3, v1}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public m(LGLb;)LNX3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract n(Landroid/net/Uri;LRGj;Z)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract o(LGLb;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public abstract p(LWY3;LGLb;LCPf;ZLjava/util/Set;LVIj;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public abstract q(LGLb;LVIj;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public abstract r()Z
.end method

.method public final s()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LXO0;->f:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LWY3;LGLb;LCPf;Lxud;Ljava/util/Set;LNX3;Lio/reactivex/rxjava3/core/Single;)Lrx5;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWY3;",
            "LGLb;",
            "LCPf;",
            "Lxud;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "LNX3;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LUgf;",
            ">;)",
            "Lrx5;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, LGLb;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, LXO0;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p2 .. p2}, LGLb;->f()Lmeh;

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
    new-instance v1, LDi7;

    .line 21
    .line 22
    new-instance v4, Luxb;

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
    invoke-direct/range {v4 .. v11}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, LDi7;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    new-instance v2, Lrx5;

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
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public u(LGLb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, LGLb;->d()LxOb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LxOb;->c()Ljava/lang/String;

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

.method public abstract x(LTMb;)LUgf;
.end method

.method public abstract y(LUQ6;)Lxud;
.end method

.method public abstract z()Lxud;
.end method
