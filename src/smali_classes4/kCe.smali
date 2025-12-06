.class public final LkCe;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LB73;

.field public final e0:LwU7;

.field public final f0:LJ7d;

.field public final g0:LMBe;

.field public final h0:Ld25;

.field public final i0:LVFf;

.field public final j0:LvK7;

.field public final k0:LNT7;

.field public final l0:LIt6;

.field public final m0:Ld25;

.field public final n0:Lrn0;

.field public o0:LwKc;

.field public p0:LXog;

.field public final q0:LBre;

.field public final r0:LYIj;

.field public final s0:La85;

.field public final t0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final u0:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LB73;LwU7;LJ7d;LMBe;Ld25;LVFf;LvK7;LNT7;LIt6;Ld25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkCe;->Z:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LkCe;->e0:LwU7;

    .line 7
    .line 8
    iput-object p3, p0, LkCe;->f0:LJ7d;

    .line 9
    .line 10
    iput-object p4, p0, LkCe;->g0:LMBe;

    .line 11
    .line 12
    iput-object p5, p0, LkCe;->h0:Ld25;

    .line 13
    .line 14
    iput-object p6, p0, LkCe;->i0:LVFf;

    .line 15
    .line 16
    iput-object p7, p0, LkCe;->j0:LvK7;

    .line 17
    .line 18
    iput-object p8, p0, LkCe;->k0:LNT7;

    .line 19
    .line 20
    iput-object p9, p0, LkCe;->l0:LIt6;

    .line 21
    .line 22
    iput-object p10, p0, LkCe;->m0:Ld25;

    .line 23
    .line 24
    sget-object p1, LXT7;->Z:LXT7;

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
    sget-object p3, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p3, p0, LkCe;->n0:Lrn0;

    .line 37
    .line 38
    new-instance p3, LWm0;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LBre;

    .line 44
    .line 45
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LkCe;->q0:LBre;

    .line 49
    .line 50
    new-instance p1, LYIj;

    .line 51
    .line 52
    const-class p2, LoU7;

    .line 53
    .line 54
    invoke-direct {p1, p2}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LkCe;->r0:LYIj;

    .line 58
    .line 59
    new-instance p1, La85;

    .line 60
    .line 61
    invoke-direct {p1}, La85;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LkCe;->s0:La85;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LkCe;->t0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LkCe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

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

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LkCe;->Q2(Lcom/snap/identity/recentlyaction/RecentlyActionFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Lcom/snap/identity/recentlyaction/RecentlyActionFragment;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXog;

    .line 5
    .line 6
    invoke-direct {v0}, LXog;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LkCe;->p0:LXog;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LkCe;->m0:Ld25;

    .line 25
    .line 26
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LpC3;

    .line 31
    .line 32
    sget-object v0, LsMg;->O0:LsMg;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LDVd;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LDVd;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v1, p1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LkCe;->q0:LBre;

    .line 57
    .line 58
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, p1, v1}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    iget-object p1, p0, LkCe;->t0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

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
    invoke-static {v0}, Llva;->L(I)I

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
    new-instance v0, LFzc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, LlL7;->a1:LlL7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LlL7;->b1:LlL7;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v2, LRS7;->m0:LRS7;

    .line 40
    .line 41
    iget-object v3, p0, LkCe;->i0:LVFf;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, LVFf;->d(LRS7;LlL7;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final onAddedMeItemAddFriendEvent(LoB;)V
    .locals 17
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LkCe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v3, v1, LoB;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LkCe;->h0:Ld25;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LiR7;

    .line 20
    .line 21
    sget-object v5, LHA;->X:LHA;

    .line 22
    .line 23
    sget-object v6, LJK7;->t:LJK7;

    .line 24
    .line 25
    sget-object v7, LlL7;->a1:LlL7;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v4, v1, LoB;->a:Ljava/lang/String;

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
    invoke-static/range {v3 .. v16}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, LkCe;->q0:LBre;

    .line 44
    .line 45
    invoke-virtual {v2}, LBre;->d()LF06;

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
    sget-object v1, LC4e;->x:LC4e;

    .line 55
    .line 56
    new-instance v2, LjCe;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v0, v4}, LjCe;-><init>(LkCe;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onFragmentStart()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, LWee;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkCe;->t0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFriendAvatarLongClickEvent(LnL7;)V
    .locals 11
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LLP7;

    .line 2
    .line 3
    new-instance v1, LA18;

    .line 4
    .line 5
    iget-object p1, p1, LnL7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LZ8d;->X:LZ8d;

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
    invoke-direct/range {v0 .. v10}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LkCe;->f0:LJ7d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFriendClickAvatarIconEvent(LLL7;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LkCe;->j0:LvK7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvK7;->onFriendClickAvatarIconEvent(LLL7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFriendClickEvent(LML7;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LkCe;->j0:LvK7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LDL2;

    .line 7
    .line 8
    sget-object v2, Lq0h;->P1:Lq0h;

    .line 9
    .line 10
    iget-object p1, p1, LML7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LvK7;->X:LJ7d;

    .line 16
    .line 17
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, LqK7;->X:LqK7;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFriendDoubleClickEvent(LhM7;)V
    .locals 19
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LkCe;->j0:LvK7;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LhM7;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v3, Lfoj;

    .line 16
    .line 17
    iget-object v4, v0, LhM7;->c:LJK7;

    .line 18
    .line 19
    invoke-virtual {v4}, LJK7;->a()LmPf;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, LhM7;->d:LcSa;

    .line 24
    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    iget-object v4, v0, LhM7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LOte;

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
    invoke-direct/range {v6 .. v18}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LvK7;->X:LJ7d;

    .line 53
    .line 54
    invoke-interface {v0, v6}, LJ7d;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onFriendLongClick(LNN7;)V
    .locals 13
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LXT7;->Z:LXT7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v3, LXT7;->l0:LcSa;

    .line 7
    .line 8
    iget-object v0, p0, LkCe;->j0:LvK7;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LDO7;

    .line 14
    .line 15
    new-instance v2, LA18;

    .line 16
    .line 17
    iget-object v4, p1, LNN7;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v4}, LA18;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LZ8d;->c:LZ8d;

    .line 23
    .line 24
    const/16 v12, 0x3e0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v5, p1, LNN7;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p1, LNN7;->d:LHA;

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
    invoke-direct/range {v1 .. v12}, LDO7;-><init>(LA18;LcSa;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLgwg;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LvK7;->X:LJ7d;

    .line 39
    .line 40
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lrp6;->E:Lrp6;

    .line 45
    .line 46
    new-instance v2, Lgn6;

    .line 47
    .line 48
    const/16 v3, 0x16

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lgn6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LvK7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLaunchChatPageEvent(LSF9;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LkCe;->j0:LvK7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvK7;->onLaunchChatPageEvent(LSF9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onQuickAddItemAddFriendEvent(Lcte;)V
    .locals 17
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LkCe;->u0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v3, v1, Lcte;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LkCe;->h0:Ld25;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LiR7;

    .line 20
    .line 21
    sget-object v5, LHA;->Z:LHA;

    .line 22
    .line 23
    sget-object v6, LJK7;->t:LJK7;

    .line 24
    .line 25
    sget-object v7, LlL7;->b1:LlL7;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    iget-object v4, v1, Lcte;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v1, Lcte;->b:Ljava/lang/String;

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
    invoke-static/range {v3 .. v16}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, LkCe;->q0:LBre;

    .line 45
    .line 46
    invoke-virtual {v2}, LBre;->d()LF06;

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
    sget-object v1, LC4e;->y:LC4e;

    .line 56
    .line 57
    new-instance v2, LjCe;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v2, v0, v4}, LjCe;-><init>(LkCe;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onStartReplyCameraEvent(LLsh;)V
    .locals 1
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LkCe;->j0:LvK7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LvK7;->onStartReplyCameraEvent(LLsh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
