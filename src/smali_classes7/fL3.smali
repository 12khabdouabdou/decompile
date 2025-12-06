.class public final LfL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9d;


# instance fields
.field public final X:LZqh;

.field public final Y:LYIj;

.field public final Z:LwH5;

.field public final a:Lp5a;

.field public final b:LZ0j;

.field public final c:Lake;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LcVe;

.field public final h0:Lbke;

.field public final i0:LmAf;

.field public final j0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k0:LMt7;

.field public final l0:Leo2;

.field public final m0:LWm0;

.field public final n0:LBre;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LXog;

.field public final q0:LlOa;

.field public r0:F

.field public s0:LwKc;

.field public final t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

.field public final t0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

.field public final u0:LXfi;


# direct methods
.method public constructor <init>(Lnwf;Lp5a;LkT6;LZ0j;Lake;Lcom/snap/preview/carousel/ui/StackingRecyclerView;LZqh;LYIj;LwH5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LcVe;Lbke;LmAf;Lio/reactivex/rxjava3/subjects/Subject;LMt7;Leo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfL3;->a:Lp5a;

    .line 5
    .line 6
    iput-object p4, p0, LfL3;->b:LZ0j;

    .line 7
    .line 8
    iput-object p5, p0, LfL3;->c:Lake;

    .line 9
    .line 10
    iput-object p6, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 11
    .line 12
    iput-object p7, p0, LfL3;->X:LZqh;

    .line 13
    .line 14
    iput-object p8, p0, LfL3;->Y:LYIj;

    .line 15
    .line 16
    iput-object p9, p0, LfL3;->Z:LwH5;

    .line 17
    .line 18
    iput-object p10, p0, LfL3;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p11, p0, LfL3;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p12, p0, LfL3;->g0:LcVe;

    .line 23
    .line 24
    iput-object p13, p0, LfL3;->h0:Lbke;

    .line 25
    .line 26
    iput-object p14, p0, LfL3;->i0:LmAf;

    .line 27
    .line 28
    iput-object p15, p0, LfL3;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    move-object/from16 p2, p16

    .line 31
    .line 32
    iput-object p2, p0, LfL3;->k0:LMt7;

    .line 33
    .line 34
    move-object/from16 p2, p17

    .line 35
    .line 36
    iput-object p2, p0, LfL3;->l0:Leo2;

    .line 37
    .line 38
    sget-object p2, LiQd;->Z:LiQd;

    .line 39
    .line 40
    const-string p3, "ConsolidatedFilterPagerRecyclerViewManager"

    .line 41
    .line 42
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LfL3;->m0:LWm0;

    .line 47
    .line 48
    sget-object p3, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    check-cast p1, LIP5;

    .line 51
    .line 52
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LfL3;->n0:LBre;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LfL3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance p2, LXog;

    .line 66
    .line 67
    invoke-direct {p2}, LXog;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LfL3;->p0:LXog;

    .line 74
    .line 75
    new-instance p1, LlOa;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p2}, Lhma;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LfL3;->q0:LlOa;

    .line 82
    .line 83
    new-instance p1, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 84
    .line 85
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    new-instance p2, LdL3;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-direct {p2, p0, p3}, LdL3;-><init>(LfL3;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LfL3;->t0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p6, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p6, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 105
    .line 106
    new-instance p2, LNs3;

    .line 107
    .line 108
    const/16 p3, 0xa

    .line 109
    .line 110
    invoke-direct {p2, p0, p3, p1}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, LdL3;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p0, p2}, LdL3;-><init>(LfL3;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LXfi;

    .line 123
    .line 124
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, LfL3;->u0:LXfi;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final A(LQ1c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    iget-object p1, p1, LQ1c;->d:Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->Q0(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final E1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;

    .line 10
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
    iput-boolean p1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 17
    .line 18
    return-void
.end method

.method public final G0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(LBGe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()LwKc;
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->s0:LwKc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "carouselAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l0()Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LwKc;

    .line 3
    .line 4
    iget-object v2, p0, LfL3;->p0:LXog;

    .line 5
    .line 6
    iget-object v3, v2, LXog;->c:LWog;

    .line 7
    .line 8
    iget-object v2, p0, LfL3;->Y:LYIj;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v10, 0x1fc

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v1 .. v10}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lyb2;

    .line 22
    .line 23
    new-instance v3, LsH3;

    .line 24
    .line 25
    iget-object v4, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LfL3;->a:Lp5a;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, LsH3;-><init>(Landroid/content/Context;Lp5a;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LfL3;->n0:LBre;

    .line 37
    .line 38
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, LfL3;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, LoM2;->e0:LoM2;

    .line 49
    .line 50
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v7}, Lyb2;-><init>(LsH3;Lio/reactivex/rxjava3/core/Observable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LwKc;->v(LiKc;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LfL3;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {v1, v2}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LfL3;->s0:LwKc;

    .line 67
    .line 68
    iget-object v1, p0, LfL3;->b:LZ0j;

    .line 69
    .line 70
    invoke-interface {v1}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LwJ2;

    .line 92
    .line 93
    const/16 v2, 0x1a

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LeL3;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, LeL3;-><init>(LfL3;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput-object v1, v2, v4

    .line 123
    .line 124
    aput-object v3, v2, v0

    .line 125
    .line 126
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(JZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()LKu;
    .locals 5

    .line 1
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, LfL3;->q0:LlOa;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lhma;->f(LwGe;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v1}, LwGe;->b0(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object v3, v4

    .line 45
    :goto_2
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, LwKc;->a(I)LKu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_5
    return-object v4
.end method

.method public final u()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LcVe;
    .locals 1

    .line 1
    iget-object v0, p0, LfL3;->g0:LcVe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LfL3;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 16
    .line 17
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-nez v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v3, p0, LfL3;->k0:LMt7;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, LfL3;->l0:Leo2;

    .line 46
    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LfL3;->t()LKu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LwKc;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    rem-int/2addr v4, v1

    .line 64
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LwKc;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v5, v0, v4, v1}, Leo2;->b(LKu;II)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v1}, LwGe;->H(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    int-to-float v1, v2

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float v1, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v1, v0

    .line 103
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    rem-int v2, v4, v2

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LwKc;->a(I)LKu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, LwKc;->getItemCount()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    rem-int/2addr v3, v6

    .line 134
    invoke-virtual {v2, v3}, LwKc;->a(I)LKu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, LwKc;->getItemCount()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    rem-int/2addr v4, v3

    .line 147
    invoke-virtual {p0}, LfL3;->a()LwKc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, LwKc;->getItemCount()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v5, v0, v4, v3}, Leo2;->b(LKu;II)V

    .line 156
    .line 157
    .line 158
    instance-of v3, v0, LHMj;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    check-cast v0, LHMj;

    .line 163
    .line 164
    iget-object v0, v0, LHMj;->X:LJMj;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    instance-of v3, v0, Lgrh;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    check-cast v0, Lgrh;

    .line 172
    .line 173
    iget-object v0, v0, Lgrh;->X:LJMj;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget-object v0, LJMj;->h0:LJMj;

    .line 177
    .line 178
    :goto_1
    instance-of v3, v2, LHMj;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    check-cast v2, LHMj;

    .line 183
    .line 184
    iget-object v2, v2, LHMj;->X:LJMj;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of v3, v2, Lgrh;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    check-cast v2, Lgrh;

    .line 192
    .line 193
    iget-object v2, v2, Lgrh;->X:LJMj;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v2, LJMj;->h0:LJMj;

    .line 197
    .line 198
    :goto_2
    iget-object v3, p0, LfL3;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 199
    .line 200
    if-eq v0, v2, :cond_8

    .line 201
    .line 202
    new-instance v4, LVs7;

    .line 203
    .line 204
    invoke-direct {v4, v0, v2, v1}, LVs7;-><init>(LJMj;LJMj;F)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput v1, p0, LfL3;->r0:F

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget v1, p0, LfL3;->r0:F

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    cmpg-float v1, v1, v4

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance v1, LVs7;

    .line 222
    .line 223
    invoke-direct {v1, v0, v2, v4}, LVs7;-><init>(LJMj;LJMj;F)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput v4, p0, LfL3;->r0:F

    .line 230
    .line 231
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 232
    return v0

    .line 233
    :cond_b
    return v1
.end method
