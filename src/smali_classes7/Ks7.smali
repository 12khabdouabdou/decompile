.class public final LKs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq2;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements LuKc;


# instance fields
.field public A0:LcL3;

.field public final B0:Lq1;

.field public C0:Z

.field public final X:LGo;

.field public final Y:LhFh;

.field public final Z:LkT6;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LwH5;

.field public final c:LdN5;

.field public final e0:Leo2;

.field public final f0:LcVe;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final h0:LROd;

.field public final i0:Lbke;

.field public final j0:LmAf;

.field public final k0:Ls28;

.field public final l0:Z

.field public final m0:LmOa;

.field public final n0:LWm0;

.field public final o0:Lrn0;

.field public final p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public r0:Ljava/lang/Long;

.field public final s0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:LBre;

.field public final t0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final u0:LFs7;

.field public v0:Lri6;

.field public w0:LwKc;

.field public x0:LgU2;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public z0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LwH5;LdN5;LBre;LGo;LhFh;LkT6;Leo2;LcVe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LpC3;LROd;Lbke;LmAf;Ls28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, LKs7;->b:LwH5;

    .line 7
    .line 8
    iput-object p3, p0, LKs7;->c:LdN5;

    .line 9
    .line 10
    iput-object p4, p0, LKs7;->t:LBre;

    .line 11
    .line 12
    iput-object p5, p0, LKs7;->X:LGo;

    .line 13
    .line 14
    iput-object p6, p0, LKs7;->Y:LhFh;

    .line 15
    .line 16
    iput-object p7, p0, LKs7;->Z:LkT6;

    .line 17
    .line 18
    iput-object p8, p0, LKs7;->e0:Leo2;

    .line 19
    .line 20
    iput-object p9, p0, LKs7;->f0:LcVe;

    .line 21
    .line 22
    iput-object p10, p0, LKs7;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    iput-object p12, p0, LKs7;->h0:LROd;

    .line 25
    .line 26
    iput-object p13, p0, LKs7;->i0:Lbke;

    .line 27
    .line 28
    move-object p2, p14

    .line 29
    iput-object p2, p0, LKs7;->j0:LmAf;

    .line 30
    .line 31
    move-object p2, p15

    .line 32
    iput-object p2, p0, LKs7;->k0:Ls28;

    .line 33
    .line 34
    iget-boolean p2, p12, LROd;->l:Z

    .line 35
    .line 36
    iput-boolean p2, p0, LKs7;->l0:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, LmOa;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p3}, Lhma;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lix2;

    .line 48
    .line 49
    invoke-direct {p2}, Lix2;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p2, p0, LKs7;->m0:LmOa;

    .line 53
    .line 54
    sget-object p2, LiQd;->Z:LiQd;

    .line 55
    .line 56
    const-string p3, "FilterSelectorCarouselRecyclerViewManager"

    .line 57
    .line 58
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LKs7;->n0:LWm0;

    .line 63
    .line 64
    sget-object p2, Lrn0;->a:Lrn0;

    .line 65
    .line 66
    iput-object p2, p0, LKs7;->o0:Lrn0;

    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LKs7;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LKs7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    sget-object p3, LxPd;->N2:LxPd;

    .line 83
    .line 84
    invoke-interface {p11, p3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 89
    .line 90
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, LKs7;->s0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    sget-object p3, LxPd;->o3:LxPd;

    .line 96
    .line 97
    invoke-interface {p11, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 102
    .line 103
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, LKs7;->t0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 107
    .line 108
    new-instance p3, LFs7;

    .line 109
    .line 110
    new-instance p4, LGs7;

    .line 111
    .line 112
    const/4 p5, 0x0

    .line 113
    invoke-direct {p4, p0, p5}, LGs7;-><init>(LKs7;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p1, p12, p4, p2}, LFs7;-><init>(Landroidx/recyclerview/widget/RecyclerView;LROd;LGs7;Lrn0;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, LKs7;->u0:LFs7;

    .line 120
    .line 121
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LKs7;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    new-instance p1, Lq1;

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    invoke-direct {p1, p2, p0}, Lq1;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LKs7;->B0:Lq1;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()LwKc;
    .locals 1

    .line 1
    iget-object v0, p0, LKs7;->w0:LwKc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "observableViewModelSectionAdapter"

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
    iget-object v0, p0, LKs7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(JZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKs7;->r0:Ljava/lang/Long;

    .line 3
    .line 4
    const-string v1, "scrollHelper"

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, LKs7;->v0:Lri6;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2, p4}, Lri6;->i(JZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LKs7;->a()LwKc;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, LwKc;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, p3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, LKs7;->a()LwKc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, LwKc;->f(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v3, p1

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, LKs7;->v0:Lri6;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, p1, p2, p4}, Lri6;->i(JZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, LKs7;->r0:Ljava/lang/Long;

    .line 63
    .line 64
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v1, p0, LKs7;->t:LBre;

    .line 67
    .line 68
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LKs7;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    const-wide/16 v4, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, p3, v2}, Lio/reactivex/rxjava3/core/Observable;->P0(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v1, LyZ3;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p1, p2, v2}, LyZ3;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v1, LZI6;

    .line 106
    .line 107
    const-class v4, Lrn0;

    .line 108
    .line 109
    const-string v5, "err"

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    iget-object v3, p0, LKs7;->o0:Lrn0;

    .line 113
    .line 114
    const-string v6, "err(Ljava/lang/Throwable;)V"

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x4

    .line 118
    invoke-direct/range {v1 .. v8}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LY57;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1, p2, p4}, LY57;-><init>(LKs7;JZ)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    invoke-static {p3, v1, v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, LKs7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LKs7;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKs7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFilterSelectorClickedEvent(LMs7;)V
    .locals 5
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LKs7;->m0:LmOa;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lhma;->f(LwGe;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LKs7;->a()LwKc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, LwKc;->a(I)LKu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, LKu;->y()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p1, LMs7;->a:J

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, LKs7;->h0:LROd;

    .line 55
    .line 56
    iget-boolean p1, p1, LROd;->m:Z

    .line 57
    .line 58
    iget-object v0, p0, LKs7;->X:LGo;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, v0, LGo;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LGo;->D(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, LGo;->D(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, LKs7;->t:LBre;

    .line 92
    .line 93
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LKs7;->t0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LY37;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-direct {v0, p0, v1, p1}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, LKs7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LKs7;->X:LGo;

    .line 2
    .line 3
    iget-object v1, v0, LGo;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, LKs7;->d(JZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, LGo;->D(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, LKs7;->d(JZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t()LKu;
    .locals 5

    .line 1
    invoke-virtual {p0}, LKs7;->a()LwKc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v3, p0, LKs7;->m0:LmOa;

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
    iget-object v0, p0, LKs7;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()LcVe;
    .locals 1

    .line 1
    iget-object v0, p0, LKs7;->f0:LcVe;

    .line 2
    .line 3
    return-object v0
.end method
