.class public final LYf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcNd;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lrn0;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LBre;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(LcNd;Lake;Lake;Lake;Lake;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf1;->a:LcNd;

    .line 5
    .line 6
    sget-object v0, LEQc;->Z:LEQc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LWm0;

    .line 12
    .line 13
    const-string v2, "BlockstoreOneTapLoginUserStore"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LYf1;->b:Lake;

    .line 19
    .line 20
    iput-object p3, p0, LYf1;->c:Lake;

    .line 21
    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, LYf1;->d:Lrn0;

    .line 25
    .line 26
    iput-object p4, p0, LYf1;->e:Lake;

    .line 27
    .line 28
    iput-object p5, p0, LYf1;->f:Lake;

    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, v1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LYf1;->g:LBre;

    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LYf1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p4, Lj;

    .line 45
    .line 46
    const/16 p5, 0x19

    .line 47
    .line 48
    invoke-direct {p4, p5, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p5, LXfi;

    .line 52
    .line 53
    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, LYf1;->i:LXfi;

    .line 57
    .line 58
    iget-object p1, p1, LcNd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p4, p1

    .line 61
    check-cast p4, LSx8;

    .line 62
    .line 63
    iget-object p4, p4, LSx8;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 64
    .line 65
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v0, p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, LUf1;

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    invoke-direct {p4, p0, p5}, LUf1;-><init>(LYf1;I)V

    .line 81
    .line 82
    .line 83
    sget-object p5, LsH0;->X:LsH0;

    .line 84
    .line 85
    invoke-virtual {v0, p4, p5, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    check-cast p1, LSx8;

    .line 89
    .line 90
    iget-object p1, p1, LSx8;->l:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 91
    .line 92
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LUf1;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, p2}, LUf1;-><init>(LYf1;I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, LsH0;->Y:LsH0;

    .line 111
    .line 112
    invoke-virtual {p4, p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final a(LYf1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LYf1;->a:LcNd;

    .line 5
    .line 6
    iget-object v3, v3, LcNd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, LSx8;

    .line 10
    .line 11
    new-instance v5, Lag1;

    .line 12
    .line 13
    new-array v6, v2, [LHRc;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v10, 0x1c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v5 .. v10}, Lag1;-><init>([LHRc;Ln43;Lk56;[LWl7;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, LSx8;->h(Lag1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, LWf1;

    .line 28
    .line 29
    invoke-direct {v5, p0, v2}, LWf1;-><init>(LYf1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LWf1;

    .line 37
    .line 38
    invoke-direct {v5, p0, v1}, LWf1;-><init>(LYf1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v3, LSx8;

    .line 46
    .line 47
    sget-object v5, LTf1;->t:LTf1;

    .line 48
    .line 49
    sget-object v6, LsL6;->a:LsL6;

    .line 50
    .line 51
    invoke-static {v6, v1}, LYf1;->h(Ljava/util/List;Z)[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v5, v6, v2}, LSx8;->g(LTf1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, LWf1;

    .line 60
    .line 61
    invoke-direct {v5, p0, v0}, LWf1;-><init>(LYf1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, LWf1;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v5, p0, v6}, LWf1;-><init>(LYf1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    aput-object v4, v0, v2

    .line 81
    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final b(LYf1;LTf1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, LRQc;

    .line 2
    .line 3
    invoke-direct {v0}, LRQc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LRQc;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, v0, LRQc;->j:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p0, LYf1;->a:LcNd;

    .line 17
    .line 18
    iget-object p1, p1, LcNd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LSx8;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p1, p2, LzU;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p2, LzU;

    .line 30
    .line 31
    invoke-virtual {p2}, LzU;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, LRQc;->l:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, LYf1;->f()LOa1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final c(LYf1;JZLTf1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LWQc;

    .line 5
    .line 6
    invoke-direct {v0}, LWQc;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LWQc;->j:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, v0, LWQc;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p4, p0, LYf1;->a:LcNd;

    .line 22
    .line 23
    iget-object p4, p4, LcNd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, LSx8;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of p4, p5, LzU;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    check-cast p5, LzU;

    .line 35
    .line 36
    invoke-virtual {p5}, LzU;->b()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p4, 0x0

    .line 46
    :goto_0
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    int-to-long p4, p4

    .line 53
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, v0, LWQc;->l:Ljava/lang/Long;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, LYf1;->f()LOa1;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4, v0}, LmS6;->e(LMR6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LYf1;->g()LaA8;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p5, LfLa;->l1:LfLa;

    .line 71
    .line 72
    const-string v0, "full_record"

    .line 73
    .line 74
    invoke-static {p5, v0, p3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v0, "success"

    .line 81
    .line 82
    invoke-virtual {p3, v0, p5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LYf1;->g()LaA8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p3, LfLa;->o1:LfLa;

    .line 93
    .line 94
    const-string p4, "operation"

    .line 95
    .line 96
    const-string v1, "store"

    .line 97
    .line 98
    invoke-static {p3, p4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string p4, "num_of_accounts"

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p4, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0, p5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final d(LYf1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LYf1;->a:LcNd;

    .line 2
    .line 3
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSx8;

    .line 6
    .line 7
    invoke-virtual {v0}, LSx8;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LEL0;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LVQ6;->p0:LVQ6;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LWf1;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v0, p0, v2}, LWf1;-><init>(LYf1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LWf1;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p0, v2}, LWf1;-><init>(LYf1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final e(LYf1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LYf1;->a:LcNd;

    .line 2
    .line 3
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSx8;

    .line 6
    .line 7
    sget-object v1, LTf1;->t:LTf1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LSx8;->e(LTf1;)Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LXf1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LXf1;-><init>(LYf1;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lif0;->o0:Lif0;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LUf1;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, p0, v2}, LUf1;-><init>(LYf1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LUf1;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, LUf1;-><init>(LYf1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static h(Ljava/util/List;Z)[B
    .locals 13

    .line 1
    new-instance v0, LIRc;

    .line 2
    .line 3
    invoke-direct {v0}, LIRc;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LzRc;

    .line 35
    .line 36
    new-instance v5, LHRc;

    .line 37
    .line 38
    invoke-direct {v5}, LHRc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LzRc;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, LG0j;

    .line 50
    .line 51
    invoke-direct {v7}, LG0j;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v6}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v5, LHRc;->b:LG0j;

    .line 58
    .line 59
    if-eqz p1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v3}, LzRc;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, ""

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    :cond_0
    iput-object v6, v5, LHRc;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v6, v5, LHRc;->a:I

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    or-int/2addr v6, v8

    .line 76
    iput v6, v5, LHRc;->a:I

    .line 77
    .line 78
    invoke-virtual {v3}, LzRc;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iput-wide v9, v5, LHRc;->t:J

    .line 83
    .line 84
    iget v6, v5, LHRc;->a:I

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    or-int/2addr v6, v9

    .line 88
    iput v6, v5, LHRc;->a:I

    .line 89
    .line 90
    invoke-virtual {v3}, LzRc;->j()LMGi;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, LMGi;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    :cond_1
    move-object v6, v7

    .line 103
    :cond_2
    iput-object v6, v5, LHRc;->X:Ljava/lang/String;

    .line 104
    .line 105
    iget v6, v5, LHRc;->a:I

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    or-int/2addr v6, v10

    .line 109
    iput v6, v5, LHRc;->a:I

    .line 110
    .line 111
    invoke-virtual {v3}, LzRc;->j()LMGi;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, LMGi;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    :cond_3
    move-object v6, v7

    .line 124
    :cond_4
    iput-object v6, v5, LHRc;->Y:Ljava/lang/String;

    .line 125
    .line 126
    iget v6, v5, LHRc;->a:I

    .line 127
    .line 128
    const/16 v11, 0x8

    .line 129
    .line 130
    or-int/2addr v6, v11

    .line 131
    iput v6, v5, LHRc;->a:I

    .line 132
    .line 133
    invoke-virtual {v3}, LzRc;->j()LMGi;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6}, LMGi;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    :cond_5
    move-object v6, v7

    .line 146
    :cond_6
    iput-object v6, v5, LHRc;->Z:Ljava/lang/String;

    .line 147
    .line 148
    iget v6, v5, LHRc;->a:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x10

    .line 151
    .line 152
    iput v6, v5, LHRc;->a:I

    .line 153
    .line 154
    invoke-virtual {v3}, LzRc;->e()LN4d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    const/4 v6, -0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget-object v12, LVf1;->a:[I

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    aget v6, v12, v6

    .line 169
    .line 170
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    :pswitch_0
    new-instance p0, LFzc;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_1
    const/16 v4, 0xc

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    const/16 v4, 0xb

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_3
    const/16 v4, 0xa

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    const/16 v4, 0x9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_5
    const/16 v4, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_6
    const/4 v4, 0x7

    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    const/4 v4, 0x6

    .line 197
    goto :goto_2

    .line 198
    :pswitch_8
    const/4 v4, 0x5

    .line 199
    goto :goto_2

    .line 200
    :pswitch_9
    const/4 v4, 0x4

    .line 201
    goto :goto_2

    .line 202
    :pswitch_a
    const/4 v4, 0x3

    .line 203
    goto :goto_2

    .line 204
    :pswitch_b
    const/4 v4, 0x2

    .line 205
    goto :goto_2

    .line 206
    :pswitch_c
    const/4 v4, 0x1

    .line 207
    :goto_2
    :pswitch_d
    iput v4, v5, LHRc;->e0:I

    .line 208
    .line 209
    iget v4, v5, LHRc;->a:I

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x20

    .line 212
    .line 213
    iput v4, v5, LHRc;->a:I

    .line 214
    .line 215
    invoke-virtual {v3}, LzRc;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput-boolean v4, v5, LHRc;->f0:Z

    .line 220
    .line 221
    iget v4, v5, LHRc;->a:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x40

    .line 224
    .line 225
    iput v4, v5, LHRc;->a:I

    .line 226
    .line 227
    invoke-virtual {v3}, LzRc;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object v7, v3

    .line 235
    :goto_3
    iput-object v7, v5, LHRc;->g0:Ljava/lang/String;

    .line 236
    .line 237
    iget v3, v5, LHRc;->a:I

    .line 238
    .line 239
    or-int/lit16 v3, v3, 0x80

    .line 240
    .line 241
    iput v3, v5, LHRc;->a:I

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    new-array p0, v4, [LHRc;

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, [LHRc;

    .line 255
    .line 256
    iput-object p0, v0, LIRc;->a:[LHRc;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LA30;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, LA30;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, LzRc;

    .line 37
    .line 38
    invoke-virtual {v3}, LzRc;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, LzRc;

    .line 69
    .line 70
    invoke-virtual {v3}, LzRc;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final f()LOa1;
    .locals 1

    .line 1
    iget-object v0, p0, LYf1;->f:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOa1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LYf1;->e:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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

.method public final i(LRf1;LzRc;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, LzRc;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p2}, LzRc;->j()LMGi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LMGi;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    invoke-virtual {p2}, LzRc;->g()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LYf1;->g()LaA8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, LfLa;->o1:LfLa;

    .line 40
    .line 41
    const-string v3, "note"

    .line 42
    .line 43
    const-string v4, "record_from_v2"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, LzRc;->g()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p1}, LRf1;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v0, v3, v5

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 75
    :goto_2
    invoke-virtual {p2}, LzRc;->h()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, LRf1;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 97
    :goto_4
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    :goto_5
    return v1
.end method

.method public final j(LTf1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LYf1;->f()LOa1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LVQc;

    .line 6
    .line 7
    invoke-direct {v1}, LVQc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v1, LVQc;->k:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long p1, p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, LVQc;->j:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 1
    sget-object v0, LfLa;->n2:LfLa;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "eligible"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lhad;

    .line 33
    .line 34
    iget-object v0, p3, Lhad;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, p3, Lhad;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {p3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v0, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, LYf1;->g()LaA8;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LYf1;->c:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LSf1;

    .line 10
    .line 11
    invoke-virtual {v1}, LSf1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LYf1;->i:LXfi;

    .line 16
    .line 17
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    sget-object v3, Lva7;->o0:Lva7;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LHU0;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, p0}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LUM0;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final n(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LYf1;->a:LcNd;

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    const-string v2, "check_bs_pst"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v2, v1, v3}, LYf1;->k(Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LTf1;->t:LTf1;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2}, LYf1;->j(LTf1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LSx8;

    .line 23
    .line 24
    invoke-static {p1, p2}, LYf1;->h(Ljava/util/List;Z)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, LSx8;->g(LTf1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LfD;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljr;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2, v2}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
