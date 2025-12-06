.class public final LtRb;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "chat_stories/*/*"
.end annotation


# instance fields
.field private final a:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final b:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final c:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final d:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final e:LB73;

.field private final f:Lrn0;

.field private final g:LsH9;

.field private final h:LsH9;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;LB73;Lbke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            "LB73;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtRb;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LtRb;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LtRb;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LtRb;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LtRb;->e:LB73;

    .line 13
    .line 14
    sget-object p1, LZF2;->Z:LZF2;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LtRb;->f:Lrn0;

    .line 27
    .line 28
    new-instance p1, LTsb;

    .line 29
    .line 30
    const/16 p2, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p3, p2}, LTsb;-><init>(Lbke;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LtRb;->g:LsH9;

    .line 41
    .line 42
    new-instance p1, LTsb;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p4, p2}, LTsb;-><init>(Lbke;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LtRb;->h:LsH9;

    .line 55
    .line 56
    invoke-interface {p6}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LXSg;

    .line 61
    .line 62
    invoke-interface {p1}, LXSg;->a()LLSg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-object p1, p0, LtRb;->i:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic d(LtRb;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LtRb;->b:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LtRb;)LB73;
    .locals 0

    .line 1
    iget-object p0, p0, LtRb;->e:LB73;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LtRb;)LaA8;
    .locals 0

    .line 1
    invoke-direct {p0}, LtRb;->k()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LtRb;Ljava/lang/String;)LuSg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LtRb;->l(Ljava/lang/String;)LuSg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LtRb;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, LtRb;->f:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LtRb;LTHh;Lrwf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LtRb;->n(LTHh;Lrwf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()LqS3;
    .locals 1

    .line 1
    iget-object v0, p0, LtRb;->g:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqS3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LtRb;->h:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Ljava/lang/String;)LuSg;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LuSg;->c:LuSg;

    .line 4
    .line 5
    invoke-static {p1}, LCq9;->f2(Ljava/lang/String;)LuSg;

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
    sget-object p1, LuSg;->B0:LuSg;

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p1, LuSg;->B0:LuSg;

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
            "LTHh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LNa0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LNa0;-><init>(Ljava/lang/String;I)V

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
    new-instance v0, Lrwb;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lrwb;-><init>(ILjava/lang/Object;)V

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

.method private final n(LTHh;Lrwf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTHh;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTHh;->b()LUgb;

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
    invoke-virtual {v0}, LUgb;->c()[B

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
    invoke-virtual {v0}, LUgb;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LUgb;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LtRb;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, LtRb;->o(LTHh;Lrwf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-virtual {v0}, LUgb;->e()[B

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
    invoke-direct {p0, p1, p2, p3, p4}, LtRb;->p(LTHh;Lrwf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance p2, LU77;

    .line 76
    .line 77
    new-instance p3, Ll87;

    .line 78
    .line 79
    sget-object p4, LRT3;->b:LRT3;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p3, p4, p1, v0}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3, v0}, LU77;-><init>(Ll87;LsTb;)V

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
    new-instance p2, LrRb;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p2, p3}, LrRb;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final o(LTHh;Lrwf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTHh;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTHh;->b()LUgb;

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
    invoke-virtual {p4}, LUgb;->g()Ljava/lang/String;

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
    invoke-direct {p0, p4}, LtRb;->l(Ljava/lang/String;)LuSg;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iget-object v1, p0, LtRb;->a:Lbke;

    .line 19
    .line 20
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LbDg;

    .line 25
    .line 26
    invoke-virtual {p1}, LTHh;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Lmof;

    .line 31
    .line 32
    invoke-virtual {p4}, LuSg;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    invoke-direct {v2, p4, v4}, Lmof;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LTHh;->b()LUgb;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4}, LUgb;->c()[B

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p4, v0

    .line 53
    :goto_1
    invoke-virtual {p1}, LTHh;->b()LUgb;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LUgb;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    :goto_2
    invoke-virtual {p1}, LTHh;->b()LUgb;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, LUgb;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-virtual {v2, v4, v0, p4}, Lmof;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LTHh;->b()LUgb;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p4}, LUgb;->d()[B

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, p4}, Lmof;->i([B)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Lmof;->a()LlDg;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LzP1;

    .line 103
    .line 104
    const/4 p4, 0x3

    .line 105
    invoke-direct {v4, p4}, LzP1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v8, LZF2;->Z:LZF2;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, LYR5;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    move-object v6, p2

    .line 116
    move-object v7, p3

    .line 117
    invoke-virtual/range {v2 .. v10}, LYR5;->c(Ljava/lang/String;LFU3;Lio/reactivex/rxjava3/core/Single;Lrwf;Ljava/util/Set;Lan0;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, LsRb;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-direct {p3, p0, p1, p4}, LsRb;-><init>(LtRb;LTHh;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method private final p(LTHh;Lrwf;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTHh;",
            "Lrwf;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LTHh;->b()LUgb;

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
    invoke-virtual {v1}, LUgb;->e()[B

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
    invoke-static {v1}, LaT3;->a([B)LaT3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v12, LlR3;

    .line 21
    .line 22
    invoke-direct {v12}, LlR3;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    invoke-virtual {v12, v3}, LlR3;->a(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, LtRb;->j()LqS3;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-static {v1}, Lark;->l(LaT3;)LSv1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v15, LTjb;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LTHh;->b()LUgb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LUgb;->g()Ljava/lang/String;

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
    invoke-direct {v0, v1}, LtRb;->l(Ljava/lang/String;)LuSg;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual/range {p1 .. p1}, LTHh;->b()LUgb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LUgb;->b()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, LTHh;->b()LUgb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LUgb;->a()Ljava/lang/String;

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
    invoke-direct/range {v15 .. v22}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, LBI2;->q:LBI2;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-static {v1}, Ln5b;->m(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v3, LTr5;

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
    invoke-direct/range {v3 .. v13}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;LSv1;LJ32;Lrwf;Ljava/util/Set;Ljava/lang/String;LlR3;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v3}, LqS3;->h(LvT3;)Lqpg;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    new-instance v2, LsRb;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-direct {v2, v0, v4, v3}, LsRb;-><init>(LtRb;LTHh;I)V

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
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    invoke-direct {p0, p3}, LtRb;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lw78;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
