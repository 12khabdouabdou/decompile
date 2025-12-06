.class public final LDxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQwc;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:LOf2;

.field public final Z:Lu00;

.field public final a:LTqc;

.field public final b:Lbxc;

.field public final c:Lxxc;

.field public final e0:LJ7d;

.field public final f0:Lpg4;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lz0g;

.field public k0:Lexc;

.field public l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final m0:Ljava/util/LinkedHashMap;

.field public final n0:Ljava/util/LinkedHashMap;

.field public final o0:Ljava/util/LinkedHashMap;

.field public final p0:LBre;

.field public final q0:LWk9;

.field public final r0:LWk9;

.field public final s0:LWk9;

.field public final t:LFxc;

.field public final t0:LXfi;

.field public u0:Landroid/view/ViewGroup;

.field public final v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final w0:LaX1;

.field public final x0:Ljava/util/List;


# direct methods
.method public constructor <init>(LTqc;Lbxc;Lxxc;LFxc;Landroid/content/Context;LOf2;Lu00;LJ7d;Lpg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDxc;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LDxc;->b:Lbxc;

    .line 7
    .line 8
    iput-object p3, p0, LDxc;->c:Lxxc;

    .line 9
    .line 10
    iput-object p4, p0, LDxc;->t:LFxc;

    .line 11
    .line 12
    iput-object p5, p0, LDxc;->X:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LDxc;->Y:LOf2;

    .line 15
    .line 16
    iput-object p7, p0, LDxc;->Z:Lu00;

    .line 17
    .line 18
    iput-object p8, p0, LDxc;->e0:LJ7d;

    .line 19
    .line 20
    iput-object p9, p0, LDxc;->f0:Lpg4;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LDxc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object p2, p0, LDxc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LDxc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, Lz0g;

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-direct {p1, p2}, Lz0g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LDxc;->j0:Lz0g;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LDxc;->m0:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LDxc;->n0:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LDxc;->o0:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object p1, LHwc;->Z:LHwc;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, LWm0;

    .line 84
    .line 85
    const-string p4, "NgsNavigationBarController"

    .line 86
    .line 87
    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LBre;

    .line 91
    .line 92
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LDxc;->p0:LBre;

    .line 96
    .line 97
    new-instance p1, LBxc;

    .line 98
    .line 99
    invoke-direct {p1, p0, p6}, LBxc;-><init>(LDxc;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LWk9;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LWk9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LDxc;->q0:LWk9;

    .line 108
    .line 109
    new-instance p1, LBxc;

    .line 110
    .line 111
    invoke-direct {p1, p0, p3}, LBxc;-><init>(LDxc;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LWk9;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LWk9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LDxc;->r0:LWk9;

    .line 120
    .line 121
    sget-object p1, LlC6;->B0:LlC6;

    .line 122
    .line 123
    new-instance p2, LWk9;

    .line 124
    .line 125
    invoke-direct {p2, p5, p1}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LDxc;->s0:LWk9;

    .line 129
    .line 130
    new-instance p1, LBxc;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p0, p2}, LBxc;-><init>(LDxc;I)V

    .line 134
    .line 135
    .line 136
    new-instance p2, LXfi;

    .line 137
    .line 138
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, LDxc;->t0:LXfi;

    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LDxc;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    new-instance p1, LaX1;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p2, p0}, LaX1;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LDxc;->w0:LaX1;

    .line 157
    .line 158
    sget-object p1, LtW1;->i0:LcSa;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LDxc;->x0:Ljava/util/List;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LDxc;->a:LTqc;

    .line 2
    .line 3
    iget-object v1, p0, LDxc;->w0:LaX1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTqc;->N(Lxrc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDxc;->m0:Ljava/util/LinkedHashMap;

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
    check-cast v2, LMpc;

    .line 35
    .line 36
    iget-object v2, v2, LMpc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ltqc;

    .line 43
    .line 44
    invoke-virtual {v2}, Ltqc;->c()V

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
    iget-object v0, p0, LDxc;->n0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LDxc;->c:Lxxc;

    .line 57
    .line 58
    iget-object v1, v0, Lxxc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lxxc;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lxxc;->e:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LDxc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LDxc;->o0:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, LDxc;->u0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LDxc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final initialize(Ldxc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    check-cast p1, Lexc;

    .line 2
    .line 3
    iput-object p1, p0, LDxc;->k0:Lexc;

    .line 4
    .line 5
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    iput-object p2, p0, LDxc;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    iget-object p2, p0, LDxc;->b:Lbxc;

    .line 10
    .line 11
    invoke-interface {p2}, Lbxc;->c()Ljava/util/List;

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
    check-cast v0, LMpc;

    .line 32
    .line 33
    iget-object v1, p0, LDxc;->m0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v2, v0, LMpc;->a:LcSa;

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
    iget-object p2, p0, LDxc;->Y:LOf2;

    .line 44
    .line 45
    invoke-virtual {p2}, LOf2;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

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
    new-instance v0, LNf2;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p2, v1}, LNf2;-><init>(LOf2;I)V

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
    new-instance v0, LpV;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, LpV;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LT00;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v2, p0}, LT00;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, LDxc;->p0:LBre;

    .line 94
    .line 95
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance p2, LTlc;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p2, p0, v0, p1}, LTlc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, LqLa;

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-direct {p2, v0, p0}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LDxc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LDxc;->a:LTqc;

    .line 133
    .line 134
    iget-object p2, p0, LDxc;->w0:LaX1;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, LTqc;->d(Lxrc;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final m(LMpc;LLpc;ZZ)LSf2;
    .locals 4

    .line 1
    new-instance v0, LSf2;

    .line 2
    .line 3
    iget-object v1, p0, LDxc;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSf2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LDxc;->Y:LOf2;

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
    invoke-virtual {v1}, LOf2;->h()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    add-int/2addr p4, p3

    .line 21
    invoke-static {v0, p4}, LLZj;->f0(Landroid/view/View;I)V

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
    invoke-virtual {v1}, LOf2;->h()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    add-int/2addr p4, p3

    .line 36
    invoke-static {v0, p4}, LLZj;->g0(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p3, p0, LDxc;->t0:LXfi;

    .line 40
    .line 41
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 p4, 0x0

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LOf2;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 63
    .line 64
    invoke-direct {v3, p3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LNf2;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p3, v1, v2}, LNf2;-><init>(LOf2;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v1, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget p3, p2, LLpc;->a:I

    .line 79
    .line 80
    invoke-static {v0, p3}, LLZj;->h0(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget p2, p2, LLpc;->f:I

    .line 84
    .line 85
    invoke-static {v0, p2}, LLZj;->e0(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, p1, LMpc;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2}, LsH9;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ltqc;

    .line 95
    .line 96
    const p3, 0x7f0b0e4b

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p3, p1, LMpc;->d:Z

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, LSf2;->q0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, v0, LSf2;->p0:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_1
    if-eqz p3, :cond_4

    .line 136
    .line 137
    iget-object p3, v0, LSf2;->x0:LXfi;

    .line 138
    .line 139
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    :cond_4
    new-instance p3, LLL3;

    .line 150
    .line 151
    invoke-direct {p3, v1, v1}, LLL3;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {v0, p3}, LSf2;->h(I)LWL3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-virtual {v1, p3, v2, p4}, LWL3;->r(III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, LDxc;->n0:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    new-instance p4, Lyxc;

    .line 178
    .line 179
    invoke-direct {p4, p2, v0}, Lyxc;-><init>(Ltqc;LSf2;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, LMpc;->a:LcSa;

    .line 183
    .line 184
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget p2, p1, LMpc;->b:I

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, LMpc;->h:LrE9;

    .line 193
    .line 194
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    iget-object p3, p0, LDxc;->p0:LBre;

    .line 201
    .line 202
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-static {p2, p2, p4}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance p4, Lzxc;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p4, v0, v1}, Lzxc;-><init>(LSf2;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LDxc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-static {p2, p4, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, LXK0;

    .line 222
    .line 223
    const/4 p4, 0x3

    .line 224
    invoke-direct {p2, p0, p4, p1}, LXK0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance p4, LAxc;

    .line 231
    .line 232
    invoke-direct {p4, p0}, LAxc;-><init>(LDxc;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p4, p1, LMpc;->f:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    if-eqz p4, :cond_5

    .line 241
    .line 242
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    check-cast p4, Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    if-eqz p4, :cond_5

    .line 249
    .line 250
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    new-instance v2, Lfxc;

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    invoke-direct {v2, v0, v3, v0}, Lfxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p4, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object p4, p1, LMpc;->m:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    if-eqz p4, :cond_6

    .line 270
    .line 271
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    check-cast p4, Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    if-eqz p4, :cond_6

    .line 278
    .line 279
    new-instance v2, LjJ0;

    .line 280
    .line 281
    const/4 v3, 0x7

    .line 282
    invoke-direct {v2, p1, v0, p2, v3}, LjJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p4, v2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object p1, p1, LMpc;->i:Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    invoke-virtual {p3}, LBre;->i()Lgn0;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Lzxc;

    .line 309
    .line 310
    const/4 p3, 0x1

    .line 311
    invoke-direct {p2, v0, p3}, Lzxc;-><init>(LSf2;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, p2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    :cond_7
    return-object v0
.end method

.method public final n(LcSa;III)V
    .locals 1

    .line 1
    iget-object v0, p0, LDxc;->n0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyxc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lyxc;->a:Ltqc;

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
    iget-object v0, p0, LDxc;->s0:LWk9;

    .line 34
    .line 35
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

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
    invoke-virtual {p1, p3, p4, p2}, Ltqc;->b(FFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final o(LcSa;LTqc;)LcSa;
    .locals 1

    .line 1
    iget-object v0, p0, LDxc;->x0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LDxc;->b:Lbxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lbxc;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, LTqc;->l()LRaj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li7d;

    .line 32
    .line 33
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 34
    .line 35
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Li7d;

    .line 56
    .line 57
    iget-object v0, p1, Li7d;->c:LWRa;

    .line 58
    .line 59
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LcSa;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 68
    .line 69
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final p(LcSa;)V
    .locals 10

    .line 1
    iget-object v0, p0, LDxc;->b:Lbxc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbxc;->e(LcSa;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-interface {v0, p1}, Lbxc;->m(LcSa;)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-interface {v0, p1}, Lbxc;->k(LcSa;)LA7;

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
    new-instance v3, LX7;

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
    invoke-direct/range {v1 .. v9}, LX7;-><init>(LA7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LDxc;->k0:Lexc;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lexc;->i(LX7;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbxc;->j(LcSa;)Lnod;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LDxc;->j0:Lz0g;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, Lood;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lood;-><init>(Ljava/lang/Boolean;Lnod;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lz0g;->y(Lood;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LDxc;->a:LTqc;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, LDxc;->o(LcSa;LTqc;)LcSa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LDxc;->t:LFxc;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, LFxc;->b(LcSa;LcSa;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p1, "ngsActionBarViewContainer"

    .line 75
    .line 76
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final present(LcSa;)V
    .locals 7

    .line 1
    iget-object v0, p0, LDxc;->u0:Landroid/view/ViewGroup;

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
    iget-object v0, p0, LDxc;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LDxc;->p(LcSa;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LDxc;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    new-instance v4, LCxc;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p0, p1, v5}, LCxc;-><init>(LDxc;LcSa;I)V

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
    sget-object v1, Lgjb;->v0:Lgjb;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LDxc;->p0:LBre;

    .line 46
    .line 47
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lfxc;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct {v5, p1, v6, p0}, Lfxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LDxc;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v3, LCxc;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v3, p0, p1, v5}, LCxc;-><init>(LDxc;LcSa;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, LWa1;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v3, p0, v4, p1}, LWa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v1, v2, v2, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method
