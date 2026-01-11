.class public final Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LQS9;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg6;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Ldg6;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Ldg6;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Ldg6;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Ldg6;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Ldg6;->f:LCBe;

    .line 15
    .line 16
    sget-object p1, LPh6;->Z:LPh6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "DiscoverCacheDataSource"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, Ldg6;->g:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LEMg;Lsk6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p1, LEMg;->b:LmZf;

    .line 2
    .line 3
    invoke-interface {v0}, LmZf;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LmZf;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, LEMg;->e:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-virtual {p0}, Ldg6;->c()Lnh6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lq9i;

    .line 46
    .line 47
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 48
    .line 49
    invoke-interface {v4}, Lacc;->getCompositeStoryId()LiI3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LEMg;->a:Lmk6;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v3, v2, p2}, Lnh6;->c(Lmk6;Ljava/util/List;ILsk6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 65
    .line 66
    return-object p1
.end method

.method public final b(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldg6;->d(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LNT5;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LRf6;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, LRf6;-><init>(Ln7i;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final c()Lnh6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg6;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnh6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p1, Ln7i;->e:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean v2, p1, Ln7i;->f:Z

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ldg6;->c()Lnh6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Ln7i;->g:Ll7i;

    .line 20
    .line 21
    iget-object p1, p1, Ll7i;->a:Lsk6;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, LOdh;->a:LNdh;

    .line 27
    .line 28
    const-string v3, "dfcm:readSections"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :try_start_0
    iget-object v1, v1, Lnh6;->d:LsX4;

    .line 35
    .line 36
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LIsj;

    .line 41
    .line 42
    invoke-interface {v1, p1}, LIsj;->H(Lsk6;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LAW5;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    sget-object v0, LOdh;->b:LtGi;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw p1

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :goto_0
    sget-object p1, LKR3;->u0:LKR3;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    new-instance p1, LwOc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final e(Lmk6;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Lok6;->p:Lmk6;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ldg6;->f:LCBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LIl6;

    .line 16
    .line 17
    iget-object v1, v0, LIl6;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, LIl6;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LIl6;->b:LsX4;

    .line 40
    .line 41
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LJh6;

    .line 46
    .line 47
    iget v2, p1, Lmk6;->a:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v0, LJh6;->c:LREi;

    .line 54
    .line 55
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LQKg;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lwqf;

    .line 65
    .line 66
    const/16 v4, 0x1c

    .line 67
    .line 68
    invoke-direct {v3, v0, v4, v2}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LfV3;->u0:LfV3;

    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    monitor-exit v1

    .line 87
    sget-object v0, LLR3;->u0:LLR3;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LAZ5;

    .line 95
    .line 96
    const/16 v2, 0x1b

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, p1}, LAZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_2
    monitor-exit v1

    .line 108
    throw p1

    .line 109
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
