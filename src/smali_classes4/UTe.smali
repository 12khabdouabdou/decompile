.class public final LUTe;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:LR93;

.field public final e0:LB08;

.field public final f0:LYmd;

.field public final g0:LyTe;

.field public final h0:LT75;

.field public final i0:LtZf;

.field public final j0:LcQ7;

.field public final k0:LSZ7;

.field public final l0:Ls57;

.field public final m0:LT75;

.field public final n0:LJp0;

.field public o0:LfZc;

.field public p0:LgKg;

.field public final q0:LnJe;

.field public final r0:Lw8k;

.field public final s0:Lle5;

.field public final t0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final u0:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LR93;LB08;LYmd;LyTe;LT75;LtZf;LcQ7;LSZ7;Ls57;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUTe;->Z:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LUTe;->e0:LB08;

    .line 7
    .line 8
    iput-object p3, p0, LUTe;->f0:LYmd;

    .line 9
    .line 10
    iput-object p4, p0, LUTe;->g0:LyTe;

    .line 11
    .line 12
    iput-object p5, p0, LUTe;->h0:LT75;

    .line 13
    .line 14
    iput-object p6, p0, LUTe;->i0:LtZf;

    .line 15
    .line 16
    iput-object p7, p0, LUTe;->j0:LcQ7;

    .line 17
    .line 18
    iput-object p8, p0, LUTe;->k0:LSZ7;

    .line 19
    .line 20
    iput-object p9, p0, LUTe;->l0:Ls57;

    .line 21
    .line 22
    iput-object p10, p0, LUTe;->m0:LT75;

    .line 23
    .line 24
    sget-object p1, Lc08;->Z:Lc08;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "RecentlyActionPresenter"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p3, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p3, p0, LUTe;->n0:LJp0;

    .line 37
    .line 38
    new-instance p3, Lnp0;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LnJe;

    .line 44
    .line 45
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LUTe;->q0:LnJe;

    .line 49
    .line 50
    new-instance p1, Lw8k;

    .line 51
    .line 52
    const-class p2, Lt08;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LUTe;->r0:Lw8k;

    .line 58
    .line 59
    new-instance p1, Lle5;

    .line 60
    .line 61
    invoke-direct {p1}, Lle5;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LUTe;->s0:Lle5;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LUTe;->t0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LUTe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUTe;->c3(Lcom/snap/identity/recentlyaction/RecentlyActionFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Lcom/snap/identity/recentlyaction/RecentlyActionFragment;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgKg;

    .line 5
    .line 6
    invoke-direct {v0}, LgKg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LUTe;->p0:LgKg;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LUTe;->m0:LT75;

    .line 25
    .line 26
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LOF3;

    .line 31
    .line 32
    sget-object v0, LY7h;->O0:LY7h;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LHUd;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "initAdapterAsync"

    .line 51
    .line 52
    invoke-static {v1, p1}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LUTe;->q0:LnJe;

    .line 57
    .line 58
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, p1, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LUTe;->t0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, LzHa;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LwOc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, LZQ7;->a1:LZQ7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LZQ7;->b1:LZQ7;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v2, LVY7;->m0:LVY7;

    .line 40
    .line 41
    iget-object v3, p0, LUTe;->i0:LtZf;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, LtZf;->b(LVY7;LZQ7;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LYC;)V
    .locals 17
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LUTe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v3, v1, LYC;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LUTe;->h0:LT75;

    .line 13
    .line 14
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LnX7;

    .line 20
    .line 21
    sget-object v5, LqC;->X:LqC;

    .line 22
    .line 23
    sget-object v6, LsQ7;->t:LsQ7;

    .line 24
    .line 25
    sget-object v7, LZQ7;->a1:LZQ7;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v4, v1, LYC;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v16, 0xff0

    .line 38
    .line 39
    invoke-static/range {v3 .. v16}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, LUTe;->q0:LnJe;

    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LFpe;->q:LFpe;

    .line 55
    .line 56
    new-instance v2, LTTe;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v0, v4}, LTTe;-><init>(LUTe;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onFragmentStart()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, Ljee;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUTe;->t0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFriendAvatarLongClickEvent(LbR7;)V
    .locals 11
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LOV7;

    .line 2
    .line 3
    new-instance v1, LD78;

    .line 4
    .line 5
    iget-object p1, p1, LbR7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LD78;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lsod;->X:Lsod;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v10, 0x3fc

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LUTe;->f0:LYmd;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFriendClickAvatarIconEvent(LBR7;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LUTe;->j0:LcQ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcQ7;->onFriendClickAvatarIconEvent(LBR7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFriendClickEvent(LCR7;)V
    .locals 3
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LUTe;->j0:LcQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LZN2;

    .line 7
    .line 8
    sget-object v2, Lkmh;->P1:Lkmh;

    .line 9
    .line 10
    iget-object p1, p1, LCR7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LcQ7;->X:LYmd;

    .line 16
    .line 17
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, LXL7;->Z:LXL7;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFriendDoubleClickEvent(LXR7;)V
    .locals 19
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LUTe;->j0:LcQ7;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LXR7;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v3, LeNj;

    .line 16
    .line 17
    iget-object v4, v0, LXR7;->c:LsQ7;

    .line 18
    .line 19
    invoke-virtual {v4}, LsQ7;->a()LJ8g;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, LXR7;->d:LL4b;

    .line 24
    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    iget-object v4, v0, LXR7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LwLe;

    .line 33
    .line 34
    const/16 v18, 0x1ffe

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    invoke-direct/range {v6 .. v18}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LcQ7;->X:LYmd;

    .line 53
    .line 54
    invoke-interface {v0, v6}, LYmd;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onFriendLongClick(LtT7;)V
    .locals 14
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v3, Lc08;->l0:LL4b;

    .line 7
    .line 8
    iget-object v0, p0, LUTe;->j0:LcQ7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LlU7;

    .line 14
    .line 15
    new-instance v2, LD78;

    .line 16
    .line 17
    iget-object v4, p1, LtT7;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v4}, LD78;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lsod;->c:Lsod;

    .line 23
    .line 24
    const/16 v13, 0x3e0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v5, p1, LtT7;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p1, LtT7;->d:LqC;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v12, p1, LtT7;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, LlU7;-><init>(LD78;LL4b;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLqRg;ZLjava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LcQ7;->X:LYmd;

    .line 41
    .line 42
    invoke-interface {p1, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, LMz6;->y:LMz6;

    .line 47
    .line 48
    new-instance v2, LGK6;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v3}, LGK6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onLaunchChatPageEvent(LsR9;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LUTe;->j0:LcQ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcQ7;->onLaunchChatPageEvent(LsR9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onQuickAddItemAddFriendEvent(LLKe;)V
    .locals 17
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LUTe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v3, v1, LLKe;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LUTe;->h0:LT75;

    .line 13
    .line 14
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LnX7;

    .line 20
    .line 21
    sget-object v5, LqC;->Z:LqC;

    .line 22
    .line 23
    sget-object v6, LsQ7;->t:LsQ7;

    .line 24
    .line 25
    sget-object v7, LZQ7;->b1:LZQ7;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v4, v1, LLKe;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, LLKe;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/16 v16, 0xfe0

    .line 39
    .line 40
    invoke-static/range {v3 .. v16}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, LUTe;->q0:LnJe;

    .line 45
    .line 46
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LFpe;->r:LFpe;

    .line 56
    .line 57
    new-instance v2, LTTe;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v2, v0, v4}, LTTe;-><init>(LUTe;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onStartReplyCameraEvent(LAQh;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LUTe;->j0:LcQ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LcQ7;->onStartReplyCameraEvent(LAQh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
