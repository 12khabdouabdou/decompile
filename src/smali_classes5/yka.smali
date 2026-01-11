.class public final Lyka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements LCm0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lfg2;

.field public final Z:Lio/reactivex/rxjava3/core/Observer;

.field public final a:LCm0;

.field public final b:Lji0;

.field public final c:Lji0;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:LB52;

.field public final g0:LHP;

.field public final h0:LnJe;

.field public final i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final j0:Lkotlin/jvm/functions/Function1;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

.field public final t:LFf2;


# direct methods
.method public constructor <init>(LCm0;Lji0;Lji0;LFf2;Lio/reactivex/rxjava3/core/Observable;Lfg2;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;LB52;LHP;LnJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyka;->a:LCm0;

    .line 5
    .line 6
    iput-object p2, p0, Lyka;->b:Lji0;

    .line 7
    .line 8
    iput-object p3, p0, Lyka;->c:Lji0;

    .line 9
    .line 10
    iput-object p4, p0, Lyka;->t:LFf2;

    .line 11
    .line 12
    iput-object p5, p0, Lyka;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Lyka;->Y:Lfg2;

    .line 15
    .line 16
    iput-object p7, p0, Lyka;->Z:Lio/reactivex/rxjava3/core/Observer;

    .line 17
    .line 18
    iput-object p8, p0, Lyka;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, Lyka;->f0:LB52;

    .line 21
    .line 22
    iput-object p10, p0, Lyka;->g0:LHP;

    .line 23
    .line 24
    iput-object p11, p0, Lyka;->h0:LnJe;

    .line 25
    .line 26
    iput-object p12, p0, Lyka;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 27
    .line 28
    iput-object p13, p0, Lyka;->j0:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lyka;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyka;->a:LCm0;

    .line 7
    .line 8
    invoke-interface {v1}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyka;->b:Lji0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lji0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lyka;->c:Lji0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lji0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lyka;->g0:LHP;

    .line 39
    .line 40
    sget-object v3, LEP$i0;->d:LEP$i0;

    .line 41
    .line 42
    invoke-interface {v2, v3}, LHP;->a(LEP;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lyka;->Y:Lfg2;

    .line 53
    .line 54
    iget-object v3, p0, Lyka;->t:LFf2;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lfg2;->b(LFf2;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    sget-object v2, LZ22;->a:LZ22;

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v5, LDpd;

    .line 76
    .line 77
    invoke-direct {v5, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LfR8;->w:LfR8;

    .line 81
    .line 82
    iget-object v4, p0, Lyka;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lf9a;->i0:Lf9a;

    .line 95
    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 97
    .line 98
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LAM9;

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-direct {v2, v4, p0}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 109
    .line 110
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 121
    .line 122
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v5, LFU7;->h0:LFU7;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v5, p0, Lyka;->f0:LB52;

    .line 138
    .line 139
    invoke-interface {v5}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 147
    .line 148
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lyka;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v5, Lxka;->f0:Lxka;

    .line 158
    .line 159
    invoke-static {v6, v4, v1, v5}, LTVd;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, LnL8;

    .line 164
    .line 165
    const/16 v5, 0x1b

    .line 166
    .line 167
    invoke-direct {v4, v5, p0}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v4, LXma;->a:LXma;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, LVW1;->i0:LVW1;

    .line 188
    .line 189
    invoke-static {v3, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, LMT7;->i0:LMT7;

    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LYRa;->a:LYRa;

    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/observers/SafeObserver;

    .line 203
    .line 204
    iget-object v2, p0, Lyka;->Z:Lio/reactivex/rxjava3/core/Observer;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/observers/SafeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lyka;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 222
    .line 223
    .line 224
    new-instance v1, LZP3;

    .line 225
    .line 226
    iget-object v2, p0, Lyka;->j0:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const/4 v3, 0x5

    .line 229
    invoke-direct {v1, v3, v2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lyka;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->F0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx6a;->z0:Lx6a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v0, v1, v2, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
