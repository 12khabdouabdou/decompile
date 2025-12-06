.class public final LwHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lila;
.implements LiGa;


# instance fields
.field public final X:LCHe;

.field public final Y:LaIe;

.field public final Z:Ludf;

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LiTd;

.field public final c:LVHe;

.field public final e0:LMHe;

.field public final f0:LNRd;

.field public final g0:LWFf;

.field public final h0:Lx7d;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j0:I

.field public final k0:Ljava/lang/String;

.field public final l0:LNii;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LDaf;

.field public final q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public r0:Z

.field public s0:Z

.field public final t:LfIe;

.field public t0:Ljava/lang/String;

.field public u0:J

.field public v0:J

.field public final w0:LBP3;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LiTd;LVHe;LfIe;LCHe;LaIe;Ldg1;Ludf;LWKf;LMHe;ZLNRd;LhC8;LWFf;Lx7d;Lio/reactivex/rxjava3/subjects/PublishSubject;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwHe;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, LwHe;->b:LiTd;

    .line 7
    .line 8
    iput-object p3, p0, LwHe;->c:LVHe;

    .line 9
    .line 10
    iput-object p4, p0, LwHe;->t:LfIe;

    .line 11
    .line 12
    iput-object p5, p0, LwHe;->X:LCHe;

    .line 13
    .line 14
    iput-object p6, p0, LwHe;->Y:LaIe;

    .line 15
    .line 16
    iput-object p8, p0, LwHe;->Z:Ludf;

    .line 17
    .line 18
    iput-object p10, p0, LwHe;->e0:LMHe;

    .line 19
    .line 20
    iput-object p12, p0, LwHe;->f0:LNRd;

    .line 21
    .line 22
    iput-object p14, p0, LwHe;->g0:LWFf;

    .line 23
    .line 24
    iput-object p15, p0, LwHe;->h0:Lx7d;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, LwHe;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, LwHe;->j0:I

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, LwHe;->k0:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, LNii;

    .line 39
    .line 40
    const-string p2, "ReelPresenter"

    .line 41
    .line 42
    invoke-direct {p1, p2}, LNii;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LwHe;->l0:LNii;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LwHe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LwHe;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LwHe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p13}, LhC8;->a()LDaf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LwHe;->p0:LDaf;

    .line 73
    .line 74
    iget-object p1, p3, LVHe;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 75
    .line 76
    iput-object p1, p0, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 77
    .line 78
    if-eqz p11, :cond_0

    .line 79
    .line 80
    sget-object p1, LNRd;->a:LNRd;

    .line 81
    .line 82
    if-eq p12, p1, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    iput-boolean p1, p0, LwHe;->s0:Z

    .line 88
    .line 89
    const-string p1, "NON_SELECTED"

    .line 90
    .line 91
    iput-object p1, p0, LwHe;->t0:Ljava/lang/String;

    .line 92
    .line 93
    const-wide/16 p1, -0x1

    .line 94
    .line 95
    iput-wide p1, p0, LwHe;->v0:J

    .line 96
    .line 97
    new-instance p1, LBP3;

    .line 98
    .line 99
    new-instance p2, LvHe;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-direct {p2, p0, p3}, LvHe;-><init>(LwHe;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, LBP3;-><init>(LvHe;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LwHe;->w0:LBP3;

    .line 109
    .line 110
    iget-object p1, p5, LCHe;->B0:LIs3;

    .line 111
    .line 112
    iget-object p1, p1, LIs3;->b:Landroidx/lifecycle/e;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->a(Lila;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LwHe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 7
    .line 8
    iget-object v2, p0, LwHe;->c:LVHe;

    .line 9
    .line 10
    iget-object v3, p0, LwHe;->Y:LaIe;

    .line 11
    .line 12
    iget-object v4, p0, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 13
    .line 14
    iget-object v2, v2, LVHe;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1, v2}, LaIe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LrHe;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, LrHe;-><init>(LwHe;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LtHe;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, LtHe;-><init>(LwHe;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LiFd;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, v3}, LiFd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3, v2}, LcB1;->f(Lio/reactivex/rxjava3/core/Maybe;LLt6;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LwHe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LwHe;->t:LfIe;

    .line 7
    .line 8
    iget-object v1, v1, LfIe;->b:LqTd;

    .line 9
    .line 10
    iget-object v2, v1, LqTd;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v3, p0, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LqTd;->c(Ljava/util/concurrent/ConcurrentHashMap;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LtHe;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p0, v3}, LtHe;-><init>(LwHe;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LuHe;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v3}, LuHe;-><init>(LwHe;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LiFd;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v3}, LiFd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3, v2}, LcB1;->f(Lio/reactivex/rxjava3/core/Maybe;LLt6;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LwHe;->r0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LwHe;->l0:LNii;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LwHe;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LyHe;

    .line 25
    .line 26
    sget-object v2, LNRd;->b:LNRd;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v3, 0x1

    .line 32
    check-cast v1, LCHe;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v3}, LCHe;->K(ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p0, LwHe;->r0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LyHe;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    check-cast v1, LCHe;

    .line 53
    .line 54
    invoke-virtual {v1}, LCHe;->w()LRJ7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, LRJ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 64
    .line 65
    iget-object v3, p0, LwHe;->c:LVHe;

    .line 66
    .line 67
    iget-object v4, p0, LwHe;->Y:LaIe;

    .line 68
    .line 69
    iget-object v5, p0, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 70
    .line 71
    iget-object v3, v3, LVHe;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v1, v3}, LaIe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LtHe;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p0, v4}, LtHe;-><init>(LwHe;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v4, v3, v1}, LcB1;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean p1, p0, LwHe;->r0:Z

    .line 94
    .line 95
    iget-object v1, p0, LwHe;->f0:LNRd;

    .line 96
    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, LwHe;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LyHe;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {p0}, LwHe;->b()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LwHe;->l0:LNii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LwHe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LwHe;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LwHe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LwHe;->X:LCHe;

    .line 34
    .line 35
    iget-object v1, v0, LCHe;->B0:LIs3;

    .line 36
    .line 37
    iget-object v1, v1, LIs3;->b:Landroidx/lifecycle/e;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroidx/lifecycle/e;->c(Lila;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LwHe;->e0:LMHe;

    .line 43
    .line 44
    iget-object v2, v1, LMHe;->n0:Lkdc;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g;->i(LCHe;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LMHe;->j0:Lkdc;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g;->i(LCHe;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LwHe;->b:LiTd;

    .line 2
    .line 3
    iget-object v1, p0, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhzi;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LwHe;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LyHe;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, LCHe;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LCHe;->y0:LNii;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, LCHe;->w()LRJ7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LRJ7;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, LRJ7;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-interface {v0, v1}, LiTd;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Maybe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LtHe;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p0, v2}, LtHe;-><init>(LwHe;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LwHe;->Z:Ludf;

    .line 73
    .line 74
    iget-object v1, v1, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LtHe;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p0, v1}, LtHe;-><init>(LwHe;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LuHe;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v2}, LuHe;-><init>(LwHe;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LcB1;->f(Lio/reactivex/rxjava3/core/Maybe;LLt6;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LwHe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LwHe;->l0:LNii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LwHe;->l0:LNii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LwHe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LwHe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LwHe;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LwHe;->X:LCHe;

    .line 34
    .line 35
    iget-object v0, v0, LCHe;->B0:LIs3;

    .line 36
    .line 37
    iget-object v0, v0, LIs3;->b:Landroidx/lifecycle/e;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->c(Lila;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStart()V
    .locals 27
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwHe;->h0:Lx7d;

    .line 4
    .line 5
    iget-object v2, v1, Lx7d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v0, LwHe;->v0:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v0, LwHe;->u0:J

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, LwHe;->l0:LNii;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, LwHe;->w0:LBP3;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v2, LBP3;->t:Z

    .line 44
    .line 45
    iget-object v5, v0, LwHe;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LyHe;

    .line 52
    .line 53
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v14, v0, LwHe;->c:LVHe;

    .line 58
    .line 59
    sget-object v19, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 60
    .line 61
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-wide v12, v0, LwHe;->u0:J

    .line 66
    .line 67
    iget-object v6, v0, LwHe;->g0:LWFf;

    .line 68
    .line 69
    iget v8, v0, LwHe;->j0:I

    .line 70
    .line 71
    iget-object v9, v14, LVHe;->c:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v10, v19

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v13}, LWFf;->c(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJ)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, LCHe;

    .line 82
    .line 83
    invoke-virtual {v6}, LCHe;->w()LRJ7;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, LRJ7;->m0:LLzd;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, LNRd;->c:LNRd;

    .line 93
    .line 94
    iget-object v2, v0, LwHe;->f0:LNRd;

    .line 95
    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, LwHe;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v0}, LwHe;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 107
    .line 108
    check-cast v5, LCHe;

    .line 109
    .line 110
    invoke-virtual {v5}, LCHe;->w()LRJ7;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, LRJ7;->m0:LLzd;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iput-boolean v4, v2, LBP3;->b:Z

    .line 119
    .line 120
    invoke-virtual {v2, v4}, LBP3;->c(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lx7d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-wide v4, v0, LwHe;->v0:J

    .line 130
    .line 131
    cmp-long v6, v1, v4

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    iget-wide v1, v0, LwHe;->u0:J

    .line 148
    .line 149
    sget-object v25, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    iget-object v15, v0, LwHe;->g0:LWFf;

    .line 154
    .line 155
    iget v3, v0, LwHe;->j0:I

    .line 156
    .line 157
    iget-object v4, v14, LVHe;->c:Ljava/lang/String;

    .line 158
    .line 159
    move-wide/from16 v21, v1

    .line 160
    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    invoke-virtual/range {v15 .. v26}, LWFf;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 4
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LwHe;->l0:LNii;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LwHe;->r0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LwHe;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LyHe;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v2, LCHe;

    .line 34
    .line 35
    iget-object v2, v2, LCHe;->r0:LqHe;

    .line 36
    .line 37
    check-cast v2, Lwm1;

    .line 38
    .line 39
    iget-object v3, v2, Lwm1;->w0:LTZ0;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v2, Lwm1;->g0:Ldg1;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ldg1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LTZ0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LFs1;

    .line 52
    .line 53
    iget-object v1, v1, LFs1;->c:LNq1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, LNq1;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LyHe;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    check-cast v0, LCHe;

    .line 70
    .line 71
    invoke-virtual {v0}, LCHe;->w()LRJ7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LRJ7;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, LwHe;->w0:LBP3;

    .line 82
    .line 83
    iput-boolean v0, v1, LBP3;->t:Z

    .line 84
    .line 85
    invoke-virtual {v1}, LBP3;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LwHe;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LwHe;->h0:Lx7d;

    .line 92
    .line 93
    iget-object v0, v0, Lx7d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LwHe;->v0:J

    .line 100
    .line 101
    return-void
.end method
