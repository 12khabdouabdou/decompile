.class public final LUo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:Lbke;

.field public final c:LfY4;

.field public final d:LeNe;

.field public final e:Lcom/snap/mushroom/app/MushroomApplication;

.field public final f:LfY4;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LWm0;

.field public final i:Lrn0;

.field public final j:LBre;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(LfY4;Lbke;LfY4;LeNe;Lcom/snap/mushroom/app/MushroomApplication;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUo6;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LUo6;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LUo6;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LUo6;->d:LeNe;

    .line 11
    .line 12
    iput-object p5, p0, LUo6;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    iput-object p6, p0, LUo6;->f:LfY4;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LUo6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    sget-object p1, LHp7;->Z:LHp7;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, LWm0;

    .line 29
    .line 30
    const-string p3, "DiskCleanupImpl"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LUo6;->h:LWm0;

    .line 36
    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p1, p0, LUo6;->i:Lrn0;

    .line 40
    .line 41
    new-instance p1, LBre;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LUo6;->j:LBre;

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LUo6;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance p1, Ll14;

    .line 56
    .line 57
    const/16 p2, 0x19

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LXfi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LUo6;->l:LXfi;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLWm0;Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, LWm0;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-object v0, LLwi;->a:Lobi;

    .line 6
    .line 7
    iget-object v0, p0, LUo6;->l:LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LUo6;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LUo6;->a:LfY4;

    .line 27
    .line 28
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LOEh;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LOEh;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr p1, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, p1, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LUo6;->f:LfY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LoJ1;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, LoJ1;->a(JLWm0;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LUo6;->a:LfY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOEh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LOEh;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, LUo6;->l:LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/16 v2, 0x400

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    sub-long v3, v0, v5

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v2, v3, v0

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LUo6;->b:Lbke;

    .line 45
    .line 46
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LJlc;

    .line 51
    .line 52
    invoke-interface {v0}, LJlc;->t()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LRh6;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v6}, LRh6;-><init>(LUo6;JJ)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LKY5;

    .line 68
    .line 69
    const/16 v1, 0x16

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcf6;

    .line 75
    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v4, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, LUo6;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v2, p0

    .line 88
    :goto_0
    return-void
.end method
