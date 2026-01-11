.class public abstract LhD;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LzQ7;

.field public final e0:LoX7;

.field public final f0:LaQ7;

.field public final g0:Liu6;

.field public final h0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public i0:J

.field public final j0:LJp0;

.field public k0:LgKg;

.field public l0:LyV9;

.field public final m0:Lw8k;

.field public final n0:LnJe;


# direct methods
.method public constructor <init>(LzQ7;LoX7;LaQ7;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhD;->Z:LzQ7;

    .line 5
    .line 6
    iput-object p2, p0, LhD;->e0:LoX7;

    .line 7
    .line 8
    iput-object p3, p0, LhD;->f0:LaQ7;

    .line 9
    .line 10
    iput-object p4, p0, LhD;->g0:Liu6;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LhD;->h0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    sget-object p1, Lc08;->Z:Lc08;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p3, p0, LhD;->j0:LJp0;

    .line 32
    .line 33
    new-instance p3, Lw8k;

    .line 34
    .line 35
    const-class p4, Lt08;

    .line 36
    .line 37
    invoke-direct {p3, p4}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LhD;->m0:Lw8k;

    .line 41
    .line 42
    new-instance p3, Lnp0;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LnJe;

    .line 48
    .line 49
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LhD;->n0:LnJe;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOYe;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract c3(J)V
.end method

.method public d3(LOYe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LgKg;

    .line 12
    .line 13
    invoke-direct {p1}, LgKg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LhD;->k0:LgKg;

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, LmD;

    .line 26
    .line 27
    new-instance v0, Ls9;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1, p1}, Ls9;-><init>(ILjava/lang/Object;)V

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
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LhD;->n0:LnJe;

    .line 45
    .line 46
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, p1, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    iget-object p1, p0, LhD;->h0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LYC;)V
    .locals 14
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v2, LqC;->X:LqC;

    .line 2
    .line 3
    sget-object v3, LsQ7;->Z:LsQ7;

    .line 4
    .line 5
    sget-object v4, LZQ7;->d1:LZQ7;

    .line 6
    .line 7
    iget-object v1, p1, LYC;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    iget-object v0, p0, LhD;->e0:LoX7;

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
    invoke-static/range {v0 .. v13}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LrB;->e:LrB;

    .line 26
    .line 27
    new-instance v1, LJik;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, v2}, LJik;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lc08;->Z:Lc08;

    .line 39
    .line 40
    const-string v1, "AddedMeTakeOverBasePresenter"

    .line 41
    .line 42
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LhD;->g0:Liu6;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCloseTakeOverSectionEvent(Lpa3;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p0, LhD;->i0:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LhD;->c3(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LOYe;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LOYe;->C()Landroid/app/Activity;

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
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOYe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LOYe;->j0()Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, LL6;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0}, LL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LTy;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, v2, p0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LhD;->h0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onFragmentStop()V
    .locals 7
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LmD;

    .line 3
    .line 4
    iget-object v1, v0, LmD;->r0:Lyt4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyt4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LiD;

    .line 11
    .line 12
    iget-object v2, v0, LmD;->t0:LR93;

    .line 13
    .line 14
    check-cast v2, LFRe;

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
    iget-object v1, v1, LiD;->a:Lyt4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyt4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyzi;

    .line 36
    .line 37
    sget-object v4, LQ89;->Y:LQ89;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v4, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

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
    iget-object v1, v0, LmD;->v0:Lt78;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, LmD;->w0:Lyt4;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyt4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LbY0;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LbY0;->c(Lt78;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-wide v1, p0, LhD;->i0:J

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, LhD;->c3(J)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LVY7;->n0:LVY7;

    .line 71
    .line 72
    sget-object v2, LZQ7;->d1:LZQ7;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object v0, v0, LmD;->s0:LtZf;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, LtZf;->b(LVY7;LZQ7;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onHideFriendEvent(LeU8;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LeU8;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LhD;->f0:LaQ7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LaQ7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ly0;->Y:Ly0;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LE99;

    .line 17
    .line 18
    iget-object v1, p0, LhD;->Z:LzQ7;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LrB;->f:LrB;

    .line 31
    .line 32
    new-instance v1, LJik;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v2}, LJik;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lc08;->Z:Lc08;

    .line 44
    .line 45
    const-string v1, "AddedMeTakeOverBasePresenter"

    .line 46
    .line 47
    invoke-static {v0, v0, v1}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LhD;->g0:Liu6;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onTakeOverSeenFriendEvent(LdIi;)V
    .locals 4
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p0, LhD;->i0:J

    .line 2
    .line 3
    iget-wide v2, p1, LdIi;->a:J

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
    iput-wide v0, p0, LhD;->i0:J

    .line 11
    .line 12
    return-void
.end method
