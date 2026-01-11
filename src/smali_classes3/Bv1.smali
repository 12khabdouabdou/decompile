.class public final LBv1;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Lnv4;

.field public final Y:Lnp0;

.field public final Z:LJp0;

.field public final a:Lnv4;

.field public final b:Lnv4;

.field public final c:Lnv4;

.field public final e0:LnJe;

.field public final f0:Ljava/lang/String;

.field public g0:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:Ljava/util/Set;

.field public final n0:Ljava/util/Map;

.field public final o0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t:Lnv4;


# direct methods
.method public constructor <init>(Lnv4;Lnv4;Lnv4;Lnv4;Lnv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBv1;->a:Lnv4;

    .line 5
    .line 6
    iput-object p2, p0, LBv1;->b:Lnv4;

    .line 7
    .line 8
    iput-object p3, p0, LBv1;->c:Lnv4;

    .line 9
    .line 10
    iput-object p4, p0, LBv1;->t:Lnv4;

    .line 11
    .line 12
    iput-object p5, p0, LBv1;->X:Lnv4;

    .line 13
    .line 14
    sget-object p1, LNn1;->Z:LNn1;

    .line 15
    .line 16
    const-string p2, "BloopsSpotlightPrefetchPlugin"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LBv1;->Y:Lnp0;

    .line 23
    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, LBv1;->Z:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LBv1;->e0:LnJe;

    .line 34
    .line 35
    const-string p1, "BloopsSpotlightPrefetch"

    .line 36
    .line 37
    iput-object p1, p0, LBv1;->f0:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lxv1;->a:Lxv1;

    .line 40
    .line 41
    iput-object p1, p0, LBv1;->g0:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LBv1;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LBv1;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LBv1;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LBv1;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LBv1;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LBv1;->m0:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LBv1;->n0:Ljava/util/Map;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LBv1;->o0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    return-void
.end method

.method public static final H(LBv1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBv1;->t:Lnv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjX6;

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-static {v1}, LAx6;->e(I)LtU6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, LBv1;->Y:Lnp0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, p0, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 2
    .line 3
    iget-object p1, p1, LIF2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Li9d;

    .line 6
    .line 7
    iput-object p1, p0, LBv1;->g0:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LJcd;

    .line 32
    .line 33
    instance-of v3, v2, LUn6;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, LUn6;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LBv1;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LBv1;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 2
    .line 3
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LUn6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LUn6;

    .line 12
    .line 13
    iget-object p1, p1, LUn6;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LBv1;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBv1;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    sget-object p1, Lxv1;->a:Lxv1;

    .line 2
    .line 3
    iput-object p1, p0, LBv1;->g0:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 4
    .line 5
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LBv1;->c:Lnv4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbn1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbn1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LLo1;->t0:LLo1;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LOl1;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lpj8;->q0:Lpj8;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LLo1;->w0:LLo1;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lzv1;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LBv1;->e0:LnJe;

    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->f()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LAv1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, LAv1;-><init>(LBv1;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LBv1;->g0:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 80
    .line 81
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
