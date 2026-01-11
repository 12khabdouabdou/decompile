.class public final Lqvj;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:LfZc;

.field public final D0:LREi;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public F0:Lw8k;

.field public G0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public H0:LCpe;

.field public I0:Lwpe;

.field public J0:LCRa;

.field public final K0:LZb5;

.field public L0:LItj;

.field public final M0:LREi;

.field public final N0:LREi;

.field public final O0:Ljava/util/LinkedHashMap;

.field public final P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

.field public final Z:Landroid/content/Context;

.field public final e0:LIv9;

.field public final f0:Ljli;

.field public final g0:Lg5g;

.field public final h0:LPXh;

.field public final i0:LZb5;

.field public final j0:LzJd;

.field public final k0:LMQd;

.field public final l0:LQS9;

.field public final m0:Ljava/util/Set;

.field public final n0:Ljava/util/Map;

.field public final o0:LZb5;

.field public final p0:LZb5;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final r0:LR21;

.field public final s0:LnJe;

.field public t0:LgKg;

.field public u0:Ljava/util/LinkedHashMap;

.field public v0:LVtj;

.field public w0:Lkvj;

.field public final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z0:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIv9;Ljli;Lg5g;LPXh;LyPf;LZb5;LZb5;LZb5;LzJd;LMQd;LZb5;LQS9;Ljava/util/Set;Ljava/util/Map;LZb5;LZb5;LZb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvj;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqvj;->e0:LIv9;

    .line 7
    .line 8
    iput-object p3, p0, Lqvj;->f0:Ljli;

    .line 9
    .line 10
    iput-object p4, p0, Lqvj;->g0:Lg5g;

    .line 11
    .line 12
    iput-object p5, p0, Lqvj;->h0:LPXh;

    .line 13
    .line 14
    iput-object p7, p0, Lqvj;->i0:LZb5;

    .line 15
    .line 16
    iput-object p10, p0, Lqvj;->j0:LzJd;

    .line 17
    .line 18
    iput-object p11, p0, Lqvj;->k0:LMQd;

    .line 19
    .line 20
    iput-object p13, p0, Lqvj;->l0:LQS9;

    .line 21
    .line 22
    iput-object p14, p0, Lqvj;->m0:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p15, p0, Lqvj;->n0:Ljava/util/Map;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lqvj;->o0:LZb5;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lqvj;->p0:LZb5;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqvj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    sget-object p1, Lxme;->Z:Lxme;

    .line 42
    .line 43
    const-string p2, "UnifiedProfilePresenter"

    .line 44
    .line 45
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual/range {p18 .. p18}, LZb5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LT21;

    .line 54
    .line 55
    invoke-interface {p2}, LT21;->a()LR21;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lqvj;->r0:LR21;

    .line 60
    .line 61
    new-instance p2, LnJe;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lqvj;->s0:LnJe;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lqvj;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lqvj;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p1, Lo4j;

    .line 84
    .line 85
    const/16 p3, 0x1a

    .line 86
    .line 87
    invoke-direct {p1, p3, p12}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, LREi;

    .line 91
    .line 92
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lqvj;->D0:LREi;

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lqvj;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    iput-object p8, p0, Lqvj;->K0:LZb5;

    .line 109
    .line 110
    sget-object p1, LbSi;->w0:LbSi;

    .line 111
    .line 112
    new-instance p2, LREi;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lqvj;->M0:LREi;

    .line 118
    .line 119
    new-instance p1, LBSi;

    .line 120
    .line 121
    const/16 p2, 0x18

    .line 122
    .line 123
    invoke-direct {p1, p9, p2, p0}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, LREi;

    .line 127
    .line 128
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lqvj;->N0:LREi;

    .line 132
    .line 133
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lqvj;->O0:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    new-instance p1, LR7j;

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    invoke-direct {p1, p2, p0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lqvj;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrvj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrvj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqvj;->p3(Lrvj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c3()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvj;->G0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LWOi;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqvj;->s0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqvj;->G0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lqvj;->G0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final d3()LgKg;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvj;->t0:LgKg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bus"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e3()Lkvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvj;->w0:Lkvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageSessionModel"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f3()Lnvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvj;->M0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvj;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h3()LfZc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvj;->C0:LfZc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerViewAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i3(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b12ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqvj;->A0:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b12ec

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lqvj;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p1, p0, Lqvj;->Z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LNC8;->z(Landroid/content/res/Resources$Theme;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lqvj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const v3, 0x7f040677

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v2

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lqvj;->p0:LZb5;

    .line 80
    .line 81
    invoke-virtual {p1}, LZb5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LOF3;

    .line 86
    .line 87
    sget-object v0, LgSd;->Q0:LgSd;

    .line 88
    .line 89
    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, LTIi;

    .line 94
    .line 95
    const/16 v3, 0x1b

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v2}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lqvj;->s0:LnJe;

    .line 106
    .line 107
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lpvj;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {p1, p0, v2}, Lpvj;-><init>(Lqvj;I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ldvj;->i0:Ldvj;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object p1, p0, Lqvj;->e0:LIv9;

    .line 128
    .line 129
    invoke-interface {p1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lpvj;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, p0, v2}, Lpvj;-><init>(Lqvj;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final j3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvj;->f3()Lnvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnvj;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvj;->f3()Lnvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnvj;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvj;->f3()Lnvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnvj;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvj;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqvj;->e3()Lkvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqvj;->h0:LPXh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lvli;

    .line 11
    .line 12
    new-instance v0, Lzuj;

    .line 13
    .line 14
    iget-object v2, p0, Lqvj;->A0:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v4, 0x7f0b12e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lqvj;->d3()LgKg;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, LgKg;->c:LfKg;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4}, Lzuj;-><init>(Landroid/view/View;LfKg;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqvj;->z0:Lzuj;

    .line 36
    .line 37
    const v4, 0x7f0b12e2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object v4, v0, Lzuj;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const v4, 0x7f0b12e3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 56
    .line 57
    iput-object v4, v0, Lzuj;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    const v4, 0x7f0b12e7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    iput-object v4, v0, Lzuj;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    const v4, 0x7f0b12e8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 78
    .line 79
    iput-object v2, v0, Lzuj;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    new-instance v0, LAuj;

    .line 82
    .line 83
    iget-object v1, v1, LPXh;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 86
    .line 87
    const v2, 0x7f08027e

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v4, 0x7f080078

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, LEtj;

    .line 102
    .line 103
    new-instance v5, LYuj;

    .line 104
    .line 105
    new-instance v6, LJuj;

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    invoke-direct {v6, v3, v7}, LdP;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6, v3}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5}, LEtj;-><init>(LLtj;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LEtj;

    .line 118
    .line 119
    new-instance v6, LYuj;

    .line 120
    .line 121
    new-instance v7, LDuj;

    .line 122
    .line 123
    invoke-direct {v7}, LDuj;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7, v3}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, LEtj;-><init>(LLtj;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v4, v5}, LAuj;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LEtj;LEtj;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lqvj;->s0:LnJe;

    .line 141
    .line 142
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lpvj;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, p0, v2}, Lpvj;-><init>(Lqvj;I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ldvj;->j0:Ldvj;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lqvj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    const-string v0, "rootView"

    .line 178
    .line 179
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3
.end method

.method public final o3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lqvj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "layoutManager init"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "first item offset"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :try_start_1
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f070d7f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, LEt2;

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    invoke-direct {v6, v3, v7}, LEt2;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "RV adapter"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :try_start_2
    new-instance v6, LfZc;

    .line 83
    .line 84
    iget-object v7, p0, Lqvj;->F0:Lw8k;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lqvj;->d3()LgKg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v8, v4, LgKg;->c:LfKg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    iget-object v4, p0, Lqvj;->s0:LnJe;

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v14, 0x1f0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v6 .. v14}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Lqvj;->C0:LfZc;

    .line 114
    .line 115
    invoke-virtual {p0}, Lqvj;->h3()LfZc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5}, LZXe;->s(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p0}, Lqvj;->h3()LfZc;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lqvj;->h3()LfZc;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Ldvj;->k0:Ldvj;

    .line 138
    .line 139
    invoke-virtual {v5, v0, v6}, LfZc;->C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 143
    .line 144
    .line 145
    const-string v2, "tti metrics"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :try_start_4
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, p0, Lqvj;->z0:Lzuj;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, p0, Lqvj;->H0:LCpe;

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    new-instance v7, LJ1;

    .line 171
    .line 172
    const/16 v8, 0x17

    .line 173
    .line 174
    invoke-direct {v7, v8, v6}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, p0, Lqvj;->I0:Lwpe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    const-string v7, "perfMetricsManager"

    .line 187
    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    :try_start_5
    new-instance v8, LJ1;

    .line 191
    .line 192
    const/16 v9, 0x16

    .line 193
    .line 194
    invoke-direct {v8, v9, v6}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lyvj;

    .line 201
    .line 202
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v5, v6}, Lyvj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lqvj;->I0:Lwpe;

    .line 210
    .line 211
    if-eqz v6, :cond_0

    .line 212
    .line 213
    new-instance v3, Lvpe;

    .line 214
    .line 215
    invoke-direct {v3, v6}, Lvpe;-><init>(Lwpe;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v5, Lyvj;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 227
    .line 228
    .line 229
    const-string v2, "init RV sections"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, p0, Lqvj;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LLD0;

    .line 250
    .line 251
    const/16 v3, 0x17

    .line 252
    .line 253
    invoke-direct {v2, p0, v1, v3}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_0
    :try_start_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_2
    const-string v0, "profilePreloadManager"

    .line 275
    .line 276
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_3
    const-string v0, "headerBarBinding"

    .line 281
    .line 282
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 291
    .line 292
    .line 293
    :cond_4
    throw v0

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    goto :goto_1

    .line 296
    :cond_5
    :try_start_7
    const-string v0, "viewFactory"

    .line 297
    .line 298
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 302
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 307
    .line 308
    .line 309
    :cond_6
    throw v0

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    sget-object v1, LOdh;->b:LtGi;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 316
    .line 317
    .line 318
    :cond_7
    throw v0

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    sget-object v1, LOdh;->b:LtGi;

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 325
    .line 326
    .line 327
    :cond_8
    throw v0
.end method

.method public final onFragmentStart()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "UnifiedProfilePresenter:onFragmentStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lqvj;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v3, p0, Lqvj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Lqvj;->f3()Lnvj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v4}, Lnvj;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LrP0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lrvj;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    const-string v4, "initViews"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    check-cast v2, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/snap/profile/fragments/UnifiedProfileFragment;->G0:Landroid/view/View;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lqvj;->i3(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "setupHeaderBar"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    invoke-virtual {p0}, Lqvj;->n3()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "setupProfileRecyclerView"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :try_start_6
    invoke-virtual {p0}, Lqvj;->o3()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_7
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "initializeScreenshotDetector"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    :try_start_8
    iget-object v4, p0, Lqvj;->N0:LREi;

    .line 84
    .line 85
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Luvj;

    .line 90
    .line 91
    invoke-virtual {v4}, Luvj;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_9
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "log open event"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 106
    :try_start_a
    iget-object v4, p0, Lqvj;->L0:LItj;

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4}, LItj;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_b
    invoke-virtual {v0, v2}, LNdh;->h(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    :try_start_c
    const-string v0, "profileAnalyticsHelper"

    .line 123
    .line 124
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 128
    :goto_0
    :try_start_d
    sget-object v3, LOdh;->b:LtGi;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    throw v0

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    sget-object v3, LOdh;->b:LtGi;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    throw v0

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    sget-object v3, LOdh;->b:LtGi;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    throw v0

    .line 154
    :catchall_4
    move-exception v0

    .line 155
    sget-object v3, LOdh;->b:LtGi;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :try_start_e
    const-string v0, "pageView"

    .line 166
    .line 167
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 171
    :goto_1
    :try_start_f
    sget-object v2, LOdh;->b:LtGi;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    throw v0

    .line 179
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0}, Lqvj;->h3()LfZc;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    const-string v2, "scrollLatencyListener init"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 204
    :try_start_10
    iget-object v4, p0, Lqvj;->J0:LCRa;

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    new-instance v4, LCRa;

    .line 209
    .line 210
    iget-object v5, p0, Lqvj;->i0:LZb5;

    .line 211
    .line 212
    new-instance v6, LZp0;

    .line 213
    .line 214
    invoke-virtual {p0}, Lqvj;->e3()Lkvj;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v7, v7, Lkvj;->a:Ljava/lang/Enum;

    .line 219
    .line 220
    invoke-interface {v7}, LU69;->a()LL4b;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, LL4b;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Lxme;->Z:Lxme;

    .line 229
    .line 230
    invoke-direct {v6, v8, v7}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v5, v6}, LCRa;-><init>(LDBe;LZp0;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Lqvj;->J0:LCRa;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_6
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, p0, Lqvj;->J0:LCRa;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 248
    .line 249
    .line 250
    :try_start_11
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, LAbh;

    .line 258
    .line 259
    const/4 v5, 0x6

    .line 260
    invoke-direct {v4, v5, p0}, LAbh;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lqvj;->s0:LnJe;

    .line 267
    .line 268
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, LaNi;

    .line 273
    .line 274
    const/16 v5, 0xc

    .line 275
    .line 276
    invoke-direct {v4, v5, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    const-wide/16 v6, 0x7d0

    .line 282
    .line 283
    invoke-virtual {v2, v4, v6, v7, v5}, Lxp0;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :goto_4
    :try_start_12
    sget-object v3, LOdh;->b:LtGi;

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 302
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 307
    .line 308
    .line 309
    :cond_b
    throw v0
.end method

.method public final onFragmentStop()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lqvj;->I0:Lwpe;

    .line 2
    .line 3
    const-string v1, "perfMetricsManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lwpe;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqvj;->L0:LItj;

    .line 12
    .line 13
    const-string v3, "profileAnalyticsHelper"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lqvj;->I0:Lwpe;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Lwpe;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LItj;->k:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v0, p0, Lqvj;->L0:LItj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LItj;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqvj;->J0:LCRa;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lqvj;->g3()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lqvj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final p3(Lrvj;)V
    .locals 13

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "UnifiedProfilePresenter:takeTarget:"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/snap/profile/fragments/UnifiedProfileFragment;->H0:Lkvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v3, p0, Lqvj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    iput-object v2, p0, Lqvj;->w0:Lkvj;

    .line 22
    .line 23
    iget-object v4, p0, Lqvj;->f0:Ljli;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqvj;->e3()Lkvj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljli;->y1(Lkvj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lqvj;->j0:LzJd;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lcom/snap/profile/fragments/UnifiedProfileFragment;

    .line 39
    .line 40
    iget-wide v5, v5, Lcom/snap/profile/fragments/UnifiedProfileFragment;->I0:J

    .line 41
    .line 42
    new-instance v7, Lwpe;

    .line 43
    .line 44
    iget-object v8, v4, LzJd;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, La5f;

    .line 47
    .line 48
    iget-object v9, v4, LzJd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LmF6;

    .line 51
    .line 52
    iget-object v4, v4, LzJd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LZb5;

    .line 55
    .line 56
    invoke-direct {v7, v4, v8, v9}, Lwpe;-><init>(LCBe;La5f;LmF6;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v7, Lwpe;->c:Lkvj;

    .line 60
    .line 61
    iput-wide v5, v7, Lwpe;->d:J

    .line 62
    .line 63
    iput-object v7, p0, Lqvj;->I0:Lwpe;

    .line 64
    .line 65
    iget-object v2, p0, Lqvj;->K0:LZb5;

    .line 66
    .line 67
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LGtj;

    .line 72
    .line 73
    iget-object v7, p0, Lqvj;->f0:Ljli;

    .line 74
    .line 75
    invoke-virtual {p0}, Lqvj;->e3()Lkvj;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v8, p0, Lqvj;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    new-instance v4, LItj;

    .line 82
    .line 83
    iget-object v5, v2, LGtj;->a:LZb5;

    .line 84
    .line 85
    iget-object v6, v2, LGtj;->b:LZb5;

    .line 86
    .line 87
    iget-object v9, v2, LGtj;->c:LR93;

    .line 88
    .line 89
    iget-object v10, v2, LGtj;->d:LZb5;

    .line 90
    .line 91
    iget-object v11, v2, LGtj;->e:LZb5;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v11}, LItj;-><init>(LCBe;LCBe;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;LCBe;LCBe;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v4, LItj;->l:Lkvj;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v4, LItj;->m:Z

    .line 100
    .line 101
    iput-object v4, p0, Lqvj;->L0:LItj;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqvj;->c3()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, p0, Lqvj;->s0:LnJe;

    .line 112
    .line 113
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 118
    .line 119
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lj3j;

    .line 123
    .line 124
    const/16 v4, 0xc

    .line 125
    .line 126
    invoke-direct {v2, p1, v4, p0}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2, v3}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    throw p1
.end method
