.class public final Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG11;LFf2;Lio/reactivex/rxjava3/core/Observable;LeJg;LnJe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgj0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgj0;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lgj0;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lgj0;->t:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lgj0;->X:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lgj0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;LnJe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgj0;->a:I

    .line 2
    sget-object v0, Lqbk;->b:LZ3k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgj0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lgj0;->c:Ljava/lang/Object;

    .line 6
    check-cast p3, LJP9;

    iput-object p3, p0, Lgj0;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lgj0;->X:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lgj0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgj0;->a:I

    iput-object p1, p0, Lgj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgj0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgj0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-class v2, LYJf;

    .line 4
    .line 5
    iget-object v3, p0, Lgj0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lgj0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lgj0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lgj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lgj0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, Lgj0;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 26
    .line 27
    sget-object v2, Lqbk;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 35
    .line 36
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v3, LnJe;

    .line 49
    .line 50
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-static {v1, v2, v5}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, LxNj;->i0:LxNj;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 66
    .line 67
    invoke-static {v4, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v6, LYC6;

    .line 77
    .line 78
    invoke-interface {v6}, LYC6;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast v7, LDBe;

    .line 85
    .line 86
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LEj0;

    .line 91
    .line 92
    invoke-virtual {v1}, LEj0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v1, Lkna;->a:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v1, Lq52;->X:Lq52;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v3, LB52;

    .line 108
    .line 109
    check-cast v5, Lok0;

    .line 110
    .line 111
    invoke-static {v3, v1, v5}, Lkna;->a(LB52;Ljava/util/Set;LCm0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    sget-object v1, Lkna;->a:Ljava/util/Set;

    .line 119
    .line 120
    check-cast v4, Ljm0;

    .line 121
    .line 122
    invoke-static {v3, v1, v4}, Lkna;->a(LB52;Ljava/util/Set;LCm0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 133
    .line 134
    .line 135
    check-cast v3, LY15;

    .line 136
    .line 137
    iget-object v8, v3, LY15;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, LREi;

    .line 140
    .line 141
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    sget-object v10, LMR3;->l0:LMR3;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, LCS3;->l0:LCS3;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 159
    .line 160
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v5, LGYe;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 183
    .line 184
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v8, Lsw5;->x0:Lsw5;

    .line 193
    .line 194
    new-instance v9, Lak0;

    .line 195
    .line 196
    invoke-direct {v9, v1, v8}, Lak0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 200
    .line 201
    invoke-direct {v8, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    check-cast v4, LnJe;

    .line 205
    .line 206
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v9, LAmc;->k:LAmc;

    .line 215
    .line 216
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 217
    .line 218
    invoke-static {v6, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v10, Lns5;

    .line 223
    .line 224
    const/16 v11, 0x19

    .line 225
    .line 226
    invoke-direct {v10, v11, p0}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    sget-object v8, LJS3;->l0:LJS3;

    .line 237
    .line 238
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 241
    .line 242
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v3, LY15;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LrE5;

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    .line 255
    .line 256
    sget-object v8, LET3;->l0:LET3;

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget-object v8, Lsw5;->y0:Lsw5;

    .line 267
    .line 268
    new-instance v10, Lak0;

    .line 269
    .line 270
    invoke-direct {v10, v1, v8}, Lak0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v1, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 283
    .line 284
    .line 285
    const-class v1, LOfa;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v7, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v3, LIT3;->l0:LIT3;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 314
    .line 315
    .line 316
    const-class v1, LSfa;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, LYT3;->l0:LYT3;

    .line 323
    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 325
    .line 326
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 338
    .line 339
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 340
    .line 341
    .line 342
    check-cast v3, LY15;

    .line 343
    .line 344
    iget-object v8, v3, LY15;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v8, LREi;

    .line 347
    .line 348
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    sget-object v10, LYP3;->l0:LYP3;

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget-object v10, LwQ3;->l0:LwQ3;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 366
    .line 367
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v5, LGYe;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 390
    .line 391
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v8, Lsw5;->v0:Lsw5;

    .line 400
    .line 401
    new-instance v9, LHy5;

    .line 402
    .line 403
    invoke-direct {v9, v0, v8}, LHy5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 407
    .line 408
    invoke-direct {v8, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    check-cast v4, LnJe;

    .line 412
    .line 413
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v8, LAmc;->k:LAmc;

    .line 422
    .line 423
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 424
    .line 425
    invoke-static {v6, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v9, Lns5;

    .line 430
    .line 431
    const/16 v10, 0x18

    .line 432
    .line 433
    invoke-direct {v9, v10, p0}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 441
    .line 442
    .line 443
    sget-object v4, LxQ3;->l0:LxQ3;

    .line 444
    .line 445
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 446
    .line 447
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 448
    .line 449
    invoke-direct {v9, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v3, LY15;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljj0;

    .line 455
    .line 456
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 461
    .line 462
    .line 463
    sget-object v4, LzQ3;->l0:LzQ3;

    .line 464
    .line 465
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    sget-object v6, Lsw5;->w0:Lsw5;

    .line 474
    .line 475
    new-instance v9, LHy5;

    .line 476
    .line 477
    invoke-direct {v9, v0, v6}, LHy5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 481
    .line 482
    invoke-direct {v0, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 490
    .line 491
    .line 492
    const-class v0, Llfa;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v7, v0, v8}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v3, LBQ3;->l0:LBQ3;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 513
    .line 514
    .line 515
    const-class v0, Lpfa;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v2, LeR3;->l0:LeR3;

    .line 522
    .line 523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 524
    .line 525
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 537
    .line 538
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 539
    .line 540
    .line 541
    sget-object v1, LuW3;->g0:LuW3;

    .line 542
    .line 543
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 549
    .line 550
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    check-cast v3, LzK2;

    .line 554
    .line 555
    iget-object v1, v3, LzK2;->X:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Ljj0;

    .line 558
    .line 559
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 564
    .line 565
    .line 566
    iget-object v3, v3, LzK2;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 569
    .line 570
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v8, LyW3;->f0:LyW3;

    .line 579
    .line 580
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    sget-object v9, LAW3;->g0:LAW3;

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 590
    .line 591
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v5, LGYe;

    .line 599
    .line 600
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 605
    .line 606
    .line 607
    sget-object v2, LWW3;->g0:LWW3;

    .line 608
    .line 609
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 610
    .line 611
    invoke-direct {v8, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-instance v8, LU5j;

    .line 628
    .line 629
    const/16 v9, 0xe

    .line 630
    .line 631
    invoke-direct {v8, v9}, LU5j;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 635
    .line 636
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    check-cast v4, LnJe;

    .line 640
    .line 641
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 650
    .line 651
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v4, Lns5;

    .line 656
    .line 657
    const/16 v8, 0x9

    .line 658
    .line 659
    invoke-direct {v4, v8, p0}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 667
    .line 668
    .line 669
    sget-object v3, LBW3;->g0:LBW3;

    .line 670
    .line 671
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    sget-object v4, Lqv5;->r0:Lqv5;

    .line 680
    .line 681
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 682
    .line 683
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 684
    .line 685
    .line 686
    sget-object v3, LCW3;->g0:LCW3;

    .line 687
    .line 688
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 697
    .line 698
    .line 699
    new-instance v3, LsX3;

    .line 700
    .line 701
    const/16 v4, 0x15

    .line 702
    .line 703
    invoke-direct {v3, v4, p0}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 715
    .line 716
    .line 717
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v3, LVW3;->g0:LVW3;

    .line 722
    .line 723
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 732
    .line 733
    .line 734
    const-class v1, LHh4;

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v2, LsW3;->g0:LsW3;

    .line 741
    .line 742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 743
    .line 744
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_4
    invoke-virtual {p0}, Lgj0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_5
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 765
    .line 766
    check-cast v5, LnJe;

    .line 767
    .line 768
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    check-cast v4, LZ3k;

    .line 775
    .line 776
    invoke-static {v6, v1, v4}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v1, v2, v4}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v0, v1, v4}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v1, Lfm0;

    .line 806
    .line 807
    const/4 v2, 0x2

    .line 808
    invoke-direct {v1, v2, p0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 817
    .line 818
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 819
    .line 820
    .line 821
    check-cast v7, Lnu2;

    .line 822
    .line 823
    invoke-interface {v7}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v2, LRR8;->e0:LRR8;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 833
    .line 834
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lfj0;->c:Lfj0;

    .line 838
    .line 839
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v5, Lsd3;

    .line 853
    .line 854
    invoke-virtual {v5}, Lsd3;->d()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    new-instance v3, LM60;

    .line 861
    .line 862
    const/16 v4, 0xf

    .line 863
    .line 864
    invoke-direct {v3, p0, v4, v1}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 868
    .line 869
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, LAxg;

    .line 873
    .line 874
    const/16 v3, 0x1a

    .line 875
    .line 876
    invoke-direct {v2, v3, p0}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    sget-object v2, LYRa;->a:LYRa;

    .line 884
    .line 885
    check-cast v6, LFf2;

    .line 886
    .line 887
    invoke-interface {v6}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v3, LxQ;

    .line 892
    .line 893
    const/4 v4, 0x3

    .line 894
    invoke-direct {v3, v4, v2}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    .line 1
    iget v0, p0, Lgj0;->a:I

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
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, Lgj0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LFf2;

    .line 34
    .line 35
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LR8c;->z0:LR8c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LFx1;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v2, p0}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LbJg;

    .line 57
    .line 58
    iget-object v3, p0, Lgj0;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LnJe;

    .line 61
    .line 62
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, LbJg;-><init>(LA36;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lgj0;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LeJg;

    .line 72
    .line 73
    invoke-interface {v3, v1}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LzR1;->Y:LzR1;

    .line 83
    .line 84
    iget-object v2, p0, Lgj0;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_5
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
