.class public final Lpcg;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/content/Context;

.field public final g0:LJmc;

.field public final h0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i0:Lio/reactivex/rxjava3/core/Observable;

.field public final j0:LIag;

.field public final k0:LfKg;

.field public final l0:LID;

.field public final m0:Lzq;

.field public final n0:Lio/reactivex/rxjava3/core/Observable;

.field public final o0:Lio/reactivex/rxjava3/core/Observable;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LKdg;LJmc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LIag;LfKg;LID;Lpw2;Lzq;LOF3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpcg;->f0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lpcg;->g0:LJmc;

    .line 8
    .line 9
    iput-object p6, p0, Lpcg;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    iput-object p8, p0, Lpcg;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object p9, p0, Lpcg;->j0:LIag;

    .line 14
    .line 15
    iput-object p10, p0, Lpcg;->k0:LfKg;

    .line 16
    .line 17
    iput-object p11, p0, Lpcg;->l0:LID;

    .line 18
    .line 19
    iput-object p13, p0, Lpcg;->m0:Lzq;

    .line 20
    .line 21
    sget-object p1, LAhg;->c:LAhg;

    .line 22
    .line 23
    invoke-interface {p14, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LCuf;

    .line 28
    .line 29
    const/16 p3, 0x9

    .line 30
    .line 31
    invoke-direct {p2, p5, p4, p0, p3}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LU9g;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p2, p3, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lidf;->b:Lidf;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lpcg;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    new-instance p3, LU7g;

    .line 64
    .line 65
    const/4 p4, 0x5

    .line 66
    invoke-direct {p3, p0, p4, p7}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p3, LILd;->k0:LILd;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lpcg;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    iget-object p1, p9, LIag;->H:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    sget-object p2, LHLd;->l0:LHLd;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lpcg;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-virtual {p12}, Lpw2;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, LCKd;->l0:LCKd;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, Lpcg;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    move/from16 p1, p15

    .line 126
    .line 127
    iput p1, p0, Lpcg;->r0:I

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lpcg;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpcg;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSelectAll(Lseg;)V
    .locals 3
    .annotation runtime LOui;
    .end annotation

    .line 1
    sget-object v0, LFVf;->o0:LFVf;

    .line 2
    .line 3
    iget-object v1, p0, Lpcg;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lseg;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LzXf;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LYP0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSelection(LCeg;)V
    .locals 3
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-boolean v0, p1, LCeg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LCeg;->c:I

    .line 6
    .line 7
    iget v1, p0, Lpcg;->r0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpcg;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-static {v0, v0}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LXxf;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LYP0;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
