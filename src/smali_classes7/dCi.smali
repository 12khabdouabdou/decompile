.class public final LdCi;
.super LqM0;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public A0:LbWd;

.field public final Z:LEPd;

.field public final e0:LERd;

.field public final f0:LUY0;

.field public final g0:LXog;

.field public final h0:LyGf;

.field public final i0:LJkh;

.field public final j0:Lh04;

.field public final k0:LkYh;

.field public final l0:Lyyi;

.field public final m0:Lbke;

.field public final n0:LWm0;

.field public final o0:Lrn0;

.field public final p0:Ld25;

.field public final q0:LBre;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public s0:LIX0;

.field public t0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public final w0:LFPd;

.field public final x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public y0:Landroid/widget/FrameLayout;

.field public z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(LEPd;LERd;Ld25;LUY0;LXog;LyGf;LJkh;Lh04;Lbke;LkYh;Lyyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdCi;->Z:LEPd;

    .line 5
    .line 6
    iput-object p2, p0, LdCi;->e0:LERd;

    .line 7
    .line 8
    iput-object p4, p0, LdCi;->f0:LUY0;

    .line 9
    .line 10
    iput-object p5, p0, LdCi;->g0:LXog;

    .line 11
    .line 12
    iput-object p6, p0, LdCi;->h0:LyGf;

    .line 13
    .line 14
    iput-object p7, p0, LdCi;->i0:LJkh;

    .line 15
    .line 16
    iput-object p8, p0, LdCi;->j0:Lh04;

    .line 17
    .line 18
    iput-object p10, p0, LdCi;->k0:LkYh;

    .line 19
    .line 20
    iput-object p11, p0, LdCi;->l0:Lyyi;

    .line 21
    .line 22
    iput-object p9, p0, LdCi;->m0:Lbke;

    .line 23
    .line 24
    sget-object p1, LiQd;->Z:LiQd;

    .line 25
    .line 26
    const-string p2, "TimelineToolThumbnailPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, LdCi;->n0:LWm0;

    .line 33
    .line 34
    sget-object p4, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p4, p0, LdCi;->o0:Lrn0;

    .line 37
    .line 38
    iput-object p3, p0, LdCi;->p0:Ld25;

    .line 39
    .line 40
    new-instance p3, LWm0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LBre;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LdCi;->q0:LBre;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p1, LaCi;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, LaCi;-><init>(LdCi;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LdCi;->u0:LXfi;

    .line 71
    .line 72
    new-instance p1, LaCi;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, LaCi;-><init>(LdCi;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LXfi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LdCi;->v0:LXfi;

    .line 84
    .line 85
    new-instance p1, LFPd;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-direct {p1, p2, p0}, LFPd;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LdCi;->w0:LFPd;

    .line 92
    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LdCi;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LeCi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LdCi;->U2(LeCi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, LdCi;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLBi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LLBi;->l0:LwN0;

    .line 12
    .line 13
    invoke-virtual {v1}, LwN0;->C1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LO5c;->B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S2(LnDi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LdCi;->Z:LEPd;

    .line 2
    .line 3
    iget-object v0, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    iget-object v1, p0, LdCi;->q0:LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LRli;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, v2, p0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LHKh;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v0, v3, p0}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LmYh;

    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, p1}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LbCi;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, LbCi;-><init>(LdCi;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lb0i;->s0:Lb0i;

    .line 75
    .line 76
    new-instance v0, LZBi;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v0, p0, v2}, LZBi;-><init>(LdCi;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final U2(LeCi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1906

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LeCi;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object v0, p0, LdCi;->y0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p1, LeCi;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LdCi;->z0:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p1, LeCi;->c:LbWd;

    .line 22
    .line 23
    iput-object p1, p0, LdCi;->A0:LbWd;

    .line 24
    .line 25
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, LdCi;->h0:LyGf;

    .line 2
    .line 3
    iget-object v1, v0, LyGf;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LyGf;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LdCi;->A0:LbWd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, v0, LbWd;->v:Z

    .line 26
    .line 27
    iget-object v3, p0, LdCi;->q0:LBre;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LdCi;->S2(LnDi;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LdCi;->Z:LEPd;

    .line 36
    .line 37
    iget-object v0, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 38
    .line 39
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LQNh;

    .line 52
    .line 53
    const/16 v4, 0x1b

    .line 54
    .line 55
    invoke-direct {v0, v4, p0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lw9i;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v0, v5, p0}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LTNh;

    .line 85
    .line 86
    const/16 v5, 0x16

    .line 87
    .line 88
    invoke-direct {v0, v5, p0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lb0i;->r0:Lb0i;

    .line 97
    .line 98
    new-instance v4, LZBi;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v4, p0, v6}, LZBi;-><init>(LdCi;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 108
    .line 109
    iget-object v4, p0, LdCi;->y0:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const-string v5, "thumbnailContainer"

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v0, v4}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LdCi;->y0:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LIX0;

    .line 130
    .line 131
    iget-object v5, p0, LdCi;->u0:LXfi;

    .line 132
    .line 133
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LKBi;

    .line 138
    .line 139
    iget-object v6, v6, LKBi;->k:LXfi;

    .line 140
    .line 141
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LJBi;

    .line 146
    .line 147
    iget-object v7, p0, LdCi;->g0:LXog;

    .line 148
    .line 149
    iget-object v7, v7, LXog;->c:LWog;

    .line 150
    .line 151
    invoke-direct {v4, v6, v7}, LIX0;-><init>(LYIj;LWR6;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, LdCi;->s0:LIX0;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    const v6, 0x800053

    .line 166
    .line 167
    .line 168
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LKBi;

    .line 175
    .line 176
    iget v5, v5, Lezi;->c:I

    .line 177
    .line 178
    mul-int/lit8 v5, v5, 0x2

    .line 179
    .line 180
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    iget-object v5, p0, LdCi;->z0:Landroid/content/Context;

    .line 183
    .line 184
    if-eqz v5, :cond_2

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v5, 0x7f071335

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LdCi;->t0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 203
    .line 204
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, LdCi;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, LZBi;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-direct {v1, p0, v3}, LZBi;-><init>(LdCi;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LZBi;

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-direct {v3, p0, v4}, LZBi;-><init>(LdCi;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LbCi;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p0, v1}, LbCi;-><init>(LdCi;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_2
    const-string v0, "context"

    .line 244
    .line 245
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_5
    const-string v0, "previewToolConfig"

    .line 258
    .line 259
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method
