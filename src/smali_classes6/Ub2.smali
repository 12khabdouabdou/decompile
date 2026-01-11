.class public final LUb2;
.super LrP0;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/composer/memories/MemoriesCreateButton;

.field public final Z:LCBe;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:Landroid/util/DisplayMetrics;

.field public final i0:LSV6;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:Lmrj;

.field public final m0:LDBe;

.field public final n0:LYo6;

.field public final o0:LfWb;

.field public final p0:LnJe;

.field public final q0:LREi;

.field public final r0:LREi;

.field public s0:LFTf;

.field public t0:LCRa;

.field public u0:LZI8;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w0:Lnp0;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;Landroid/util/DisplayMetrics;LSV6;LCBe;LCBe;Lmrj;LDBe;LYo6;LfWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUb2;->Z:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LUb2;->e0:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LUb2;->f0:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LUb2;->g0:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LUb2;->h0:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    iput-object p6, p0, LUb2;->i0:LSV6;

    .line 15
    .line 16
    iput-object p7, p0, LUb2;->j0:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LUb2;->k0:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LUb2;->l0:Lmrj;

    .line 21
    .line 22
    iput-object p10, p0, LUb2;->m0:LDBe;

    .line 23
    .line 24
    iput-object p11, p0, LUb2;->n0:LYo6;

    .line 25
    .line 26
    iput-object p12, p0, LUb2;->o0:LfWb;

    .line 27
    .line 28
    sget-object p1, LTJb;->Z:LTJb;

    .line 29
    .line 30
    const-string p2, "CameraRollPresenter"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, LnJe;

    .line 37
    .line 38
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, LUb2;->p0:LnJe;

    .line 42
    .line 43
    new-instance p3, LQb2;

    .line 44
    .line 45
    const/4 p4, 0x2

    .line 46
    invoke-direct {p3, p0, p4}, LQb2;-><init>(LUb2;I)V

    .line 47
    .line 48
    .line 49
    new-instance p4, LREi;

    .line 50
    .line 51
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, LUb2;->q0:LREi;

    .line 55
    .line 56
    sget-object p3, LtP0;->A0:LtP0;

    .line 57
    .line 58
    new-instance p4, LREi;

    .line 59
    .line 60
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, LUb2;->r0:LREi;

    .line 64
    .line 65
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, LUb2;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    new-instance p3, Lnp0;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, LUb2;->w0:Lnp0;

    .line 80
    .line 81
    new-instance p1, LQb2;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-direct {p1, p0, p2}, LQb2;-><init>(LUb2;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LREi;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LUb2;->x0:LREi;

    .line 93
    .line 94
    new-instance p1, LQb2;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, LQb2;-><init>(LUb2;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LREi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LUb2;->y0:LREi;

    .line 106
    .line 107
    new-instance p1, LQb2;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, LQb2;-><init>(LUb2;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LREi;

    .line 114
    .line 115
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LUb2;->z0:LREi;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjPb;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, LjPb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LUb2;->t0:LCRa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LUb2;->t0:LCRa;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LUb2;->s0:LFTf;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LUb2;->s0:LFTf;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LUb2;->u0:LZI8;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(LdYe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LUb2;->u0:LZI8;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LUb2;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, LDz9;->R(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LUb2;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-super {p0}, LrP0;->D1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LjPb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUb2;->d3(LjPb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LZ82;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LUb2;->y0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldc2;

    .line 8
    .line 9
    iget-object v1, v0, Ldc2;->h0:LZ82;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, v1, LZ82;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v2, p1, LZ82;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v1, v0, Ldc2;->f0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ldc2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Ldc2;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Ldc2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Ldc2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v1, LRO0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v0, v2, p1}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final d3(LjPb;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldof;

    .line 9
    .line 10
    iget-object v3, v0, LUb2;->y0:LREi;

    .line 11
    .line 12
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ldc2;

    .line 17
    .line 18
    invoke-direct {v2, v4}, Ldof;-><init>(Ldc2;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 22
    .line 23
    iget-object v5, v2, Ldof;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LcYe;

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-direct {v5, v6, v2}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const-string v7, "maxConcurrency"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 47
    .line 48
    invoke-direct {v7, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0, v4, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LUb2;->j0:LCBe;

    .line 59
    .line 60
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LSKb;

    .line 65
    .line 66
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ldc2;

    .line 71
    .line 72
    new-instance v6, Ltb2;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-direct {v6, v7, v5}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    iget-object v5, v5, Ldc2;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    .line 87
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LoQj;->t0:LoQj;

    .line 91
    .line 92
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LTKb;

    .line 98
    .line 99
    iget-object v6, v4, LSKb;->c:LfOb;

    .line 100
    .line 101
    iget-object v8, v4, LSKb;->b:LDc2;

    .line 102
    .line 103
    iget-object v4, v4, LSKb;->a:LCBe;

    .line 104
    .line 105
    invoke-direct {v5, v7, v4, v8, v6}, LTKb;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LCBe;LDc2;LfOb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LjPb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v6, 0x7f070ace

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v6, LfZc;

    .line 124
    .line 125
    new-instance v7, Lw8k;

    .line 126
    .line 127
    const-class v15, LgPb;

    .line 128
    .line 129
    invoke-direct {v7, v5, v15}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, LUb2;->p0:LnJe;

    .line 133
    .line 134
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ldc2;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    iget-object v8, v0, LUb2;->i0:LSV6;

    .line 155
    .line 156
    const/16 v14, 0x1e0

    .line 157
    .line 158
    invoke-direct/range {v6 .. v14}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v6, v3}, LZXe;->s(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LjPb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsGridLayoutManager;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v10, LbPb;

    .line 182
    .line 183
    invoke-direct {v10, v6}, LbPb;-><init>(LfZc;)V

    .line 184
    .line 185
    .line 186
    iput-object v10, v8, Landroidx/recyclerview/widget/GridLayoutManager;->L:LII8;

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, LZI8;

    .line 192
    .line 193
    invoke-direct {v8, v4}, LZI8;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v0, LUb2;->u0:LZI8;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v0, v8, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, LUb2;->s0:LFTf;

    .line 212
    .line 213
    if-eqz v8, :cond_0

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 216
    .line 217
    .line 218
    :cond_0
    iget-object v8, v0, LUb2;->k0:LCBe;

    .line 219
    .line 220
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LETf;

    .line 225
    .line 226
    iget-object v10, v0, LUb2;->l0:Lmrj;

    .line 227
    .line 228
    iget-object v11, v10, Lmrj;->a:LUc8;

    .line 229
    .line 230
    new-instance v12, LQCe;

    .line 231
    .line 232
    const/16 v13, 0x1a

    .line 233
    .line 234
    invoke-direct {v12, v13, v2}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v11, v12}, LETf;->a(LUc8;LDTf;)LFTf;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, LUb2;->s0:LFTf;

    .line 245
    .line 246
    iget-object v2, v0, LUb2;->q0:LREi;

    .line 247
    .line 248
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    .line 260
    new-instance v2, LCRa;

    .line 261
    .line 262
    new-instance v8, LZp0;

    .line 263
    .line 264
    sget-object v11, LTJb;->Z:LTJb;

    .line 265
    .line 266
    iget-object v10, v10, Lmrj;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v8, v11, v10}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v0, LUb2;->Z:LCBe;

    .line 272
    .line 273
    invoke-direct {v2, v10, v8}, LCRa;-><init>(LDBe;LZp0;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v0, LUb2;->t0:LCRa;

    .line 277
    .line 278
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    iget-object v2, v1, LjPb;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    invoke-virtual {v1}, LjPb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v10, LRn1;

    .line 291
    .line 292
    iget-object v11, v0, LUb2;->h0:Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 295
    .line 296
    invoke-direct {v10, v6, v9, v4, v11}, LRn1;-><init>(LfZc;III)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lcr1;

    .line 300
    .line 301
    const/16 v9, 0x1d

    .line 302
    .line 303
    invoke-direct {v4, v6, v9, v0}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v8, v10, v4, v3}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lxbh;Lybh;I)V

    .line 307
    .line 308
    .line 309
    new-instance v16, LfZc;

    .line 310
    .line 311
    new-instance v2, Lw8k;

    .line 312
    .line 313
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-direct {v2, v4}, Lw8k;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, LUb2;->z0:LREi;

    .line 321
    .line 322
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lb92;

    .line 327
    .line 328
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    iget-object v4, v0, LUb2;->i0:LSV6;

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v24, 0x1ec

    .line 343
    .line 344
    move-object/from16 v17, v2

    .line 345
    .line 346
    move-object/from16 v18, v4

    .line 347
    .line 348
    invoke-direct/range {v16 .. v24}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v16

    .line 352
    .line 353
    iget-object v4, v1, LjPb;->i0:LHT9;

    .line 354
    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    invoke-virtual {v4}, LHT9;->a()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/snap/memories/lib/grid/view/FeaturedStoryCarouselRecyclerView;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsLinearLayoutManager;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    invoke-direct {v6, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LjPb;->H()Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v4, v0, LUb2;->o0:LfWb;

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, LjPb;->G()LHT9;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v3}, LHT9;->e(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, LUb2;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 404
    .line 405
    if-nez v2, :cond_2

    .line 406
    .line 407
    iget-object v2, v0, LUb2;->n0:LYo6;

    .line 408
    .line 409
    sget-object v3, Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, LYo6;->i(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v0, LUb2;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 416
    .line 417
    invoke-virtual {v1}, LjPb;->G()LHT9;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, LHT9;->a()Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroid/widget/FrameLayout;

    .line 426
    .line 427
    iget-object v3, v0, LUb2;->A0:Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 433
    .line 434
    iget-object v3, v0, LUb2;->m0:LDBe;

    .line 435
    .line 436
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LFjc;

    .line 441
    .line 442
    invoke-interface {v3}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v4, v4, LfWb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, LUb2;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 452
    .line 453
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, LMj1;

    .line 472
    .line 473
    const/16 v4, 0x1c

    .line 474
    .line 475
    invoke-direct {v3, v1, v4, v0}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, LU82;

    .line 479
    .line 480
    const/4 v4, 0x6

    .line 481
    invoke-direct {v1, v4, v0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_3
    const-string v1, "cameraRollAlbumRecyclerView"

    .line 493
    .line 494
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v7

    .line 498
    :cond_4
    const-string v1, "scrollBar"

    .line 499
    .line 500
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v7
.end method
