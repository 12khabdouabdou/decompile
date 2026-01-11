.class public final LUk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LA36;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LUk0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LUk0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LUk0;->c:Ljava/lang/Object;

    .line 7
    check-cast p3, LJP9;

    iput-object p3, p0, LUk0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LUk0;->a:I

    iput-object p1, p0, LUk0;->b:Ljava/lang/Object;

    iput-object p2, p0, LUk0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUk0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwi0;LyT5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LUk0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LUk0;->c:Ljava/lang/Object;

    iput-object p2, p0, LUk0;->t:Ljava/lang/Object;

    iput-object p3, p0, LUk0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lty2;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x5

    .line 17
    const/16 v10, 0x19

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, LZca;->a:LZca;

    .line 21
    .line 22
    iget-object v13, v0, LUk0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, LUk0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, LUk0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    iget v5, v0, LUk0;->a:I

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    check-cast v13, LrCb;

    .line 50
    .line 51
    invoke-interface {v13}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v14, LNqk;

    .line 56
    .line 57
    iget-object v3, v14, LNqk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    new-instance v4, Lki0;

    .line 60
    .line 61
    invoke-direct {v4, v3, v10}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v13}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v14, LNqk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 91
    .line 92
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v13, LA36;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v2, LTri;

    .line 104
    .line 105
    invoke-direct {v2, v9, v0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_1
    check-cast v13, Lbda;

    .line 118
    .line 119
    invoke-interface {v13, v12}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v14, Lmoa;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lnp0;

    .line 129
    .line 130
    const-string v3, "DefaultLensesCollagesFeatureComponent"

    .line 131
    .line 132
    invoke-direct {v2, v14, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v15, LIS5;

    .line 136
    .line 137
    invoke-virtual {v15, v1, v2}, LIS5;->a(Lio/reactivex/rxjava3/core/Flowable;Lnp0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_2
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 145
    .line 146
    .line 147
    check-cast v14, LFf2;

    .line 148
    .line 149
    invoke-interface {v14}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, LLj9;->z0:LLj9;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 159
    .line 160
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v2, 0x1

    .line 164
    .line 165
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "LOOK:DefaultLensCoreStatusReportingUseCase:downstream"

    .line 170
    .line 171
    invoke-static {v2, v3}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, LxQ9;

    .line 176
    .line 177
    invoke-direct {v3, v8, v0}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_3
    check-cast v13, Lbda;

    .line 193
    .line 194
    invoke-interface {v13, v12}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v14, Lv71;

    .line 199
    .line 200
    const-string v2, "LensesBitmojiAvatarBuilderComponent"

    .line 201
    .line 202
    invoke-static {v14, v14, v2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v15, LIS5;

    .line 207
    .line 208
    invoke-virtual {v15, v1, v2}, LIS5;->a(Lio/reactivex/rxjava3/core/Flowable;Lnp0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_4
    check-cast v15, Lzsa;

    .line 214
    .line 215
    invoke-interface {v15}, Lzsa;->R0()Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, LGL5;

    .line 220
    .line 221
    check-cast v13, LHP;

    .line 222
    .line 223
    check-cast v14, LQ93;

    .line 224
    .line 225
    invoke-direct {v2, v13, v14}, LGL5;-><init>(LHP;LQ93;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_5
    check-cast v15, LmS4;

    .line 234
    .line 235
    invoke-virtual {v15}, LmS4;->y()LIS5;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v13, Lbda;

    .line 240
    .line 241
    invoke-interface {v13, v12}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v14, Lrp0;

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v3, Lnp0;

    .line 251
    .line 252
    const-string v4, "DefaultLensesOffscreenComponent"

    .line 253
    .line 254
    invoke-direct {v3, v14, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, LIS5;->a(Lio/reactivex/rxjava3/core/Flowable;Lnp0;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_6
    check-cast v15, Lnu2;

    .line 263
    .line 264
    invoke-interface {v15}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, LEZk;->j0:LEZk;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, LQh0;

    .line 285
    .line 286
    invoke-direct {v3, v7, v0}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, LYRa;->a:LYRa;

    .line 301
    .line 302
    new-instance v2, Lrj0;

    .line 303
    .line 304
    invoke-direct {v2, v6, v0}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_7
    check-cast v15, LFf2;

    .line 317
    .line 318
    invoke-interface {v15}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, LnZk;->j0:LnZk;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v14, LA36;

    .line 329
    .line 330
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, LBd0;

    .line 335
    .line 336
    const/16 v3, 0x13

    .line 337
    .line 338
    invoke-direct {v2, v3, v0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 351
    .line 352
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 353
    .line 354
    .line 355
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 356
    .line 357
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    check-cast v13, Lwi0;

    .line 365
    .line 366
    iget-object v2, v13, Lwi0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lx16;

    .line 369
    .line 370
    invoke-virtual {v2}, Lx16;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, Lum0;->c:Lum0;

    .line 375
    .line 376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 377
    .line 378
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 379
    .line 380
    .line 381
    const-class v2, Leek;

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget-object v3, LGuk;->j0:LGuk;

    .line 388
    .line 389
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 390
    .line 391
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    check-cast v14, Lv16;

    .line 395
    .line 396
    invoke-virtual {v14}, Lv16;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Lv16;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lum0;->t:Lum0;

    .line 412
    .line 413
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 414
    .line 415
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 416
    .line 417
    .line 418
    const-class v2, LAdk;

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v3, Ldvk;->l0:Ldvk;

    .line 425
    .line 426
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 427
    .line 428
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v13, Lwi0;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lx16;

    .line 434
    .line 435
    invoke-virtual {v2}, Lx16;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 448
    .line 449
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 450
    .line 451
    .line 452
    check-cast v15, Lbd5;

    .line 453
    .line 454
    invoke-virtual {v15}, Lbd5;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    check-cast v13, Lwi0;

    .line 462
    .line 463
    iget-object v2, v13, Lwi0;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lx16;

    .line 466
    .line 467
    invoke-virtual {v2}, Lx16;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, Lzkj;->i0:Lzkj;

    .line 472
    .line 473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 474
    .line 475
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    check-cast v14, Lp16;

    .line 479
    .line 480
    invoke-virtual {v14}, Lp16;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_a
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 493
    .line 494
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 495
    .line 496
    .line 497
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 504
    .line 505
    .line 506
    check-cast v13, Lai0;

    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x2

    .line 512
    new-array v2, v2, [Lff2;

    .line 513
    .line 514
    sget-object v3, Lff2;->c:Lff2;

    .line 515
    .line 516
    aput-object v3, v2, v16

    .line 517
    .line 518
    sget-object v3, Lff2;->Y:Lff2;

    .line 519
    .line 520
    aput-object v3, v2, v11

    .line 521
    .line 522
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v14, LL1k;

    .line 527
    .line 528
    invoke-interface {v14}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v4, Lvl0;->A0:Lvl0;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 538
    .line 539
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lj60;

    .line 543
    .line 544
    const/16 v6, 0x18

    .line 545
    .line 546
    invoke-direct {v3, v13, v6, v2}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 550
    .line 551
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 552
    .line 553
    .line 554
    sget-object v3, LYRa;->a:LYRa;

    .line 555
    .line 556
    new-instance v3, LI20;

    .line 557
    .line 558
    const/16 v5, 0xf

    .line 559
    .line 560
    invoke-direct {v3, v13, v5, v2}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 564
    .line 565
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v13, Lai0;->Z:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LnJe;

    .line 571
    .line 572
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 585
    .line 586
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 594
    .line 595
    .line 596
    invoke-interface {v14}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 604
    .line 605
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, LMMi;->i0:LMMi;

    .line 609
    .line 610
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 611
    .line 612
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lfl0;

    .line 616
    .line 617
    const/4 v5, 0x7

    .line 618
    invoke-direct {v2, v5, v13}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 622
    .line 623
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 639
    .line 640
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v13, Lai0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LOL;

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 652
    .line 653
    .line 654
    invoke-interface {v14}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-class v3, LF1k;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v3, Ltm0;->a:LF1k;

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v3, v13, Lai0;->t:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LrCb;

    .line 679
    .line 680
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-class v5, LpCb;

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    sget-object v5, LKHi;->i0:LKHi;

    .line 691
    .line 692
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 693
    .line 694
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const-class v4, LmCb;

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sget-object v4, LG0i;->i0:LG0i;

    .line 715
    .line 716
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 717
    .line 718
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    sget-object v3, LRk0;->n:LRk0;

    .line 722
    .line 723
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 724
    .line 725
    invoke-direct {v4, v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v14}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 737
    .line 738
    .line 739
    invoke-interface {v14}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sget-object v3, Lvl0;->y0:Lvl0;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 749
    .line 750
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Lpk0;

    .line 754
    .line 755
    const/4 v3, 0x6

    .line 756
    invoke-direct {v2, v3, v13}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v14}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_b
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 776
    .line 777
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 778
    .line 779
    .line 780
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 781
    .line 782
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 787
    .line 788
    .line 789
    check-cast v13, Lwi0;

    .line 790
    .line 791
    iget-object v2, v13, Lwi0;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    sget-object v3, LRhf;->i0:LRhf;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 801
    .line 802
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 806
    .line 807
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v14, Lbcj;

    .line 812
    .line 813
    invoke-interface {v14}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 822
    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_c
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 826
    .line 827
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 828
    .line 829
    .line 830
    check-cast v15, Ls05;

    .line 831
    .line 832
    invoke-virtual {v15}, Ls05;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 837
    .line 838
    .line 839
    check-cast v13, Lwi0;

    .line 840
    .line 841
    iget-object v2, v13, Lwi0;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, LlE5;

    .line 844
    .line 845
    iget-object v2, v2, LlE5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    sget-object v3, LVhc;->i0:LVhc;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 853
    .line 854
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    check-cast v14, LiE5;

    .line 858
    .line 859
    invoke-virtual {v14}, LiE5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_d
    check-cast v15, LoBh;

    .line 872
    .line 873
    invoke-interface {v15}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Lfl0;

    .line 878
    .line 879
    invoke-direct {v2, v8, v0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 886
    .line 887
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 888
    .line 889
    .line 890
    check-cast v14, LlJe;

    .line 891
    .line 892
    check-cast v14, LnJe;

    .line 893
    .line 894
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sget-object v2, Lrk0;->Z:Lrk0;

    .line 899
    .line 900
    invoke-static {v3, v1, v2}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v1, v3, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-instance v2, LKc0;

    .line 913
    .line 914
    const/16 v3, 0x1d

    .line 915
    .line 916
    invoke-direct {v2, v3, v0}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    return-object v1

    .line 924
    :pswitch_e
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 925
    .line 926
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 927
    .line 928
    .line 929
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 930
    .line 931
    invoke-static {v15, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 932
    .line 933
    .line 934
    check-cast v13, LKl0;

    .line 935
    .line 936
    iget-object v2, v13, LKl0;->t:LAt5;

    .line 937
    .line 938
    iget-object v2, v2, LAt5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 939
    .line 940
    sget-object v3, Lvl0;->m0:Lvl0;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 946
    .line 947
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 948
    .line 949
    .line 950
    new-instance v2, LM60;

    .line 951
    .line 952
    check-cast v14, LoU5;

    .line 953
    .line 954
    const/16 v3, 0x16

    .line 955
    .line 956
    invoke-direct {v2, v13, v3, v14}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v3, v14, LoU5;->c:LQM5;

    .line 973
    .line 974
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_f
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 983
    .line 984
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 985
    .line 986
    .line 987
    check-cast v13, Lwi0;

    .line 988
    .line 989
    iget-object v2, v13, Lwi0;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LFT5;

    .line 992
    .line 993
    iget-object v2, v2, LFT5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 994
    .line 995
    sget-object v3, LEUk;->i0:LEUk;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1001
    .line 1002
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1006
    .line 1007
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, LMj0;

    .line 1012
    .line 1013
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1014
    .line 1015
    invoke-direct {v3, v15, v11}, LMj0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v2, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v13, Lwi0;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LFT5;

    .line 1028
    .line 1029
    iget-object v2, v2, LFT5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1030
    .line 1031
    sget-object v3, LjWk;->i0:LjWk;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1037
    .line 1038
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    check-cast v14, LyT5;

    .line 1042
    .line 1043
    iget-object v2, v14, LyT5;->b:LQM5;

    .line 1044
    .line 1045
    invoke-static {v4, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1046
    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_10
    sget-object v1, Lyvk;->l0:Lyvk;

    .line 1050
    .line 1051
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1052
    .line 1053
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const-class v2, Li8f;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v13, Lbda;

    .line 1064
    .line 1065
    invoke-interface {v13, v12}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v2, v2}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sget-object v3, LgP6;->a:LgP6;

    .line 1074
    .line 1075
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1076
    .line 1077
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1085
    .line 1086
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1087
    .line 1088
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sget-object v2, Ldvk;->k0:Ldvk;

    .line 1100
    .line 1101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1102
    .line 1103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, LHl0;

    .line 1107
    .line 1108
    invoke-direct {v1, v0}, LHl0;-><init>(LUk0;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    return-object v1

    .line 1116
    :pswitch_11
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1117
    .line 1118
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    check-cast v15, LyC5;

    .line 1122
    .line 1123
    invoke-static {v15}, LyAk;->c(LyC5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    new-instance v5, LQh0;

    .line 1128
    .line 1129
    const/16 v6, 0xd

    .line 1130
    .line 1131
    invoke-direct {v5, v6, v0}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-static {v2, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1139
    .line 1140
    .line 1141
    check-cast v14, LtS5;

    .line 1142
    .line 1143
    iget-object v2, v14, LtS5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1144
    .line 1145
    sget-object v5, Lzkj;->h0:Lzkj;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1151
    .line 1152
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, LxQ;

    .line 1156
    .line 1157
    iget-object v5, v15, LyC5;->a:LYt5;

    .line 1158
    .line 1159
    invoke-direct {v2, v4, v5}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v6, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1163
    .line 1164
    .line 1165
    sget-object v2, LGuk;->i0:LGuk;

    .line 1166
    .line 1167
    iget-object v4, v15, LyC5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1173
    .line 1174
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v2, LxQ;

    .line 1178
    .line 1179
    iget-object v4, v14, LtS5;->a:LQM5;

    .line 1180
    .line 1181
    invoke-direct {v2, v3, v4}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v5, v2, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_12
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1189
    .line 1190
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    sget-object v2, LYRa;->a:LYRa;

    .line 1194
    .line 1195
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1196
    .line 1197
    invoke-static {v15, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1198
    .line 1199
    .line 1200
    check-cast v13, LBP5;

    .line 1201
    .line 1202
    iget-object v2, v13, LBP5;->b:Lki0;

    .line 1203
    .line 1204
    new-instance v3, LN4d;

    .line 1205
    .line 1206
    check-cast v14, LNj0;

    .line 1207
    .line 1208
    iget-object v4, v14, LNj0;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, Ljava/lang/String;

    .line 1211
    .line 1212
    sget-object v5, LyIj;->a:LyIj;

    .line 1213
    .line 1214
    iget-object v6, v14, LNj0;->t:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v6, Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-direct {v3, v5, v4, v6}, LN4d;-><init>(LIIj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Lki0;->accept(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v1

    .line 1225
    :pswitch_13
    sget-object v1, Lj9f;->j0:Lj9f;

    .line 1226
    .line 1227
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1228
    .line 1229
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-class v2, LXv7;

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    new-instance v2, LnD8;

    .line 1240
    .line 1241
    invoke-direct {v2, v10, v0}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v2, Lwk0;

    .line 1249
    .line 1250
    const/4 v4, 0x3

    .line 1251
    invoke-direct {v2, v4, v0}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    sget-object v2, Lxlg;->i0:Lxlg;

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    sget-object v2, LHk0;->t0:LHk0;

    .line 1265
    .line 1266
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1267
    .line 1268
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Led0;

    .line 1272
    .line 1273
    invoke-direct {v1, v3, v0}, Led0;-><init>(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1277
    .line 1278
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    return-object v1

    .line 1286
    :pswitch_14
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1287
    .line 1288
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    check-cast v13, Lbcj;

    .line 1292
    .line 1293
    invoke-interface {v13}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    new-instance v4, LNbj;

    .line 1298
    .line 1299
    const-string v5, "AttachMiniCameraToCamera"

    .line 1300
    .line 1301
    invoke-direct {v4, v5}, LNbj;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Lfl0;

    .line 1308
    .line 1309
    invoke-direct {v3, v11, v0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1317
    .line 1318
    .line 1319
    check-cast v15, LoBh;

    .line 1320
    .line 1321
    invoke-interface {v15}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    const-class v4, LlBh;

    .line 1326
    .line 1327
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    sget-object v4, LUId;->s0:LUId;

    .line 1332
    .line 1333
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1334
    .line 1335
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1339
    .line 1340
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    new-instance v4, LQh0;

    .line 1351
    .line 1352
    invoke-direct {v4, v2, v0}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v2, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1360
    .line 1361
    .line 1362
    return-object v1

    .line 1363
    :pswitch_15
    new-instance v1, LHc0;

    .line 1364
    .line 1365
    invoke-direct {v1, v7, v0}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1369
    .line 1370
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    sget-object v2, LZld;->i0:LZld;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1380
    .line 1381
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    check-cast v13, LOL5;

    .line 1385
    .line 1386
    iget-object v1, v13, LOL5;->a:LrE5;

    .line 1387
    .line 1388
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    return-object v1

    .line 1393
    :pswitch_16
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1394
    .line 1395
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    new-instance v2, Led0;

    .line 1399
    .line 1400
    check-cast v14, Lvi0;

    .line 1401
    .line 1402
    invoke-direct {v2, v4, v14}, Led0;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1406
    .line 1407
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    sget-object v3, LYRa;->a:LYRa;

    .line 1412
    .line 1413
    check-cast v13, LzL5;

    .line 1414
    .line 1415
    iget-object v3, v13, LzL5;->t:LrE5;

    .line 1416
    .line 1417
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1422
    .line 1423
    .line 1424
    return-object v1

    .line 1425
    :pswitch_17
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1426
    .line 1427
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1431
    .line 1432
    invoke-static {v15, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1433
    .line 1434
    .line 1435
    check-cast v13, LEi0;

    .line 1436
    .line 1437
    iget-object v2, v13, LEi0;->t:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Lbp5;

    .line 1440
    .line 1441
    iget-object v2, v2, Lbp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1442
    .line 1443
    sget-object v3, Lii7;->m0:Lii7;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1449
    .line 1450
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1451
    .line 1452
    .line 1453
    check-cast v14, LvJ5;

    .line 1454
    .line 1455
    iget-object v2, v14, LvJ5;->c:Lgl0;

    .line 1456
    .line 1457
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v13, LEi0;->t:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Lbp5;

    .line 1467
    .line 1468
    iget-object v2, v2, Lbp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1469
    .line 1470
    const-class v3, LbR;

    .line 1471
    .line 1472
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    sget-object v3, Lpj8;->i0:Lpj8;

    .line 1477
    .line 1478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1479
    .line 1480
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v14, LvJ5;->c:Lgl0;

    .line 1484
    .line 1485
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1490
    .line 1491
    .line 1492
    const-class v2, Lv8e;

    .line 1493
    .line 1494
    iget-object v3, v13, LEi0;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1497
    .line 1498
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    new-instance v3, Lgl0;

    .line 1503
    .line 1504
    const/4 v4, 0x0

    .line 1505
    invoke-direct {v3, v14, v4}, Lgl0;-><init>(LvJ5;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v2, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v13, LEi0;->X:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1514
    .line 1515
    new-instance v3, Lgl0;

    .line 1516
    .line 1517
    invoke-direct {v3, v14, v11}, Lgl0;-><init>(LvJ5;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1521
    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :pswitch_18
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1525
    .line 1526
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1530
    .line 1531
    invoke-static {v15, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1532
    .line 1533
    .line 1534
    check-cast v13, Lel0;

    .line 1535
    .line 1536
    iget-object v3, v13, Lel0;->t:LCu9;

    .line 1537
    .line 1538
    check-cast v3, Luy2;

    .line 1539
    .line 1540
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    new-instance v3, Lkj0;

    .line 1549
    .line 1550
    const/16 v4, 0x8

    .line 1551
    .line 1552
    invoke-direct {v3, v4, v13}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1556
    .line 1557
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1558
    .line 1559
    .line 1560
    check-cast v14, Lc6a;

    .line 1561
    .line 1562
    iget-object v1, v14, Lc6a;->c:Lb6a;

    .line 1563
    .line 1564
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1569
    .line 1570
    .line 1571
    return-object v2

    .line 1572
    :pswitch_19
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1573
    .line 1574
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1578
    .line 1579
    invoke-static {v15, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1580
    .line 1581
    .line 1582
    check-cast v13, Lvi0;

    .line 1583
    .line 1584
    iget-object v3, v13, Lvi0;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, Luy2;

    .line 1587
    .line 1588
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    new-instance v3, LQh0;

    .line 1597
    .line 1598
    invoke-direct {v3, v6, v13}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1602
    .line 1603
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1604
    .line 1605
    .line 1606
    check-cast v14, Lor9;

    .line 1607
    .line 1608
    invoke-interface {v14}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1617
    .line 1618
    .line 1619
    return-object v2

    .line 1620
    :pswitch_1a
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1621
    .line 1622
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1626
    .line 1627
    invoke-static {v15, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1628
    .line 1629
    .line 1630
    check-cast v13, LVj0;

    .line 1631
    .line 1632
    iget-object v3, v13, LVj0;->c:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1635
    .line 1636
    new-instance v4, LBd0;

    .line 1637
    .line 1638
    invoke-direct {v4, v2, v13}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v14, LfI5;

    .line 1646
    .line 1647
    iget-object v3, v14, LfI5;->Y:Ljj0;

    .line 1648
    .line 1649
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1654
    .line 1655
    .line 1656
    sget-object v2, LKHi;->g0:LKHi;

    .line 1657
    .line 1658
    iget-object v3, v13, LVj0;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1661
    .line 1662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1666
    .line 1667
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1671
    .line 1672
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    new-instance v3, LLj0;

    .line 1677
    .line 1678
    invoke-direct {v3, v9, v13}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iget-object v3, v14, LfI5;->Y:Ljj0;

    .line 1686
    .line 1687
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1692
    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LUk0;->a:I

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
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
