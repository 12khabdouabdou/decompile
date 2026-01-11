.class public final Lsfk;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "voice_over"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:LMfk;

.field private final c:LR93;


# direct methods
.method public constructor <init>(LpW3;LMfk;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfk;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, Lsfk;->b:LMfk;

    .line 7
    .line 8
    iput-object p3, p0, Lsfk;->c:LR93;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(Lsfk;)LR93;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfk;->c:LR93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lsfk;)LMfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfk;->b:LMfk;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrfk;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lrfk;-><init>(LO0f;Lsfk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrfk;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lrfk;-><init>(Lsfk;LO0f;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lrfk;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, p0, v0, v2}, Lrfk;-><init>(Lsfk;LO0f;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final j(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LLD0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
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
    const-string p4, "asset_id"

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p3, "missing id in uri "

    .line 12
    .line 13
    invoke-static {p1, p3}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lsfk;->a:LpW3;

    .line 26
    .line 27
    new-instance v0, Lrx5;

    .line 28
    .line 29
    sget-object v6, Lvfk;->r:Lvfk;

    .line 30
    .line 31
    sget-object p4, LpM1;->b:LpM1;

    .line 32
    .line 33
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v10, 0x31e

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v0 .. v10}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LpW3;->i(LOX3;)LzKg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public f(Ljgk;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgk;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ljgk;->c:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    xor-int/2addr v3, v2

    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LpSj;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljgk;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    array-length v0, v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljgk;->a()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lsfk;->h([B)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lz0j;->e0:Lz0j;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, LgP6;->a:LgP6;

    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    invoke-direct {p0, p1}, Lsfk;->i(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public g(Ljgk;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgk;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ljgk;->c:[[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    xor-int/2addr v3, v2

    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsfk;->h([B)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljgk;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljgk;->a()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lsfk;->h([B)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public h([B)Lio/reactivex/rxjava3/core/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lsfk;->a:LpW3;

    .line 10
    .line 11
    new-instance v4, Lrx5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, LpG7;

    .line 18
    .line 19
    const/4 v7, 0x5

    .line 20
    invoke-direct {v6, v1, v7}, LpG7;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, LCz9;->A(Lio/reactivex/rxjava3/core/Single;)LAQ3;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v10, Lvfk;->r:Lvfk;

    .line 33
    .line 34
    new-instance v11, LCPf;

    .line 35
    .line 36
    sget-object v6, Lpgk;->Z:Lpgk;

    .line 37
    .line 38
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v18, 0x1c

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-direct/range {v11 .. v18}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 52
    .line 53
    .line 54
    sget-object v12, LvP6;->a:LvP6;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v14, 0x316

    .line 61
    .line 62
    invoke-direct/range {v4 .. v14}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, LpW3;->i(LOX3;)LzKg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v3, v4}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    array-length v1, v1

    .line 77
    invoke-direct {v0, v3, v1}, Lsfk;->j(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, LFxj;

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-direct {v3, v4, v2}, LFxj;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
