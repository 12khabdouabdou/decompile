.class public final LP42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lx42;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LOF3;

.field public final h0:LS20;

.field public final i0:LR93;

.field public final j0:Ldzg;

.field public final k0:LJp0;

.field public final l0:LnJe;

.field public m0:J

.field public final n0:LREi;

.field public o0:Z

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lx42;Lio/reactivex/rxjava3/core/Observable;LOF3;LS20;LR93;Ldzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP42;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LP42;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p3, p0, LP42;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LP42;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LP42;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 13
    .line 14
    iput-object p6, p0, LP42;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, LP42;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LP42;->e0:Lx42;

    .line 19
    .line 20
    iput-object p9, p0, LP42;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LP42;->g0:LOF3;

    .line 23
    .line 24
    iput-object p11, p0, LP42;->h0:LS20;

    .line 25
    .line 26
    iput-object p12, p0, LP42;->i0:LR93;

    .line 27
    .line 28
    iput-object p13, p0, LP42;->j0:Ldzg;

    .line 29
    .line 30
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "CameraModeLabelsActivator"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p3, p0, LP42;->k0:LJp0;

    .line 43
    .line 44
    new-instance p3, Lnp0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LnJe;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LP42;->l0:LnJe;

    .line 55
    .line 56
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    iput-wide p1, p0, LP42;->m0:J

    .line 59
    .line 60
    new-instance p1, LPT1;

    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LP42;->n0:LREi;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    new-instance v0, LN42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LN42;-><init>(LP42;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LP42;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LSod;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LSod;-><init>(LkFc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LN42;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, LN42;-><init>(LP42;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Q(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lk90;->v0:Lk90;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LG02;->l0:LG02;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, LSod;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->i1:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, LP42;->g0:LOF3;

    .line 2
    .line 3
    sget-object v1, LlY1;->a6:LlY1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LP42;->l0:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lk90;->u0:Lk90;

    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LN42;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v3, p0, v5}, LN42;-><init>(LP42;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 44
    .line 45
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LO42;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, v4}, LO42;-><init>(LP42;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LO42;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v4, p0, v6}, LO42;-><init>(LP42;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 64
    .line 65
    invoke-virtual {p0}, LP42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LN42;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v5, p0, v6}, LN42;-><init>(LP42;I)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, LP42;->n0:LREi;

    .line 90
    .line 91
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, LG02;->j0:LG02;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, LG02;->k0:LG02;

    .line 111
    .line 112
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LP42;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    invoke-static {v0, v6, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, LN42;

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    invoke-direct {v3, p0, v4}, LN42;-><init>(LP42;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, LO42;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v1, p0, v3}, LO42;-><init>(LP42;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LO42;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-direct {v3, p0, v4}, LO42;-><init>(LP42;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v3, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
