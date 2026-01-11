.class public final LSi6;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:LfKg;

.field public final Z:LgKg;

.field public final e0:LNh6;

.field public final f0:LTT8;

.field public final g0:Lzvi;

.field public final h0:LjA1;

.field public final i0:LTh6;

.field public final j0:Lnk6;

.field public final k0:LuR5;

.field public final l0:LiV9;

.field public final m0:LJi6;

.field public final n0:Lw8k;

.field public final o0:LX7h;

.field public final p0:LtO1;

.field public final q0:LmGc;

.field public final r0:LNSc;

.field public final s0:LNT5;

.field public final t0:LFhd;

.field public final u0:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final v0:LVCe;

.field public final w0:LnJe;

.field public x0:Z

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LgKg;LNh6;LTT8;Lzvi;LjA1;LTh6;Lnk6;LuR5;LiV9;LJi6;Lw8k;LX7h;LtO1;LmGc;LNSc;LNT5;LFhd;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LVCe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi6;->Z:LgKg;

    .line 5
    .line 6
    iput-object p2, p0, LSi6;->e0:LNh6;

    .line 7
    .line 8
    iput-object p3, p0, LSi6;->f0:LTT8;

    .line 9
    .line 10
    iput-object p4, p0, LSi6;->g0:Lzvi;

    .line 11
    .line 12
    iput-object p5, p0, LSi6;->h0:LjA1;

    .line 13
    .line 14
    iput-object p6, p0, LSi6;->i0:LTh6;

    .line 15
    .line 16
    iput-object p7, p0, LSi6;->j0:Lnk6;

    .line 17
    .line 18
    iput-object p8, p0, LSi6;->k0:LuR5;

    .line 19
    .line 20
    iput-object p9, p0, LSi6;->l0:LiV9;

    .line 21
    .line 22
    iput-object p10, p0, LSi6;->m0:LJi6;

    .line 23
    .line 24
    iput-object p11, p0, LSi6;->n0:Lw8k;

    .line 25
    .line 26
    iput-object p12, p0, LSi6;->o0:LX7h;

    .line 27
    .line 28
    iput-object p13, p0, LSi6;->p0:LtO1;

    .line 29
    .line 30
    iput-object p14, p0, LSi6;->q0:LmGc;

    .line 31
    .line 32
    iput-object p15, p0, LSi6;->r0:LNSc;

    .line 33
    .line 34
    move-object/from16 p2, p16

    .line 35
    .line 36
    iput-object p2, p0, LSi6;->s0:LNT5;

    .line 37
    .line 38
    move-object/from16 p2, p17

    .line 39
    .line 40
    iput-object p2, p0, LSi6;->t0:LFhd;

    .line 41
    .line 42
    move-object/from16 p2, p18

    .line 43
    .line 44
    iput-object p2, p0, LSi6;->u0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 45
    .line 46
    move-object/from16 p2, p20

    .line 47
    .line 48
    iput-object p2, p0, LSi6;->v0:LVCe;

    .line 49
    .line 50
    sget-object p2, LPh6;->Z:LPh6;

    .line 51
    .line 52
    move-object/from16 p3, p19

    .line 53
    .line 54
    check-cast p3, LTT5;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p3, "DiscoverFeedManagementPresenter"

    .line 60
    .line 61
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, LSi6;->w0:LnJe;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LSi6;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LSi6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    iget-object p1, p1, LgKg;->c:LfKg;

    .line 84
    .line 85
    iput-object p1, p0, LSi6;->B0:LfKg;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

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
    iget-object v0, p0, LSi6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LrP0;->D1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSi6;->i3(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LrVe;)V
    .locals 7

    .line 1
    new-instance v0, Lx0d;

    .line 2
    .line 3
    iget-object v5, p0, LSi6;->u0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget-object v2, p0, LSi6;->g0:Lzvi;

    .line 6
    .line 7
    iget-object v4, p0, LSi6;->k0:LuR5;

    .line 8
    .line 9
    iget-object v1, p0, LSi6;->v0:LVCe;

    .line 10
    .line 11
    iget-object v3, p0, LSi6;->w0:LnJe;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lx0d;-><init>(LVCe;Lzvi;LnJe;LuR5;Lcom/snap/core/application/SnapResourcesContextWrapper;LrVe;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lc6b;

    .line 18
    .line 19
    invoke-direct {p1}, Lc6b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, LSi6;->e3(LNYc;LNGa;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, LSi6;->g3(LNYc;Lc6b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LSi6;->s0:LNT5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LRn7;

    .line 34
    .line 35
    invoke-direct {v0}, LRn7;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LXc;->Z:LXc;

    .line 39
    .line 40
    iput-object v1, v0, LRn7;->B0:LXc;

    .line 41
    .line 42
    sget-object v1, Lsod;->x2:Lsod;

    .line 43
    .line 44
    iput-object v1, v0, LHm7;->p0:Lsod;

    .line 45
    .line 46
    iget-object v1, p1, LNT5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lka6;

    .line 49
    .line 50
    iget-object v1, v1, Lka6;->a:LGW5;

    .line 51
    .line 52
    iget-object v1, v1, LGW5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, LHm7;->u0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, LNT5;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbe1;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d3()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LNg7;

    .line 3
    .line 4
    iget-object v2, p0, LSi6;->j0:Lnk6;

    .line 5
    .line 6
    iget-object v3, p0, LSi6;->l0:LiV9;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LNg7;-><init>(Lnk6;LiV9;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LNGa;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, LNGa;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, LSi6;->e3(LNYc;LNGa;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LfZc;

    .line 21
    .line 22
    iget-object v5, p0, LSi6;->w0:LnJe;

    .line 23
    .line 24
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-array v5, v0, [LNYc;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v2, v5, v6

    .line 36
    .line 37
    aput-object v1, v5, v3

    .line 38
    .line 39
    invoke-static {v5}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v5, p0, LSi6;->n0:Lw8k;

    .line 46
    .line 47
    iget-object v6, p0, LSi6;->B0:LfKg;

    .line 48
    .line 49
    const/16 v12, 0x1e0

    .line 50
    .line 51
    invoke-direct/range {v4 .. v12}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LJi6;->b:[LNL9;

    .line 55
    .line 56
    iget-object v1, p0, LSi6;->m0:LJi6;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, LJi6;->a(LfZc;I)Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LfYe;->X0()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LrP0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v2, v3

    .line 78
    :goto_0
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v1, v3

    .line 96
    :goto_2
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LKi6;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f040545

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-direct {v2, v5, v0, v6}, LKi6;-><init>(Landroid/content/Context;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_5
    if-nez v3, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v4}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final e3(LNYc;LNGa;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LLwf;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LSi6;->w0:LnJe;

    .line 6
    .line 7
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LkM5;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, p0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LSi6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f3()V
    .locals 8

    .line 1
    new-instance v0, LLT8;

    .line 2
    .line 3
    iget-object v7, p0, LSi6;->u0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget-object v3, p0, LSi6;->p0:LtO1;

    .line 6
    .line 7
    iget-object v5, p0, LSi6;->k0:LuR5;

    .line 8
    .line 9
    iget-object v1, p0, LSi6;->f0:LTT8;

    .line 10
    .line 11
    iget-object v2, p0, LSi6;->o0:LX7h;

    .line 12
    .line 13
    iget-object v4, p0, LSi6;->w0:LnJe;

    .line 14
    .line 15
    iget-object v6, p0, LSi6;->i0:LTh6;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LLT8;-><init>(LTT8;LX7h;LtO1;LnJe;LuR5;LTh6;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lc6b;

    .line 21
    .line 22
    invoke-direct {v1}, Lc6b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LSi6;->e3(LNYc;LNGa;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LSi6;->g3(LNYc;Lc6b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g3(LNYc;Lc6b;)V
    .locals 11

    .line 1
    new-instance v0, Lia6;

    .line 2
    .line 3
    iget-object v6, p0, LSi6;->t0:LFhd;

    .line 4
    .line 5
    iget-object v7, p0, LSi6;->r0:LNSc;

    .line 6
    .line 7
    iget-object v1, p0, LSi6;->w0:LnJe;

    .line 8
    .line 9
    iget-object v2, p0, LSi6;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object v3, p0, LSi6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v4, p0, LSi6;->g0:Lzvi;

    .line 14
    .line 15
    iget-object v5, p0, LSi6;->f0:LTT8;

    .line 16
    .line 17
    iget-object v8, p0, LSi6;->s0:LNT5;

    .line 18
    .line 19
    iget-object v9, p0, LSi6;->q0:LmGc;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lia6;-><init>(LnJe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lzvi;LTT8;LFhd;LNSc;LNT5;LmGc;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lw8k;

    .line 25
    .line 26
    const-class v2, La6b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LfZc;

    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [LNYc;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object p2, v0, v1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput-object p1, v0, p2

    .line 49
    .line 50
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    iget-object v4, p0, LSi6;->B0:LfKg;

    .line 57
    .line 58
    const/16 v10, 0x1e0

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, LRi6;

    .line 92
    .line 93
    iget-object v0, p0, LSi6;->u0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 94
    .line 95
    invoke-direct {p2}, Lqid;-><init>()V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0804b1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-object v0, p2, Lqid;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h3()V
    .locals 7

    .line 1
    new-instance v0, Lx0d;

    .line 2
    .line 3
    iget-object v6, p0, LSi6;->u0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget-object v2, p0, LSi6;->o0:LX7h;

    .line 6
    .line 7
    iget-object v3, p0, LSi6;->p0:LtO1;

    .line 8
    .line 9
    iget-object v1, p0, LSi6;->g0:Lzvi;

    .line 10
    .line 11
    iget-object v4, p0, LSi6;->w0:LnJe;

    .line 12
    .line 13
    iget-object v5, p0, LSi6;->k0:LuR5;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lx0d;-><init>(Lzvi;LX7h;LtO1;LnJe;LuR5;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lc6b;

    .line 19
    .line 20
    invoke-direct {v1}, Lc6b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LSi6;->e3(LNYc;LNGa;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LSi6;->g3(LNYc;Lc6b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i3(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j3()V
    .locals 6

    .line 1
    iget-object v0, p0, LSi6;->h0:LjA1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v2, "BoostManagementDataSourceImpl#fillBoostManagementData"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    iget-object v3, v0, LjA1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-object v4, v0, LjA1;->f:LR93;

    .line 17
    .line 18
    check-cast v4, LFRe;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LjA1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, LjA1;->g:LnJe;

    .line 35
    .line 36
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LGk1;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LFx1;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v3, v5, v0}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LSi6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v1, LOdh;->b:LtGi;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    throw v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LSi6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LSi6;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LSi6;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LSi6;->Z:LgKg;

    .line 11
    .line 12
    iget-object v1, p0, LSi6;->e0:LNh6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LNh6;->b(LgKg;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v1, p0, LSi6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LSi6;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method
