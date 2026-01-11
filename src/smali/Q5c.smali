.class public final LQ5c;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "chat_stories/*/*"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final c:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final d:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final e:LR93;

.field private final f:LJp0;

.field private final g:LRS9;

.field private final h:LRS9;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDBe;LDBe;LDBe;LDBe;LR93;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LR93;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5c;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LQ5c;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LQ5c;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LQ5c;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LQ5c;->e:LR93;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "MessagingStoriesUriHandler"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LQ5c;->f:LJp0;

    .line 27
    .line 28
    new-instance p1, LYMb;

    .line 29
    .line 30
    const/16 p2, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p3, p2}, LYMb;-><init>(LDBe;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LQ5c;->g:LRS9;

    .line 41
    .line 42
    new-instance p1, LYMb;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p4, p2}, LYMb;-><init>(LDBe;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LQ5c;->h:LRS9;

    .line 55
    .line 56
    invoke-interface {p6}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LQeh;

    .line 61
    .line 62
    invoke-interface {p1}, LQeh;->b()LEeh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-object p1, p0, LQ5c;->i:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic d(LQ5c;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LQ5c;->b:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LQ5c;)LR93;
    .locals 0

    .line 1
    iget-object p0, p0, LQ5c;->e:LR93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LQ5c;)LcH8;
    .locals 0

    .line 1
    invoke-direct {p0}, LQ5c;->k()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LQ5c;Ljava/lang/String;)Lmeh;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ5c;->l(Ljava/lang/String;)Lmeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LQ5c;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, LQ5c;->f:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LQ5c;Lj6i;LCPf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LQ5c;->n(Lj6i;LCPf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()LpW3;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5c;->g:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpW3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5c;->h:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Ljava/lang/String;)Lmeh;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lmeh;->c:Lmeh;

    .line 4
    .line 5
    invoke-static {p1}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, Lmeh;->B0:Lmeh;

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lmeh;->B0:Lmeh;

    .line 15
    .line 16
    :cond_1
    return-object p1
.end method

.method private final m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lj6i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkd0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LRsb;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final n(Lj6i;LCPf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6i;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj6i;->b()Lyub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lyub;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    xor-int/2addr v3, v2

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lyub;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lyub;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LQ5c;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, LQ5c;->o(Lj6i;LCPf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lyub;->e()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, LQ5c;->p(Lj6i;LCPf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    const-string p2, "Unable to fetch Content Object"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LGc7;

    .line 76
    .line 77
    new-instance p3, LXc7;

    .line 78
    .line 79
    sget-object p4, LlY3;->b:LlY3;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance p2, Lf6j;

    .line 94
    .line 95
    const/16 p3, 0x19

    .line 96
    .line 97
    invoke-direct {p2, p3}, Lf6j;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method private final o(Lj6i;LCPf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6i;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj6i;->b()Lyub;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Lyub;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, v0

    .line 14
    :goto_0
    invoke-direct {p0, p4}, LQ5c;->l(Ljava/lang/String;)Lmeh;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object v1, p0, LQ5c;->a:LDBe;

    .line 19
    .line 20
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LpYg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj6i;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LXhg;

    .line 31
    .line 32
    invoke-virtual {p4}, Lmeh;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-direct {v2, p4}, LXhg;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lj6i;->b()Lyub;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Lyub;->c()[B

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p4, v0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lj6i;->b()Lyub;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lyub;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    :goto_2
    invoke-virtual {p1}, Lj6i;->b()Lyub;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Lyub;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-virtual {v2, v4, v0, p4}, LXhg;->i(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lj6i;->b()Lyub;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p4}, Lyub;->d()[B

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, p4}, LXhg;->j([B)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, LXhg;->a()LAYg;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {v5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LgT1;

    .line 101
    .line 102
    const/4 p4, 0x3

    .line 103
    invoke-direct {v4, p4}, LgT1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v8, LYI2;->Z:LYI2;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, LXV5;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    move-object v6, p2

    .line 114
    move-object v7, p3

    .line 115
    invoke-virtual/range {v2 .. v10}, LXV5;->c(Ljava/lang/String;LZY3;Lio/reactivex/rxjava3/core/Single;LCPf;Ljava/util/Set;Lrp0;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, LP5c;

    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    invoke-direct {p3, p0, p1, p4}, LP5c;-><init>(LQ5c;Lj6i;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 126
    .line 127
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method private final p(Lj6i;LCPf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6i;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lj6i;->b()Lyub;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lyub;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, LoX3;->b([B)LoX3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v12, LiV3;

    .line 21
    .line 22
    invoke-direct {v12}, LiV3;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    invoke-virtual {v12, v3}, LiV3;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, LQ5c;->j()LpW3;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v1}, LoQk;->i(LoX3;)Llz1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v15, Luxb;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lj6i;->b()Lyub;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lyub;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    invoke-direct {v0, v1}, LQ5c;->l(Ljava/lang/String;)Lmeh;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual/range {p1 .. p1}, Lj6i;->b()Lyub;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lyub;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v17, v2

    .line 70
    .line 71
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj6i;->b()Lyub;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lyub;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    move-object/from16 v18, v2

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v22, 0xf8

    .line 90
    .line 91
    invoke-direct/range {v15 .. v22}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, LpL2;->r:LpL2;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {v1}, LbQa;->m(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v3, Lrx5;

    .line 102
    .line 103
    const-string v4, "default_bolt_content_id"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v13, 0x728

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    move-object v6, v15

    .line 113
    invoke-direct/range {v3 .. v13}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Llz1;LMI3;LCPf;Ljava/util/Set;Ljava/lang/String;LiV3;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v3}, LpW3;->i(LOX3;)LzKg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    new-instance v2, LP5c;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-direct {v2, v0, v4, v3}, LP5c;-><init>(LQ5c;Lj6i;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 133
    .line 134
    .line 135
    return-object v3
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p3}, LQ5c;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LVMb;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v0 .. v5}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
