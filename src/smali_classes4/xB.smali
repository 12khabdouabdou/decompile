.class public abstract LxB;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LQK7;

.field public final e0:LjR7;

.field public final f0:LuK7;

.field public final g0:LWq6;

.field public final h0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public i0:J

.field public final j0:Lrn0;

.field public k0:LXog;

.field public l0:LUJ9;

.field public final m0:LYIj;

.field public final n0:LBre;


# direct methods
.method public constructor <init>(LQK7;LjR7;LuK7;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxB;->Z:LQK7;

    .line 5
    .line 6
    iput-object p2, p0, LxB;->e0:LjR7;

    .line 7
    .line 8
    iput-object p3, p0, LxB;->f0:LuK7;

    .line 9
    .line 10
    iput-object p4, p0, LxB;->g0:LWq6;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LxB;->h0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    sget-object p1, LXT7;->Z:LXT7;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "AddedMeTakeOverBasePresenter"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p3, p0, LxB;->j0:Lrn0;

    .line 32
    .line 33
    new-instance p3, LYIj;

    .line 34
    .line 35
    const-class p4, LoU7;

    .line 36
    .line 37
    invoke-direct {p3, p4}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LxB;->m0:LYIj;

    .line 41
    .line 42
    new-instance p3, LWm0;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LBre;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LxB;->n0:LBre;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeHe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract Q2(J)V
.end method

.method public S2(LeHe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXog;

    .line 12
    .line 13
    invoke-direct {p1}, LXog;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LxB;->k0:LXog;

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, LAB;

    .line 26
    .line 27
    new-instance v0, LZb0;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1, p1}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "initAdapterAsync"

    .line 39
    .line 40
    invoke-static {p1, v0}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LxB;->n0:LBre;

    .line 45
    .line 46
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, p1, v1}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LxB;->h0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LoB;)V
    .locals 14
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v2, LHA;->X:LHA;

    .line 2
    .line 3
    sget-object v3, LJK7;->Z:LJK7;

    .line 4
    .line 5
    sget-object v4, LlL7;->d1:LlL7;

    .line 6
    .line 7
    iget-object v1, p1, LoB;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    iget-object v0, p0, LxB;->e0:LjR7;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v13, 0xff0

    .line 20
    .line 21
    invoke-static/range {v0 .. v13}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LQy;->f:LQy;

    .line 26
    .line 27
    new-instance v1, LHPj;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v2}, LHPj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LXT7;->Z:LXT7;

    .line 39
    .line 40
    const-string v1, "AddedMeTakeOverBasePresenter"

    .line 41
    .line 42
    invoke-static {v0, v0, v1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LxB;->g0:LWq6;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCloseTakeOverSectionEvent(LZ73;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p0, LxB;->i0:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LxB;->Q2(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LeHe;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LeHe;->A()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 3
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeHe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LeHe;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, LY5;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LOy;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v2, p0}, LOy;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LxB;->h0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onFragmentStop()V
    .locals 7
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LAB;

    .line 3
    .line 4
    iget-object v1, v0, LAB;->r0:LYo4;

    .line 5
    .line 6
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LyB;

    .line 11
    .line 12
    iget-object v2, v0, LAB;->t0:LB73;

    .line 13
    .line 14
    check-cast v2, LOze;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LyB;->a:LYo4;

    .line 30
    .line 31
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LXai;

    .line 36
    .line 37
    sget-object v4, Li19;->Y:Li19;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v4, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v0, LAB;->v0:Lr18;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, LAB;->w0:LYo4;

    .line 55
    .line 56
    invoke-virtual {v2}, LYo4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LMU0;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LMU0;->d(Lr18;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-wide v1, p0, LxB;->i0:J

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, LxB;->Q2(J)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LRS7;->n0:LRS7;

    .line 71
    .line 72
    sget-object v2, LlL7;->d1:LlL7;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object v0, v0, LAB;->s0:LVFf;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, LVFf;->d(LRS7;LlL7;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onHideFriendEvent(LfM8;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LfM8;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LxB;->f0:LuK7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LuK7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll0;->Z:Ll0;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltm5;

    .line 17
    .line 18
    iget-object v1, p0, LxB;->Z:LQK7;

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, p1}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LQy;->g:LQy;

    .line 31
    .line 32
    new-instance v1, LHPj;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-direct {v1, v2}, LHPj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LXT7;->Z:LXT7;

    .line 44
    .line 45
    const-string v1, "AddedMeTakeOverBasePresenter"

    .line 46
    .line 47
    invoke-static {v0, v0, v1}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LxB;->g0:LWq6;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onTakeOverSeenFriendEvent(Ljji;)V
    .locals 4
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p0, LxB;->i0:J

    .line 2
    .line 3
    iget-wide v2, p1, Ljji;->a:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    move-wide v0, v2

    .line 10
    :cond_0
    iput-wide v0, p0, LxB;->i0:J

    .line 11
    .line 12
    return-void
.end method
