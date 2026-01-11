.class public final LKC9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEK1;

.field public final b:LJAc;

.field public final c:LrK0;

.field public final d:LWY8;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:LJp0;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LEK1;LJAc;LrK0;LWY8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKC9;->a:LEK1;

    .line 5
    .line 6
    iput-object p2, p0, LKC9;->b:LJAc;

    .line 7
    .line 8
    iput-object p3, p0, LKC9;->c:LrK0;

    .line 9
    .line 10
    iput-object p4, p0, LKC9;->d:LWY8;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LKC9;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    sget-object p1, Lbj4;->Z:Lbj4;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lnp0;

    .line 25
    .line 26
    const-string p3, "ItemDataSourceImpl"

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object p1, p0, LKC9;->f:LJp0;

    .line 34
    .line 35
    new-instance p1, LnJe;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LKC9;->g:LnJe;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LKC9;Ljava/lang/Throwable;LEC9;LnJ1;ILLL1;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LeK1;->a(LnJ1;)LfK1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3}, LPC9;->b(LnJ1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "origin="

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", feedType="

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", action="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p6, ", itemType="

    .line 43
    .line 44
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p6, ", externalId="

    .line 51
    .line 52
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p6, ", failure="

    .line 56
    .line 57
    invoke-static {v3, v1, p6, v2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    new-instance v0, LHW;

    .line 62
    .line 63
    invoke-direct {v0, p6, p1}, LHW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, LeK1;->a(LnJ1;)LfK1;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p4}, LRw9;->p(I)LlJ1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1}, LKC9;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v0, p0, LKC9;->c:LrK0;

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    invoke-virtual/range {v0 .. v5}, LrK0;->h(LEC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static c(ILLL1;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/16 p1, 0xe

    .line 6
    .line 7
    if-eq p0, p1, :cond_2

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x15

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v1, :cond_5

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_4
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_5
    const/4 p0, 0x4

    .line 35
    return p0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LsF9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LsF9;

    .line 6
    .line 7
    invoke-virtual {p0}, LsF9;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcb9;->l(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, LeVh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LeVh;

    .line 21
    .line 22
    invoke-virtual {p0}, LeVh;->a()LzUh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LzUh;->e()LmUh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p0, LYz9;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p0, "InvalidProtocolBufferNanoException"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string p0, "TimeoutException"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "SQLiteConstraintException"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string p0, "SQLiteException"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    instance-of p0, p0, Landroid/database/SQLException;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const-string p0, "SQLException"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "UNKNOWN"

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final b(LnJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 7

    .line 1
    sget-object v0, LFC9;->b:LFC9;

    .line 2
    .line 3
    iget-object v1, p0, LKC9;->c:LrK0;

    .line 4
    .line 5
    const-string v2, "CUSTOM_STICKER"

    .line 6
    .line 7
    const-string v3, "CUSTOM"

    .line 8
    .line 9
    const-string v4, "PREVIEW"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3, v4}, LrK0;->g(LFC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lix;

    .line 20
    .line 21
    new-instance v2, Ljx;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljx;-><init>(LnJ1;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lwgf;

    .line 27
    .line 28
    sget-object v4, LLL1;->t:LLL1;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v3, v4, v0, v6, v5}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lix;-><init>(Ljx;Lwgf;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LKC9;->b:LJAc;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LKC9;->g:LnJe;

    .line 46
    .line 47
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LS;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LGC9;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, LGC9;-><init>(LKC9;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LAf9;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, p1}, LAf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final d(ILLL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LKC9;->a:LEK1;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, LEK1;->d(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LLT7;->g0:LLT7;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(LnJ1;ILLL1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    sget-object v0, LFC9;->b:LFC9;

    .line 2
    .line 3
    invoke-static {p1}, LeK1;->a(LnJ1;)LfK1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, LRw9;->p(I)LlJ1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, LKC9;->c:LrK0;

    .line 24
    .line 25
    invoke-virtual {v6, v0, v2, v3, v5}, LrK0;->g(LFC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, LKC9;->d(ILLL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v0, LKZk;

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p3}, LKC9;->c(ILLL1;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v0, p3, v6}, LKC9;->h(LnJ1;ILLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, p0, LKC9;->g:LnJe;

    .line 62
    .line 63
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v7, v0, v5

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    aput-object v2, v0, v5

    .line 80
    .line 81
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 88
    .line 89
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LIC9;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move v3, p2

    .line 98
    move-object v4, p3

    .line 99
    invoke-direct/range {v0 .. v5}, LIC9;-><init>(LKC9;LnJ1;ILLL1;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v0, LKA0;

    .line 107
    .line 108
    move v5, p4

    .line 109
    invoke-direct/range {v0 .. v5}, LKA0;-><init>(LKC9;LnJ1;ILLL1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LS;

    .line 117
    .line 118
    const/16 v2, 0x16

    .line 119
    .line 120
    invoke-direct {v1, v2, v6}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final f(LnJ1;ILLL1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p3}, LKC9;->c(ILLL1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0, v4, v7}, LKC9;->h(LnJ1;ILLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LKC9;->g:LnJe;

    .line 21
    .line 22
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LKC9;->d:LWY8;

    .line 32
    .line 33
    invoke-static {v1}, LPC9;->b(LnJ1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 38
    .line 39
    int-to-long v9, v3

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v11, v2, LWY8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, LEK1;

    .line 47
    .line 48
    invoke-virtual {v11}, LEK1;->c()Lzh5;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v11}, LEK1;->b()LuK1;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LvK1;

    .line 57
    .line 58
    invoke-virtual {v13}, LvK1;->g()Lh10;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v13, v5, v6, v14}, Lh10;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LgF9;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v12, v6}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v11, v9, v10, v12}, LEK1;->d(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v0, LKdj;

    .line 94
    .line 95
    const/16 v6, 0xf

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 106
    .line 107
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LS;

    .line 111
    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    invoke-direct {v1, v2, v7}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v0, LIC9;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move/from16 v3, p2

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, LIC9;-><init>(LKC9;LnJ1;ILLL1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v5, LIC9;

    .line 139
    .line 140
    invoke-direct {v5, p0, v2, v4, v3}, LIC9;-><init>(LKC9;LnJ1;LLL1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final g(Ljava/lang/String;ILLL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, LKC9;->a:LEK1;

    .line 11
    .line 12
    invoke-virtual {v0}, LEK1;->c()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LEK1;->b()LuK1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LvK1;

    .line 21
    .line 22
    invoke-virtual {v0}, LvK1;->g()Lh10;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p3, p2}, Lh10;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LgF9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LG6g;->q0:LG6g;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public final h(LnJ1;ILLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    new-instance v0, LXA;

    .line 2
    .line 3
    new-instance v1, LYA;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p2, v2}, LYA;-><init>(LnJ1;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lwgf;

    .line 14
    .line 15
    const/16 p2, 0xc

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, p3, p4, v2, p2}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, LXA;-><init>(LYA;Lwgf;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LKC9;->b:LJAc;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LMT7;->g0:LMT7;

    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public final i(LnJ1;ILLL1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v0, LFC9;->c:LFC9;

    .line 3
    .line 4
    invoke-static {p1}, LeK1;->a(LnJ1;)LfK1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, LRw9;->p(I)LlJ1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, LKC9;->c:LrK0;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v2, v3, v4}, LrK0;->g(LFC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LKC9;->a:LEK1;

    .line 35
    .line 36
    invoke-virtual {v0}, LEK1;->c()Lzh5;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v0, LDc;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v5}, LDc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "ItemDataSourceImpl:removeItem"

    .line 51
    .line 52
    invoke-interface {v8, v3, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static/range {p2 .. p3}, LKC9;->c(ILLL1;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ldaf;

    .line 61
    .line 62
    new-instance v5, LYA;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v5, p1, v3, v6}, LYA;-><init>(LnJ1;Ljava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lwgf;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    invoke-direct {v3, p3, v7, v8, v9}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v3}, Ldaf;-><init>(LYA;Lwgf;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LKC9;->b:LJAc;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, LEU7;->g0:LEU7;

    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LKC9;->g:LnJe;

    .line 96
    .line 97
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    aput-object v4, v3, v5

    .line 111
    .line 112
    aput-object v0, v3, v6

    .line 113
    .line 114
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LIC9;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move v3, p2

    .line 131
    move-object v4, p3

    .line 132
    invoke-direct/range {v0 .. v5}, LIC9;-><init>(LKC9;LnJ1;ILLL1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, LHC9;

    .line 140
    .line 141
    invoke-direct {v3, p0, p1, v6}, LHC9;-><init>(LKC9;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LS;

    .line 149
    .line 150
    const/16 v3, 0x18

    .line 151
    .line 152
    invoke-direct {v2, v3, v7}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
