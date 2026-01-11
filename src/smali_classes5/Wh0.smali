.class public final LWh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZD1;I)V
    .locals 0

    .line 1
    iput p2, p0, LWh0;->a:I

    iput-object p1, p0, LWh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQ93;LHP;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LWh0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LRh0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, p1, v1}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    new-instance p1, LxS5;

    .line 5
    new-instance p2, LNm0;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, LNm0;-><init>(LCm0;I)V

    invoke-direct {p1, p2}, LxS5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LWh0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x13

    .line 15
    .line 16
    const-wide/16 v9, 0x1

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v14, v1, LWh0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v15, v1, LWh0;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v14, Lwi0;

    .line 34
    .line 35
    iget-object v2, v14, Lwi0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LvI5;

    .line 38
    .line 39
    iget-object v2, v2, LvI5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    sget-object v3, LHk0;->l0:LHk0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lyia;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LOR8;->i0:LOR8;

    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v14, Lwi0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LJua;

    .line 67
    .line 68
    invoke-virtual {v2}, LJua;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LJua;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, LHk0;->m0:LHk0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 89
    .line 90
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    const-class v3, LFua;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lii9;->i0:Lii9;

    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v14, Lwi0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LvI5;

    .line 109
    .line 110
    iget-object v4, v3, LvI5;->b:LrE5;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, LvI5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 120
    .line 121
    sget-object v4, LHk0;->n0:LHk0;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    const-class v3, LBia;

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lpx9;->k0:Lpx9;

    .line 138
    .line 139
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LJua;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_0
    check-cast v14, Lwi0;

    .line 157
    .line 158
    iget-object v0, v14, Lwi0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LsY5;

    .line 161
    .line 162
    iget-object v2, v14, Lwi0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LFuc;

    .line 165
    .line 166
    invoke-virtual {v2}, LFuc;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LbFc;

    .line 171
    .line 172
    iget-object v0, v0, LsY5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 173
    .line 174
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lfl0;

    .line 182
    .line 183
    invoke-direct {v0, v13, v14}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_1
    check-cast v14, LEi0;

    .line 192
    .line 193
    iget-object v0, v14, LEi0;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 196
    .line 197
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v14, LEi0;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 204
    .line 205
    new-instance v15, LdRf;

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v27, 0xfff

    .line 230
    .line 231
    invoke-direct/range {v15 .. v27}, LdRf;-><init>(Lujf;Lujf;IIFFIIIIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v15}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v3, LRk0;->d:LRk0;

    .line 239
    .line 240
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v14, LEi0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LvJ5;

    .line 247
    .line 248
    iget-object v2, v2, LvJ5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 249
    .line 250
    const-class v3, Lloa;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, LYRa;->a:LYRa;

    .line 257
    .line 258
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, LKc0;

    .line 263
    .line 264
    const/16 v3, 0x16

    .line 265
    .line 266
    invoke-direct {v2, v3, v14}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 277
    .line 278
    .line 279
    check-cast v14, Lwi0;

    .line 280
    .line 281
    iget-object v2, v14, Lwi0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LvI5;

    .line 284
    .line 285
    iget-object v2, v2, LvI5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 286
    .line 287
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    iget-object v2, v14, Lwi0;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 293
    .line 294
    sget-object v3, LjWk;->h0:LjWk;

    .line 295
    .line 296
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 297
    .line 298
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v14, Lwi0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LvI5;

    .line 304
    .line 305
    iget-object v2, v2, LvI5;->b:LrE5;

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 316
    .line 317
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 318
    .line 319
    .line 320
    check-cast v14, LTk0;

    .line 321
    .line 322
    iget-object v2, v14, LTk0;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lor9;

    .line 325
    .line 326
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-class v3, LMq9;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, LHk0;->Y:LHk0;

    .line 337
    .line 338
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 339
    .line 340
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, LIHi;->g0:LIHi;

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v2, v14, LTk0;->b:LlJe;

    .line 350
    .line 351
    check-cast v2, LnJe;

    .line 352
    .line 353
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 358
    .line 359
    iget-wide v7, v14, LTk0;->c:J

    .line 360
    .line 361
    iget-object v9, v14, LTk0;->t:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, LHc0;

    .line 367
    .line 368
    const/16 v3, 0x10

    .line 369
    .line 370
    invoke-direct {v2, v3, v14}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 374
    .line 375
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 383
    .line 384
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 388
    .line 389
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 390
    .line 391
    .line 392
    check-cast v14, LSh0;

    .line 393
    .line 394
    iget-object v3, v14, LSh0;->X:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    const-class v4, LCla;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v4, Li50;

    .line 405
    .line 406
    const/16 v5, 0x15

    .line 407
    .line 408
    invoke-direct {v4, v2, v5, v14}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 412
    .line 413
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, LQk0;

    .line 417
    .line 418
    invoke-direct {v3, v14, v13}, LQk0;-><init>(LSh0;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    const-class v3, LBla;

    .line 425
    .line 426
    iget-object v4, v14, LSh0;->X:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v14, LSh0;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LnJe;

    .line 441
    .line 442
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 451
    .line 452
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, LgP6;->a:LgP6;

    .line 456
    .line 457
    sget-object v4, LRk0;->b:LRk0;

    .line 458
    .line 459
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v3, LG0i;->g0:LG0i;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, LQk0;

    .line 474
    .line 475
    invoke-direct {v3, v14, v12}, LQk0;-><init>(LSh0;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_5
    check-cast v14, Lvi0;

    .line 483
    .line 484
    iget-object v0, v14, Lvi0;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lcf6;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcf6;->d()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LN05;

    .line 493
    .line 494
    invoke-virtual {v0}, LN05;->b()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LO05;

    .line 499
    .line 500
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 501
    .line 502
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, LO05;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v4, LdTc;->g0:LdTc;

    .line 516
    .line 517
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, LO05;->D0:LCBe;

    .line 523
    .line 524
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lm8a;

    .line 529
    .line 530
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 539
    .line 540
    .line 541
    iget-object v0, v14, Lvi0;->t:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lly2;

    .line 544
    .line 545
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-class v4, Lgy2;

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v4, LRMd;->g0:LRMd;

    .line 556
    .line 557
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 558
    .line 559
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v14, Lvi0;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LvE5;

    .line 565
    .line 566
    iget-object v4, v3, LvE5;->Y:LrE5;

    .line 567
    .line 568
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-class v4, Ley2;

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v4, LRhf;->g0:LRhf;

    .line 586
    .line 587
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 588
    .line 589
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v3, LvE5;->Y:LrE5;

    .line 593
    .line 594
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 603
    .line 604
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 605
    .line 606
    .line 607
    check-cast v14, LSh0;

    .line 608
    .line 609
    iget-object v2, v14, LSh0;->t:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lbda;

    .line 612
    .line 613
    sget-object v3, LZca;->a:LZca;

    .line 614
    .line 615
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, Lzj0;->B0:Lzj0;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 625
    .line 626
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 630
    .line 631
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lda0;

    .line 635
    .line 636
    iget-object v4, v14, LSh0;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Ll3a;

    .line 639
    .line 640
    invoke-direct {v3, v4, v8, v14}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3, v13}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v3, v14, LSh0;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LnJe;

    .line 650
    .line 651
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 656
    .line 657
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, LKc0;

    .line 661
    .line 662
    invoke-direct {v2, v8, v14}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v3, Lxj0;->Y:Lxj0;

    .line 666
    .line 667
    invoke-static {v4, v2, v3, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 672
    .line 673
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 674
    .line 675
    .line 676
    check-cast v14, LEi0;

    .line 677
    .line 678
    iget-object v2, v14, LEi0;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LZt5;

    .line 681
    .line 682
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 687
    .line 688
    .line 689
    const-class v2, Lqla;

    .line 690
    .line 691
    iget-object v3, v14, LEi0;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v3, Llf7;->g0:Llf7;

    .line 704
    .line 705
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 706
    .line 707
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v14, LEi0;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LZt5;

    .line 713
    .line 714
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 723
    .line 724
    .line 725
    sget-object v3, Lzj0;->A0:Lzj0;

    .line 726
    .line 727
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 728
    .line 729
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v14, LEi0;->X:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 735
    .line 736
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v3, LWj0;

    .line 741
    .line 742
    invoke-direct {v3, v11, v14}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_8
    check-cast v14, Lwi0;

    .line 754
    .line 755
    iget-object v0, v14, Lwi0;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lor9;

    .line 758
    .line 759
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-class v2, LXq9;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v2, LKc0;

    .line 770
    .line 771
    const/16 v3, 0x12

    .line 772
    .line 773
    invoke-direct {v2, v3, v14}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 782
    .line 783
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 784
    .line 785
    .line 786
    check-cast v14, LSh0;

    .line 787
    .line 788
    iget-object v2, v14, LSh0;->X:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Ld37;

    .line 791
    .line 792
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget-object v3, LYRa;->a:LYRa;

    .line 797
    .line 798
    new-instance v3, Lpk0;

    .line 799
    .line 800
    invoke-direct {v3, v13, v14}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 807
    .line 808
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 816
    .line 817
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 818
    .line 819
    .line 820
    check-cast v14, LSh0;

    .line 821
    .line 822
    iget-object v2, v14, LSh0;->t:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, LrCb;

    .line 825
    .line 826
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const-class v3, LoCb;

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v3, v14, LSh0;->X:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    iget-object v4, v14, LSh0;->Y:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, LlJe;

    .line 843
    .line 844
    invoke-static {v4, v3}, Lxzk;->m(LlJe;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    sget-object v4, Lua0;->x0:Lua0;

    .line 855
    .line 856
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v3, Lgg2;

    .line 861
    .line 862
    invoke-direct {v3, v7, v4}, Lgg2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 863
    .line 864
    .line 865
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 866
    .line 867
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 868
    .line 869
    .line 870
    sget-object v2, LLLd;->h0:LLLd;

    .line 871
    .line 872
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 873
    .line 874
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v14, LSh0;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 880
    .line 881
    invoke-static {v3, v2}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget-object v3, Lii9;->h0:Lii9;

    .line 886
    .line 887
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 888
    .line 889
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    sget-object v2, LYRa;->a:LYRa;

    .line 893
    .line 894
    iget-object v2, v14, LSh0;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lvb8;

    .line 897
    .line 898
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v4, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 903
    .line 904
    .line 905
    iget-object v2, v14, LSh0;->t:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LrCb;

    .line 908
    .line 909
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    sget-object v3, LOBb;->b:LOBb;

    .line 914
    .line 915
    sget-object v4, LQb;->C:LQb;

    .line 916
    .line 917
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sget-object v4, Lzj0;->t0:Lzj0;

    .line 932
    .line 933
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 934
    .line 935
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    new-instance v3, LWj0;

    .line 943
    .line 944
    invoke-direct {v3, v12, v14}, LWj0;-><init>(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_b
    check-cast v14, Lkk0;

    .line 956
    .line 957
    iget-object v0, v14, Lkk0;->a:LrM3;

    .line 958
    .line 959
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sget-object v2, Luoa;->T1:Luoa;

    .line 964
    .line 965
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 966
    .line 967
    const-class v4, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_0

    .line 974
    .line 975
    const/4 v3, 0x1

    .line 976
    goto :goto_0

    .line 977
    :cond_0
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    :goto_0
    if-eqz v3, :cond_1

    .line 982
    .line 983
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_2

    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    goto :goto_1

    .line 999
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    :goto_1
    if-eqz v3, :cond_3

    .line 1004
    .line 1005
    invoke-interface {v0, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1012
    .line 1013
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_4

    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    goto :goto_2

    .line 1021
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 1022
    .line 1023
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    :goto_2
    if-eqz v3, :cond_5

    .line 1028
    .line 1029
    invoke-interface {v0, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto :goto_7

    .line 1034
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1035
    .line 1036
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-eqz v3, :cond_6

    .line 1041
    .line 1042
    const/4 v3, 0x1

    .line 1043
    goto :goto_3

    .line 1044
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 1045
    .line 1046
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    :goto_3
    if-eqz v3, :cond_7

    .line 1051
    .line 1052
    invoke-interface {v0, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    goto :goto_7

    .line 1057
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1058
    .line 1059
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_8

    .line 1064
    .line 1065
    const/4 v3, 0x1

    .line 1066
    goto :goto_4

    .line 1067
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 1068
    .line 1069
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    :goto_4
    if-eqz v3, :cond_9

    .line 1074
    .line 1075
    invoke-interface {v0, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto :goto_7

    .line 1080
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_a

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    goto :goto_5

    .line 1090
    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    :goto_5
    if-eqz v3, :cond_b

    .line 1095
    .line 1096
    invoke-interface {v0, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_7

    .line 1101
    :cond_b
    const-class v3, [B

    .line 1102
    .line 1103
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_c

    .line 1108
    .line 1109
    goto :goto_6

    .line 1110
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 1111
    .line 1112
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    :goto_6
    if-eqz v12, :cond_e

    .line 1117
    .line 1118
    invoke-interface {v0, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :goto_7
    new-instance v3, Lik0;

    .line 1123
    .line 1124
    invoke-direct {v3, v2, v13}, Lik0;-><init>(Luoa;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1131
    .line 1132
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v2, Luoa;->a:LbM3;

    .line 1136
    .line 1137
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    if-eqz v0, :cond_d

    .line 1140
    .line 1141
    check-cast v0, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1144
    .line 1145
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lzj0;->s0:Lzj0;

    .line 1149
    .line 1150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1151
    .line 1152
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Lrj0;

    .line 1156
    .line 1157
    invoke-direct {v0, v11, v14}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1161
    .line 1162
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1171
    .line 1172
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1173
    .line 1174
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    const-string v2, "Unsupported input type: ["

    .line 1181
    .line 1182
    const-string v3, "]"

    .line 1183
    .line 1184
    invoke-static {v4, v2, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :pswitch_c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1193
    .line 1194
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    check-cast v14, Lbk0;

    .line 1198
    .line 1199
    iget-object v2, v14, Lbk0;->a:LJy2;

    .line 1200
    .line 1201
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    const-class v3, LEy2;

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    sget-object v3, LjWk;->g0:LjWk;

    .line 1220
    .line 1221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1222
    .line 1223
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1227
    .line 1228
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    new-instance v5, Lga;

    .line 1232
    .line 1233
    invoke-direct {v5, v2, v14, v3, v6}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    const-string v2, "categories"

    .line 1237
    .line 1238
    invoke-static {v14, v2, v4, v5}, Lbk0;->f(Lbk0;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    sget-object v4, Lxj0;->c:Lxj0;

    .line 1243
    .line 1244
    sget-object v5, Lxj0;->t:Lxj0;

    .line 1245
    .line 1246
    invoke-static {v2, v5, v4, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, LI20;

    .line 1250
    .line 1251
    const/16 v4, 0x9

    .line 1252
    .line 1253
    invoke-direct {v2, v14, v4, v3}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1265
    .line 1266
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    check-cast v14, Lvi0;

    .line 1270
    .line 1271
    iget-object v2, v14, Lvi0;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LIt5;

    .line 1274
    .line 1275
    iget-object v2, v2, LIt5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1276
    .line 1277
    new-instance v3, Lyj0;

    .line 1278
    .line 1279
    invoke-direct {v3, v7, v14}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1286
    .line 1287
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v14, Lvi0;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LIt5;

    .line 1296
    .line 1297
    iget-object v2, v2, LIt5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1298
    .line 1299
    sget-object v3, Lzj0;->m0:Lzj0;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1305
    .line 1306
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    new-instance v3, Lkj0;

    .line 1314
    .line 1315
    invoke-direct {v3, v5, v14}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_e
    check-cast v14, Lvi0;

    .line 1327
    .line 1328
    iget-object v0, v14, Lvi0;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    sget-object v2, LMMi;->f0:LMMi;

    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    sget-object v2, LGuk;->g0:LGuk;

    .line 1339
    .line 1340
    iget-object v3, v14, Lvi0;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1343
    .line 1344
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    sget-object v2, LYRa;->a:LYRa;

    .line 1356
    .line 1357
    iget-object v2, v14, Lvi0;->t:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LnJe;

    .line 1360
    .line 1361
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1374
    .line 1375
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v14, Lvi0;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1381
    .line 1382
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1388
    .line 1389
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    check-cast v14, LVj0;

    .line 1393
    .line 1394
    iget-object v2, v14, LVj0;->Y:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, LSx2;

    .line 1397
    .line 1398
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1403
    .line 1404
    .line 1405
    iget-object v2, v14, LVj0;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, LA67;

    .line 1408
    .line 1409
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    const-class v7, Lz67;

    .line 1414
    .line 1415
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    new-instance v8, Led0;

    .line 1420
    .line 1421
    invoke-direct {v8, v6, v14}, Led0;-><init>(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1425
    .line 1426
    invoke-direct {v6, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v5, v14, LVj0;->Y:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v5, LSx2;

    .line 1432
    .line 1433
    invoke-interface {v5}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    invoke-static {v6, v5, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    sget-object v6, LRhf;->f0:LRhf;

    .line 1449
    .line 1450
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    sget-object v6, LShf;->e0:LShf;

    .line 1455
    .line 1456
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1457
    .line 1458
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v5, LYRa;->a:LYRa;

    .line 1462
    .line 1463
    new-instance v5, LAxg;

    .line 1464
    .line 1465
    invoke-direct {v5, v4, v14}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1469
    .line 1470
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1474
    .line 1475
    .line 1476
    sget-object v4, La67;->b:La67;

    .line 1477
    .line 1478
    new-instance v5, LnX;

    .line 1479
    .line 1480
    const/16 v6, 0x17

    .line 1481
    .line 1482
    invoke-direct {v5, v6, v14}, LnX;-><init>(ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    const-class v6, LU57;

    .line 1486
    .line 1487
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    iget-object v7, v14, LVj0;->e0:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v7, Lc67;

    .line 1494
    .line 1495
    invoke-interface {v7, v6, v4, v5}, Lc67;->a(Lm43;LBXk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    new-instance v5, Lfd0;

    .line 1500
    .line 1501
    invoke-direct {v5, v3, v14}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1505
    .line 1506
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-static {v3, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1514
    .line 1515
    .line 1516
    return-object v0

    .line 1517
    :pswitch_10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1518
    .line 1519
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    check-cast v14, Lvi0;

    .line 1523
    .line 1524
    iget-object v3, v14, Lvi0;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, LHx2;

    .line 1527
    .line 1528
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    new-instance v4, Lkj0;

    .line 1533
    .line 1534
    invoke-direct {v4, v12, v14}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1541
    .line 1542
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v3, LYRa;->a:LYRa;

    .line 1546
    .line 1547
    new-instance v3, LAJ2;

    .line 1548
    .line 1549
    invoke-direct {v3, v2, v14}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1553
    .line 1554
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_11
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1562
    .line 1563
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    check-cast v14, Lvi0;

    .line 1567
    .line 1568
    iget-object v3, v14, Lvi0;->t:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, LkA5;

    .line 1571
    .line 1572
    iget-object v3, v3, LkA5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1573
    .line 1574
    invoke-static {v3, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1575
    .line 1576
    .line 1577
    new-instance v3, LHL;

    .line 1578
    .line 1579
    const/16 v4, 0x1a

    .line 1580
    .line 1581
    invoke-direct {v3, v4, v14}, LHL;-><init>(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v4, v14, Lvi0;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 1587
    .line 1588
    invoke-static {v4, v3, v2}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1589
    .line 1590
    .line 1591
    iget-object v3, v14, Lvi0;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    move-object v4, v3

    .line 1594
    check-cast v4, Ljava/util/Collection;

    .line 1595
    .line 1596
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-nez v4, :cond_10

    .line 1601
    .line 1602
    check-cast v3, Ljava/lang/Iterable;

    .line 1603
    .line 1604
    new-instance v4, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_f

    .line 1622
    .line 1623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, LS57;

    .line 1628
    .line 1629
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    sget-object v5, LQi0;->z0:LQi0;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1639
    .line 1640
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v3, LQ57;->a:LQ57;

    .line 1644
    .line 1645
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    goto :goto_8

    .line 1653
    :cond_f
    invoke-static {v4}, Lvi0;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1658
    .line 1659
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    sget-object v3, LYRa;->a:LYRa;

    .line 1664
    .line 1665
    sget-object v3, LEZk;->f0:LEZk;

    .line 1666
    .line 1667
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1668
    .line 1669
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v14, Lvi0;->t:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LkA5;

    .line 1675
    .line 1676
    iget-object v0, v0, LkA5;->t:Lns5;

    .line 1677
    .line 1678
    invoke-static {v4, v0, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1679
    .line 1680
    .line 1681
    :cond_10
    return-object v2

    .line 1682
    :pswitch_12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1683
    .line 1684
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    check-cast v14, LEi0;

    .line 1688
    .line 1689
    iget-object v2, v14, LEi0;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, Lly2;

    .line 1692
    .line 1693
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    const-class v3, Ldy2;

    .line 1698
    .line 1699
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    sget-object v3, LYRa;->a:LYRa;

    .line 1704
    .line 1705
    new-instance v3, LQh0;

    .line 1706
    .line 1707
    invoke-direct {v3, v5, v14}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1711
    .line 1712
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    const-class v3, Lv27;

    .line 1720
    .line 1721
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    sget-object v5, LQi0;->y0:LQi0;

    .line 1726
    .line 1727
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1728
    .line 1729
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v3, LjWk;->f0:LjWk;

    .line 1733
    .line 1734
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1735
    .line 1736
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v14, LEi0;->t:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v3, Lpy2;

    .line 1742
    .line 1743
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-static {v5, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1748
    .line 1749
    .line 1750
    sget-object v3, LnZk;->f0:LnZk;

    .line 1751
    .line 1752
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1753
    .line 1754
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1755
    .line 1756
    .line 1757
    const-class v2, LEIj;

    .line 1758
    .line 1759
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    new-instance v3, LRxk;

    .line 1764
    .line 1765
    iget-object v5, v14, LEi0;->X:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v5, LTBe;

    .line 1768
    .line 1769
    invoke-direct {v3, v4, v5}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1773
    .line 1774
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1778
    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_13
    check-cast v14, Llj0;

    .line 1782
    .line 1783
    sget-object v0, LOdh;->a:LNdh;

    .line 1784
    .line 1785
    const-string v2, "LOOK:AttachCarouselToCamera#attach"

    .line 1786
    .line 1787
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    :try_start_0
    iget-object v3, v14, Llj0;->a:LZS9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    .line 1793
    iget-object v4, v14, Llj0;->b:Ler2;

    .line 1794
    .line 1795
    :try_start_1
    invoke-virtual {v3}, LZS9;->d()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, LFf2;

    .line 1800
    .line 1801
    invoke-interface {v4}, Ler2;->x0()Lnu2;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    invoke-interface {v4}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    invoke-virtual {v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    invoke-interface {v4}, Ler2;->C0()Lio/reactivex/rxjava3/core/Observable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-static {v14, v3, v5, v6, v4}, Llj0;->a(Llj0;LFf2;Lnu2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1825
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 1826
    .line 1827
    .line 1828
    return-object v3

    .line 1829
    :catchall_0
    move-exception v0

    .line 1830
    sget-object v3, LOdh;->b:LtGi;

    .line 1831
    .line 1832
    if-eqz v3, :cond_11

    .line 1833
    .line 1834
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1835
    .line 1836
    .line 1837
    :cond_11
    throw v0

    .line 1838
    :pswitch_14
    check-cast v14, Lwi0;

    .line 1839
    .line 1840
    iget-object v0, v14, Lwi0;->c:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, LFf2;

    .line 1843
    .line 1844
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    sget-object v2, LYRa;->a:LYRa;

    .line 1849
    .line 1850
    sget-object v2, Lxlg;->f0:Lxlg;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1856
    .line 1857
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v14, Lwi0;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, LDt5;

    .line 1863
    .line 1864
    iget-object v0, v0, LDt5;->t:Lns5;

    .line 1865
    .line 1866
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    return-object v0

    .line 1871
    :pswitch_15
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1872
    .line 1873
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    check-cast v14, Lvi0;

    .line 1877
    .line 1878
    iget-object v2, v14, Lvi0;->b:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v2, LG22;

    .line 1881
    .line 1882
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1887
    .line 1888
    .line 1889
    iget-object v2, v14, Lvi0;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, LZt5;

    .line 1892
    .line 1893
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const-class v3, Lf22;

    .line 1898
    .line 1899
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    sget-object v3, Lj9f;->g0:Lj9f;

    .line 1904
    .line 1905
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1906
    .line 1907
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v2, v14, Lvi0;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, LG22;

    .line 1913
    .line 1914
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1923
    .line 1924
    .line 1925
    iget-object v3, v14, Lvi0;->t:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, LGQ5;

    .line 1928
    .line 1929
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    const-class v4, LrDd;

    .line 1934
    .line 1935
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    sget-object v4, Lgig;->e0:Lgig;

    .line 1940
    .line 1941
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1942
    .line 1943
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-static {v5, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1951
    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :pswitch_16
    check-cast v14, Lwi0;

    .line 1955
    .line 1956
    iget-object v0, v14, Lwi0;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, LL1k;

    .line 1959
    .line 1960
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    sget-object v2, LT70;->v0:LT70;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    .line 1968
    .line 1969
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1970
    .line 1971
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v0, LOR8;->f0:LOR8;

    .line 1975
    .line 1976
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1977
    .line 1978
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1982
    .line 1983
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    new-instance v2, LBd0;

    .line 1988
    .line 1989
    invoke-direct {v2, v11, v14}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    return-object v0

    .line 2001
    :pswitch_17
    check-cast v14, Lwi0;

    .line 2002
    .line 2003
    iget-object v0, v14, Lwi0;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, LZt5;

    .line 2006
    .line 2007
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    sget-object v3, Lpj8;->f0:Lpj8;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2017
    .line 2018
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2022
    .line 2023
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    new-instance v3, LYq4;

    .line 2028
    .line 2029
    invoke-direct {v3, v2, v14}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    return-object v0

    .line 2041
    :pswitch_18
    check-cast v14, Lwi0;

    .line 2042
    .line 2043
    iget-object v0, v14, Lwi0;->b:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, LMH0;

    .line 2046
    .line 2047
    new-instance v2, LnX;

    .line 2048
    .line 2049
    invoke-direct {v2, v8, v14}, LnX;-><init>(ILjava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v0, v2}, LMH0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    return-object v0

    .line 2061
    :pswitch_19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2062
    .line 2063
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    check-cast v14, Lvi0;

    .line 2067
    .line 2068
    iget-object v2, v14, Lvi0;->b:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v2, LTu5;

    .line 2071
    .line 2072
    iget-object v2, v2, LTu5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2073
    .line 2074
    sget-object v3, LT70;->r0:LT70;

    .line 2075
    .line 2076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 2080
    .line 2081
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v2, LM60;

    .line 2085
    .line 2086
    const/16 v3, 0xe

    .line 2087
    .line 2088
    invoke-direct {v2, v14, v3, v0}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2092
    .line 2093
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2097
    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :pswitch_1a
    check-cast v14, Lhi0;

    .line 2101
    .line 2102
    iget-object v0, v14, Lhi0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2103
    .line 2104
    new-instance v2, Lgi0;

    .line 2105
    .line 2106
    invoke-direct {v2, v14}, Lgi0;-><init>(Lhi0;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    sget-object v2, LYRa;->a:LYRa;

    .line 2114
    .line 2115
    new-instance v2, LUL;

    .line 2116
    .line 2117
    iget-object v4, v14, Lhi0;->a:LHP;

    .line 2118
    .line 2119
    invoke-direct {v2, v4, v3}, LUL;-><init>(LHP;I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    return-object v0

    .line 2127
    :pswitch_1b
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2128
    .line 2129
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    check-cast v14, Lci0;

    .line 2133
    .line 2134
    iget-object v3, v14, Lci0;->a:LAS4;

    .line 2135
    .line 2136
    invoke-interface {v3}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2145
    .line 2146
    .line 2147
    sget-object v3, Lbi0;->a:Lbi0;

    .line 2148
    .line 2149
    iget-object v4, v14, Lci0;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2150
    .line 2151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    .line 2153
    .line 2154
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2155
    .line 2156
    invoke-direct {v8, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v3, LEP$p$h$c;

    .line 2160
    .line 2161
    iget-object v9, v14, Lci0;->b:LJ4a;

    .line 2162
    .line 2163
    iget-object v10, v9, LJ4a;->Y:Lz5a;

    .line 2164
    .line 2165
    instance-of v13, v10, Lx5a;

    .line 2166
    .line 2167
    if-eqz v13, :cond_12

    .line 2168
    .line 2169
    goto :goto_9

    .line 2170
    :cond_12
    instance-of v12, v10, Ln5a;

    .line 2171
    .line 2172
    :goto_9
    if-eqz v12, :cond_13

    .line 2173
    .line 2174
    sget-object v10, LDN;->a:LDN;

    .line 2175
    .line 2176
    goto :goto_a

    .line 2177
    :cond_13
    instance-of v12, v10, Lu5a;

    .line 2178
    .line 2179
    if-eqz v12, :cond_14

    .line 2180
    .line 2181
    sget-object v10, LCN;->a:LCN;

    .line 2182
    .line 2183
    goto :goto_a

    .line 2184
    :cond_14
    instance-of v12, v10, Lo5a;

    .line 2185
    .line 2186
    if-eqz v12, :cond_15

    .line 2187
    .line 2188
    sget-object v10, LzN;->a:LzN;

    .line 2189
    .line 2190
    goto :goto_a

    .line 2191
    :cond_15
    instance-of v12, v10, Lt5a;

    .line 2192
    .line 2193
    if-eqz v12, :cond_16

    .line 2194
    .line 2195
    sget-object v10, LBN;->a:LBN;

    .line 2196
    .line 2197
    goto :goto_a

    .line 2198
    :cond_16
    instance-of v12, v10, Lr5a;

    .line 2199
    .line 2200
    if-eqz v12, :cond_17

    .line 2201
    .line 2202
    sget-object v10, LHN;->a:LHN;

    .line 2203
    .line 2204
    goto :goto_a

    .line 2205
    :cond_17
    instance-of v12, v10, Lp5a;

    .line 2206
    .line 2207
    if-eqz v12, :cond_18

    .line 2208
    .line 2209
    sget-object v10, LGN;->a:LGN;

    .line 2210
    .line 2211
    goto :goto_a

    .line 2212
    :cond_18
    instance-of v12, v10, Ls5a;

    .line 2213
    .line 2214
    if-eqz v12, :cond_19

    .line 2215
    .line 2216
    sget-object v10, LAN;->a:LAN;

    .line 2217
    .line 2218
    goto :goto_a

    .line 2219
    :cond_19
    instance-of v12, v10, Lm5a;

    .line 2220
    .line 2221
    if-eqz v12, :cond_1a

    .line 2222
    .line 2223
    new-instance v12, LyN;

    .line 2224
    .line 2225
    check-cast v10, Lm5a;

    .line 2226
    .line 2227
    iget-object v10, v10, Lm5a;->a:Lb89;

    .line 2228
    .line 2229
    invoke-direct {v12, v10}, LyN;-><init>(Lb89;)V

    .line 2230
    .line 2231
    .line 2232
    move-object v10, v12

    .line 2233
    goto :goto_a

    .line 2234
    :cond_1a
    instance-of v10, v10, Lv5a;

    .line 2235
    .line 2236
    if-eqz v10, :cond_1c

    .line 2237
    .line 2238
    sget-object v10, LFN;->a:LFN;

    .line 2239
    .line 2240
    :goto_a
    iget-object v9, v9, LJ4a;->X:LU7a;

    .line 2241
    .line 2242
    invoke-static {v14, v9}, Lci0;->a(Lci0;LU7a;)LjO;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    invoke-direct {v3, v10, v9, v5}, LEP$p$h$c;-><init>(LJN;LjO;I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    sget-object v5, LYRa;->a:LYRa;

    .line 2254
    .line 2255
    new-instance v5, LUL;

    .line 2256
    .line 2257
    iget-object v8, v14, Lci0;->X:LHP;

    .line 2258
    .line 2259
    const/4 v9, 0x5

    .line 2260
    invoke-direct {v5, v8, v9}, LUL;-><init>(LHP;I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2268
    .line 2269
    .line 2270
    iget-boolean v3, v14, Lci0;->c:Z

    .line 2271
    .line 2272
    if-eqz v3, :cond_1b

    .line 2273
    .line 2274
    const-class v3, Lbpa;

    .line 2275
    .line 2276
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    new-instance v5, Lfd0;

    .line 2281
    .line 2282
    invoke-direct {v5, v11, v14}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2286
    .line 2287
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2288
    .line 2289
    .line 2290
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2291
    .line 2292
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v4

    .line 2296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2297
    .line 2298
    .line 2299
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2300
    .line 2301
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    new-instance v5, Lva7;

    .line 2306
    .line 2307
    const/16 v9, 0x19

    .line 2308
    .line 2309
    invoke-direct {v5, v9, v14}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 2320
    .line 2321
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 2325
    .line 2326
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    iget-object v4, v14, Lci0;->Y:Lkotlin/jvm/functions/Function0;

    .line 2334
    .line 2335
    invoke-static {v3, v4}, Lci0;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    iget-object v5, v14, Lci0;->Z:Lkotlin/jvm/functions/Function0;

    .line 2340
    .line 2341
    invoke-static {v3, v5}, Lci0;->e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 2346
    .line 2347
    new-instance v5, LU0;

    .line 2348
    .line 2349
    invoke-direct {v5, v0, v14}, LU0;-><init>(ILjava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    new-instance v3, LUL;

    .line 2357
    .line 2358
    invoke-direct {v3, v8, v6}, LUL;-><init>(LHP;I)V

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2366
    .line 2367
    .line 2368
    :cond_1b
    return-object v2

    .line 2369
    :cond_1c
    new-instance v0, LwOc;

    .line 2370
    .line 2371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2372
    .line 2373
    .line 2374
    throw v0

    .line 2375
    :pswitch_1c
    check-cast v14, LxS5;

    .line 2376
    .line 2377
    iget-object v0, v14, LxS5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    return-object v0

    .line 2384
    nop

    .line 2385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .locals 1

    .line 1
    iget v0, p0, LWh0;->a:I

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
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_19
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1a
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1b
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_1c
    iget-object v0, p0, LWh0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LxS5;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
