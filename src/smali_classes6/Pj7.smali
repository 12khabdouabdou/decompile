.class public final LPj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LNG4;

.field public final Y:LfY4;

.field public final Z:LfY4;

.field public final a:LSoc;

.field public final b:Lbke;

.field public final c:LfY4;

.field public final e0:LFh7;

.field public final f0:LwK1;

.field public final g0:LLPb;

.field public final h0:Lbke;

.field public final i0:LfY4;

.field public final j0:LfY4;

.field public final k0:LBre;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:LXfi;

.field public n0:LJX7;

.field public final o0:LXfi;

.field public final t:LfY4;


# direct methods
.method public constructor <init>(LSoc;Lbke;LfY4;LfY4;LNG4;LfY4;Lnwf;LfY4;LFh7;LwK1;LLPb;Lbke;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPj7;->a:LSoc;

    .line 5
    .line 6
    iput-object p2, p0, LPj7;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LPj7;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LPj7;->t:LfY4;

    .line 11
    .line 12
    iput-object p5, p0, LPj7;->X:LNG4;

    .line 13
    .line 14
    iput-object p6, p0, LPj7;->Y:LfY4;

    .line 15
    .line 16
    iput-object p8, p0, LPj7;->Z:LfY4;

    .line 17
    .line 18
    iput-object p9, p0, LPj7;->e0:LFh7;

    .line 19
    .line 20
    iput-object p10, p0, LPj7;->f0:LwK1;

    .line 21
    .line 22
    iput-object p11, p0, LPj7;->g0:LLPb;

    .line 23
    .line 24
    iput-object p12, p0, LPj7;->h0:Lbke;

    .line 25
    .line 26
    iput-object p13, p0, LPj7;->i0:LfY4;

    .line 27
    .line 28
    iput-object p14, p0, LPj7;->j0:LfY4;

    .line 29
    .line 30
    sget-object p1, LZF2;->Z:LZF2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "FeedSyncManager"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    check-cast p7, LIP5;

    .line 41
    .line 42
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LPj7;->k0:LBre;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LPj7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    new-instance p1, LEj7;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LEj7;-><init>(LPj7;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LPj7;->m0:LXfi;

    .line 70
    .line 71
    new-instance p1, LEj7;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, LEj7;-><init>(LPj7;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LXfi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LPj7;->o0:LXfi;

    .line 83
    .line 84
    return-void
.end method

.method public static E(LPj7;Ljava/util/List;LJX7;II)V
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LRyk;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v6, LUj7;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, LJX7;->c:LXX7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p3, p2, :cond_6

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p3, p2, :cond_5

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p3, p2, :cond_4

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq p3, p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    if-ne p3, p2, :cond_2

    .line 42
    .line 43
    const-string p2, "FETCH_FEED"

    .line 44
    .line 45
    :goto_1
    move-object v0, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_3
    const-string p2, "QUERY_LITE"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p2, "FETCH_AND_SYNC"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string p2, "QUERY"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const-string p2, "SYNC"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    :goto_2
    invoke-direct {v6, p1, v0}, LUj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LPj7;->e0:LFh7;

    .line 65
    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, LXyk;->n(LFh7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUj7;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, LPj7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-static {p1, p0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final a(LPj7;LJX7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, LJX7;->c:LXX7;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    sget-object v0, LXX7;->t:LXX7;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LPj7;->o0:LXfi;

    .line 15
    .line 16
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    iget-object v0, p0, LPj7;->k0:LBre;

    .line 23
    .line 24
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p1, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lrp6;->t:Lrp6;

    .line 33
    .line 34
    sget-object v1, LS57;->m0:LS57;

    .line 35
    .line 36
    iget-object p0, p0, LPj7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static final d(LPj7;Lhj7;)Ljj7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lhj7;->a:Lvu1;

    .line 5
    .line 6
    instance-of v0, p0, LPre;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LPre;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, LPre;->c:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    new-instance p0, Ljj7;

    .line 24
    .line 25
    iget-object v0, p1, Lhj7;->a:Lvu1;

    .line 26
    .line 27
    iget-object v2, v0, Lvu1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, v0, Lvu1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lhj7;->b:Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, p1, v1}, Ljj7;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/snapchat/client/messaging/SyncFeedMetadata;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static f(Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, Lgn6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lgn6;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgn6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lgn6;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lgn6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LeU5;->j0:LeU5;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final D(LJX7;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LPj7;->n0:LJX7;

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, LJX7;->c:LXX7;

    .line 8
    .line 9
    iget-object v0, p0, LPj7;->c:LfY4;

    .line 10
    .line 11
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LbN7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LXX7;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, LBj7;->X:LBj7;

    .line 27
    .line 28
    iget-object v0, v0, LbN7;->a:LDj7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LDj7;->n(LBj7;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LPj7;->c:LfY4;

    .line 34
    .line 35
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LbN7;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LXX7;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, LBj7;->Y:LBj7;

    .line 51
    .line 52
    iget-object v0, v0, LbN7;->a:LDj7;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LDj7;->n(LBj7;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, LPj7;->c:LfY4;

    .line 58
    .line 59
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LbN7;

    .line 64
    .line 65
    xor-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    iget-object p1, p1, LbN7;->a:LDj7;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iput-boolean p2, p1, LDj7;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p2

    .line 77
    :cond_3
    return-void
.end method

.method public final F(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, LNj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, LNj7;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LIj7;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LIj7;-><init>(ILPj7;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 18
    .line 19
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPj7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LPj7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LPj7;->t:LfY4;

    .line 4
    .line 5
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LRW7;

    .line 10
    .line 11
    invoke-virtual {p2}, LRW7;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, LPj7;->s(Ljava/util/List;LJX7;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final j(Ljj7;LJX7;)V
    .locals 9

    .line 1
    iget-object p2, p2, LJX7;->c:LXX7;

    .line 2
    .line 3
    iget-object v0, p0, LPj7;->c:LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbN7;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljj7;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v2, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LXX7;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 28
    .line 29
    .line 30
    new-instance v4, LYM7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v4, v0, v1}, LYM7;-><init>(LbN7;I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v3, v0, LbN7;->k:LlHe;

    .line 40
    .line 41
    const-wide/16 v5, 0x5

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LbN7;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, LXX7;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LBj7;->e0:LBj7;

    .line 56
    .line 57
    iget-object v2, v0, LbN7;->a:LDj7;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LDj7;->n(LBj7;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    iget-object p1, p1, Ljj7;->c:Lcom/snapchat/client/messaging/SyncFeedMetadata;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v3, Lcom/snapchat/client/messaging/SyncFeedMetrics;->WIRE_TIME_MS:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, v1

    .line 83
    :goto_0
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    move-wide v5, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :goto_1
    invoke-virtual {p2}, LXX7;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v0, v0, LbN7;->b:Laj7;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iget-object p2, v0, Laj7;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    sget-object v2, Lcom/snapchat/client/messaging/SyncFeedMetrics;->EEL_DECRYPTION_LATENCY_US:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Long;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p2, v1

    .line 124
    :goto_2
    if-nez p2, :cond_6

    .line 125
    .line 126
    move-wide v5, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    :goto_3
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    sget-object v2, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_EEL_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Long;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object p2, v1

    .line 150
    :goto_4
    if-nez p2, :cond_8

    .line 151
    .line 152
    move-wide v7, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    :goto_5
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SyncFeedMetadata;->getMetrics()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget-object p2, Lcom/snapchat/client/messaging/SyncFeedMetrics;->SYNC_MESSAGE_COUNT:Lcom/snapchat/client/messaging/SyncFeedMetrics;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Ljava/lang/Long;

    .line 174
    .line 175
    :cond_9
    if-nez v1, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    :goto_6
    iget-object p1, v0, Laj7;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Laj7;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    .line 189
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Laj7;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LPj7;->e(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPj7;->e(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Ljava/util/List;LJX7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    invoke-static {p1}, LRyk;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LPj7;->c:LfY4;

    .line 6
    .line 7
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LbN7;

    .line 12
    .line 13
    iget-object v1, p0, LPj7;->X:LNG4;

    .line 14
    .line 15
    invoke-virtual {v1}, LNG4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LRa0;

    .line 20
    .line 21
    iget-object v2, v1, LRa0;->b:LfY4;

    .line 22
    .line 23
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LXSg;

    .line 28
    .line 29
    invoke-interface {v2}, LXSg;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v1, LRa0;->b:LfY4;

    .line 39
    .line 40
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LXSg;

    .line 45
    .line 46
    invoke-interface {v2}, LXSg;->x()LLSg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, LRa0;->c:LfY4;

    .line 51
    .line 52
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LpC3;

    .line 57
    .line 58
    sget-object v4, Ls80;->b2:Ls80;

    .line 59
    .line 60
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LSS6;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-direct {v4, v1, p1, v2, v5}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LOy;

    .line 77
    .line 78
    const/16 v3, 0x1b

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, LOy;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v1, p2, p1}, LbN7;->e(ILJX7;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final t(Ljj7;LJX7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljj7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ll67;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget-object p1, p1, Ljj7;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LPj7;->s(Ljava/util/List;LJX7;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final u(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, LWA0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, v1}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LPj7;->k0:LBre;

    .line 12
    .line 13
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LN67;->m0:LN67;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lc17;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LIj7;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, LIj7;-><init>(LPj7;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LPj7;->l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LcU5;->j0:LcU5;

    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LPj7;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final v(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    iget-object v0, p0, LPj7;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNre;

    .line 8
    .line 9
    iget-object v1, v0, LNre;->b:LfY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LpC3;

    .line 16
    .line 17
    iget-object v3, v0, LNre;->c:Lba0;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LpC3;

    .line 28
    .line 29
    iget-object v0, v0, LNre;->d:Lba0;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LNja;->z0:LNja;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LKj7;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v7, p0

    .line 50
    move v6, p1

    .line 51
    move-wide v4, p2

    .line 52
    invoke-direct/range {v3 .. v8}, LKj7;-><init>(JILPj7;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 56
    .line 57
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p0, p1, p2}, LPj7;->u(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final x(IJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    iget-object v0, p0, LPj7;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNre;

    .line 8
    .line 9
    iget-object v1, v0, LNre;->b:LfY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LpC3;

    .line 16
    .line 17
    iget-object v3, v0, LNre;->e:Lba0;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LpC3;

    .line 28
    .line 29
    iget-object v0, v0, LNre;->f:Lba0;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lika;->z0:Lika;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LKj7;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v7, p0

    .line 50
    move v6, p1

    .line 51
    move-wide v4, p2

    .line 52
    invoke-direct/range {v3 .. v8}, LKj7;-><init>(JILPj7;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 56
    .line 57
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p0, p1, p2}, LPj7;->u(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
