.class public final Lvf6;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:LWog;

.field public final Z:LXog;

.field public final e0:Lte6;

.field public final f0:LUL8;

.field public final g0:Lj7i;

.field public final h0:LXw1;

.field public final i0:Lxe6;

.field public final j0:LUg6;

.field public final k0:LqM5;

.field public final l0:LCJ9;

.field public final m0:Llf6;

.field public final n0:LYIj;

.field public final o0:LrMg;

.field public final p0:LWK1;

.field public final q0:LTqc;

.field public final r0:LZDc;

.field public final s0:LCP5;

.field public final t0:LH2d;

.field public final u0:Lcom/snap/mushroom/app/MushroomApplication;

.field public final v0:LACe;

.field public final w0:LBre;

.field public x0:Z

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LXog;Lte6;LUL8;Lj7i;LXw1;Lxe6;LUg6;LqM5;LCJ9;Llf6;LYIj;LrMg;LWK1;LTqc;LZDc;LCP5;LH2d;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LACe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf6;->Z:LXog;

    .line 5
    .line 6
    iput-object p2, p0, Lvf6;->e0:Lte6;

    .line 7
    .line 8
    iput-object p3, p0, Lvf6;->f0:LUL8;

    .line 9
    .line 10
    iput-object p4, p0, Lvf6;->g0:Lj7i;

    .line 11
    .line 12
    iput-object p5, p0, Lvf6;->h0:LXw1;

    .line 13
    .line 14
    iput-object p6, p0, Lvf6;->i0:Lxe6;

    .line 15
    .line 16
    iput-object p7, p0, Lvf6;->j0:LUg6;

    .line 17
    .line 18
    iput-object p8, p0, Lvf6;->k0:LqM5;

    .line 19
    .line 20
    iput-object p9, p0, Lvf6;->l0:LCJ9;

    .line 21
    .line 22
    iput-object p10, p0, Lvf6;->m0:Llf6;

    .line 23
    .line 24
    iput-object p11, p0, Lvf6;->n0:LYIj;

    .line 25
    .line 26
    iput-object p12, p0, Lvf6;->o0:LrMg;

    .line 27
    .line 28
    iput-object p13, p0, Lvf6;->p0:LWK1;

    .line 29
    .line 30
    iput-object p14, p0, Lvf6;->q0:LTqc;

    .line 31
    .line 32
    iput-object p15, p0, Lvf6;->r0:LZDc;

    .line 33
    .line 34
    move-object/from16 p2, p16

    .line 35
    .line 36
    iput-object p2, p0, Lvf6;->s0:LCP5;

    .line 37
    .line 38
    move-object/from16 p2, p17

    .line 39
    .line 40
    iput-object p2, p0, Lvf6;->t0:LH2d;

    .line 41
    .line 42
    move-object/from16 p2, p18

    .line 43
    .line 44
    iput-object p2, p0, Lvf6;->u0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 45
    .line 46
    move-object/from16 p2, p20

    .line 47
    .line 48
    iput-object p2, p0, Lvf6;->v0:LACe;

    .line 49
    .line 50
    sget-object p2, Lve6;->Z:Lve6;

    .line 51
    .line 52
    move-object/from16 p3, p19

    .line 53
    .line 54
    check-cast p3, LIP5;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p3, "DiscoverFeedManagementPresenter"

    .line 60
    .line 61
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lvf6;->w0:LBre;

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
    iput-object p3, p0, Lvf6;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lvf6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    iget-object p1, p1, LXog;->c:LWog;

    .line 84
    .line 85
    iput-object p1, p0, Lvf6;->B0:LWog;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvf6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LqM0;->C1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvf6;->h3(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LRDe;)V
    .locals 7

    .line 1
    new-instance v0, LJLc;

    .line 2
    .line 3
    iget-object v2, p0, Lvf6;->g0:Lj7i;

    .line 4
    .line 5
    iget-object v4, p0, Lvf6;->k0:LqM5;

    .line 6
    .line 7
    iget-object v1, p0, Lvf6;->v0:LACe;

    .line 8
    .line 9
    iget-object v3, p0, Lvf6;->w0:LBre;

    .line 10
    .line 11
    iget-object v5, p0, Lvf6;->u0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LJLc;-><init>(LACe;Lj7i;LBre;LqM5;Lcom/snap/mushroom/app/MushroomApplication;LRDe;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LrTa;

    .line 18
    .line 19
    invoke-direct {p1}, LrTa;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lvf6;->U2(LiKc;LEua;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lvf6;->a3(LiKc;LrTa;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvf6;->s0:LCP5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LNi7;

    .line 34
    .line 35
    invoke-direct {v0}, LNi7;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Llc;->Z:Llc;

    .line 39
    .line 40
    iput-object v1, v0, LNi7;->v:Llc;

    .line 41
    .line 42
    sget-object v1, LZ8d;->w2:LZ8d;

    .line 43
    .line 44
    iput-object v1, v0, LGh7;->j:LZ8d;

    .line 45
    .line 46
    iget-object v1, p1, LCP5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lh76;

    .line 49
    .line 50
    iget-object v1, v1, Lh76;->a:LIN5;

    .line 51
    .line 52
    iget-object v1, v1, LIN5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, LGh7;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, LCP5;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LOa1;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final S2()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LZb7;

    .line 3
    .line 4
    iget-object v2, p0, Lvf6;->j0:LUg6;

    .line 5
    .line 6
    iget-object v3, p0, Lvf6;->l0:LCJ9;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, LZb7;-><init>(LUg6;LCJ9;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LEua;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, LEua;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lvf6;->U2(LiKc;LEua;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LwKc;

    .line 21
    .line 22
    iget-object v5, p0, Lvf6;->w0:LBre;

    .line 23
    .line 24
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-array v5, v0, [LiKc;

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
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v5, p0, Lvf6;->n0:LYIj;

    .line 46
    .line 47
    iget-object v6, p0, Lvf6;->B0:LWog;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v13, 0x1e0

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Llf6;->b:[LtC9;

    .line 56
    .line 57
    iget-object v1, p0, Lvf6;->m0:Llf6;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, Llf6;->a(LwKc;I)Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LwGe;->S0()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v2, v3

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v1, v3

    .line 97
    :goto_2
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lmf6;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v7, 0x7f0404b8

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v2, v5, v0, v6}, Lmf6;-><init>(Landroid/content/Context;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    if-nez v3, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v4}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final U2(LiKc;LEua;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lgef;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvf6;->w0:LBre;

    .line 6
    .line 7
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lzd6;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p2, v1, p0}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvf6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W2()V
    .locals 8

    .line 1
    new-instance v0, LML8;

    .line 2
    .line 3
    iget-object v3, p0, Lvf6;->p0:LWK1;

    .line 4
    .line 5
    iget-object v5, p0, Lvf6;->k0:LqM5;

    .line 6
    .line 7
    iget-object v1, p0, Lvf6;->f0:LUL8;

    .line 8
    .line 9
    iget-object v2, p0, Lvf6;->o0:LrMg;

    .line 10
    .line 11
    iget-object v4, p0, Lvf6;->w0:LBre;

    .line 12
    .line 13
    iget-object v6, p0, Lvf6;->i0:Lxe6;

    .line 14
    .line 15
    iget-object v7, p0, Lvf6;->u0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LML8;-><init>(LUL8;LrMg;LWK1;LBre;LqM5;Lxe6;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LrTa;

    .line 21
    .line 22
    invoke-direct {v1}, LrTa;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lvf6;->U2(LiKc;LEua;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lvf6;->a3(LiKc;LrTa;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a3(LiKc;LrTa;)V
    .locals 12

    .line 1
    new-instance v0, Lf76;

    .line 2
    .line 3
    iget-object v6, p0, Lvf6;->t0:LH2d;

    .line 4
    .line 5
    iget-object v7, p0, Lvf6;->r0:LZDc;

    .line 6
    .line 7
    iget-object v1, p0, Lvf6;->w0:LBre;

    .line 8
    .line 9
    iget-object v2, p0, Lvf6;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    iget-object v3, p0, Lvf6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v4, p0, Lvf6;->g0:Lj7i;

    .line 14
    .line 15
    iget-object v5, p0, Lvf6;->f0:LUL8;

    .line 16
    .line 17
    iget-object v8, p0, Lvf6;->s0:LCP5;

    .line 18
    .line 19
    iget-object v9, p0, Lvf6;->q0:LTqc;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lf76;-><init>(LBre;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lj7i;LUL8;LH2d;LZDc;LCP5;LTqc;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LYIj;

    .line 25
    .line 26
    const-class v2, LpTa;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LwKc;

    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [LiKc;

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
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v4, p0, Lvf6;->B0:LWog;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v11, 0x1e0

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Luf6;

    .line 93
    .line 94
    invoke-direct {p2}, Ls3d;-><init>()V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f080442

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lvf6;->u0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 101
    .line 102
    invoke-static {v1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-object v0, p2, Ls3d;->a:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c3()V
    .locals 7

    .line 1
    new-instance v0, LJLc;

    .line 2
    .line 3
    iget-object v2, p0, Lvf6;->o0:LrMg;

    .line 4
    .line 5
    iget-object v3, p0, Lvf6;->p0:LWK1;

    .line 6
    .line 7
    iget-object v1, p0, Lvf6;->g0:Lj7i;

    .line 8
    .line 9
    iget-object v4, p0, Lvf6;->w0:LBre;

    .line 10
    .line 11
    iget-object v5, p0, Lvf6;->k0:LqM5;

    .line 12
    .line 13
    iget-object v6, p0, Lvf6;->u0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LJLc;-><init>(Lj7i;LrMg;LWK1;LBre;LqM5;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LrTa;

    .line 19
    .line 20
    invoke-direct {v1}, LrTa;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lvf6;->U2(LiKc;LEua;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lvf6;->a3(LiKc;LrTa;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h3(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvf6;->h0:LXw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v2, "BoostManagementDataSourceImpl#fillBoostManagementData"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    iget-object v3, v0, LXw1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iget-object v4, v0, LXw1;->f:LB73;

    .line 17
    .line 18
    check-cast v4, LOze;

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
    invoke-virtual {v0}, LXw1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, LXw1;->g:LBre;

    .line 35
    .line 36
    invoke-virtual {v4}, LBre;->g()LF06;

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
    new-instance v3, LBQ0;

    .line 46
    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, LBQ0;-><init>(ILjava/lang/Object;)V

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
    new-instance v3, LIs1;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v3, v5, v0}, LIs1;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lvf6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v1, LXRg;->b:Lzhi;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    throw v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf6;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lvf6;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lvf6;->Z:LXog;

    .line 11
    .line 12
    iget-object v1, p0, Lvf6;->e0:Lte6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lte6;->b(LXog;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v1, p0, Lvf6;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvf6;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method
