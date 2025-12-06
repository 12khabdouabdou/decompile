.class public final LISf;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LX7c;

.field public final e0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LdRf;

.field public final h0:LWog;

.field public final i0:LXB;

.field public final j0:LjC0;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final l0:Lio/reactivex/rxjava3/core/Observable;

.field public final m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LaUf;LX7c;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LdRf;LWog;LXB;LEt2;LjC0;LpC3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LISf;->Y:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LISf;->Z:LX7c;

    .line 7
    .line 8
    iput-object p6, p0, LISf;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p8, p0, LISf;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p9, p0, LISf;->g0:LdRf;

    .line 13
    .line 14
    iput-object p10, p0, LISf;->h0:LWog;

    .line 15
    .line 16
    iput-object p11, p0, LISf;->i0:LXB;

    .line 17
    .line 18
    iput-object p13, p0, LISf;->j0:LjC0;

    .line 19
    .line 20
    sget-object p1, LIXf;->c:LIXf;

    .line 21
    .line 22
    invoke-interface {p14, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LgMd;

    .line 27
    .line 28
    const/16 p3, 0x19

    .line 29
    .line 30
    invoke-direct {p2, p5, p4, p0, p3}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LJRf;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LoVe;->b:LoVe;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LISf;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    new-instance p3, LvEf;

    .line 63
    .line 64
    const/16 p4, 0x9

    .line 65
    .line 66
    invoke-direct {p3, p0, p4, p7}, LvEf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p3, LZCe;->g0:LZCe;

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
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LISf;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    iget-object p1, p9, LdRf;->H:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    sget-object p2, LKCe;->g0:LKCe;

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
    iput-object p3, p0, LISf;->m0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    iget-object p1, p12, LEt2;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LXfi;

    .line 112
    .line 113
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    sget-object p2, LCCe;->g0:LCCe;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, LISf;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    iput p15, p0, LISf;->o0:I

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LISf;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LISf;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSelectAll(LGUf;)V
    .locals 3
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    sget-object v0, LpCf;->q0:LpCf;

    .line 2
    .line 3
    iget-object v1, p0, LISf;->l0:Lio/reactivex/rxjava3/core/Observable;

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
    iget-boolean p1, p1, LGUf;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v0, LKJf;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LKJf;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LVM0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSelection(LQUf;)V
    .locals 3
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-boolean v0, p1, LQUf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LQUf;->c:I

    .line 6
    .line 7
    iget v1, p0, LISf;->o0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LISf;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-static {v0, v0}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lsff;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p1}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LVM0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
