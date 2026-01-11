.class public final LS38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:LnJe;

.field public final a:Lj8j;

.field public final b:LcH8;

.field public c:Landroid/view/ViewGroup;

.field public e0:Z

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Z

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:LR38;

.field public final l0:LJ1;

.field public final m0:LhC5;

.field public t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lj8j;LcH8;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS38;->a:Lj8j;

    .line 7
    .line 8
    iput-object p2, p0, LS38;->b:LcH8;

    .line 9
    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LS38;->X:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LS38;->Y:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object p2, LY18;->Z:LY18;

    .line 25
    .line 26
    const-string v2, "FriendsFeedTooltipManager"

    .line 27
    .line 28
    invoke-static {p2, p2, v2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v2, LnJe;

    .line 33
    .line 34
    invoke-direct {v2, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LS38;->Z:LnJe;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LS38;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LS38;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LS38;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    iput-boolean v1, p0, LS38;->i0:Z

    .line 61
    .line 62
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 63
    .line 64
    sget-object p2, LALd;->m0:LALd;

    .line 65
    .line 66
    iget-object v2, p1, Lj8j;->b:LOF3;

    .line 67
    .line 68
    invoke-interface {v2, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v3, LD18;->c:LD18;

    .line 73
    .line 74
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, LD18;->t:LD18;

    .line 79
    .line 80
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, LrNi;

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-direct {v4, v5, p1}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, LvV7;->x0:LvV7;

    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 101
    .line 102
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LQU7;->t:LQU7;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LS38;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    new-instance p1, LR38;

    .line 114
    .line 115
    invoke-direct {p1, v0, p0}, LR38;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LS38;->k0:LR38;

    .line 119
    .line 120
    new-instance p1, LJ1;

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LS38;->l0:LJ1;

    .line 128
    .line 129
    new-instance p1, LhC5;

    .line 130
    .line 131
    invoke-direct {p1, p0, v1}, LhC5;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LS38;->m0:LhC5;

    .line 135
    .line 136
    return-void
.end method

.method public static final a(LS38;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS38;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, LS38;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v3, LDpd;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static final b(LS38;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS38;->Z:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LS38;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-static {v2, v2, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LL28;->e0:LL28;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LQ38;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, LQ38;-><init>(LS38;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LS38;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS38;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS38;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS38;->e0:Z

    .line 7
    .line 8
    iget-object v0, p0, LS38;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v2, v0, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/snap/ui/view/PullToRefreshLayout;->e0:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, LS38;->k0:LR38;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LS38;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LS38;->l0:LJ1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LS38;->m0:LhC5;

    .line 40
    .line 41
    iget-boolean v2, v0, LhC5;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LS38;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LZXe;->t(LbYe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v0, LhC5;->b:Z

    .line 58
    .line 59
    :cond_4
    iput-object v1, p0, LS38;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v1, p0, LS38;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, LS38;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final e(Lk8j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS38;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/OnBoardTooltipView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->D0:LgNh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lcom/snap/ui/view/OnBoardTooltipView;->x0:F

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    invoke-virtual {v1, v2, v3}, LgNh;->g(D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->E0:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 49
    .line 50
    .line 51
    new-instance v2, LC1d;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v3}, LC1d;-><init>(Lcom/snap/ui/view/OnBoardTooltipView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LS38;->Y:Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
