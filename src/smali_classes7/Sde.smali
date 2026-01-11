.class public final LSde;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:LOF3;

.field public final r0:LT75;

.field public final s0:LnJe;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public u0:Z

.field public final v0:LLad;

.field public final w0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LOF3;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSde;->q0:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LSde;->r0:LT75;

    .line 7
    .line 8
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    const-string p2, "PreviewToolbarLayerViewController"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LSde;->s0:LnJe;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LSde;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    new-instance p1, LLad;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LSde;->v0:LLad;

    .line 37
    .line 38
    const-class p1, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;

    .line 39
    .line 40
    iput-object p1, p0, LSde;->w0:Ljava/lang/Class;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final R0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LxBh;->o0:LoS9;

    .line 2
    .line 3
    invoke-virtual {v0}, LoS9;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float p1, p1, v2

    .line 20
    .line 21
    sub-float/2addr v1, p1

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSde;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPde;

    .line 4
    .line 5
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKde;

    .line 8
    .line 9
    new-instance v1, LPde;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LPde;-><init>(LKde;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKde;

    .line 4
    .line 5
    iget-object v0, v0, LKde;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lude;

    .line 30
    .line 31
    iget-object v4, v3, Lude;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "add_lens"

    .line 34
    .line 35
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v3, v3, Lude;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LSde;->u0:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LSde;->q0:LOF3;

    .line 64
    .line 65
    sget-object v1, LN6e;->o2:LN6e;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LfHd;->Y:LfHd;

    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LSde;->s0:LnJe;

    .line 79
    .line 80
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lede;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v0, v2, p0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LSde;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LPde;

    .line 103
    .line 104
    iget-boolean v1, v0, LPde;->b:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, LPde;->a:LKde;

    .line 109
    .line 110
    new-instance v1, LPde;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, v0, v2}, LPde;-><init>(LKde;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LSde;->v0:LLad;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LSde;->v0:LLad;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LSde;->w0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LOde;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/snap/preview/opera/model/PreviewToolClickEvent;

    .line 8
    .line 9
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 10
    .line 11
    iget-object p1, p1, LOde;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/snap/preview/opera/model/PreviewToolClickEvent;-><init>(LYbd;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "remix_tool"

    .line 20
    .line 21
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LPde;

    .line 30
    .line 31
    iget-object p1, p1, LPde;->a:LKde;

    .line 32
    .line 33
    new-instance v0, LPde;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, LPde;-><init>(LKde;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "add_lens"

    .line 44
    .line 45
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LKde;

    .line 54
    .line 55
    iget-object p1, p1, LKde;->a:Ljava/util/List;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lude;

    .line 80
    .line 81
    iget-object v4, v3, Lude;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-boolean v3, v3, Lude;->b:Z

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    invoke-virtual {p0, p1}, LSde;->l1(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LSde;->r0:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyzi;

    .line 8
    .line 9
    sget-object v1, LN6e;->o2:LN6e;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbmd;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LSde;->s0:LnJe;

    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LSde;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LxBh;->o0:LoS9;

    .line 2
    .line 3
    invoke-virtual {p1}, LoS9;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LK8d;->i0:LGv9;

    .line 12
    .line 13
    iget v0, v0, LGv9;->a:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LDz9;->h0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
