.class public final LvMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLLc;


# instance fields
.field public final X:Landroid/app/Activity;

.field public final Y:Lwi2;

.field public final Z:Lb30;

.field public final a:LmGc;

.field public final b:LVLc;

.field public final c:LpMc;

.field public final e0:LYmd;

.field public final f0:Lel4;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LtFi;

.field public k0:LYLc;

.field public l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final m0:Ljava/util/LinkedHashMap;

.field public final n0:Ljava/util/LinkedHashMap;

.field public final o0:Ljava/util/LinkedHashMap;

.field public final p0:LnJe;

.field public final q0:LIt9;

.field public final r0:LIt9;

.field public final s0:LIt9;

.field public final t:LxMc;

.field public t0:Landroid/view/ViewGroup;

.field public final u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v0:LD02;


# direct methods
.method public constructor <init>(LmGc;LVLc;LpMc;LxMc;Landroid/app/Activity;Lwi2;Lb30;LYmd;Lel4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvMc;->a:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LvMc;->b:LVLc;

    .line 7
    .line 8
    iput-object p3, p0, LvMc;->c:LpMc;

    .line 9
    .line 10
    iput-object p4, p0, LvMc;->t:LxMc;

    .line 11
    .line 12
    iput-object p5, p0, LvMc;->X:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, LvMc;->Y:Lwi2;

    .line 15
    .line 16
    iput-object p7, p0, LvMc;->Z:Lb30;

    .line 17
    .line 18
    iput-object p8, p0, LvMc;->e0:LYmd;

    .line 19
    .line 20
    iput-object p9, p0, LvMc;->f0:Lel4;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LvMc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    new-array p4, p3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    aput-object p1, p4, p6

    .line 36
    .line 37
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LvMc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LvMc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, LtFi;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LvMc;->j0:LtFi;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LvMc;->m0:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LvMc;->n0:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LvMc;->o0:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object p1, LDLc;->Z:LDLc;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, Lnp0;

    .line 83
    .line 84
    const-string p4, "NgsNavigationBarController"

    .line 85
    .line 86
    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LnJe;

    .line 90
    .line 91
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LvMc;->p0:LnJe;

    .line 95
    .line 96
    new-instance p1, LtMc;

    .line 97
    .line 98
    invoke-direct {p1, p0, p6}, LtMc;-><init>(LvMc;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LIt9;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LIt9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LvMc;->q0:LIt9;

    .line 107
    .line 108
    new-instance p1, LtMc;

    .line 109
    .line 110
    invoke-direct {p1, p0, p3}, LtMc;-><init>(LvMc;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LIt9;

    .line 114
    .line 115
    invoke-direct {p2, p1}, LIt9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LvMc;->r0:LIt9;

    .line 119
    .line 120
    sget-object p1, LSI9;->f0:LSI9;

    .line 121
    .line 122
    new-instance p2, LIt9;

    .line 123
    .line 124
    invoke-direct {p2, p5, p1}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, LvMc;->s0:LIt9;

    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LvMc;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    new-instance p1, LD02;

    .line 137
    .line 138
    const/4 p2, 0x4

    .line 139
    invoke-direct {p1, p2, p0}, LD02;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LvMc;->v0:LD02;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LvMc;->a:LmGc;

    .line 2
    .line 3
    iget-object v1, p0, LvMc;->v0:LD02;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LmGc;->L(LQGc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LvMc;->m0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LhFc;

    .line 35
    .line 36
    iget-object v2, v2, LhFc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LMFc;

    .line 43
    .line 44
    invoke-virtual {v2}, LMFc;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LvMc;->n0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LvMc;->c:LpMc;

    .line 57
    .line 58
    iget-object v1, v0, LpMc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LpMc;->c:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LpMc;->d:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LvMc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LvMc;->o0:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LvMc;->t0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LvMc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    check-cast p1, LYLc;

    .line 2
    .line 3
    iput-object p1, p0, LvMc;->k0:LYLc;

    .line 4
    .line 5
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    iput-object p2, p0, LvMc;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    iget-object p2, p0, LvMc;->b:LVLc;

    .line 10
    .line 11
    invoke-interface {p2}, LVLc;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LhFc;

    .line 32
    .line 33
    iget-object v1, p0, LvMc;->m0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v2, v0, LhFc;->a:LL4b;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 42
    .line 43
    iget-object p2, p0, LvMc;->Y:Lwi2;

    .line 44
    .line 45
    invoke-virtual {p2}, Lwi2;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lvi2;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p2, v1}, Lvi2;-><init>(Lwi2;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LtX;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, LtX;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ly30;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v0, v2, p0}, Ly30;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, LvMc;->p0:LnJe;

    .line 94
    .line 95
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LcA8;

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-direct {p2, p0, v0, p1}, LcA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lfnc;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-direct {p2, v0, p0}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LvMc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LvMc;->a:LmGc;

    .line 134
    .line 135
    iget-object p2, p0, LvMc;->v0:LD02;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, LmGc;->d(LQGc;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final m(LhFc;LgFc;ZZ)LBi2;
    .locals 4

    .line 1
    new-instance v0, LBi2;

    .line 2
    .line 3
    iget-object v1, p0, LvMc;->X:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBi2;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LvMc;->Y:Lwi2;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {v1}, Lwi2;->g()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    add-int/2addr p4, p3

    .line 21
    invoke-static {v0, p4}, LDz9;->d0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v1}, Lwi2;->g()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    add-int/2addr p4, p3

    .line 36
    invoke-static {v0, p4}, LDz9;->e0(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget p3, p2, LgFc;->a:I

    .line 40
    .line 41
    invoke-static {v0, p3}, LDz9;->f0(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget p2, p2, LgFc;->f:I

    .line 45
    .line 46
    invoke-static {v0, p2}, LDz9;->c0(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, LhFc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p2}, LRS9;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LMFc;

    .line 56
    .line 57
    const p3, 0x7f0b0f67

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p1, LhFc;->d:Z

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p4, v0, LBi2;->q0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p4}, LRS9;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p4, v0, LBi2;->p0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p4}, LRS9;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :goto_1
    if-eqz p3, :cond_3

    .line 97
    .line 98
    iget-object p3, v0, LBi2;->x0:LREi;

    .line 99
    .line 100
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 p3, 0x0

    .line 112
    :goto_2
    new-instance v1, LlP3;

    .line 113
    .line 114
    invoke-direct {v1, p4, p4}, LlP3;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-virtual {v0, p4}, LBi2;->g(I)LwP3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-virtual {v1, p4, v2, p3}, LwP3;->r(III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, LvMc;->n0:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    new-instance p4, LqMc;

    .line 141
    .line 142
    invoke-direct {p4, p2, v0}, LqMc;-><init>(LMFc;LBi2;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, LhFc;->a:LL4b;

    .line 146
    .line 147
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget p2, p1, LhFc;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, LhFc;->h:LJP9;

    .line 156
    .line 157
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    iget-object p3, p0, LvMc;->p0:LnJe;

    .line 164
    .line 165
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-static {p2, p2, p4}, LBv7;->g(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lxp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p4, LrMc;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {p4, v0, v1}, LrMc;-><init>(LBi2;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LvMc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-static {p2, p4, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, LTN0;

    .line 185
    .line 186
    const/4 p4, 0x3

    .line 187
    invoke-direct {p2, p0, p4, p1}, LTN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance p4, LsMc;

    .line 194
    .line 195
    invoke-direct {p4, p0}, LsMc;-><init>(LvMc;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p4, p1, LhFc;->f:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    if-eqz p4, :cond_4

    .line 204
    .line 205
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    if-eqz p4, :cond_4

    .line 212
    .line 213
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    new-instance v2, Lwmc;

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    invoke-direct {v2, v0, v3, v0}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p4, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object p4, p1, LhFc;->m:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    if-eqz p4, :cond_5

    .line 233
    .line 234
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    if-eqz p4, :cond_5

    .line 241
    .line 242
    new-instance v2, LcM0;

    .line 243
    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    invoke-direct {v2, p1, v0, p2, v3}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p4, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object p1, p1, LhFc;->i:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, LrMc;

    .line 273
    .line 274
    const/4 p3, 0x1

    .line 275
    invoke-direct {p2, v0, p3}, LrMc;-><init>(LBi2;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    :cond_6
    return-object v0
.end method

.method public final n(LL4b;III)V
    .locals 1

    .line 1
    iget-object v0, p0, LvMc;->n0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LqMc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LqMc;->a:LMFc;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p3, v0

    .line 20
    int-to-float p3, p3

    .line 21
    int-to-float p2, p2

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p2, v0

    .line 25
    add-float/2addr p3, p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p4, v0

    .line 31
    int-to-float p4, p4

    .line 32
    add-float/2addr p4, p2

    .line 33
    iget-object v0, p0, LvMc;->s0:LIt9;

    .line 34
    .line 35
    iget-object v0, v0, LIt9;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr p2, v0

    .line 45
    invoke-virtual {p1, p3, p4, p2}, LMFc;->b(FFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final o(LL4b;)V
    .locals 10

    .line 1
    iget-object v0, p0, LvMc;->b:LVLc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVLc;->d(LL4b;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {v0, p1}, LVLc;->k(LL4b;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-interface {v0, p1}, LVLc;->i(LL4b;)Li8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v3, LF8;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v9, 0xe

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LvMc;->k0:LYLc;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LYLc;->i(LF8;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, LVLc;->h(LL4b;)LAEd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LvMc;->j0:LtFi;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, LBEd;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, LBEd;-><init>(Ljava/lang/Boolean;LAEd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LtFi;->o(LBEd;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LvMc;->t:LxMc;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LxMc;->b(LL4b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p1, "ngsActionBarViewContainer"

    .line 69
    .line 70
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final present(LL4b;)V
    .locals 7

    .line 1
    iget-object v0, p0, LvMc;->t0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LvMc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LvMc;->o(LL4b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LvMc;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "colorSpecObservable"

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v4, LuMc;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p0, p1, v5}, LuMc;-><init>(LvMc;LL4b;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LR8c;->p0:LR8c;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LvMc;->p0:LnJe;

    .line 46
    .line 47
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lwmc;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    invoke-direct {v5, p1, v6, p0}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LvMc;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v3, LuMc;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v3, p0, p1, v5}, LuMc;-><init>(LvMc;LL4b;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lje1;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v3, p0, v4, p1}, Lje1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v1, v2, v2, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method
