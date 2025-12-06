.class public final Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYf0;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lzh0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzh0;->X:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, LYf0;->Y:Ljava/lang/Object;

    check-cast v0, LGt5;

    .line 21
    iget-object v0, v0, LGt5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, LJH2;->i0:LJH2;

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lzh0;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, LA9;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, p0}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p1, p0, Lzh0;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, LMO;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v0, p0, Lzh0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzh0;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lzh0;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lzh0;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lzh0;->t:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lzh0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LQ7a;Lzre;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzh0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzh0;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lzh0;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lzh0;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, LMO;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, Lzh0;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzh0;->a:I

    iput-object p1, p0, Lzh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzh0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lzh0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llk0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzh0;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lzh0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lzh0;->X:Ljava/lang/Object;

    .line 35
    new-instance p2, Lhk0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lhk0;-><init>(Llk0;I)V

    .line 36
    new-instance v0, LXfi;

    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, Lzh0;->b:Ljava/lang/Object;

    .line 38
    new-instance p2, Lhk0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhk0;-><init>(Llk0;I)V

    .line 39
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p1, p0, Lzh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnP5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzh0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzh0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lzh0;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lohd;->Z:Lohd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, LWm0;

    const-string v0, "DefaultScanFromLensIndicatorPresenter"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 8
    iput-object p1, p0, Lzh0;->t:Ljava/lang/Object;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    iput-object p1, p0, Lzh0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lzh0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, Lzh0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, p0, Lzh0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, p0, Lzh0;->X:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, p0, Lzh0;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v11, LJh0;

    .line 33
    .line 34
    invoke-virtual {v11}, LJh0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lraa;->a:Ljava/util/Set;

    .line 42
    .line 43
    sget-object v1, LO12;->X:LO12;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v9, LZ12;

    .line 50
    .line 51
    check-cast v10, Lii0;

    .line 52
    .line 53
    invoke-static {v9, v1, v10}, Lraa;->a(LZ12;Ljava/util/Set;Lok0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    sget-object v1, Lraa;->a:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v12, LPj0;

    .line 63
    .line 64
    invoke-static {v9, v1, v12}, Lraa;->a(LZ12;Ljava/util/Set;Lok0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v10, LBre;

    .line 78
    .line 79
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LxL2;->A0:LxL2;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LmP5;

    .line 104
    .line 105
    invoke-direct {v2, p0, v8}, LmP5;-><init>(Lzh0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LmP5;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, p0, v5}, LmP5;-><init>(Lzh0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v4, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 115
    .line 116
    .line 117
    check-cast v11, LnP5;

    .line 118
    .line 119
    iget-object v1, v11, LnP5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 120
    .line 121
    sget-object v2, LAL2;->A0:LAL2;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, LmP5;

    .line 149
    .line 150
    invoke-direct {v2, p0, v6}, LmP5;-><init>(Lzh0;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LmP5;

    .line 154
    .line 155
    invoke-direct {v4, p0, v3}, LmP5;-><init>(Lzh0;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v4, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    invoke-virtual {p0}, Lzh0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_2
    check-cast v12, LXfi;

    .line 172
    .line 173
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 187
    .line 188
    .line 189
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 190
    .line 191
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    check-cast v11, LXfi;

    .line 199
    .line 200
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LEY5;

    .line 205
    .line 206
    check-cast v9, LXfi;

    .line 207
    .line 208
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    check-cast v10, Llk0;

    .line 215
    .line 216
    iget-object v6, v10, Llk0;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 217
    .line 218
    new-instance v9, Lni0;

    .line 219
    .line 220
    invoke-direct {v9, v3, v5, v10}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v5, Lfk0;

    .line 228
    .line 229
    invoke-direct {v5, v10, v8}, Lfk0;-><init>(Llk0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v5, LQFa;->a:LQFa;

    .line 237
    .line 238
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 239
    .line 240
    iget-object v6, v10, Llk0;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 241
    .line 242
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lgk0;

    .line 246
    .line 247
    invoke-direct {v3, v10, v8}, Lgk0;-><init>(Llk0;I)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 251
    .line 252
    invoke-direct {v9, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 256
    .line 257
    iget-object v5, v10, Llk0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 258
    .line 259
    invoke-direct {v3, v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LEY5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LEY5;

    .line 278
    .line 279
    invoke-virtual {v1}, LEY5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v3, LKFb;->s0:LKFb;

    .line 284
    .line 285
    iget-object v9, v10, Llk0;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-static {v1, v9, v3}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Lek0;

    .line 292
    .line 293
    invoke-direct {v3, v10, v8}, Lek0;-><init>(Llk0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, LYi0;

    .line 301
    .line 302
    invoke-direct {v3, v7, v10}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 316
    .line 317
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LSh0;

    .line 321
    .line 322
    invoke-direct {v1, v2, v10}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 326
    .line 327
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 331
    .line 332
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v10, Llk0;->b:LAH5;

    .line 336
    .line 337
    invoke-virtual {v2}, LAH5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LEY5;

    .line 353
    .line 354
    invoke-virtual {v2}, LAH5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v7, Lkk0;->t:Lkk0;

    .line 359
    .line 360
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 361
    .line 362
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 363
    .line 364
    .line 365
    const-class v2, LDka;

    .line 366
    .line 367
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v7, LSh0;

    .line 372
    .line 373
    const/16 v8, 0xc

    .line 374
    .line 375
    invoke-direct {v7, v8, v1}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 388
    .line 389
    .line 390
    iget-object v1, v10, Llk0;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 391
    .line 392
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 397
    .line 398
    .line 399
    new-instance v1, LVa0;

    .line 400
    .line 401
    const/16 v2, 0x11

    .line 402
    .line 403
    invoke-direct {v1, v2, v10}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 414
    .line 415
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Log0;

    .line 419
    .line 420
    invoke-direct {v1, v4, v10}, Log0;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 424
    .line 425
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 429
    .line 430
    invoke-direct {v1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, LGg0;

    .line 438
    .line 439
    invoke-direct {v2, v4, v10}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 458
    .line 459
    .line 460
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 461
    .line 462
    invoke-static {v11, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    check-cast v9, Lxg0;

    .line 466
    .line 467
    iget-object v1, v9, Lxg0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LsCj;

    .line 470
    .line 471
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lnd0;

    .line 476
    .line 477
    invoke-direct {v2, v4, v9}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v10, LZX5;

    .line 485
    .line 486
    iget-object v2, v10, LZX5;->a:LYG5;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 493
    .line 494
    .line 495
    check-cast v12, LQ65;

    .line 496
    .line 497
    iget-object v1, v12, LQ65;->t:Lake;

    .line 498
    .line 499
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    iget-object v2, v9, Lxg0;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lesf;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_5
    check-cast v11, LMVb;

    .line 518
    .line 519
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, LYi0;

    .line 524
    .line 525
    invoke-direct {v3, v1, p0}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v12, Lzre;

    .line 533
    .line 534
    check-cast v12, LBre;

    .line 535
    .line 536
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, LCg0;->j0:LCg0;

    .line 541
    .line 542
    invoke-static {v1, v2, v3}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v1, v2, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lsd0;

    .line 555
    .line 556
    invoke-direct {v2, v0, p0}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_6
    check-cast v11, LAa3;

    .line 565
    .line 566
    invoke-virtual {v11}, LAa3;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    new-instance v1, Lnd0;

    .line 573
    .line 574
    invoke-direct {v1, v2, p0}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 578
    .line 579
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Lsd0;

    .line 583
    .line 584
    const/16 v1, 0x19

    .line 585
    .line 586
    invoke-direct {v0, v1, p0}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 595
    .line 596
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 597
    .line 598
    .line 599
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 600
    .line 601
    invoke-static {v11, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 602
    .line 603
    .line 604
    check-cast v9, LAi0;

    .line 605
    .line 606
    iget-object v1, v9, LAi0;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lvn5;

    .line 609
    .line 610
    iget-object v1, v1, Lvn5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 611
    .line 612
    sget-object v2, LJi0;->X:LJi0;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 618
    .line 619
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, LSh0;

    .line 623
    .line 624
    invoke-direct {v1, v5, v9}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v10, LaE5;

    .line 641
    .line 642
    iget-object v2, v10, LaE5;->c:LjA5;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 649
    .line 650
    .line 651
    const-class v1, Lx4a;

    .line 652
    .line 653
    iget-object v2, v10, LaE5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Lni0;

    .line 660
    .line 661
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 662
    .line 663
    invoke-direct {v2, v9, v6, v12}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, v9, LAi0;->Y:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LMn5;

    .line 673
    .line 674
    iget-object v2, v2, LMn5;->a:LLn5;

    .line 675
    .line 676
    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 681
    .line 682
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 683
    .line 684
    .line 685
    check-cast v11, LTV9;

    .line 686
    .line 687
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 696
    .line 697
    .line 698
    check-cast v9, LAi0;

    .line 699
    .line 700
    iget-object v1, v9, LAi0;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    new-instance v2, Lnd0;

    .line 705
    .line 706
    invoke-direct {v2, v7, v9}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 713
    .line 714
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Ld27;->c:Ld27;

    .line 718
    .line 719
    new-instance v2, LA9;

    .line 720
    .line 721
    const/16 v4, 0x1d

    .line 722
    .line 723
    invoke-direct {v2, v9, v4, v11}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const-class v4, LZ17;

    .line 727
    .line 728
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v5, v9, LAi0;->g0:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, Lf27;

    .line 735
    .line 736
    invoke-interface {v5, v4, v1, v2}, Lf27;->a(Lc23;LIxk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v2, LUf0;

    .line 741
    .line 742
    invoke-direct {v2, v7, v9}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 746
    .line 747
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v2, LQFa;->a:LQFa;

    .line 755
    .line 756
    iget-object v2, v9, LAi0;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, LkU9;

    .line 759
    .line 760
    instance-of v3, v2, LdU9;

    .line 761
    .line 762
    if-eqz v3, :cond_0

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    goto :goto_1

    .line 766
    :cond_0
    instance-of v3, v2, LfU9;

    .line 767
    .line 768
    if-eqz v3, :cond_1

    .line 769
    .line 770
    sget-object v2, LHV9;->a:LHV9;

    .line 771
    .line 772
    goto :goto_1

    .line 773
    :cond_1
    instance-of v3, v2, LeU9;

    .line 774
    .line 775
    if-eqz v3, :cond_2

    .line 776
    .line 777
    new-instance v3, LGV9;

    .line 778
    .line 779
    check-cast v2, LeU9;

    .line 780
    .line 781
    iget-object v2, v2, LeU9;->a:Lo09;

    .line 782
    .line 783
    invoke-direct {v3, v6, v2}, LGV9;-><init>(ILo09;)V

    .line 784
    .line 785
    .line 786
    :goto_0
    move-object v2, v3

    .line 787
    goto :goto_1

    .line 788
    :cond_2
    instance-of v3, v2, LjU9;

    .line 789
    .line 790
    if-eqz v3, :cond_4

    .line 791
    .line 792
    new-instance v3, LGV9;

    .line 793
    .line 794
    check-cast v2, LjU9;

    .line 795
    .line 796
    invoke-virtual {v2}, LjU9;->a()Lo09;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-direct {v3, v6, v2}, LGV9;-><init>(ILo09;)V

    .line 801
    .line 802
    .line 803
    goto :goto_0

    .line 804
    :goto_1
    if-eqz v2, :cond_3

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :cond_3
    invoke-interface {v11}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 819
    .line 820
    .line 821
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 822
    .line 823
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 828
    .line 829
    .line 830
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 831
    .line 832
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 837
    .line 838
    .line 839
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-class v2, LQV9;

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v2, LSh0;

    .line 850
    .line 851
    const/4 v3, 0x5

    .line 852
    invoke-direct {v2, v3, v9}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 856
    .line 857
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 865
    .line 866
    .line 867
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v2, LEh0;->z0:LEh0;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 877
    .line 878
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 879
    .line 880
    .line 881
    const-wide/16 v1, 0x1

    .line 882
    .line 883
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v2, Lsd0;

    .line 888
    .line 889
    const/16 v3, 0x10

    .line 890
    .line 891
    invoke-direct {v2, v3, v9}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 899
    .line 900
    .line 901
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-class v2, LNV9;

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v2, LRuk;->i0:LRuk;

    .line 912
    .line 913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 914
    .line 915
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 916
    .line 917
    .line 918
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 919
    .line 920
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v2, v9, LAi0;->f0:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 927
    .line 928
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 933
    .line 934
    .line 935
    iget-object v1, v9, LAi0;->Y:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LVE9;

    .line 938
    .line 939
    invoke-virtual {v1}, LVE9;->invoke()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX37;

    .line 944
    .line 945
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 954
    .line 955
    .line 956
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const-class v3, LRV9;

    .line 961
    .line 962
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v3, Lmjk;->h0:Lmjk;

    .line 967
    .line 968
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 969
    .line 970
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :cond_4
    new-instance v0, LFzc;

    .line 986
    .line 987
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :pswitch_9
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 992
    .line 993
    const-class v0, Ldaa;

    .line 994
    .line 995
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v1, LHa0;

    .line 1000
    .line 1001
    const/16 v2, 0x8

    .line 1002
    .line 1003
    invoke-direct {v1, v2, p0}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_a
    new-instance v0, LVa0;

    .line 1016
    .line 1017
    invoke-direct {v0, v1, p0}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1021
    .line 1022
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1023
    .line 1024
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    :pswitch_b
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1033
    .line 1034
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    check-cast v10, LXfi;

    .line 1038
    .line 1039
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1044
    .line 1045
    sget-object v4, Lk90;->v0:Lk90;

    .line 1046
    .line 1047
    invoke-static {v2, v4, v1}, LLZj;->y0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1048
    .line 1049
    .line 1050
    check-cast v12, LYf0;

    .line 1051
    .line 1052
    iget-object v2, v12, LYf0;->X:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, LUc2;

    .line 1055
    .line 1056
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const-class v4, LQc2;

    .line 1061
    .line 1062
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-object v4, v12, LYf0;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v4, Ljc0;

    .line 1075
    .line 1076
    invoke-direct {v4, v5, v12}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1080
    .line 1081
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v12, LYf0;->X:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LUc2;

    .line 1087
    .line 1088
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sget-object v4, LTg0;->B0:LTg0;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1098
    .line 1099
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1100
    .line 1101
    .line 1102
    const-class v2, LwZ1;

    .line 1103
    .line 1104
    iget-object v4, v12, LYf0;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1107
    .line 1108
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    sget-object v4, Lj1j;->h0:Lj1j;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1122
    .line 1123
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1134
    .line 1135
    iget-object v5, v12, LYf0;->e0:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1138
    .line 1139
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, Lag0;

    .line 1143
    .line 1144
    invoke-direct {v2, v3, v12}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1148
    .line 1149
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1153
    .line 1154
    iget-object v4, v12, LYf0;->Z:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1157
    .line 1158
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v3, LQFa;->a:LQFa;

    .line 1162
    .line 1163
    new-instance v3, LJJ;

    .line 1164
    .line 1165
    invoke-direct {v3, v0, v12}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v2, Lsd0;

    .line 1173
    .line 1174
    invoke-direct {v2, v7, v12}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v3, Lk90;->w0:Lk90;

    .line 1178
    .line 1179
    invoke-static {v0, v2, v3, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :pswitch_c
    check-cast v11, LtK4;

    .line 1184
    .line 1185
    iget-object v0, v11, LtK4;->e0:Lake;

    .line 1186
    .line 1187
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lzi4;

    .line 1192
    .line 1193
    invoke-virtual {v11}, LtK4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1202
    .line 1203
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    sget-object v3, Lk90;->r0:Lk90;

    .line 1207
    .line 1208
    invoke-static {v1, v3, v2}, LLZj;->y0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1209
    .line 1210
    .line 1211
    check-cast v9, LBr2;

    .line 1212
    .line 1213
    invoke-interface {v9}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    sget-object v3, LgK8;->h0:LgK8;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1223
    .line 1224
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1228
    .line 1229
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const-class v3, Lxi4;

    .line 1249
    .line 1250
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    new-instance v4, Lyh0;

    .line 1255
    .line 1256
    invoke-direct {v4, p0}, Lyh0;-><init>(Lzh0;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v5, Lk90;->s0:Lk90;

    .line 1260
    .line 1261
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1262
    .line 1263
    invoke-virtual {v1, v4, v5, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1264
    .line 1265
    .line 1266
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1267
    .line 1268
    if-eqz v12, :cond_5

    .line 1269
    .line 1270
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v1, LxO;

    .line 1279
    .line 1280
    const/4 v3, 0x4

    .line 1281
    invoke-direct {v1, v3, v12}, LxO;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1285
    .line 1286
    .line 1287
    :cond_5
    return-object v2

    .line 1288
    nop

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget v0, p0, Lzh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lzh0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf4a;

    .line 19
    .line 20
    new-instance v1, LWm0;

    .line 21
    .line 22
    iget-object v2, v0, Lf4a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lan0;

    .line 25
    .line 26
    const-string v3, "GenAi"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LBre;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lsb8;

    .line 37
    .line 38
    iget-object v1, v0, Lf4a;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    iget-object v4, p0, Lzh0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    iget-object v5, v0, Lf4a;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lt0a;

    .line 49
    .line 50
    invoke-direct {v7, v5, v2, v1, v4}, Lsb8;-><init>(Lt0a;LBre;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LI20;

    .line 54
    .line 55
    iget-object v1, p0, Lzh0;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v6, v2, v1}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LWm0;

    .line 64
    .line 65
    iget-object v0, v0, Lf4a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lan0;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LBre;

    .line 73
    .line 74
    invoke-direct {v8, v1}, LBre;-><init>(LWm0;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lxt5;

    .line 78
    .line 79
    iget-object v0, p0, Lzh0;->t:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-direct/range {v4 .. v9}, Lxt5;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;Lzre;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_9
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_a
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_b
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_c
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
