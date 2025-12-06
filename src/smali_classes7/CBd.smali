.class public final LCBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:LB73;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final e0:Lake;

.field public final f0:LAW2;

.field public final g0:Lake;

.field public final h0:LeG2;

.field public final i0:Lpv3;

.field public final j0:Lhw3;

.field public final k0:LmK8;

.field public final l0:Lake;

.field public final m0:Lake;

.field public final n0:LoGa;

.field public final o0:LX28;

.field public final p0:LBre;

.field public final q0:Lrn0;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lake;

.field public t0:LWR6;

.field public u0:Ljava/lang/String;

.field public final synthetic v0:I

.field public final w0:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;LB73;Lake;LAW2;Lake;LeG2;Lpv3;Lhw3;LmK8;Lake;Lake;LoGa;LX28;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCBd;->a:Lake;

    .line 7
    iput-object p2, p0, LCBd;->b:Lake;

    .line 8
    iput-object p3, p0, LCBd;->c:Lake;

    .line 9
    iput-object p4, p0, LCBd;->t:Lake;

    .line 10
    iput-object p5, p0, LCBd;->X:Lake;

    .line 11
    iput-object p6, p0, LCBd;->Y:Lake;

    .line 12
    iput-object p7, p0, LCBd;->Z:LB73;

    .line 13
    iput-object p8, p0, LCBd;->e0:Lake;

    .line 14
    iput-object p9, p0, LCBd;->f0:LAW2;

    .line 15
    iput-object p10, p0, LCBd;->g0:Lake;

    .line 16
    iput-object p11, p0, LCBd;->h0:LeG2;

    .line 17
    iput-object p12, p0, LCBd;->i0:Lpv3;

    .line 18
    iput-object p13, p0, LCBd;->j0:Lhw3;

    .line 19
    iput-object p14, p0, LCBd;->k0:LmK8;

    .line 20
    iput-object p15, p0, LCBd;->l0:Lake;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, LCBd;->m0:Lake;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, LCBd;->n0:LoGa;

    move-object/from16 p1, p18

    .line 23
    iput-object p1, p0, LCBd;->o0:LX28;

    .line 24
    sget-object p1, LRLg;->Z:LRLg;

    .line 25
    const-string p2, "PlusMyProfileSection"

    .line 26
    invoke-static {p1, p1, p2}, LEU0;->l(LRLg;LRLg;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 27
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 28
    iput-object p2, p0, LCBd;->p0:LBre;

    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    iput-object p1, p0, LCBd;->q0:Lrn0;

    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LCBd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    sget-object p1, Lu1;->a:Lu1;

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, LCBd;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;LB73;Lake;LAW2;Lake;LeG2;Lpv3;Lhw3;LmK8;Lnwf;Lake;Lake;LoGa;LX28;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, LCBd;->v0:I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 1
    invoke-direct/range {v0 .. v18}, LCBd;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LB73;Lake;LAW2;Lake;LeG2;Lpv3;Lhw3;LmK8;Lake;Lake;LoGa;LX28;)V

    .line 2
    iput-object v1, v0, LCBd;->w0:Lake;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;LB73;Lake;LAW2;Lake;LeG2;Lpv3;Lhw3;Lnwf;LmK8;Lake;Lake;LoGa;LX28;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, LCBd;->v0:I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 3
    invoke-direct/range {v0 .. v18}, LCBd;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LB73;Lake;LAW2;Lake;LeG2;Lpv3;Lhw3;LmK8;Lake;Lake;LoGa;LX28;)V

    .line 4
    iput-object v1, v0, LCBd;->w0:Lake;

    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 6

    .line 1
    iget-object p1, p1, LF8e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LWR6;

    .line 4
    .line 5
    iput-object p1, p0, LCBd;->t0:LWR6;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Ls6j;->t:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, LCBd;->u0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    iget-object p2, p0, LCBd;->f0:LAW2;

    .line 18
    .line 19
    iget-object p2, p2, LAW2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LXfi;

    .line 22
    .line 23
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, LCBd;->Y:Lake;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LKBd;

    .line 40
    .line 41
    iget-object v1, v0, LKBd;->a:LgA4;

    .line 42
    .line 43
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LPLg;

    .line 48
    .line 49
    sget-object v2, LUAd;->h0:LUAd;

    .line 50
    .line 51
    invoke-interface {v1, v2}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LyGc;

    .line 56
    .line 57
    const/16 v3, 0x1a

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, LCBd;->p0:LBre;

    .line 74
    .line 75
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, LEL0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, v1, p0}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LpM0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, v1}, LpM0;-><init>(LCBd;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LpM0;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, v2}, LpM0;-><init>(LCBd;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, LCBd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LCBd;->b:Lake;

    .line 133
    .line 134
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LAAd;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, LVAd;->values()[LVAd;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    array-length v3, v1

    .line 150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    array-length v3, v1

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_1
    if-ge v4, v3, :cond_1

    .line 156
    .line 157
    aget-object v5, v1, v4

    .line 158
    .line 159
    invoke-virtual {p1, v5}, LAAd;->a(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object v1, LXna;->t0:LXna;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object p1, p1, LAAd;->h:LBre;

    .line 182
    .line 183
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LmF0;->e0:LmF0;

    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 195
    .line 196
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lnd0;

    .line 200
    .line 201
    const/16 v2, 0x1d

    .line 202
    .line 203
    invoke-direct {p1, v2, p0}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, LoM0;

    .line 220
    .line 221
    const/4 p2, 0x2

    .line 222
    invoke-direct {p1, p0, p2}, LoM0;-><init>(LCBd;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCBd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LCBd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, LCBd;->v0:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x64

    return v0

    :pswitch_0
    const/16 v0, 0x6a4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LN6d;->o0:LN6d;

    .line 2
    .line 3
    iget-object v1, p0, LCBd;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCBd;->p0:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
