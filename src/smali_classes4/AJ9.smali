.class public final LAJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg6;


# instance fields
.field public final a:LnR4;

.field public final b:Lbke;

.field public final c:LYg6;

.field public final d:LnR4;

.field public final e:LBre;

.field public final f:LnR4;

.field public final g:LnR4;

.field public final h:LnR4;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:LqI;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Lrn0;


# direct methods
.method public constructor <init>(LnR4;LnR4;LnR4;Lnwf;Lbke;LYg6;LnR4;LnR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAJ9;->a:LnR4;

    .line 5
    .line 6
    iput-object p5, p0, LAJ9;->b:Lbke;

    .line 7
    .line 8
    iput-object p6, p0, LAJ9;->c:LYg6;

    .line 9
    .line 10
    iput-object p7, p0, LAJ9;->d:LnR4;

    .line 11
    .line 12
    sget-object p1, Lve6;->Z:Lve6;

    .line 13
    .line 14
    check-cast p4, LIP5;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p4, "LegacyDiscoverFeedPresenterAdapterDelegate"

    .line 20
    .line 21
    invoke-static {p1, p4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LAJ9;->e:LBre;

    .line 26
    .line 27
    iput-object p2, p0, LAJ9;->f:LnR4;

    .line 28
    .line 29
    iput-object p3, p0, LAJ9;->g:LnR4;

    .line 30
    .line 31
    iput-object p8, p0, LAJ9;->h:LnR4;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LAJ9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LAJ9;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrn0;->a:Lrn0;

    .line 51
    .line 52
    iput-object p1, p0, LAJ9;->n:Lrn0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Llc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LAJ9;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAJ9;->h:LnR4;

    .line 9
    .line 10
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LIGh;

    .line 15
    .line 16
    sget-object v1, LZg6;->c:LZg6;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, LIGh;->J(LZg6;Llc;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LAJ9;->l:LqI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LMd6;->w0:Loae;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Loae;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB73;

    .line 12
    .line 13
    check-cast v1, LOze;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Loae;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LBre;

    .line 25
    .line 26
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcr0;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, v0, v1, v2, v5}, Lcr0;-><init>(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Loae;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c(Lwg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "preloadAdapter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LAJ9;->d:LnR4;

    .line 10
    .line 11
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lwj1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    iget-object v3, p0, LAJ9;->e:LBre;

    .line 23
    .line 24
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LuF9;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, v3, p0}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, LAJ9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, LVA8;

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    invoke-direct {v2, p1, v3, p0}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    sget-object v0, LXRg;->b:Lzhi;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw p1
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Completable;Z)V
    .locals 8

    .line 1
    iput-object p2, p0, LAJ9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance p4, Lmf6;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getSolidColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p4, v0, v2, v1}, Lmf6;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, LAJ9;->g:LnR4;

    .line 21
    .line 22
    invoke-virtual {p4}, LnR4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, LJi6;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, LJi6;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object v0, p0, LAJ9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {p4, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, LAJ9;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    sget-object v1, LXRg;->a:LWRg;

    .line 44
    .line 45
    const-string v3, "initAdapter"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :try_start_0
    invoke-virtual {p0}, LAJ9;->e()LqI;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LdN2;

    .line 56
    .line 57
    iget-object v6, p0, LAJ9;->c:LYg6;

    .line 58
    .line 59
    iget-object v7, p0, LAJ9;->e:LBre;

    .line 60
    .line 61
    invoke-direct {v5, v6, v7, p4, v4}, LdN2;-><init>(LXg6;LBre;Lio/reactivex/rxjava3/core/Observable;LqI;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v4, LwKc;->m0:Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    invoke-static {v4, v0}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, LqI;->H(Lio/reactivex/rxjava3/core/Observable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LAJ9;->f:LnR4;

    .line 76
    .line 77
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Llf6;

    .line 82
    .line 83
    invoke-virtual {p1, v4, v2}, Llf6;->a(LwKc;I)Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    sget-object p2, LXRg;->b:Lzhi;

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LAJ9;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LAJ9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LAJ9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LAJ9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v1, p0, LAJ9;->l:LqI;

    .line 25
    .line 26
    return-void
.end method

.method public final e()LqI;
    .locals 5

    .line 1
    const-string v0, "getOrCreateAdapter"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, LAJ9;->l:LqI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_3
    iget-object v2, p0, LAJ9;->a:LnR4;

    .line 22
    .line 23
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LqI;

    .line 28
    .line 29
    iput-object v2, p0, LAJ9;->l:LqI;

    .line 30
    .line 31
    iget-object v2, p0, LAJ9;->b:Lbke;

    .line 32
    .line 33
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LPY7;

    .line 38
    .line 39
    iget-object v3, p0, LAJ9;->l:LqI;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, LqI;->H0:LVFf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    iput-object v4, v2, LPY7;->d:LVFf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_5
    monitor-exit p0

    .line 56
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
.end method
