.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBpa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lvj0;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lvj0;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lvj0;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lvj0;->t:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lvj0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lai0;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lvj0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvj0;->X:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lai0;->Y:Ljava/lang/Object;

    check-cast v0, Lxy5;

    .line 21
    iget-object v0, v0, Lxy5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, LxM3;->X:LxM3;

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lvj0;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Lka;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p1, p0, Lvj0;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, LnX;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v0, p0, Lvj0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LFka;LlJe;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvj0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvj0;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lvj0;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lvj0;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, LnX;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LnX;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, Lvj0;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvj0;->a:I

    iput-object p1, p0, Lvj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvj0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lvj0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyT5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lvj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvj0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lvj0;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lwxd;->Z:Lwxd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lnp0;

    const-string v0, "DefaultScanFromLensIndicatorPresenter"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object p1, p0, Lvj0;->t:Ljava/lang/Object;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    iput-object p1, p0, Lvj0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lvj0;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvj0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lvj0;->X:Ljava/lang/Object;

    .line 35
    new-instance p2, Lxm0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lxm0;-><init>(Lzm0;I)V

    .line 36
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, Lvj0;->b:Ljava/lang/Object;

    .line 38
    new-instance p2, Lxm0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxm0;-><init>(Lzm0;I)V

    .line 39
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p1, p0, Lvj0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x5

    .line 12
    const/16 v7, 0x1c

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, Lvj0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, p0, Lvj0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, p0, Lvj0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, p0, Lvj0;->X:Ljava/lang/Object;

    .line 24
    .line 25
    iget v14, p0, Lvj0;->a:I

    .line 26
    .line 27
    packed-switch v14, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v12, LnJe;

    .line 36
    .line 37
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LCW3;->p0:LCW3;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LxT5;

    .line 62
    .line 63
    invoke-direct {v2, p0, v9}, LxT5;-><init>(Lvj0;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LxT5;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, p0, v4}, LxT5;-><init>(Lvj0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    check-cast v10, LyT5;

    .line 76
    .line 77
    iget-object v1, v10, LyT5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    sget-object v2, LMW3;->p0:LMW3;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v12}, LnJe;->i()Lxp0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, LxT5;

    .line 107
    .line 108
    invoke-direct {v2, p0, v5}, LxT5;-><init>(Lvj0;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LxT5;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-direct {v3, p0, v4}, LxT5;-><init>(Lvj0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v3, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lvj0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    check-cast v13, LREi;

    .line 131
    .line 132
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 149
    .line 150
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    check-cast v10, LREi;

    .line 158
    .line 159
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lx16;

    .line 164
    .line 165
    check-cast v11, LREi;

    .line 166
    .line 167
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    check-cast v12, Lzm0;

    .line 174
    .line 175
    iget-object v3, v12, Lzm0;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 176
    .line 177
    new-instance v5, Li50;

    .line 178
    .line 179
    const/16 v6, 0x19

    .line 180
    .line 181
    invoke-direct {v5, v2, v6, v12}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lek0;

    .line 189
    .line 190
    invoke-direct {v3, v8, v12}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v3, LYRa;->a:LYRa;

    .line 198
    .line 199
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 200
    .line 201
    iget-object v5, v12, Lzm0;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 202
    .line 203
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lwm0;

    .line 207
    .line 208
    invoke-direct {v2, v12, v9}, Lwm0;-><init>(Lzm0;I)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 212
    .line 213
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 217
    .line 218
    iget-object v3, v12, Lzm0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 219
    .line 220
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lx16;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lx16;

    .line 239
    .line 240
    invoke-virtual {v1}, Lx16;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, LVW1;->i0:LVW1;

    .line 245
    .line 246
    iget-object v6, v12, Lzm0;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    invoke-static {v1, v6, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lvm0;

    .line 253
    .line 254
    invoke-direct {v2, v12, v9}, Lvm0;-><init>(Lzm0;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lfl0;

    .line 262
    .line 263
    invoke-direct {v2, v8, v12}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 277
    .line 278
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Led0;

    .line 282
    .line 283
    const/16 v9, 0xd

    .line 284
    .line 285
    invoke-direct {v1, v9, v12}, Led0;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 289
    .line 290
    invoke-direct {v9, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 294
    .line 295
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v12, Lzm0;->b:LPL5;

    .line 299
    .line 300
    invoke-virtual {v7}, LPL5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lx16;

    .line 316
    .line 317
    invoke-virtual {v7}, LPL5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v9, Lum0;->e0:Lum0;

    .line 322
    .line 323
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 324
    .line 325
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 326
    .line 327
    .line 328
    const-class v7, LUwa;

    .line 329
    .line 330
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v9, Led0;

    .line 335
    .line 336
    const/16 v10, 0xe

    .line 337
    .line 338
    invoke-direct {v9, v10, v1}, Led0;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 342
    .line 343
    invoke-direct {v1, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 351
    .line 352
    .line 353
    iget-object v1, v12, Lzm0;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 354
    .line 355
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 360
    .line 361
    .line 362
    new-instance v1, Lrj0;

    .line 363
    .line 364
    invoke-direct {v1, v4, v12}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 375
    .line 376
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, LBd0;

    .line 380
    .line 381
    const/16 v5, 0x12

    .line 382
    .line 383
    invoke-direct {v1, v5, v12}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 387
    .line 388
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 392
    .line 393
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, LWj0;

    .line 401
    .line 402
    invoke-direct {v2, v8, v12}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 406
    .line 407
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 419
    .line 420
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 421
    .line 422
    .line 423
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 424
    .line 425
    invoke-static {v10, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    .line 427
    .line 428
    check-cast v11, Lvi0;

    .line 429
    .line 430
    iget-object v1, v11, Lvi0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LL1k;

    .line 433
    .line 434
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lkj0;

    .line 439
    .line 440
    invoke-direct {v2, v3, v11}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v12, LW06;

    .line 448
    .line 449
    iget-object v2, v12, LW06;->a:LQM5;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 456
    .line 457
    .line 458
    check-cast v13, LYc5;

    .line 459
    .line 460
    iget-object v1, v13, LYc5;->t:LCBe;

    .line 461
    .line 462
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    iget-object v2, v11, Lvi0;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LIAe;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_4
    check-cast v10, Lsd3;

    .line 481
    .line 482
    invoke-virtual {v10}, Lsd3;->d()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    new-instance v1, Lpk0;

    .line 489
    .line 490
    invoke-direct {v1, v2, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 494
    .line 495
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, LKc0;

    .line 499
    .line 500
    invoke-direct {v0, v7, p0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 509
    .line 510
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 511
    .line 512
    .line 513
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 514
    .line 515
    invoke-static {v10, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 516
    .line 517
    .line 518
    check-cast v11, LKk0;

    .line 519
    .line 520
    iget-object v2, v11, LKk0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LAt5;

    .line 523
    .line 524
    iget-object v2, v2, LAt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 525
    .line 526
    sget-object v3, LHk0;->f0:LHk0;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 532
    .line 533
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lkj0;

    .line 537
    .line 538
    const/4 v3, 0x7

    .line 539
    invoke-direct {v2, v3, v11}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v12, LkI5;

    .line 556
    .line 557
    iget-object v3, v12, LkI5;->c:LrE5;

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 564
    .line 565
    .line 566
    const-class v2, Llha;

    .line 567
    .line 568
    iget-object v3, v12, LkI5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Lda0;

    .line 575
    .line 576
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 577
    .line 578
    invoke-direct {v3, v11, v1, v13}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v11, LKk0;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LRt5;

    .line 588
    .line 589
    iget-object v2, v2, LRt5;->a:LOL;

    .line 590
    .line 591
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_6
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 596
    .line 597
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 598
    .line 599
    .line 600
    check-cast v10, Lm8a;

    .line 601
    .line 602
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 611
    .line 612
    .line 613
    check-cast v11, LKk0;

    .line 614
    .line 615
    iget-object v3, v11, LKk0;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    new-instance v7, LQh0;

    .line 620
    .line 621
    invoke-direct {v7, v4, v11}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 628
    .line 629
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 630
    .line 631
    .line 632
    sget-object v3, La67;->c:La67;

    .line 633
    .line 634
    new-instance v7, Lka;

    .line 635
    .line 636
    invoke-direct {v7, v11, v0, v10}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const-class v0, LT57;

    .line 640
    .line 641
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v8, v11, LKk0;->g0:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v8, Lc67;

    .line 648
    .line 649
    invoke-interface {v8, v0, v3, v7}, Lc67;->a(Lm43;LBXk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v3, Lyj0;

    .line 654
    .line 655
    invoke-direct {v3, v6, v11}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 659
    .line 660
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v3, LYRa;->a:LYRa;

    .line 668
    .line 669
    iget-object v3, v11, LKk0;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lu6a;

    .line 672
    .line 673
    instance-of v4, v3, Lm6a;

    .line 674
    .line 675
    if-eqz v4, :cond_0

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    goto :goto_2

    .line 679
    :cond_0
    instance-of v4, v3, Lo6a;

    .line 680
    .line 681
    sget-object v6, La8a;->a:La8a;

    .line 682
    .line 683
    if-eqz v4, :cond_1

    .line 684
    .line 685
    :goto_0
    move-object v3, v6

    .line 686
    goto :goto_2

    .line 687
    :cond_1
    instance-of v4, v3, Ln6a;

    .line 688
    .line 689
    if-eqz v4, :cond_2

    .line 690
    .line 691
    new-instance v4, LZ7a;

    .line 692
    .line 693
    check-cast v3, Ln6a;

    .line 694
    .line 695
    iget-object v3, v3, Ln6a;->a:LY79;

    .line 696
    .line 697
    invoke-direct {v4, v5, v3}, LZ7a;-><init>(ILY79;)V

    .line 698
    .line 699
    .line 700
    :goto_1
    move-object v3, v4

    .line 701
    goto :goto_2

    .line 702
    :cond_2
    instance-of v4, v3, Ls6a;

    .line 703
    .line 704
    if-eqz v4, :cond_3

    .line 705
    .line 706
    goto :goto_0

    .line 707
    :cond_3
    instance-of v4, v3, Lt6a;

    .line 708
    .line 709
    if-eqz v4, :cond_5

    .line 710
    .line 711
    new-instance v4, LZ7a;

    .line 712
    .line 713
    check-cast v3, Lt6a;

    .line 714
    .line 715
    invoke-virtual {v3}, Lt6a;->a()LY79;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-direct {v4, v5, v3}, LZ7a;-><init>(ILY79;)V

    .line 720
    .line 721
    .line 722
    goto :goto_1

    .line 723
    :goto_2
    if-eqz v3, :cond_4

    .line 724
    .line 725
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :cond_4
    invoke-interface {v10}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 738
    .line 739
    .line 740
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 741
    .line 742
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 747
    .line 748
    .line 749
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 750
    .line 751
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 756
    .line 757
    .line 758
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-class v3, Lj8a;

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v3, Lkj0;

    .line 769
    .line 770
    const/4 v4, 0x6

    .line 771
    invoke-direct {v3, v4, v11}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 775
    .line 776
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 784
    .line 785
    .line 786
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v3, LHk0;->c:LHk0;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 796
    .line 797
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 798
    .line 799
    .line 800
    const-wide/16 v5, 0x1

    .line 801
    .line 802
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v3, LKc0;

    .line 807
    .line 808
    invoke-direct {v3, v1, v11}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 816
    .line 817
    .line 818
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const-class v1, Lg8a;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-object v1, LMec;->g0:LMec;

    .line 829
    .line 830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 831
    .line 832
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 836
    .line 837
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v1, v11, LKk0;->f0:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 850
    .line 851
    .line 852
    iget-object v0, v11, LKk0;->Y:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lxk9;

    .line 855
    .line 856
    invoke-virtual {v0}, Lxk9;->d()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, La87;

    .line 861
    .line 862
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 871
    .line 872
    .line 873
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-class v3, Lk8a;

    .line 878
    .line 879
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    sget-object v3, LRR8;->g0:LRR8;

    .line 884
    .line 885
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 886
    .line 887
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 899
    .line 900
    .line 901
    return-object v2

    .line 902
    :cond_5
    new-instance v0, LwOc;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :pswitch_7
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    const-class v0, LVma;

    .line 911
    .line 912
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v1, LyG9;

    .line 917
    .line 918
    invoke-direct {v1, v7, p0}, LyG9;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_8
    new-instance v0, Lva7;

    .line 931
    .line 932
    const/16 v1, 0x1d

    .line 933
    .line 934
    invoke-direct {v0, v1, p0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 938
    .line 939
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 940
    .line 941
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 950
    .line 951
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 952
    .line 953
    .line 954
    check-cast v11, LyC5;

    .line 955
    .line 956
    invoke-static {v11}, LyAk;->c(LyC5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    new-instance v2, Lva7;

    .line 961
    .line 962
    invoke-direct {v2, v7, p0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v1, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 970
    .line 971
    .line 972
    new-instance v1, LHc0;

    .line 973
    .line 974
    const/16 v2, 0x9

    .line 975
    .line 976
    invoke-direct {v1, v2, p0}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v11, LyC5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 985
    .line 986
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    check-cast v13, LJ78;

    .line 990
    .line 991
    iget-object v1, v13, LJ78;->t:LQM5;

    .line 992
    .line 993
    new-instance v2, LxQ;

    .line 994
    .line 995
    invoke-direct {v2, v6, v1}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v3, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v13, LJ78;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1002
    .line 1003
    invoke-static {v1, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_a
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1008
    .line 1009
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    check-cast v12, LREi;

    .line 1013
    .line 1014
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1019
    .line 1020
    sget-object v4, LGb0;->B0:LGb0;

    .line 1021
    .line 1022
    invoke-static {v2, v4, v1}, LOIc;->S(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1023
    .line 1024
    .line 1025
    check-cast v13, Lai0;

    .line 1026
    .line 1027
    iget-object v2, v13, Lai0;->X:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LFf2;

    .line 1030
    .line 1031
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const-class v4, LBf2;

    .line 1036
    .line 1037
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v4, v13, Lai0;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1044
    .line 1045
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v4, Lyj0;

    .line 1050
    .line 1051
    invoke-direct {v4, v9, v13}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1055
    .line 1056
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v13, Lai0;->X:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LFf2;

    .line 1062
    .line 1063
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    sget-object v4, LQi0;->B0:LQi0;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1073
    .line 1074
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1075
    .line 1076
    .line 1077
    const-class v2, Ld32;

    .line 1078
    .line 1079
    iget-object v4, v13, Lai0;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1082
    .line 1083
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    sget-object v4, Lpx9;->i0:Lpx9;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1097
    .line 1098
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1109
    .line 1110
    iget-object v5, v13, Lai0;->e0:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1113
    .line 1114
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, Led0;

    .line 1118
    .line 1119
    invoke-direct {v2, v6, v13}, Led0;-><init>(ILjava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1123
    .line 1124
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1128
    .line 1129
    iget-object v4, v13, Lai0;->Z:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1132
    .line 1133
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v4, LYRa;->a:LYRa;

    .line 1137
    .line 1138
    new-instance v4, LHL;

    .line 1139
    .line 1140
    invoke-direct {v4, v0, v13}, LHL;-><init>(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v2, LKc0;

    .line 1148
    .line 1149
    invoke-direct {v2, v3, v13}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v3, Lxj0;->b:Lxj0;

    .line 1153
    .line 1154
    invoke-static {v0, v2, v3, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_b
    check-cast v10, LDP4;

    .line 1159
    .line 1160
    iget-object v0, v10, LDP4;->e0:LCBe;

    .line 1161
    .line 1162
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LXm4;

    .line 1167
    .line 1168
    invoke-virtual {v10}, LDP4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1177
    .line 1178
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    sget-object v4, LGb0;->x0:LGb0;

    .line 1182
    .line 1183
    invoke-static {v1, v4, v3}, LOIc;->S(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1184
    .line 1185
    .line 1186
    check-cast v11, Lnu2;

    .line 1187
    .line 1188
    invoke-interface {v11}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    sget-object v4, Lpj8;->g0:Lpj8;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1198
    .line 1199
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1203
    .line 1204
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-class v4, LVm4;

    .line 1224
    .line 1225
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    new-instance v5, Luj0;

    .line 1230
    .line 1231
    invoke-direct {v5, p0}, Luj0;-><init>(Lvj0;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v6, LGb0;->y0:LGb0;

    .line 1235
    .line 1236
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1237
    .line 1238
    invoke-virtual {v1, v5, v6, v7, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1239
    .line 1240
    .line 1241
    check-cast v13, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1242
    .line 1243
    if-eqz v13, :cond_6

    .line 1244
    .line 1245
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    new-instance v1, LxQ;

    .line 1254
    .line 1255
    invoke-direct {v1, v2, v13}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v1, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1259
    .line 1260
    .line 1261
    :cond_6
    return-object v3

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lvj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lvj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LBpa;

    .line 14
    .line 15
    new-instance v1, Lnp0;

    .line 16
    .line 17
    iget-object v2, v0, LBpa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrp0;

    .line 20
    .line 21
    const-string v3, "GenAi"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LnJe;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LNh8;

    .line 32
    .line 33
    iget-object v1, v0, LBpa;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    iget-object v4, p0, Lvj0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    iget-object v5, v0, LBpa;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lbda;

    .line 44
    .line 45
    invoke-direct {v7, v5, v2, v1, v4}, LNh8;-><init>(Lbda;LnJe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ll50;

    .line 49
    .line 50
    iget-object v1, p0, Lvj0;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v6, v2, v1}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lnp0;

    .line 59
    .line 60
    iget-object v0, v0, LBpa;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lrp0;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LnJe;

    .line 68
    .line 69
    invoke-direct {v8, v1}, LnJe;-><init>(Lnp0;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lmy5;

    .line 73
    .line 74
    iget-object v0, p0, Lvj0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-direct/range {v4 .. v9}, Lmy5;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;LlJe;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_9
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_a
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_b
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
