.class public final Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcj0;->a:I

    iput-object p2, p0, Lcj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, Lcj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, LuL6;->a:LuL6;

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, Lcj0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, Lcj0;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v10, LVwg;

    .line 29
    .line 30
    iget-object v2, v10, LVwg;->b:Lah4;

    .line 31
    .line 32
    new-instance v3, LXwg;

    .line 33
    .line 34
    iget-object v4, v10, LVwg;->c:LN9a;

    .line 35
    .line 36
    iget-object v5, v4, LN9a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, v4, LN9a;->c:I

    .line 39
    .line 40
    iget v4, v4, LN9a;->d:I

    .line 41
    .line 42
    invoke-direct {v3, v5, v6, v4}, LXwg;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lah4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    iget-object v2, v2, Lah4;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LsNe;

    .line 52
    .line 53
    new-instance v5, LwQ4;

    .line 54
    .line 55
    iget-object v6, v10, LVwg;->t:LcSa;

    .line 56
    .line 57
    invoke-direct {v5, v2, v6, v3, v4}, LwQ4;-><init>(LsNe;LcSa;LXwg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LwQ4;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LwQ4;->X:Lake;

    .line 68
    .line 69
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LsR5;

    .line 74
    .line 75
    iget-object v3, v10, LVwg;->a:LBR5;

    .line 76
    .line 77
    iget-object v3, v3, LBR5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 78
    .line 79
    sget-object v4, LUlg;->X:LUlg;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lqvg;

    .line 90
    .line 91
    invoke-direct {v3, v9, v10}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v2, v2, LsR5;->b:LSF5;

    .line 99
    .line 100
    invoke-static {v3, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast v10, Lbke;

    .line 105
    .line 106
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    check-cast v10, LsQ4;

    .line 118
    .line 119
    invoke-virtual {v10}, LsQ4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LOB6;

    .line 124
    .line 125
    new-instance v2, Lcom/snap/lenses/prefetch/LensesPrefetchJob;

    .line 126
    .line 127
    sget-object v13, LEB6;->a:LEB6;

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v16, Lp7f;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v7, 0x0

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const/4 v11, 0x7

    .line 147
    move-object/from16 v6, v16

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, LtB6;

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v25, 0x3fd9

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    invoke-direct/range {v10 .. v26}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Li7j;->a:Li7j;

    .line 181
    .line 182
    invoke-direct {v2, v10, v3}, Lcom/snap/lenses/prefetch/LensesPrefetchJob;-><init>(LtB6;Li7j;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_2
    check-cast v10, Lio/reactivex/rxjava3/core/Completable;

    .line 195
    .line 196
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_3
    check-cast v10, LEi5;

    .line 202
    .line 203
    iget-object v0, v10, LEi5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 204
    .line 205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_4
    check-cast v10, Lr07;

    .line 211
    .line 212
    invoke-interface {v10}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_5
    check-cast v10, LlQe;

    .line 222
    .line 223
    iget-object v0, v10, LlQe;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 224
    .line 225
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_6
    check-cast v10, LZea;

    .line 231
    .line 232
    return-object v10

    .line 233
    :pswitch_7
    check-cast v10, Lt4c;

    .line 234
    .line 235
    invoke-interface {v10}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_8
    check-cast v10, LSI9;

    .line 245
    .line 246
    return-object v10

    .line 247
    :pswitch_9
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_a
    check-cast v10, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 255
    .line 256
    return-object v10

    .line 257
    :pswitch_b
    check-cast v10, LAj5;

    .line 258
    .line 259
    iget-object v0, v10, LAj5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 260
    .line 261
    sget-object v2, LkRd;->a:LkRd;

    .line 262
    .line 263
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LD84;

    .line 267
    .line 268
    invoke-direct {v0, v8, v10}, LD84;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 279
    .line 280
    .line 281
    check-cast v10, Ljava/util/AbstractCollection;

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_0

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LKA1;

    .line 298
    .line 299
    invoke-interface {v3}, LKA1;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lok0;

    .line 304
    .line 305
    invoke-interface {v3}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_0
    return-object v0

    .line 314
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 317
    .line 318
    .line 319
    check-cast v10, Lyg0;

    .line 320
    .line 321
    iget-object v2, v10, Lyg0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    new-instance v3, Lpg0;

    .line 326
    .line 327
    invoke-direct {v3, v8, v10}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    .line 337
    new-instance v2, LHa0;

    .line 338
    .line 339
    const/16 v3, 0x12

    .line 340
    .line 341
    invoke-direct {v2, v3, v10}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v10, Lyg0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_e
    check-cast v10, Lgi0;

    .line 357
    .line 358
    iget-object v0, v10, Lgi0;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    new-instance v2, LUf0;

    .line 363
    .line 364
    invoke-direct {v2, v8, v10}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v2, LQFa;->a:LQFa;

    .line 372
    .line 373
    new-instance v2, Log0;

    .line 374
    .line 375
    invoke-direct {v2, v4, v10}, Log0;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v10, Lgi0;->X:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v5, v10, Lgi0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, LIob;

    .line 389
    .line 390
    iget-boolean v6, v10, Lgi0;->b:Z

    .line 391
    .line 392
    if-eqz v6, :cond_1

    .line 393
    .line 394
    invoke-interface {v5}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-class v7, LEob;

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v5}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const-class v8, LGob;

    .line 409
    .line 410
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v7, Lva7;->j0:Lva7;

    .line 419
    .line 420
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 426
    .line 427
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    sget-object v7, Lqj0;->i:Lqj0;

    .line 432
    .line 433
    invoke-virtual {v6, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_1

    .line 446
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 447
    .line 448
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object v3, v6

    .line 452
    :goto_1
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v3}, LG9k;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v2, Lpg0;

    .line 461
    .line 462
    invoke-direct {v2, v4, v10}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v5}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 479
    .line 480
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 481
    .line 482
    .line 483
    check-cast v10, LTj0;

    .line 484
    .line 485
    iget-object v2, v10, LTj0;->c:LTQ5;

    .line 486
    .line 487
    iget-object v2, v2, LTQ5;->c:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 488
    .line 489
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v3, LQFa;->a:LQFa;

    .line 505
    .line 506
    new-instance v3, LYi0;

    .line 507
    .line 508
    const/4 v4, 0x5

    .line 509
    invoke-direct {v3, v4, v10}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, v10, LTj0;->X:LBre;

    .line 517
    .line 518
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, LRj0;

    .line 527
    .line 528
    invoke-direct {v3, v10, v7}, LRj0;-><init>(LTj0;I)V

    .line 529
    .line 530
    .line 531
    new-instance v4, LRj0;

    .line 532
    .line 533
    invoke-direct {v4, v10, v9}, LRj0;-><init>(LTj0;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3, v4, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_10
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 541
    .line 542
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v2, LDj0;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    check-cast v10, LXT1;

    .line 551
    .line 552
    invoke-interface {v10, v2}, LXT1;->b(LVT1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_11
    check-cast v10, LHg0;

    .line 561
    .line 562
    iget-object v0, v10, LHg0;->X:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 565
    .line 566
    new-instance v3, LH27;

    .line 567
    .line 568
    sget-object v4, LF27;->b:LF27;

    .line 569
    .line 570
    invoke-direct {v3, v4}, LH27;-><init>(LJxk;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lpj0;->e0:Lpj0;

    .line 577
    .line 578
    iget-object v3, v10, LHg0;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 586
    .line 587
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lcaa;

    .line 591
    .line 592
    invoke-direct {v0, v2}, Lcaa;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v2, Lk8a;->a:Lk8a;

    .line 600
    .line 601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 602
    .line 603
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v10, LHg0;->t:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v3, Lpj0;->f0:Lpj0;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 620
    .line 621
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lqj0;->c:Lqj0;

    .line 625
    .line 626
    invoke-static {v0, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 631
    .line 632
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lsd0;

    .line 636
    .line 637
    const/16 v3, 0x18

    .line 638
    .line 639
    invoke-direct {v0, v3, v10}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_12
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 648
    .line 649
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 657
    .line 658
    .line 659
    move-object v2, v10

    .line 660
    check-cast v2, Lzj0;

    .line 661
    .line 662
    iget-object v0, v2, Lzj0;->b:Lmj5;

    .line 663
    .line 664
    iget-object v0, v0, Lmj5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 665
    .line 666
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 671
    .line 672
    .line 673
    iget-object v0, v2, Lzj0;->Y:Laig;

    .line 674
    .line 675
    invoke-interface {v0}, Laig;->H2()Lok0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 684
    .line 685
    .line 686
    new-instance v0, Lxj0;

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-direct/range {v0 .. v5}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, LYi0;

    .line 698
    .line 699
    invoke-direct {v0, v6, v2}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v1, v2, Lzj0;->b:Lmj5;

    .line 707
    .line 708
    iget-object v2, v1, Lmj5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 709
    .line 710
    const-class v5, Lw60;

    .line 711
    .line 712
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 717
    .line 718
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v5, v4}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lmj5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 725
    .line 726
    sget-object v1, Lva7;->i0:Lva7;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 732
    .line 733
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Loj0;

    .line 737
    .line 738
    invoke-direct {v0, v3, v9}, Loj0;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 746
    .line 747
    .line 748
    return-object v4

    .line 749
    :pswitch_13
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 750
    .line 751
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 752
    .line 753
    .line 754
    check-cast v10, LPf0;

    .line 755
    .line 756
    iget-object v2, v10, LPf0;->X:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 759
    .line 760
    const-class v3, LF8a;

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v3, v10, LPf0;->Y:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, LBre;

    .line 769
    .line 770
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v4, Lpj0;->b:Lpj0;

    .line 779
    .line 780
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 781
    .line 782
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lng0;

    .line 786
    .line 787
    invoke-direct {v2, v0, v10}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v2, LQFa;->a:LQFa;

    .line 795
    .line 796
    iget-object v2, v10, LPf0;->t:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LwM5;

    .line 799
    .line 800
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 809
    .line 810
    .line 811
    sget-object v0, LaZ1;->a:LaZ1;

    .line 812
    .line 813
    new-instance v2, Lhad;

    .line 814
    .line 815
    invoke-direct {v2, v0, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v10, LPf0;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LfZ1;

    .line 821
    .line 822
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v3, Lqj0;->b:Lqj0;

    .line 835
    .line 836
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-wide/16 v2, 0x2

    .line 841
    .line 842
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v2, LVa0;

    .line 847
    .line 848
    invoke-direct {v2, v8, v10}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 852
    .line 853
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_14
    check-cast v10, Lyg0;

    .line 865
    .line 866
    iget-object v0, v10, Lyg0;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LwM5;

    .line 869
    .line 870
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sget-object v1, LUkj;->k0:LUkj;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 880
    .line 881
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v1, LQFa;->a:LQFa;

    .line 891
    .line 892
    new-instance v1, Ljc0;

    .line 893
    .line 894
    const/16 v2, 0xf

    .line 895
    .line 896
    invoke-direct {v1, v2, v10}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_15
    check-cast v10, LHg0;

    .line 909
    .line 910
    iget-object v1, v10, LHg0;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LzS9;

    .line 913
    .line 914
    iget-object v4, v1, LzS9;->a:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v1, v1, LzS9;->b:Ljava/lang/Object;

    .line 917
    .line 918
    new-instance v7, Ljava/util/ArrayList;

    .line 919
    .line 920
    const/16 v8, 0xa

    .line 921
    .line 922
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_8

    .line 938
    .line 939
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    check-cast v8, Lo09;

    .line 944
    .line 945
    iget-object v11, v10, LHg0;->t:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v11, LQL5;

    .line 948
    .line 949
    iget-object v12, v11, LQL5;->c:LTv5;

    .line 950
    .line 951
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    check-cast v13, LwS9;

    .line 956
    .line 957
    if-eqz v13, :cond_5

    .line 958
    .line 959
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 960
    .line 961
    iget-object v13, v13, LwS9;->a:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 964
    .line 965
    .line 966
    move-result v15

    .line 967
    invoke-static {v15}, LFdb;->d0(I)I

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    if-eqz v15, :cond_6

    .line 987
    .line 988
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    check-cast v15, Ljava/util/Map$Entry;

    .line 993
    .line 994
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    check-cast v15, LvS9;

    .line 1003
    .line 1004
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1005
    .line 1006
    .line 1007
    move-result v15

    .line 1008
    if-eqz v15, :cond_4

    .line 1009
    .line 1010
    if-eq v15, v9, :cond_3

    .line 1011
    .line 1012
    const/4 v9, 0x2

    .line 1013
    if-ne v15, v9, :cond_2

    .line 1014
    .line 1015
    sget-object v9, LO3d;->c:LO3d;

    .line 1016
    .line 1017
    goto :goto_4

    .line 1018
    :cond_2
    new-instance v0, LFzc;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_3
    sget-object v9, LO3d;->b:LO3d;

    .line 1025
    .line 1026
    goto :goto_4

    .line 1027
    :cond_4
    sget-object v9, LO3d;->a:LO3d;

    .line 1028
    .line 1029
    :goto_4
    invoke-interface {v14, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    const/4 v9, 0x1

    .line 1034
    goto :goto_3

    .line 1035
    :cond_5
    const/4 v14, 0x0

    .line 1036
    :cond_6
    if-nez v14, :cond_7

    .line 1037
    .line 1038
    move-object v14, v3

    .line 1039
    :cond_7
    new-instance v2, LP3d;

    .line 1040
    .line 1041
    invoke-direct {v2, v8, v14}, LP3d;-><init>(Lo09;Ljava/util/Map;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v2}, LTv5;->accept(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    const-class v2, LS3d;

    .line 1048
    .line 1049
    iget-object v9, v11, LQL5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1050
    .line 1051
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v9, Lc50;

    .line 1056
    .line 1057
    invoke-direct {v9, v0, v8}, Lc50;-><init>(ILo09;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1061
    .line 1062
    invoke-direct {v11, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v10, LHg0;->X:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lzre;

    .line 1068
    .line 1069
    check-cast v2, LBre;

    .line 1070
    .line 1071
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    new-instance v9, LTh0;

    .line 1080
    .line 1081
    invoke-direct {v9, v10, v6, v8}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1085
    .line 1086
    invoke-direct {v11, v2, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lvh0;

    .line 1090
    .line 1091
    invoke-direct {v2, v12, v5, v8}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    const/4 v9, 0x1

    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :cond_8
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_16
    check-cast v10, Lxg0;

    .line 1115
    .line 1116
    iget-object v0, v10, Lxg0;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1119
    .line 1120
    new-instance v1, LIa0;

    .line 1121
    .line 1122
    const/16 v2, 0xc

    .line 1123
    .line 1124
    invoke-direct {v1, v2, v10}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    sget-object v1, LQFa;->a:LQFa;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_17
    check-cast v10, LLi0;

    .line 1139
    .line 1140
    iget-object v0, v10, LLi0;->t:Ljava/util/concurrent/TimeUnit;

    .line 1141
    .line 1142
    iget-wide v1, v10, LLi0;->c:J

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    iget-object v2, v10, LLi0;->Y:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1156
    .line 1157
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    sget-object v5, LQFa;->a:LQFa;

    .line 1162
    .line 1163
    sget-object v5, Lmjk;->i0:Lmjk;

    .line 1164
    .line 1165
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    iget-object v5, v10, LLi0;->X:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1172
    .line 1173
    invoke-static {v4, v5}, LG9k;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    sget-object v5, LCzk;->j0:LCzk;

    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    sget-object v5, LJi0;->r0:LJi0;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1189
    .line 1190
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    new-instance v3, Lf1f;

    .line 1198
    .line 1199
    sget-object v5, LsZ1;->a:LsZ1;

    .line 1200
    .line 1201
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1202
    .line 1203
    iget-object v8, v10, LLi0;->e0:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v8, Lx73;

    .line 1206
    .line 1207
    invoke-virtual {v8, v6}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v8

    .line 1211
    invoke-direct {v3, v5, v8, v9, v7}, Lf1f;-><init>(LzZ1;JZ)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v5, Lej0;

    .line 1215
    .line 1216
    invoke-direct {v5, v10, v0, v1, v7}, Lej0;-><init>(Ljava/lang/Object;JI)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    sget-object v1, Lxwk;->j0:Lxwk;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    sget-object v1, LWbk;->h0:LWbk;

    .line 1230
    .line 1231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1232
    .line 1233
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v1, LRuk;->j0:LRuk;

    .line 1237
    .line 1238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1239
    .line 1240
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget-object v1, v10, LLi0;->b:Lzre;

    .line 1248
    .line 1249
    check-cast v1, LBre;

    .line 1250
    .line 1251
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1256
    .line 1257
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lsd0;

    .line 1261
    .line 1262
    iget-object v1, v10, LLi0;->Z:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, LSF5;

    .line 1265
    .line 1266
    const/16 v3, 0x16

    .line 1267
    .line 1268
    invoke-direct {v0, v3, v1}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :pswitch_18
    check-cast v10, Lxg0;

    .line 1277
    .line 1278
    iget-object v0, v10, Lxg0;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1281
    .line 1282
    sget-object v1, LOii;->i0:LOii;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iget-object v1, v10, Lxg0;->t:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LBre;

    .line 1291
    .line 1292
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    new-instance v1, Lsd0;

    .line 1301
    .line 1302
    const/16 v2, 0x14

    .line 1303
    .line 1304
    invoke-direct {v1, v2, v10}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    nop

    .line 1313
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
    iget v0, p0, Lcj0;->a:I

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
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

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
