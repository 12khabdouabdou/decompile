.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljl0;->a:I

    iput-object p2, p0, Ljl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ljl0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, Ljl0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    sget-object v4, LiP6;->a:LiP6;

    .line 7
    .line 8
    const/16 v5, 0x1b

    .line 9
    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, Ljl0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v1, Ljl0;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v10, Lxk0;

    .line 28
    .line 29
    iget-object v2, v10, Lxk0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, La43;

    .line 32
    .line 33
    new-instance v3, LfSg;

    .line 34
    .line 35
    iget-object v4, v10, Lxk0;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LGma;

    .line 38
    .line 39
    iget-object v5, v4, LGma;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget v6, v4, LGma;->h:I

    .line 42
    .line 43
    iget v4, v4, LGma;->i:I

    .line 44
    .line 45
    invoke-direct {v3, v5, v6, v4}, LfSg;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, La43;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    iget-object v2, v2, La43;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LmF7;

    .line 55
    .line 56
    new-instance v5, LZV4;

    .line 57
    .line 58
    iget-object v6, v10, Lxk0;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LL4b;

    .line 61
    .line 62
    invoke-direct {v5, v2, v6, v3, v4}, LZV4;-><init>(LmF7;LL4b;LfSg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LZV4;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LZV4;->X:LCBe;

    .line 73
    .line 74
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LBV5;

    .line 79
    .line 80
    iget-object v3, v10, Lxk0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LHV5;

    .line 83
    .line 84
    iget-object v3, v3, LHV5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 85
    .line 86
    sget-object v4, LWKg;->t:LWKg;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lq6g;

    .line 97
    .line 98
    const/16 v4, 0x1a

    .line 99
    .line 100
    invoke-direct {v3, v4, v10}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v2, LBV5;->b:LtK5;

    .line 108
    .line 109
    invoke-static {v3, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    check-cast v10, LDBe;

    .line 114
    .line 115
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    check-cast v10, LxU4;

    .line 127
    .line 128
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LmF6;

    .line 133
    .line 134
    new-instance v2, Lcom/snap/lenses/prefetch/LensesPrefetchJob;

    .line 135
    .line 136
    sget-object v12, LcF6;->a:LcF6;

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v15, Lupf;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v13, v15

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v18, 0x7

    .line 157
    .line 158
    invoke-direct/range {v13 .. v18}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, LRE6;

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v15, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v24, 0x3fd9

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    invoke-direct/range {v9 .. v25}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lewj;->a:Lewj;

    .line 190
    .line 191
    invoke-direct {v2, v9, v3}, Lcom/snap/lenses/prefetch/LensesPrefetchJob;-><init>(LRE6;Lewj;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_2
    check-cast v10, Lio/reactivex/rxjava3/core/Completable;

    .line 204
    .line 205
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_3
    check-cast v10, Lbp5;

    .line 211
    .line 212
    iget-object v0, v10, Lbp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_4
    check-cast v10, Lf47;

    .line 220
    .line 221
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_5
    check-cast v10, La8f;

    .line 231
    .line 232
    iget-object v0, v10, La8f;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 233
    .line 234
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    check-cast v10, LMra;

    .line 240
    .line 241
    return-object v10

    .line 242
    :pswitch_7
    check-cast v10, Lkjc;

    .line 243
    .line 244
    invoke-interface {v10}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_8
    check-cast v10, LxU9;

    .line 254
    .line 255
    return-object v10

    .line 256
    :pswitch_9
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_a
    check-cast v10, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    return-object v10

    .line 266
    :pswitch_b
    check-cast v10, LVp5;

    .line 267
    .line 268
    iget-object v0, v10, LVp5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 269
    .line 270
    sget-object v2, Lw8e;->a:Lw8e;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LOb4;

    .line 276
    .line 277
    invoke-direct {v0, v6, v10}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 288
    .line 289
    .line 290
    check-cast v10, Ljava/util/AbstractCollection;

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_0

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LZD1;

    .line 307
    .line 308
    invoke-interface {v3}, LZD1;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LCm0;

    .line 313
    .line 314
    invoke-interface {v3}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_0
    return-object v0

    .line 323
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 324
    .line 325
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 326
    .line 327
    .line 328
    check-cast v10, Lwi0;

    .line 329
    .line 330
    iget-object v2, v10, Lwi0;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    new-instance v3, LQh0;

    .line 335
    .line 336
    const/16 v4, 0x10

    .line 337
    .line 338
    invoke-direct {v3, v4, v10}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    .line 348
    new-instance v2, LnD8;

    .line 349
    .line 350
    invoke-direct {v2, v5, v10}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v10, Lwi0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_e
    check-cast v10, Lel0;

    .line 366
    .line 367
    iget-object v0, v10, Lel0;->X:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    new-instance v2, LLj0;

    .line 372
    .line 373
    const/16 v3, 0x9

    .line 374
    .line 375
    invoke-direct {v2, v3, v10}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v2, LYRa;->a:LYRa;

    .line 383
    .line 384
    new-instance v2, LBd0;

    .line 385
    .line 386
    invoke-direct {v2, v6, v10}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v10, Lel0;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v3, v10, Lel0;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LrCb;

    .line 400
    .line 401
    iget-boolean v5, v10, Lel0;->b:Z

    .line 402
    .line 403
    if-eqz v5, :cond_1

    .line 404
    .line 405
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const-class v6, LnCb;

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-class v7, LpCb;

    .line 420
    .line 421
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    sget-object v6, LShf;->h0:LShf;

    .line 430
    .line 431
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 437
    .line 438
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v6, LRk0;->m:LRk0;

    .line 443
    .line 444
    invoke-virtual {v5, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_1

    .line 457
    :cond_1
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 458
    .line 459
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v4, v5

    .line 463
    :goto_1
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v4}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, LQh0;

    .line 472
    .line 473
    const/16 v4, 0xf

    .line 474
    .line 475
    invoke-direct {v2, v4, v10}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 492
    .line 493
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 494
    .line 495
    .line 496
    check-cast v10, Lmm0;

    .line 497
    .line 498
    iget-object v2, v10, Lmm0;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LeV5;

    .line 501
    .line 502
    iget-object v2, v2, LeV5;->d:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 503
    .line 504
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 514
    .line 515
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v4, LYRa;->a:LYRa;

    .line 520
    .line 521
    new-instance v4, Lfl0;

    .line 522
    .line 523
    invoke-direct {v4, v3, v10}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v10, Lmm0;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LnJe;

    .line 533
    .line 534
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Llm0;

    .line 543
    .line 544
    invoke-direct {v3, v10, v9}, Llm0;-><init>(Lmm0;I)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Llm0;

    .line 548
    .line 549
    invoke-direct {v4, v10, v8}, Llm0;-><init>(Lmm0;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v3, v4, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 557
    .line 558
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 559
    .line 560
    .line 561
    new-instance v2, LLl0;

    .line 562
    .line 563
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    check-cast v10, LyX1;

    .line 567
    .line 568
    invoke-interface {v10, v2}, LyX1;->b(LwX1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_11
    check-cast v10, LEi0;

    .line 577
    .line 578
    iget-object v0, v10, LEi0;->X:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 581
    .line 582
    new-instance v3, LF67;

    .line 583
    .line 584
    sget-object v4, LD67;->b:LD67;

    .line 585
    .line 586
    invoke-direct {v3, v4}, LF67;-><init>(LCXk;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lvl0;->i0:Lvl0;

    .line 593
    .line 594
    iget-object v3, v10, LEi0;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 602
    .line 603
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, LUma;

    .line 607
    .line 608
    invoke-direct {v0, v2}, LUma;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v2, Lala;->a:Lala;

    .line 616
    .line 617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 618
    .line 619
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v10, LEi0;->t:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v3, Lvl0;->j0:Lvl0;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 636
    .line 637
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, LRk0;->g:LRk0;

    .line 641
    .line 642
    invoke-static {v0, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 647
    .line 648
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LKc0;

    .line 652
    .line 653
    invoke-direct {v0, v5, v10}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_12
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 662
    .line 663
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->I()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()V

    .line 671
    .line 672
    .line 673
    move-object v2, v10

    .line 674
    check-cast v2, LGl0;

    .line 675
    .line 676
    iget-object v0, v2, LGl0;->X:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LGp5;

    .line 679
    .line 680
    iget-object v0, v0, LGp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 681
    .line 682
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 687
    .line 688
    .line 689
    iget-object v0, v2, LGl0;->e0:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LUCg;

    .line 692
    .line 693
    invoke-interface {v0}, LUCg;->W2()LCm0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 702
    .line 703
    .line 704
    new-instance v0, LDl0;

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-direct/range {v0 .. v5}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lfl0;

    .line 716
    .line 717
    invoke-direct {v0, v7, v2}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v1, v2, LGl0;->X:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LGp5;

    .line 727
    .line 728
    iget-object v2, v1, LGp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 729
    .line 730
    const-class v5, LP80;

    .line 731
    .line 732
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 737
    .line 738
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v4}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, LGp5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 745
    .line 746
    sget-object v1, LMMi;->h0:LMMi;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 752
    .line 753
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, LEl0;

    .line 757
    .line 758
    invoke-direct {v0, v3, v9}, LEl0;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 766
    .line 767
    .line 768
    return-object v4

    .line 769
    :pswitch_13
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 770
    .line 771
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 772
    .line 773
    .line 774
    check-cast v10, LSh0;

    .line 775
    .line 776
    iget-object v2, v10, LSh0;->X:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    const-class v3, Lwla;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v3, v10, LSh0;->Y:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, LnJe;

    .line 789
    .line 790
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget-object v4, Lvl0;->Y:Lvl0;

    .line 799
    .line 800
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 801
    .line 802
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, LHc0;

    .line 806
    .line 807
    const/16 v4, 0x13

    .line 808
    .line 809
    invoke-direct {v2, v4, v10}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-object v4, LYRa;->a:LYRa;

    .line 817
    .line 818
    iget-object v4, v10, LSh0;->t:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, LGQ5;

    .line 821
    .line 822
    invoke-interface {v4}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 831
    .line 832
    .line 833
    sget-object v2, LB22;->a:LB22;

    .line 834
    .line 835
    new-instance v4, LDpd;

    .line 836
    .line 837
    invoke-direct {v4, v2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v10, LSh0;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LG22;

    .line 843
    .line 844
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sget-object v3, LRk0;->f:LRk0;

    .line 857
    .line 858
    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-wide/16 v3, 0x2

    .line 863
    .line 864
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    new-instance v3, Lrj0;

    .line 869
    .line 870
    invoke-direct {v3, v0, v10}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 874
    .line 875
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_14
    check-cast v10, Lwi0;

    .line 887
    .line 888
    iget-object v1, v10, Lwi0;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LGQ5;

    .line 891
    .line 892
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v2, LMec;->h0:LMec;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 902
    .line 903
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 907
    .line 908
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v2, LYRa;->a:LYRa;

    .line 913
    .line 914
    new-instance v2, LLj0;

    .line 915
    .line 916
    invoke-direct {v2, v0, v10}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_15
    check-cast v10, LEi0;

    .line 929
    .line 930
    iget-object v0, v10, LEi0;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LA4a;

    .line 933
    .line 934
    iget-object v1, v0, LA4a;->a:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v0, v0, LA4a;->b:Ljava/lang/Object;

    .line 937
    .line 938
    new-instance v3, Ljava/util/ArrayList;

    .line 939
    .line 940
    const/16 v5, 0xa

    .line 941
    .line 942
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_8

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, LY79;

    .line 964
    .line 965
    iget-object v6, v10, LEi0;->t:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v6, LjQ5;

    .line 968
    .line 969
    iget-object v9, v6, LjQ5;->c:LOA5;

    .line 970
    .line 971
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    check-cast v11, Lx4a;

    .line 976
    .line 977
    if-eqz v11, :cond_5

    .line 978
    .line 979
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    iget-object v11, v11, Lx4a;->a:Ljava/lang/Object;

    .line 982
    .line 983
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    invoke-static {v13}, Llrb;->z0(I)I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    if-eqz v13, :cond_6

    .line 1007
    .line 1008
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    check-cast v13, Ljava/util/Map$Entry;

    .line 1013
    .line 1014
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    check-cast v13, Lw4a;

    .line 1023
    .line 1024
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    if-eqz v13, :cond_4

    .line 1029
    .line 1030
    if-eq v13, v8, :cond_3

    .line 1031
    .line 1032
    const/4 v15, 0x2

    .line 1033
    if-ne v13, v15, :cond_2

    .line 1034
    .line 1035
    sget-object v13, LKid;->c:LKid;

    .line 1036
    .line 1037
    goto :goto_4

    .line 1038
    :cond_2
    new-instance v0, LwOc;

    .line 1039
    .line 1040
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_3
    sget-object v13, LKid;->b:LKid;

    .line 1045
    .line 1046
    goto :goto_4

    .line 1047
    :cond_4
    sget-object v13, LKid;->a:LKid;

    .line 1048
    .line 1049
    :goto_4
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_3

    .line 1053
    :cond_5
    move-object v12, v2

    .line 1054
    :cond_6
    if-nez v12, :cond_7

    .line 1055
    .line 1056
    move-object v12, v4

    .line 1057
    :cond_7
    new-instance v11, LLid;

    .line 1058
    .line 1059
    invoke-direct {v11, v5, v12}, LLid;-><init>(LY79;Ljava/util/Map;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v9, v11}, LOA5;->accept(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    const-class v11, LOid;

    .line 1066
    .line 1067
    iget-object v6, v6, LjQ5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1068
    .line 1069
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    new-instance v11, LTj0;

    .line 1074
    .line 1075
    const/16 v12, 0xc

    .line 1076
    .line 1077
    invoke-direct {v11, v12, v5}, LTj0;-><init>(ILY79;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1081
    .line 1082
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v6, v10, LEi0;->X:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v6, LlJe;

    .line 1088
    .line 1089
    check-cast v6, LnJe;

    .line 1090
    .line 1091
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    new-instance v11, Lj60;

    .line 1100
    .line 1101
    const/16 v12, 0x16

    .line 1102
    .line 1103
    invoke-direct {v11, v10, v12, v5}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1107
    .line 1108
    invoke-direct {v12, v6, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v6, LJj0;

    .line 1112
    .line 1113
    invoke-direct {v6, v9, v7, v5}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_2

    .line 1124
    .line 1125
    :cond_8
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_16
    check-cast v10, Lvi0;

    .line 1135
    .line 1136
    iget-object v0, v10, Lvi0;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    new-instance v1, Lek0;

    .line 1141
    .line 1142
    invoke-direct {v1, v3, v10}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    sget-object v1, LYRa;->a:LYRa;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0

    .line 1156
    :pswitch_17
    check-cast v10, LTk0;

    .line 1157
    .line 1158
    iget-object v0, v10, LTk0;->t:Ljava/util/concurrent/TimeUnit;

    .line 1159
    .line 1160
    iget-wide v1, v10, LTk0;->c:J

    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v0

    .line 1166
    iget-object v2, v10, LTk0;->Y:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    sget-object v5, LYRa;->a:LYRa;

    .line 1180
    .line 1181
    sget-object v5, Ls;->h0:Ls;

    .line 1182
    .line 1183
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    iget-object v5, v10, LTk0;->X:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1190
    .line 1191
    invoke-static {v4, v5}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    sget-object v5, Lma3;->h0:Lma3;

    .line 1196
    .line 1197
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    sget-object v5, LHk0;->v0:LHk0;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1207
    .line 1208
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    new-instance v3, Lijf;

    .line 1216
    .line 1217
    sget-object v5, LZ22;->a:LZ22;

    .line 1218
    .line 1219
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1220
    .line 1221
    iget-object v7, v10, LTk0;->e0:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v7, LN93;

    .line 1224
    .line 1225
    invoke-virtual {v7, v6}, LN93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v6

    .line 1229
    invoke-direct {v3, v5, v6, v7, v9}, Lijf;-><init>(Lg32;JZ)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v5, Lnl0;

    .line 1233
    .line 1234
    invoke-direct {v5, v10, v0, v1, v9}, Lnl0;-><init>(Ljava/lang/Object;JI)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget-object v1, LoV0;->h0:LoV0;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget-object v1, LoQj;->i0:LoQj;

    .line 1248
    .line 1249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1250
    .line 1251
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v1, LSe0;->h0:LSe0;

    .line 1255
    .line 1256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1257
    .line 1258
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v1, v10, LTk0;->b:LlJe;

    .line 1266
    .line 1267
    check-cast v1, LnJe;

    .line 1268
    .line 1269
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1274
    .line 1275
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, LxQ;

    .line 1279
    .line 1280
    iget-object v1, v10, LTk0;->Z:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1283
    .line 1284
    const/16 v3, 0x8

    .line 1285
    .line 1286
    invoke-direct {v0, v3, v1}, LxQ;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_18
    check-cast v10, Lvi0;

    .line 1295
    .line 1296
    iget-object v0, v10, Lvi0;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1299
    .line 1300
    sget-object v1, LwSd;->i0:LwSd;

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v1, v10, Lvi0;->t:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, LnJe;

    .line 1309
    .line 1310
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-instance v1, LKc0;

    .line 1319
    .line 1320
    const/16 v2, 0x18

    .line 1321
    .line 1322
    invoke-direct {v1, v2, v10}, LKc0;-><init>(ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    nop

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Ljl0;->a:I

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
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
