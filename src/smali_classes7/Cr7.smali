.class public final LCr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9d;


# instance fields
.field public final X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

.field public final Y:LZqh;

.field public final Z:LMt7;

.field public final a:Lp5a;

.field public final b:LZ0j;

.field public final c:Leo2;

.field public final e0:LYIj;

.field public final f0:LwH5;

.field public final g0:LdN5;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:LcVe;

.field public final j0:Lbke;

.field public final k0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final l0:Z

.field public final m0:LWm0;

.field public final n0:Lrn0;

.field public final o0:LBre;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:LXog;

.field public final r0:LlOa;

.field public s0:F

.field public final t:Lake;

.field public t0:LwKc;

.field public final u0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

.field public final v0:LXfi;


# direct methods
.method public constructor <init>(Lnwf;Lp5a;LkT6;LZ0j;Leo2;Lake;Lcom/snap/preview/carousel/ui/StackingRecyclerView;LZqh;LMt7;LYIj;LwH5;LdN5;Lio/reactivex/rxjava3/core/Observable;LcVe;Lbke;Lio/reactivex/rxjava3/subjects/Subject;LmAf;Z)V
    .locals 0

    .line 1
    move/from16 p3, p18

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LCr7;->a:Lp5a;

    .line 7
    .line 8
    iput-object p4, p0, LCr7;->b:LZ0j;

    .line 9
    .line 10
    iput-object p5, p0, LCr7;->c:Leo2;

    .line 11
    .line 12
    iput-object p6, p0, LCr7;->t:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 15
    .line 16
    iput-object p8, p0, LCr7;->Y:LZqh;

    .line 17
    .line 18
    iput-object p9, p0, LCr7;->Z:LMt7;

    .line 19
    .line 20
    iput-object p10, p0, LCr7;->e0:LYIj;

    .line 21
    .line 22
    iput-object p11, p0, LCr7;->f0:LwH5;

    .line 23
    .line 24
    iput-object p12, p0, LCr7;->g0:LdN5;

    .line 25
    .line 26
    iput-object p13, p0, LCr7;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p14, p0, LCr7;->i0:LcVe;

    .line 29
    .line 30
    iput-object p15, p0, LCr7;->j0:Lbke;

    .line 31
    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    iput-object p2, p0, LCr7;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    iput-boolean p3, p0, LCr7;->l0:Z

    .line 37
    .line 38
    sget-object p2, LiQd;->Z:LiQd;

    .line 39
    .line 40
    const-string p4, "FilterCarouselRecyclerViewManager"

    .line 41
    .line 42
    invoke-static {p2, p2, p4}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LCr7;->m0:LWm0;

    .line 47
    .line 48
    sget-object p4, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    iput-object p4, p0, LCr7;->n0:Lrn0;

    .line 51
    .line 52
    check-cast p1, LIP5;

    .line 53
    .line 54
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LCr7;->o0:LBre;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LCr7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    new-instance p2, LXog;

    .line 68
    .line 69
    invoke-direct {p2}, LXog;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LCr7;->q0:LXog;

    .line 76
    .line 77
    new-instance p1, LlOa;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p2}, Lhma;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LCr7;->r0:LlOa;

    .line 84
    .line 85
    new-instance p1, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    new-instance p2, Ltr7;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-direct {p2, p0, p4}, Ltr7;-><init>(LCr7;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LCr7;->u0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p7, p2}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p7, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    move-object/from16 p2, p17

    .line 111
    .line 112
    invoke-interface {p2, p1}, LmAf;->m0(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)Ljava/io/Closeable;

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance p1, Lvr7;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p0, p2}, Lvr7;-><init>(LCr7;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, Ltr7;

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-direct {p1, p0, p2}, Ltr7;-><init>(LCr7;I)V

    .line 128
    .line 129
    .line 130
    new-instance p2, LXfi;

    .line 131
    .line 132
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, LCr7;->v0:LXfi;

    .line 136
    .line 137
    return-void
.end method

.method public static final a(LCr7;Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;LwKc;Lrfh;)Lb1j;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1j;

    .line 5
    .line 6
    sget-object v1, LiQd;->Z:LiQd;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "LOOK:UcoSplitScreenRenderer"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance v4, LYX0;

    .line 19
    .line 20
    const-string v10, "getStackedFilters()Lcom/snap/preview/api/filters/StackedFiltersInfo;"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v8, p0, LCr7;->Y:LZqh;

    .line 24
    .line 25
    const-class v7, LZqh;

    .line 26
    .line 27
    const-string v9, "stackedFilters"

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-direct/range {v4 .. v10}, LYX0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ly1h;

    .line 34
    .line 35
    iget-object p0, p0, LCr7;->a:Lp5a;

    .line 36
    .line 37
    invoke-interface {p0}, Lp5a;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v5, p0, v1, p3}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lb1j;-><init>(Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;LwKc;Lrn0;LYX0;Ly1h;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final A(LQ1c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

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
    iget-object v0, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

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
    .locals 1

    .line 1
    iget-boolean p1, p0, LCr7;->l0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, LwGe;->P0(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final J1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

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
    iget-object v0, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

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
    iget-object v0, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LCr7;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LCr7;->t()LKu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, LPe7;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, LCr7;->f(Lkotlin/jvm/functions/Function1;Z)LKu;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCr7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()LwKc;
    .locals 1

    .line 1
    iget-object v0, p0, LCr7;->t0:LwKc;

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

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LCr7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LCr7;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, LYk;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LYk;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p3}, LCr7;->f(Lkotlin/jvm/functions/Function1;Z)LKu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance v5, LeJe;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LxV5;

    .line 28
    .line 29
    const/16 v6, 0x11

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-wide v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LxV5;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LA97;

    .line 42
    .line 43
    const/16 p4, 0xe

    .line 44
    .line 45
    invoke-direct {p2, v5, p4, p0}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 49
    .line 50
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, LCr7;->o0:LBre;

    .line 54
    .line 55
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 60
    .line 61
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lzr7;

    .line 65
    .line 66
    invoke-direct {p1, p0, p3, v3, v4}, Lzr7;-><init>(LCr7;ZJ)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lgn6;

    .line 70
    .line 71
    const/16 p4, 0x14

    .line 72
    .line 73
    invoke-direct {p3, p4}, Lgn6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object p4, v2, LCr7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Z)LKu;
    .locals 6

    .line 1
    iget-boolean v0, p0, LCr7;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LwKc;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, LwKc;->a(I)LKu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, LCr7;->Z:LMt7;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, LMt7;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LzR;

    .line 51
    .line 52
    invoke-direct {v1, p0, v3, v4, p2}, LzR;-><init>(LCr7;ILKu;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p2, Lvr7;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p2, p0, v0}, Lvr7;-><init>(LCr7;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method

.method public final j0(J)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget-boolean v0, p0, LCr7;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LBr7;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LBr7;-><init>(LCr7;JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, LrGe;->r(LtGe;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LA97;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct {p2, p0, v4, v0}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object p1, v1, LCr7;->o0:LBre;

    .line 53
    .line 54
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 59
    .line 60
    const-wide/16 v7, 0x1f4

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lyr7;

    .line 74
    .line 75
    invoke-direct {p2, p0, v2, v3}, Lyr7;-><init>(LCr7;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, LRh6;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-direct {p2, p0, v2, v3, v0}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final l0()Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LwKc;

    .line 3
    .line 4
    iget-object v2, p0, LCr7;->q0:LXog;

    .line 5
    .line 6
    iget-object v3, v2, LXog;->c:LWog;

    .line 7
    .line 8
    iget-object v2, p0, LCr7;->e0:LYIj;

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
    iget-object v4, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LCr7;->a:Lp5a;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, LsH3;-><init>(Landroid/content/Context;Lp5a;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LCr7;->g0:LdN5;

    .line 37
    .line 38
    iget-object v4, v4, LdN5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lyb2;-><init>(LsH3;Lio/reactivex/rxjava3/core/Observable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LwKc;->v(LiKc;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LCr7;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v1, v2}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LCr7;->t0:LwKc;

    .line 52
    .line 53
    iget-object v1, p0, LCr7;->b:LZ0j;

    .line 54
    .line 55
    invoke-interface {v1}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, LCr7;->o0:LBre;

    .line 60
    .line 61
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v1, v3}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LLj7;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, v2, p0}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lxr7;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lxr7;-><init>(LCr7;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    aput-object v1, v2, v4

    .line 109
    .line 110
    aput-object v3, v2, v0

    .line 111
    .line 112
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(JZZ)V
    .locals 0

    .line 1
    iget-boolean p4, p0, LCr7;->l0:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, LCr7;->e(JZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()LKu;
    .locals 5

    .line 1
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

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
    iget-object v3, p0, LCr7;->r0:LlOa;

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
    iget-object v0, p0, LCr7;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LcVe;
    .locals 1

    .line 1
    iget-object v0, p0, LCr7;->i0:LcVe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LCr7;->d()LwKc;

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
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LCr7;->X:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 17
    .line 18
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    move-object v3, v2

    .line 32
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, p0, LCr7;->c:Leo2;

    .line 43
    .line 44
    if-ne v4, v3, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0}, LCr7;->t()LKu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    rem-int/2addr v4, v2

    .line 61
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v5, v0, v4, v2}, Leo2;->b(LKu;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LKu;

    .line 81
    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    instance-of v1, v0, LHMj;

    .line 85
    .line 86
    iget-object v2, p0, LCr7;->Y:LZqh;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v3, LIKf;

    .line 91
    .line 92
    check-cast v0, LHMj;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v9, 0x7e

    .line 96
    .line 97
    iget-object v4, v0, LHMj;->X:LJMj;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v3 .. v9}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, LZqh;->a(LIKf;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    instance-of v1, v0, LZ1c;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-instance v3, LIKf;

    .line 115
    .line 116
    check-cast v0, LZ1c;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v9, 0x7d

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    iget-object v5, v0, LZ1c;->X:La2c;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct/range {v3 .. v9}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, LZqh;->a(LIKf;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    instance-of v1, v0, Lbf8;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    new-instance v3, LIKf;

    .line 139
    .line 140
    check-cast v0, Lbf8;

    .line 141
    .line 142
    iget-object v0, v0, Lbf8;->X:LoZf;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v9, 0x7b

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct/range {v3 .. v9}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, LZqh;->a(LIKf;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    instance-of v1, v0, Luwj;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    new-instance v3, LIKf;

    .line 167
    .line 168
    check-cast v0, Luwj;

    .line 169
    .line 170
    iget-object v0, v0, Luwj;->X:Lgwj;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v9, 0x77

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v3 .. v9}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, LZqh;->a(LIKf;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_6
    instance-of v1, v0, Lzka;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    new-instance v3, LIKf;

    .line 195
    .line 196
    check-cast v0, Lzka;

    .line 197
    .line 198
    iget-wide v0, v0, Lzka;->X:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v9, 0x5f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct/range {v3 .. v9}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v3}, LZqh;->a(LIKf;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_7
    invoke-interface {v2}, LZqh;->j()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v2, v1}, LwGe;->H(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v1

    .line 238
    int-to-float v1, v2

    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    mul-float v1, v1, v2

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    div-float/2addr v1, v0

    .line 249
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, LwKc;->getItemCount()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    rem-int v2, v4, v2

    .line 262
    .line 263
    invoke-virtual {v0, v2}, LwKc;->a(I)LKu;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, LwKc;->getItemCount()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    rem-int/2addr v3, v6

    .line 280
    invoke-virtual {v2, v3}, LwKc;->a(I)LKu;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, LwKc;->getItemCount()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    rem-int/2addr v4, v3

    .line 293
    invoke-virtual {p0}, LCr7;->d()LwKc;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, LwKc;->getItemCount()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v5, v0, v4, v3}, Leo2;->b(LKu;II)V

    .line 302
    .line 303
    .line 304
    instance-of v3, v0, LHMj;

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    check-cast v0, LHMj;

    .line 309
    .line 310
    iget-object v0, v0, LHMj;->X:LJMj;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    instance-of v3, v0, Lgrh;

    .line 314
    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    check-cast v0, Lgrh;

    .line 318
    .line 319
    iget-object v0, v0, Lgrh;->X:LJMj;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    sget-object v0, LJMj;->h0:LJMj;

    .line 323
    .line 324
    :goto_1
    instance-of v3, v2, LHMj;

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    check-cast v2, LHMj;

    .line 329
    .line 330
    iget-object v2, v2, LHMj;->X:LJMj;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    instance-of v3, v2, Lgrh;

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    check-cast v2, Lgrh;

    .line 338
    .line 339
    iget-object v2, v2, Lgrh;->X:LJMj;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_c
    sget-object v2, LJMj;->h0:LJMj;

    .line 343
    .line 344
    :goto_2
    iget-object v3, p0, LCr7;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 345
    .line 346
    if-eq v0, v2, :cond_d

    .line 347
    .line 348
    new-instance v4, LVs7;

    .line 349
    .line 350
    invoke-direct {v4, v0, v2, v1}, LVs7;-><init>(LJMj;LJMj;F)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput v1, p0, LCr7;->s0:F

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    iget v1, p0, LCr7;->s0:F

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    cmpg-float v1, v1, v4

    .line 363
    .line 364
    if-nez v1, :cond_e

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_e
    new-instance v1, LVs7;

    .line 368
    .line 369
    invoke-direct {v1, v0, v2, v4}, LVs7;-><init>(LJMj;LJMj;F)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput v4, p0, LCr7;->s0:F

    .line 376
    .line 377
    :cond_f
    :goto_3
    const/4 v0, 0x1

    .line 378
    return v0

    .line 379
    :cond_10
    :goto_4
    return v1
.end method
