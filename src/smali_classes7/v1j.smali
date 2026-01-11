.class public final Lv1j;
.super LrP0;
.source "SourceFile"

# interfaces
.implements LKQh;


# instance fields
.field public A0:Lzde;

.field public final Z:LU6e;

.field public final e0:LQ8e;

.field public final f0:LF21;

.field public final g0:LgKg;

.field public final h0:LYZf;

.field public final i0:LX1h;

.field public final j0:LL44;

.field public final k0:Lrqi;

.field public final l0:LEXi;

.field public final m0:LDBe;

.field public final n0:Lnp0;

.field public final o0:LJp0;

.field public final p0:LT75;

.field public final q0:LnJe;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public s0:Lo11;

.field public t0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LV6e;

.field public final x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public y0:Landroid/widget/FrameLayout;

.field public z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(LU6e;LQ8e;LT75;LF21;LgKg;LYZf;LX1h;LL44;LDBe;Lrqi;LEXi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1j;->Z:LU6e;

    .line 5
    .line 6
    iput-object p2, p0, Lv1j;->e0:LQ8e;

    .line 7
    .line 8
    iput-object p4, p0, Lv1j;->f0:LF21;

    .line 9
    .line 10
    iput-object p5, p0, Lv1j;->g0:LgKg;

    .line 11
    .line 12
    iput-object p6, p0, Lv1j;->h0:LYZf;

    .line 13
    .line 14
    iput-object p7, p0, Lv1j;->i0:LX1h;

    .line 15
    .line 16
    iput-object p8, p0, Lv1j;->j0:LL44;

    .line 17
    .line 18
    iput-object p10, p0, Lv1j;->k0:Lrqi;

    .line 19
    .line 20
    iput-object p11, p0, Lv1j;->l0:LEXi;

    .line 21
    .line 22
    iput-object p9, p0, Lv1j;->m0:LDBe;

    .line 23
    .line 24
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 25
    .line 26
    const-string p2, "TimelineToolThumbnailPresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Lv1j;->n0:Lnp0;

    .line 33
    .line 34
    sget-object p4, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p4, p0, Lv1j;->o0:LJp0;

    .line 37
    .line 38
    iput-object p3, p0, Lv1j;->p0:LT75;

    .line 39
    .line 40
    new-instance p3, Lnp0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LnJe;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lv1j;->q0:LnJe;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    new-instance p1, Lq1j;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Lq1j;-><init>(Lv1j;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lv1j;->u0:LREi;

    .line 71
    .line 72
    new-instance p1, Lq1j;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, Lq1j;-><init>(Lv1j;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LREi;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lv1j;->v0:LREi;

    .line 84
    .line 85
    new-instance p1, LV6e;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-direct {p1, p2, p0}, LV6e;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lv1j;->w0:LV6e;

    .line 92
    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lv1j;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw1j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv1j;->e3(Lw1j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1j;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lb1j;->l0:LAQ0;

    .line 12
    .line 13
    invoke-virtual {v1}, LAQ0;->D1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lzkc;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d3(LI2j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1j;->Z:LU6e;

    .line 2
    .line 3
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    iget-object v1, p0, Lv1j;->q0:LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->g()LA36;

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
    new-instance v0, LgWh;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LrNi;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v3, p0}, LrNi;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v1}, LnJe;->i()Lxp0;

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
    new-instance v0, LSri;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, p1}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, Lr1j;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lr1j;-><init>(Lv1j;I)V

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
    sget-object p1, LOti;->n0:LOti;

    .line 75
    .line 76
    new-instance v0, Lp1j;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v0, p0, v2}, Lp1j;-><init>(Lv1j;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e3(Lw1j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1a68

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lw1j;->b:Landroid/view/ViewGroup;

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
    iput-object v0, p0, Lv1j;->y0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v0, p1, Lw1j;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lv1j;->z0:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p1, Lw1j;->c:Lzde;

    .line 22
    .line 23
    iput-object p1, p0, Lv1j;->A0:Lzde;

    .line 24
    .line 25
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, Lv1j;->h0:LYZf;

    .line 2
    .line 3
    iget-object v1, v0, LYZf;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LYZf;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lv1j;->A0:Lzde;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, v0, Lzde;->t:Z

    .line 26
    .line 27
    iget-object v3, p0, Lv1j;->q0:LnJe;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lv1j;->d3(LI2j;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lv1j;->Z:LU6e;

    .line 36
    .line 37
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 38
    .line 39
    invoke-virtual {v3}, LnJe;->g()LA36;

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
    new-instance v0, Lrdi;

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v4, p0}, Lrdi;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Lwci;

    .line 64
    .line 65
    const/16 v5, 0x14

    .line 66
    .line 67
    invoke-direct {v0, v5, p0}, Lwci;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v3}, LnJe;->i()Lxp0;

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
    new-instance v0, LZhi;

    .line 85
    .line 86
    const/16 v5, 0x16

    .line 87
    .line 88
    invoke-direct {v0, v5, p0}, LZhi;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LOti;->m0:LOti;

    .line 97
    .line 98
    new-instance v4, Lp1j;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v4, p0, v6}, Lp1j;-><init>(Lv1j;I)V

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
    iget-object v4, p0, Lv1j;->y0:Landroid/widget/FrameLayout;

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
    iget-object v4, p0, Lv1j;->y0:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lo11;

    .line 130
    .line 131
    iget-object v5, p0, Lv1j;->u0:LREi;

    .line 132
    .line 133
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, La1j;

    .line 138
    .line 139
    iget-object v6, v6, La1j;->k:LREi;

    .line 140
    .line 141
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LZ0j;

    .line 146
    .line 147
    iget-object v7, p0, Lv1j;->g0:LgKg;

    .line 148
    .line 149
    iget-object v7, v7, LgKg;->c:LfKg;

    .line 150
    .line 151
    invoke-direct {v4, v6, v7}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lv1j;->s0:Lo11;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

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
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, La1j;

    .line 175
    .line 176
    iget v5, v5, LlYi;->c:I

    .line 177
    .line 178
    mul-int/lit8 v5, v5, 0x2

    .line 179
    .line 180
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    iget-object v5, p0, Lv1j;->z0:Landroid/content/Context;

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
    const v5, 0x7f07134e

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
    iput-object v0, p0, Lv1j;->t0:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 203
    .line 204
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lv1j;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lp1j;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-direct {v1, p0, v3}, Lp1j;-><init>(Lv1j;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lp1j;

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-direct {v3, p0, v4}, Lp1j;-><init>(Lv1j;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v3, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lr1j;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p0, v1}, Lr1j;-><init>(Lv1j;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_2
    const-string v0, "context"

    .line 244
    .line 245
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_5
    const-string v0, "previewToolConfig"

    .line 258
    .line 259
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method
