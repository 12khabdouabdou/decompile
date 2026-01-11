.class public final Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;
.super Lcom/snap/ui/ptr/PullToRefreshFragment;
.source "SourceFile"

# interfaces
.implements LY2d;
.implements LT3d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/ui/ptr/PullToRefreshFragment<",
        "LSj6;",
        ">;",
        "LY2d;",
        "LT3d;"
    }
.end annotation


# static fields
.field public static final synthetic G1:I


# instance fields
.field public final A1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final D1:LREi;

.field public final E1:LPh6;

.field public F1:Z

.field public f1:LIX4;

.field public g1:LR93;

.field public h1:LIX4;

.field public i1:LIX4;

.field public j1:LIX4;

.field public k1:Lrj6;

.field public l1:LIX4;

.field public m1:LIX4;

.field public n1:LmGc;

.field public o1:LIX4;

.field public p1:LIX4;

.field public q1:LQS9;

.field public r1:LIX4;

.field public s1:LIX4;

.field public t1:LIX4;

.field public final u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public v1:Landroidx/recyclerview/widget/RecyclerView;

.field public w1:LL4b;

.field public x1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final y1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/ui/ptr/PullToRefreshFragment;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->B1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance v0, LUh6;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, LUh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LREi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->D1:LREi;

    .line 59
    .line 60
    sget-object v0, LPh6;->Z:LPh6;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->E1:LPh6;

    .line 63
    .line 64
    return-void
.end method

.method public static o2(LL4b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL4b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LOh6;->n0:LOh6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->n2()LCj6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LCj6;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWh6;->b:LWh6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->j1:LIX4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcl6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcl6;->v()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "discoverFeedStoriesRepo"

    .line 36
    .line 37
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final D1()V
    .locals 2

    .line 1
    sget-object v0, LWh6;->c:LWh6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->n2()LCj6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LCj6;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->n1:LmGc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwmd;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 35
    .line 36
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->w1:LL4b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->r1:LIX4;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LIOe;

    .line 53
    .line 54
    iget-object v0, v0, LIOe;->b:LDBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Low9;

    .line 61
    .line 62
    invoke-virtual {v0}, Low9;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "rankingEventLogger"

    .line 67
    .line 68
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string v0, "navigationHost"

    .line 73
    .line 74
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->w1:LL4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL4b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, LKa;->Z:LL4b;

    .line 12
    .line 13
    invoke-virtual {v1}, LL4b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LWh6;->t:LWh6;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final F0(Z)Laok;
    .locals 4

    .line 1
    invoke-static {}, LIjj;->L()Laok;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0405f5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Lgok;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lgok;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v1}, Laok;->a(Laok;Lgok;Z)Laok;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    return-object p1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->j1:LIX4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcl6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcl6;->q()Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/snap/ui/deck/AsyncPresenterFragment;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "discoverFeedStoriesRepo"

    .line 20
    .line 21
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final P(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->P(LiGc;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v1, LVh6;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, LVh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p2(LiGc;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 39
    .line 40
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 41
    .line 42
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->o2(LL4b;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final U1()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwh6;->z1:Lwh6;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwh6;->A1:Lwh6;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lwh6;->y2:Lwh6;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lwh6;->p3:Lwh6;

    .line 38
    .line 39
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LFe6;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, v5, p0}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final Y()LnP7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a2(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:fragment:performOnContentViewCreated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->a2(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b1376

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->s2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, LOdh;->b:LtGi;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1
.end method

.method public final bridge synthetic b2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LSj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->t2(LSj6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LiGc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->g1:LR93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->n2()LCj6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->D1:LREi;

    .line 11
    .line 12
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LTlc;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->t1:LIX4;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgfi;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, LiQk;->g(LiGc;LCj6;LTlc;Lgfi;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e(LiGc;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget v1, p1, LiGc;->i:F

    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LiGc;->e:Lwmd;

    .line 42
    .line 43
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 44
    .line 45
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LOHh;->n0:LOHh;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lvu9;->b:Lvu9;

    .line 55
    .line 56
    iget-object v1, p1, LiGc;->a:Lvu9;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 61
    .line 62
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 63
    .line 64
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LOh6;->n0:LOh6;

    .line 69
    .line 70
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget v0, p1, LiGc;->g:I

    .line 77
    .line 78
    invoke-static {v0}, LzHa;->L(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    if-eq v0, p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->F1:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->F1:Z

    .line 94
    .line 95
    sget-object p1, LWh6;->Y:LWh6;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-boolean p1, p1, LiGc;->n:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->F1:Z

    .line 107
    .line 108
    sget-object p1, LWh6;->X:LWh6;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void

    .line 114
    :cond_4
    const-string p1, "storyFeedSessionManagerProvider"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    const-string p1, "clock"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final g2()LL4b;
    .locals 1

    .line 1
    sget-object v0, LOh6;->n0:LOh6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LiGc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LiQk;->d(LiGc;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LzHa;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LzX5;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, p0}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p2(LiGc;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final j2()Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVh6;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, LVh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final bridge synthetic k2(LrP0;)V
    .locals 0

    .line 1
    check-cast p1, LSj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->t2(LSj6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n2()LCj6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p1:LIX4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnyd;

    .line 10
    .line 11
    sget-object v1, Lsk6;->c:Lsk6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnyd;->a(Lsk6;)LCj6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "performanceAnalyticsProvider"

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()LfYe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LfYe;->J0()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "saved_instance_state"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p1()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->E1:LPh6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p2(LiGc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 8
    .line 9
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, LGXc;->o0:LGXc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LVZ1;->e0:LL4b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LvH1;->n0:LvH1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LPag;->f0:LL4b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lxme;->Z:Lxme;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lyme;->a(Lxme;LL4b;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean p1, p1, LL4b;->i0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->m2()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final q()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwh6;->h1:Lwh6;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final q2(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSj6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->U1()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "df:fragment:waitingForPresenter"

    .line 16
    .line 17
    invoke-static {v0, v1}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v0, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LnJe;

    .line 40
    .line 41
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ldf;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1, p1}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r0(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->r0(LiGc;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u2()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->h1:LIX4;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LvO3;

    .line 29
    .line 30
    invoke-virtual {p1}, LvO3;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, p1, p0, v0}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->I1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->r2()V

    .line 39
    .line 40
    .line 41
    new-instance p1, LVh6;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, LVh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "connectivityStatusIndicator"

    .line 52
    .line 53
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 59
    .line 60
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 61
    .line 62
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->o2(LL4b;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/16 p1, 0x16

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final r2()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "setUpNgsNavigationBar"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->i2()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->o1:LIX4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "ngsActionBarController"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LBLc;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->o1:LIX4;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LBLc;

    .line 37
    .line 38
    invoke-virtual {v3}, LBLc;->c()LMLc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LMLc;->a()LLLc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LOh6;->n0:LOh6;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, LBLc;->m(LL4b;LLLc;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVh6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LVh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s2()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:fragment:setUpScrollUpButton"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, LRX5;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, p0, v4, v2}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LnJe;

    .line 37
    .line 38
    invoke-virtual {v3}, LnJe;->h()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LnJe;

    .line 52
    .line 53
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LXh6;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p0, v4}, LXh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LuR5;

    .line 74
    .line 75
    const/16 v3, 0x17

    .line 76
    .line 77
    invoke-direct {v2, v3, p0}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 81
    .line 82
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {v3, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    throw v0
.end method

.method public final t2(LSj6;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, LSj6;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LSj6;->j3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LDe6;->e0:LDe6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LXh6;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, LXh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v1, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "startScreenshotWatchman"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->s1:LIX4;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LSSf;

    .line 31
    .line 32
    const-string v3, "UNDEFINED_SESSION"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LnJe;

    .line 43
    .line 44
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LXh6;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, p0, v4}, LXh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_1
    const-string v0, "screenshotWatchman"

    .line 74
    .line 75
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    throw v0
.end method

.method public final v(LiGc;)V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:fragment:onPageVisible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->v(LiGc;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->D1:LREi;

    .line 20
    .line 21
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LTlc;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LTlc;->a(LiGc;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->f1:LIX4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lb30;

    .line 41
    .line 42
    sget-object v5, Lwh6;->v2:Lwh6;

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lb30;->a(LcM3;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    invoke-static {v2}, LzHa;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    if-eq v5, v6, :cond_1

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    if-eq v5, v6, :cond_1

    .line 67
    .line 68
    const/16 v6, 0x13

    .line 69
    .line 70
    if-eq v5, v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v5, LWh6;->e0:LWh6;

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p1}, LVD1;->e(LiGc;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LSj6;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, LSj6;->e3()V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u2()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->h1:LIX4;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LvO3;

    .line 110
    .line 111
    invoke-virtual {p1}, LvO3;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-static {p0, p1, p0, v2}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->I1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->r2()V

    .line 120
    .line 121
    .line 122
    new-instance p1, LVh6;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {p1, p0, v2}, LVh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :try_start_1
    const-string p1, "connectivityStatusIndicator"

    .line 136
    .line 137
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    const-string p1, "appStartExperimentReader"

    .line 142
    .line 143
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    throw p1
.end method

.method public final v2(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LSj6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LSj6;->l3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v8, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, v1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->i1:LIX4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmh6;

    .line 36
    .line 37
    iget-object v7, v0, Lmh6;->o:LIK0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->D1:LREi;

    .line 40
    .line 41
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LTlc;

    .line 46
    .line 47
    new-instance v1, LZh6;

    .line 48
    .line 49
    new-instance v2, LYh6;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v12, 0x39f

    .line 59
    .line 60
    invoke-direct/range {v2 .. v12}, LYh6;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LIK0;Ljava/lang/Boolean;LnX3;LDpd;LsLh;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, LZh6;-><init>(ILYh6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LTlc;->d(LZh6;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p1, "discoverFeedBadgeStateProvider"

    .line 71
    .line 72
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->w()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWh6;->Z:LWh6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->k1:Lrj6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->D1:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTlc;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrj6;->b(Lrj6;LTlc;)Ltj6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ltj6;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "feedPageViewTrackerFactory"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LI76;->B0:LI76;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
