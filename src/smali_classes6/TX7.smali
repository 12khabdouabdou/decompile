.class public final LTX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:LBre;

.field public final a:LLIi;

.field public final b:LaA8;

.field public c:Landroid/view/ViewGroup;

.field public e0:Z

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Z

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:LSX7;

.field public final l0:Lq1;

.field public final m0:LcL3;

.field public t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LLIi;LaA8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LTX7;->a:LLIi;

    .line 6
    .line 7
    iput-object p2, p0, LTX7;->b:LaA8;

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LTX7;->X:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LTX7;->Y:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object p2, LXV7;->Z:LXV7;

    .line 24
    .line 25
    const-string v1, "FriendsFeedTooltipManager"

    .line 26
    .line 27
    invoke-static {p2, p2, v1}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, LBre;

    .line 32
    .line 33
    invoke-direct {v1, p2}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LTX7;->Z:LBre;

    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LTX7;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LTX7;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LTX7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, LTX7;->i0:Z

    .line 61
    .line 62
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 63
    .line 64
    sget-object p2, LRud;->n0:LRud;

    .line 65
    .line 66
    iget-object v1, p1, LLIi;->b:LpC3;

    .line 67
    .line 68
    invoke-interface {v1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, LDV7;->c:LDV7;

    .line 73
    .line 74
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, LDV7;->t:LDV7;

    .line 79
    .line 80
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, LkYh;

    .line 85
    .line 86
    const/16 v4, 0x16

    .line 87
    .line 88
    invoke-direct {v3, v4, p1}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, LLV7;->f0:LLV7;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 102
    .line 103
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LUU5;->p0:LUU5;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LTX7;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    new-instance p1, LSX7;

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, LSX7;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LTX7;->k0:LSX7;

    .line 120
    .line 121
    new-instance p1, Lq1;

    .line 122
    .line 123
    const/16 p2, 0x12

    .line 124
    .line 125
    invoke-direct {p1, p2, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LTX7;->l0:Lq1;

    .line 129
    .line 130
    new-instance p1, LcL3;

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    invoke-direct {p1, p0, p2}, LcL3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LTX7;->m0:LcL3;

    .line 137
    .line 138
    return-void
.end method

.method public static final a(LTX7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LTX7;->X:Ljava/util/HashMap;

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
    iget-object v2, p0, LTX7;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v3, Lhad;

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
    invoke-direct {v3, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public static final d(LTX7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTX7;->Z:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LTX7;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-static {v2, v2, v1}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LLW7;->X:LLW7;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LRX7;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, LRX7;-><init>(LTX7;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LTX7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTX7;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LTX7;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LTX7;->e0:Z

    .line 7
    .line 8
    iget-object v0, p0, LTX7;->c:Landroid/view/ViewGroup;

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
    iget-object v2, p0, LTX7;->k0:LSX7;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LTX7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LTX7;->l0:Lq1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LTX7;->m0:LcL3;

    .line 40
    .line 41
    iget-boolean v2, v0, LcL3;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LTX7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LrGe;->t(LtGe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v0, LcL3;->b:Z

    .line 58
    .line 59
    :cond_4
    iput-object v1, p0, LTX7;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object v1, p0, LTX7;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, LTX7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final e(LMIi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTX7;->X:Ljava/util/HashMap;

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
    iget-object v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->D0:LFph;

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
    invoke-virtual {v1, v2, v3}, LFph;->g(D)V

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
    new-instance v2, LJMc;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v3}, LJMc;-><init>(Lcom/snap/ui/view/OnBoardTooltipView;I)V

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
    iget-object v0, p0, LTX7;->Y:Ljava/util/HashMap;

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
