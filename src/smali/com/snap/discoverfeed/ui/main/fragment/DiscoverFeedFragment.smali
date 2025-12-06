.class public final Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;
.super Lcom/snap/ui/ptr/PullToRefreshFragment;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LZOc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/ui/ptr/PullToRefreshFragment<",
        "Lwg6;",
        ">;",
        "LcOc;",
        "LZOc;"
    }
.end annotation


# static fields
.field public static final synthetic z1:I


# instance fields
.field public c1:LB73;

.field public d1:LnR4;

.field public e1:LnR4;

.field public f1:LUf6;

.field public g1:LnR4;

.field public h1:LnR4;

.field public i1:LTqc;

.field public j1:LnR4;

.field public k1:LnR4;

.field public l1:LrH9;

.field public m1:LnR4;

.field public n1:LnR4;

.field public o1:LnR4;

.field public final p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q1:Landroidx/recyclerview/widget/RecyclerView;

.field public r1:LcSa;

.field public s1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w1:LXfi;

.field public final x1:Lve6;

.field public y1:Z


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
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->t1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    new-instance v0, Lye6;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lye6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LXfi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->w1:LXfi;

    .line 45
    .line 46
    sget-object v0, Lve6;->Z:Lve6;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->x1:Lve6;

    .line 49
    .line 50
    return-void
.end method

.method public static o2(LcSa;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LcSa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lue6;->n0:Lue6;

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
.method public final A1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->f1:LUf6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->w1:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll7c;

    .line 15
    .line 16
    invoke-static {p1, v0}, LUf6;->b(LUf6;Ll7c;)LWf6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LWf6;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "feedPageViewTrackerFactory"

    .line 25
    .line 26
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final B1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LK46;->B0:LK46;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->n2()Lfg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfg6;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAe6;->b:LAe6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->e1:LnR4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LJh6;

    .line 30
    .line 31
    invoke-virtual {v0}, LJh6;->v()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "discoverFeedStoriesRepo"

    .line 36
    .line 37
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    sget-object v0, LAe6;->c:LAe6;

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
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->n2()Lfg6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lfg6;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->i1:LTqc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LTqc;->k()Ljava/util/ArrayDeque;

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
    check-cast v0, Li7d;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 35
    .line 36
    invoke-interface {v0}, LWRa;->S0()LcSa;

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
    iput-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->r1:LcSa;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->m1:LnR4;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LTwe;

    .line 53
    .line 54
    iget-object v0, v0, LTwe;->b:Lbke;

    .line 55
    .line 56
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsn9;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsn9;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "rankingEventLogger"

    .line 67
    .line 68
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string v0, "navigationHost"

    .line 73
    .line 74
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->r1:LcSa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LcSa;->a()Ljava/lang/String;

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
    sget-object v1, Laa;->Z:LcSa;

    .line 12
    .line 13
    invoke-virtual {v1}, LcSa;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LAe6;->t:LAe6;

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

.method public final I0(Z)LhYj;
    .locals 8

    .line 1
    invoke-static {}, LDq9;->I()LhYj;

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
    invoke-static {v1}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f04054b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, LnYj;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LnYj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LhYj;

    .line 46
    .line 47
    iget-boolean v6, p1, LhYj;->d:Z

    .line 48
    .line 49
    iget-object v3, p1, LhYj;->a:Lew8;

    .line 50
    .line 51
    iget v5, p1, LhYj;->c:I

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LhYj;-><init>(Lew8;LCq9;IZZ)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    return-object p1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->e1:LnR4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJh6;

    .line 10
    .line 11
    invoke-virtual {v0}, LJh6;->q()Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/snap/ui/deck/AsyncPresenterFragment;->J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final R(LQqc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->R(LQqc;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, LK46;->A0:LK46;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p2(LQqc;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->s1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 35
    .line 36
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 37
    .line 38
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->o2(LcSa;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final U1()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LpC3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lde6;->u1:Lde6;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LpC3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lde6;->v1:Lde6;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LqM5;

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final a0()LIJ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a2(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:fragment:performOnContentViewCreated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    const v2, 0x7f0b124a

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
    iput-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->s2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, LXRg;->b:Lzhi;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1
.end method

.method public final bridge synthetic b2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwg6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->t2(Lwg6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LQqc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->c1:LB73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->n2()Lfg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->w1:LXfi;

    .line 11
    .line 12
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ll7c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->o1:LnR4;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LSQh;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, LPqk;->d(LQqc;Lfg6;Ll7c;LSQh;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e(LQqc;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget v1, p1, LQqc;->i:F

    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LQqc;->e:Li7d;

    .line 42
    .line 43
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 44
    .line 45
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LDkh;->n0:LDkh;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, LGl9;->b:LGl9;

    .line 55
    .line 56
    iget-object v1, p1, LQqc;->a:LGl9;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 61
    .line 62
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 63
    .line 64
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lue6;->n0:Lue6;

    .line 69
    .line 70
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget v0, p1, LQqc;->g:I

    .line 77
    .line 78
    invoke-static {v0}, Llva;->L(I)I

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
    iget-boolean p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->y1:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->y1:Z

    .line 94
    .line 95
    sget-object p1, LAe6;->Y:LAe6;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-boolean p1, p1, LQqc;->n:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->y1:Z

    .line 107
    .line 108
    sget-object p1, LAe6;->X:LAe6;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    const-string p1, "clock"

    .line 121
    .line 122
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final g2()LcSa;
    .locals 1

    .line 1
    sget-object v0, Lue6;->n0:Lue6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LQqc;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LPqk;->b(LQqc;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Llva;->L(I)I

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
    new-instance v1, LL26;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p1, v2, p0}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p2(LQqc;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->s1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
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
    new-instance v0, Lze6;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lze6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

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

.method public final bridge synthetic k2(LqM0;)V
    .locals 0

    .line 1
    check-cast p1, Lwg6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->t2(Lwg6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n2()Lfg6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->k1:LnR4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfid;

    .line 10
    .line 11
    sget-object v1, LZg6;->c:LZg6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfid;->a(LZg6;)Lfg6;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()LwGe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LwGe;->E0()Landroid/os/Parcelable;

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

.method public final p2(LQqc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 8
    .line 9
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, LbJc;->o0:LbJc;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LtW1;->e0:LcSa;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LfE1;->n0:LfE1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LkRf;->f0:LcSa;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX4e;->Z:LX4e;

    .line 48
    .line 49
    invoke-static {v0, p1}, LY4e;->a(LX4e;LcSa;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean p1, p1, LcSa;->i0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->t1:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LpC3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lde6;->g1:Lde6;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

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

.method public final q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwg6;

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
    invoke-static {v0, v1}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LBre;

    .line 26
    .line 27
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v0, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LBre;

    .line 40
    .line 41
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v0, Lne;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1, p1}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r1()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->x1:Lve6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r2()V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "setUpNgsNavigationBar"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->j1:LnR4;
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
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LFwc;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->j1:LnR4;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LFwc;

    .line 37
    .line 38
    invoke-virtual {v3}, LFwc;->c()LRwc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LRwc;->a()LQwc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lue6;->n0:Lue6;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, LFwc;->m(LcSa;LQwc;)V

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    throw v0
.end method

.method public final s0(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->s0(LQqc;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->d1:LnR4;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LPK3;

    .line 29
    .line 30
    invoke-virtual {p1}, LPK3;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, p1, p0, v0}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->K1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->r2()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lze6;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lze6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 59
    .line 60
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 61
    .line 62
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->o2(LcSa;)Z

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

.method public final s2()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:fragment:setUpScrollUpButton"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

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
    new-instance v3, Ln86;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v4, v2}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LBre;

    .line 37
    .line 38
    invoke-virtual {v3}, LBre;->h()LF06;

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
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LBre;

    .line 52
    .line 53
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    new-instance v2, LBe6;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p0, v4}, LBe6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

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
    new-instance v2, LrM5;

    .line 74
    .line 75
    const/16 v3, 0x17

    .line 76
    .line 77
    invoke-direct {v2, v3, p0}, LrM5;-><init>(ILjava/lang/Object;)V

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
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {v3, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
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
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    throw v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->t()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lze6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t2(Lwg6;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lwg6;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwg6;->i3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lsb6;->X:Lsb6;

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LBe6;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, LBe6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

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
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v1, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "startScreenshotWatchman"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->s1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

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
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->n1:LnR4;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LIzf;

    .line 31
    .line 32
    invoke-static {v2}, LIzf;->d(LIzf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LBre;

    .line 41
    .line 42
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LBe6;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, p0, v4}, LBe6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->s1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->p1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_1
    const-string v0, "screenshotWatchman"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    throw v0
.end method

.method public final v2(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    check-cast v0, Lwg6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwg6;->p3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    move-object v8, v1

    .line 25
    iget-object v0, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->w1:LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll7c;

    .line 32
    .line 33
    new-instance v1, LDe6;

    .line 34
    .line 35
    new-instance v2, LCe6;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v12, 0x3bf

    .line 46
    .line 47
    invoke-direct/range {v2 .. v12}, LCe6;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LPH0;Ljava/lang/Boolean;LZS3;Lhad;LSnh;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, LDe6;-><init>(ILCe6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ll7c;->d(LDe6;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w(LQqc;)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "df:fragment:onPageVisible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->w(LQqc;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->w1:LXfi;

    .line 20
    .line 21
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll7c;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ll7c;->a(LQqc;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Llva;->L(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, LAe6;->e0:LAe6;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, LZn7;->d(LQqc;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lwg6;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lwg6;->U2()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v2(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u2()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->d1:LnR4;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LPK3;

    .line 85
    .line 86
    invoke-virtual {p1}, LPK3;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {p0, p1, p0, v2}, Lcom/snapchat/deck/fragment/ScopedMainPageFragment;->K1(Lcom/snapchat/deck/fragment/ScopedMainPageFragment;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snapchat/deck/fragment/ScopedMainPageFragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->r2()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lze6;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {p1, p0, v2}, Lze6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    :try_start_1
    const-string p1, "connectivityStatusIndicator"

    .line 111
    .line 112
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAe6;->Z:LAe6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q2(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
