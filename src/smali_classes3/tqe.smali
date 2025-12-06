.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld15;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtC7;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Ltqe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltqe;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltqe;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ltqe;->a:I

    iput-object p1, p0, Ltqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltqe;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsng;Ljava/lang/String;LSn;Lqng;)V
    .locals 0

    const/16 p4, 0xe

    iput p4, p0, Ltqe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltqe;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x6

    .line 11
    const/16 v7, 0x1a

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    iget v14, v1, Ltqe;->a:I

    .line 20
    .line 21
    packed-switch v14, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v2, v0, Loej;

    .line 29
    .line 30
    iget-object v3, v1, Ltqe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LUHf;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v0, Loej;

    .line 37
    .line 38
    iget v0, v0, Loej;->a:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LUHf;->o(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x7f133589

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LUHf;->o(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v1, Ltqe;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, LuF8;

    .line 54
    .line 55
    invoke-static {v6}, Lllk;->n(LuF8;)LtF8;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/4 v12, 0x0

    .line 60
    const v16, 0x7fff8

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LUHf;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, LxYb;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iget-object v0, v1, Ltqe;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, LmF8;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-static/range {v4 .. v16}, LxYb;->a(LxYb;ZLuF8;LmF8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LtF8;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LmLh;

    .line 91
    .line 92
    invoke-virtual {v2}, LmLh;->a()LB73;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LOze;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v22

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lhad;

    .line 122
    .line 123
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LTg6;

    .line 126
    .line 127
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LhLh;

    .line 130
    .line 131
    iget-object v3, v3, LhLh;->a:Lqoa;

    .line 132
    .line 133
    iget-object v5, v1, Ltqe;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LiLh;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LiLh;

    .line 148
    .line 149
    sget-object v7, LVg6;->a:LTg6;

    .line 150
    .line 151
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3}, Lqoa;->size()I

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v7, v2, LmLh;->h:LsQ4;

    .line 161
    .line 162
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lfid;

    .line 167
    .line 168
    iget-object v8, v4, LTg6;->f:LZg6;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lfid;->a(LZg6;)Lfg6;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iget-object v3, v3, Lqoa;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-lez v7, :cond_3

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/16 v17, 0x0

    .line 186
    .line 187
    :goto_2
    iget-object v7, v2, LmLh;->d:Lxe6;

    .line 188
    .line 189
    iget v8, v4, LTg6;->a:I

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lxe6;->m(I)Z

    .line 192
    .line 193
    .line 194
    move-result v26

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "STORIES_CACHE_DB_"

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v4, LTg6;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    iget-object v7, v1, Ltqe;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v25

    .line 223
    iget v3, v6, LiLh;->c:I

    .line 224
    .line 225
    iget v5, v5, LiLh;->d:I

    .line 226
    .line 227
    invoke-virtual {v15}, Lfg6;->o()J

    .line 228
    .line 229
    .line 230
    move-result-wide v29

    .line 231
    sub-long v18, v22, v20

    .line 232
    .line 233
    new-instance v14, Lbg6;

    .line 234
    .line 235
    const/16 v16, 0x2

    .line 236
    .line 237
    move/from16 v27, v3

    .line 238
    .line 239
    move/from16 v28, v5

    .line 240
    .line 241
    invoke-direct/range {v14 .. v30}, Lbg6;-><init>(Lfg6;IZJJJLjava/lang/String;IZIIJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v14}, Lfg6;->n(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    if-eqz v17, :cond_1

    .line 248
    .line 249
    iget-object v3, v2, LmLh;->i:LsQ4;

    .line 250
    .line 251
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LsJ6;

    .line 256
    .line 257
    iget-object v3, v3, LsJ6;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    return-void

    .line 265
    :pswitch_1
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Ljava/util/Map;

    .line 268
    .line 269
    new-instance v2, LSi7;

    .line 270
    .line 271
    invoke-direct {v2}, LSi7;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v10, v2, LSi7;->t:Llc;

    .line 275
    .line 276
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Double;

    .line 279
    .line 280
    iput-object v3, v2, LGh7;->r:Ljava/lang/Double;

    .line 281
    .line 282
    sget-object v3, LbDe;->t0:LbDe;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v10}, LbDe;->i(Ljava/util/Map;LSnh;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LSi7;->u:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "channel_2"

    .line 291
    .line 292
    iput-object v0, v2, LGh7;->k:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, v1, Ltqe;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LMGh;

    .line 297
    .line 298
    iget-object v3, v0, LMGh;->c:LUo9;

    .line 299
    .line 300
    sget-object v4, LZg6;->c:LZg6;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, LUo9;->r0(LZg6;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Ltqe;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LOQh;

    .line 308
    .line 309
    invoke-static {v0, v3, v2}, LMGh;->w0(LMGh;LOQh;LGh7;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_2
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object v0, v1, Ltqe;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LNi7;

    .line 320
    .line 321
    iget-object v2, v1, Ltqe;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LOQh;

    .line 324
    .line 325
    iget-object v3, v1, Ltqe;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LMGh;

    .line 328
    .line 329
    invoke-static {v3, v2, v0}, LMGh;->w0(LMGh;LOQh;LGh7;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    iget-object v0, v1, Ltqe;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LHCh;

    .line 336
    .line 337
    iget-object v2, v1, Ltqe;->t:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LyAh;

    .line 340
    .line 341
    iget-object v3, v1, Ltqe;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LAWf;

    .line 344
    .line 345
    invoke-virtual {v3, v0, v2}, LAWf;->j(LHCh;LyAh;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_4
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v2, v1, Ltqe;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LVBh;

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    new-instance v0, LhSg;

    .line 364
    .line 365
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 368
    .line 369
    invoke-direct {v0, v2, v7, v3}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v1, Ltqe;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v3, LPBh;

    .line 381
    .line 382
    invoke-direct {v3, v2, v6}, LPBh;-><init>(LVBh;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, v2, LVBh;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    invoke-static {v0, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_5
    iget-object v0, v2, LVBh;->I0:LXfi;

    .line 397
    .line 398
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LCU7;

    .line 403
    .line 404
    iget-object v3, v2, LVBh;->E0:LWzh;

    .line 405
    .line 406
    invoke-virtual {v2}, LVBh;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v2, LVBh;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 414
    .line 415
    if-eqz v3, :cond_6

    .line 416
    .line 417
    invoke-virtual {v3}, LWzh;->u()Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 426
    .line 427
    if-eqz v7, :cond_6

    .line 428
    .line 429
    new-instance v8, LYP7;

    .line 430
    .line 431
    invoke-direct {v8, v5, v0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v7, LyD7;->y0:LyD7;

    .line 439
    .line 440
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 441
    .line 442
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 446
    .line 447
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 448
    .line 449
    .line 450
    sget-object v7, LpC7;->j:LpC7;

    .line 451
    .line 452
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 453
    .line 454
    invoke-direct {v10, v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, LCU7;->i:LBre;

    .line 458
    .line 459
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v7, La77;

    .line 468
    .line 469
    const/16 v8, 0x11

    .line 470
    .line 471
    invoke-direct {v7, v0, v3, v6, v8}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    sget-object v6, LqK7;->q0:LqK7;

    .line 475
    .line 476
    invoke-static {v5, v7, v6, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 477
    .line 478
    .line 479
    :cond_6
    if-eqz v3, :cond_9

    .line 480
    .line 481
    iget-object v5, v3, LWzh;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 482
    .line 483
    if-nez v5, :cond_7

    .line 484
    .line 485
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 486
    .line 487
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 488
    .line 489
    .line 490
    :cond_7
    iget-object v6, v3, LWzh;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 491
    .line 492
    if-nez v6, :cond_8

    .line 493
    .line 494
    iput-object v5, v3, LWzh;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 495
    .line 496
    new-instance v6, LUzh;

    .line 497
    .line 498
    invoke-direct {v6, v3, v4}, LUzh;-><init>(LWzh;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v6, v3, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 506
    .line 507
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 508
    .line 509
    .line 510
    :cond_8
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 511
    .line 512
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 520
    .line 521
    if-eqz v4, :cond_9

    .line 522
    .line 523
    new-instance v5, LeS7;

    .line 524
    .line 525
    invoke-direct {v5, v0, v9, v3}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, LqK7;->p0:LqK7;

    .line 529
    .line 530
    invoke-static {v4, v5, v0, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 531
    .line 532
    .line 533
    :cond_9
    :goto_3
    return-void

    .line 534
    :pswitch_5
    move-object/from16 v18, p1

    .line 535
    .line 536
    check-cast v18, Lzwg;

    .line 537
    .line 538
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 539
    .line 540
    new-instance v14, LCwg;

    .line 541
    .line 542
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LV7c;

    .line 545
    .line 546
    iget-object v3, v2, LV7c;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v15, v3

    .line 549
    check-cast v15, Lcom/snap/mushroom/app/MushroomApplication;

    .line 550
    .line 551
    new-instance v3, LNxh;

    .line 552
    .line 553
    invoke-direct {v3, v2, v13}, LNxh;-><init>(LV7c;I)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v2, LV7c;->c:Ljava/lang/Object;

    .line 557
    .line 558
    move-object/from16 v17, v4

    .line 559
    .line 560
    check-cast v17, LPm9;

    .line 561
    .line 562
    const/16 v20, 0x20

    .line 563
    .line 564
    iget-object v4, v2, LV7c;->t:Ljava/lang/Object;

    .line 565
    .line 566
    move-object/from16 v16, v4

    .line 567
    .line 568
    check-cast v16, LTqc;

    .line 569
    .line 570
    move-object/from16 v19, v3

    .line 571
    .line 572
    invoke-direct/range {v14 .. v20}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LCwg;

    .line 583
    .line 584
    if-eqz v3, :cond_a

    .line 585
    .line 586
    sget-object v4, Laa;->e0:Lcqc;

    .line 587
    .line 588
    iget-object v5, v2, LV7c;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, LTqc;

    .line 591
    .line 592
    invoke-virtual {v5, v3, v4, v10}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 593
    .line 594
    .line 595
    :cond_a
    iget-object v3, v2, LV7c;->i0:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LBre;

    .line 598
    .line 599
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v4, v1, Ltqe;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v4, Lwph;

    .line 612
    .line 613
    invoke-direct {v4, v9, v0}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v3, LMxh;

    .line 621
    .line 622
    invoke-direct {v3, v2, v13}, LMxh;-><init>(LV7c;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v2, v1, Ltqe;->t:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 632
    .line 633
    invoke-static {v0, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_6
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, LY3f;

    .line 640
    .line 641
    iget-object v2, v1, Ltqe;->t:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    iget-object v3, v1, Ltqe;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LTuh;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 653
    .line 654
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v3, ".gz"

    .line 662
    .line 663
    invoke-static {v2, v3, v13}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :catch_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 668
    .line 669
    iget-object v3, v1, Ltqe;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/io/File;

    .line 672
    .line 673
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 677
    .line 678
    const/16 v4, 0x2000

    .line 679
    .line 680
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 681
    .line 682
    .line 683
    :try_start_1
    invoke-virtual {v0}, LY3f;->a()Ljava/io/InputStream;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v13, :cond_b

    .line 688
    .line 689
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 690
    .line 691
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    move-object v2, v0

    .line 697
    goto :goto_5

    .line 698
    :cond_b
    move-object v2, v0

    .line 699
    :goto_4
    :try_start_2
    invoke-static {v2, v3}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 700
    .line 701
    .line 702
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    .line 704
    .line 705
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :catchall_1
    move-exception v0

    .line 710
    move-object v4, v0

    .line 711
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 712
    :catchall_2
    move-exception v0

    .line 713
    :try_start_5
    invoke-static {v2, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 717
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 718
    :catchall_3
    move-exception v0

    .line 719
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_7
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, LJF8;

    .line 726
    .line 727
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lqj1;

    .line 730
    .line 731
    iget-object v3, v2, Lqj1;->t:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LpYc;

    .line 734
    .line 735
    invoke-virtual {v3}, LpYc;->d()LaS6;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotReceived;

    .line 740
    .line 741
    invoke-direct {v5, v0}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotReceived;-><init>(LJF8;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v5}, LaS6;->e(LLR6;)V

    .line 745
    .line 746
    .line 747
    iget-object v4, v1, Ltqe;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, LZIe;

    .line 750
    .line 751
    iget-boolean v5, v4, LZIe;->a:Z

    .line 752
    .line 753
    if-eqz v5, :cond_c

    .line 754
    .line 755
    iput-boolean v13, v4, LZIe;->a:Z

    .line 756
    .line 757
    iget-object v4, v1, Ltqe;->t:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 760
    .line 761
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object v4, LcG9;->Y:LcG9;

    .line 765
    .line 766
    iget-object v5, v2, Lqj1;->e0:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, LcVc;

    .line 769
    .line 770
    invoke-virtual {v5, v4}, LcVc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, LpYc;->d()LaS6;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    new-instance v4, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 778
    .line 779
    invoke-direct {v4, v0}, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;-><init>(LJF8;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 783
    .line 784
    .line 785
    :cond_c
    iget-object v2, v2, Lqj1;->f0:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 788
    .line 789
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_8
    move-object/from16 v5, p1

    .line 794
    .line 795
    check-cast v5, Ljava/util/Set;

    .line 796
    .line 797
    iget-object v0, v1, Ltqe;->b:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v6, v0

    .line 800
    check-cast v6, Ljava/lang/String;

    .line 801
    .line 802
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iget-object v2, v1, Ltqe;->t:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v7, v2

    .line 809
    check-cast v7, LMlh;

    .line 810
    .line 811
    iget-object v2, v1, Ltqe;->c:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v4, v2

    .line 814
    check-cast v4, LLlh;

    .line 815
    .line 816
    if-eqz v0, :cond_d

    .line 817
    .line 818
    invoke-virtual {v4, v7}, LLlh;->a(LMlh;)V

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_d
    iget-object v0, v4, LLlh;->b:LSdg;

    .line 823
    .line 824
    new-instance v2, LYYg;

    .line 825
    .line 826
    invoke-direct {v2, v3, v0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 830
    .line 831
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v4, LLlh;->h:LBre;

    .line 835
    .line 836
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 841
    .line 842
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, LVzb;

    .line 846
    .line 847
    const/16 v8, 0xc

    .line 848
    .line 849
    invoke-direct/range {v3 .. v8}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v4, LLlh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 853
    .line 854
    invoke-static {v9, v3, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 855
    .line 856
    .line 857
    :goto_6
    return-void

    .line 858
    :pswitch_9
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Ldkh;

    .line 861
    .line 862
    iget-object v0, v0, Ldkh;->a:LOnh;

    .line 863
    .line 864
    if-eqz v0, :cond_e

    .line 865
    .line 866
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LUHf;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v2, LWE0;

    .line 874
    .line 875
    invoke-direct {v2, v0}, LWE0;-><init>(LOnh;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, LXE0;

    .line 879
    .line 880
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LQZ3;

    .line 883
    .line 884
    invoke-direct {v0, v2, v3}, LXE0;-><init>(LIuk;LQZ3;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, Ltqe;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_e
    return-void

    .line 895
    :pswitch_a
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Lhad;

    .line 898
    .line 899
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Ljava/lang/String;

    .line 902
    .line 903
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ljava/lang/Boolean;

    .line 906
    .line 907
    iget-object v3, v1, Ltqe;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v3, Ld0h;

    .line 910
    .line 911
    iget-boolean v4, v3, Ld0h;->c:Z

    .line 912
    .line 913
    if-nez v4, :cond_19

    .line 914
    .line 915
    iget-object v3, v3, Ld0h;->g:Ljava/util/Map;

    .line 916
    .line 917
    iget-object v4, v1, Ltqe;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, Ljava/lang/String;

    .line 920
    .line 921
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ly9c;

    .line 926
    .line 927
    if-eqz v3, :cond_f

    .line 928
    .line 929
    iget-object v10, v3, Ly9c;->d:Ljava/lang/String;

    .line 930
    .line 931
    :cond_f
    iget-object v5, v1, Ltqe;->t:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, LV7c;

    .line 934
    .line 935
    iget-object v6, v5, LV7c;->f0:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 938
    .line 939
    if-eqz v10, :cond_16

    .line 940
    .line 941
    iget-object v7, v3, Ly9c;->a:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v2, v7, v13}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    iget-boolean v8, v3, Ly9c;->e:Z

    .line 948
    .line 949
    if-nez v7, :cond_10

    .line 950
    .line 951
    if-eqz v8, :cond_16

    .line 952
    .line 953
    :cond_10
    if-eqz v8, :cond_11

    .line 954
    .line 955
    sget-object v2, LZ8d;->N2:LZ8d;

    .line 956
    .line 957
    :goto_7
    move-object/from16 v23, v2

    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_12

    .line 965
    .line 966
    sget-object v2, LZ8d;->M2:LZ8d;

    .line 967
    .line 968
    goto :goto_7

    .line 969
    :cond_12
    iget-object v4, v3, Ly9c;->a:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v2, v4, v13}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_13

    .line 976
    .line 977
    sget-object v2, LZ8d;->L2:LZ8d;

    .line 978
    .line 979
    goto :goto_7

    .line 980
    :cond_13
    sget-object v2, LZ8d;->J2:LZ8d;

    .line 981
    .line 982
    goto :goto_7

    .line 983
    :goto_8
    iget-object v2, v3, Ly9c;->d:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v2, :cond_19

    .line 986
    .line 987
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v15

    .line 991
    sget-object v17, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 992
    .line 993
    new-instance v14, Ldbc;

    .line 994
    .line 995
    const/16 v25, 0x0

    .line 996
    .line 997
    const/16 v27, 0xc00

    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v22, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v14 .. v27}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, LTsh;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_15

    .line 1023
    .line 1024
    if-eqz v8, :cond_14

    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_14
    const/4 v12, 0x0

    .line 1028
    :cond_15
    :goto_9
    invoke-direct {v2, v14, v12}, LTsh;-><init>(Ldbc;Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :cond_16
    iget-object v0, v5, LV7c;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LFac;

    .line 1038
    .line 1039
    sget-object v2, LJF1;->a:LJF1;

    .line 1040
    .line 1041
    invoke-virtual {v0, v4, v2}, LFac;->g(Ljava/lang/String;LJF1;)LODe;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_17

    .line 1046
    .line 1047
    iget-boolean v0, v0, LODe;->b:Z

    .line 1048
    .line 1049
    if-ne v0, v12, :cond_17

    .line 1050
    .line 1051
    sget-object v0, LPb5;->h:LPb5;

    .line 1052
    .line 1053
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_17
    iget-object v0, v5, LV7c;->Y:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ln22;

    .line 1066
    .line 1067
    if-eqz v0, :cond_18

    .line 1068
    .line 1069
    iget-boolean v0, v0, Ln22;->a:Z

    .line 1070
    .line 1071
    if-nez v0, :cond_18

    .line 1072
    .line 1073
    sget-object v0, Lm22;->g:Lm22;

    .line 1074
    .line 1075
    iget-object v2, v5, LV7c;->e0:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1078
    .line 1079
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_a

    .line 1083
    :cond_18
    sget-object v0, LPb5;->c:LPb5;

    .line 1084
    .line 1085
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_19
    :goto_a
    return-void

    .line 1089
    :pswitch_b
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, [B

    .line 1092
    .line 1093
    new-instance v2, LQWg;

    .line 1094
    .line 1095
    invoke-direct {v2}, LQWg;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Ljava/util/UUID;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    iput-object v3, v2, LQWg;->k:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, LRWg;

    .line 1111
    .line 1112
    iput-object v3, v2, LQWg;->j:LRWg;

    .line 1113
    .line 1114
    array-length v0, v0

    .line 1115
    if-nez v0, :cond_1a

    .line 1116
    .line 1117
    const/4 v13, 0x1

    .line 1118
    :cond_1a
    xor-int/lit8 v0, v13, 0x1

    .line 1119
    .line 1120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v2, LQWg;->l:Ljava/lang/Boolean;

    .line 1125
    .line 1126
    iget-object v0, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lxa9;

    .line 1129
    .line 1130
    iget-object v3, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, LI45;

    .line 1133
    .line 1134
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, LOa1;

    .line 1139
    .line 1140
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v0, Lxa9;->i0:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LI45;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LaA8;

    .line 1152
    .line 1153
    sget-object v3, LPWg;->a:LPWg;

    .line 1154
    .line 1155
    iget-object v2, v2, LQWg;->j:LRWg;

    .line 1156
    .line 1157
    const-string v4, "source"

    .line 1158
    .line 1159
    invoke-static {v3, v4, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_c
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Ljava/lang/Throwable;

    .line 1170
    .line 1171
    instance-of v2, v0, LWxg;

    .line 1172
    .line 1173
    if-nez v2, :cond_1b

    .line 1174
    .line 1175
    new-instance v2, LMy9;

    .line 1176
    .line 1177
    invoke-direct {v2, v0}, LMy9;-><init>(Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, La82;

    .line 1183
    .line 1184
    iget-object v4, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 1187
    .line 1188
    invoke-virtual {v3, v4, v2}, La82;->r(Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;LOsk;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v3, La82;->l:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, LXfi;

    .line 1194
    .line 1195
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, LaA8;

    .line 1200
    .line 1201
    sget-object v3, LbD;->N5:LbD;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v4, "cause"

    .line 1212
    .line 1213
    invoke-static {v3, v4, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, LXxg;

    .line 1220
    .line 1221
    invoke-virtual {v3}, LXxg;->j()LH0f;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    const-string v4, "req_type"

    .line 1226
    .line 1227
    invoke-virtual {v0, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_1b
    return-void

    .line 1234
    :pswitch_d
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Laug;

    .line 1237
    .line 1238
    iget-object v0, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LFug;

    .line 1241
    .line 1242
    iget-object v2, v0, LFug;->f0:LXCg;

    .line 1243
    .line 1244
    if-nez v2, :cond_1c

    .line 1245
    .line 1246
    new-instance v2, LXCg;

    .line 1247
    .line 1248
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, LYtg;

    .line 1251
    .line 1252
    iget-object v3, v3, LYtg;->b:Ljava/util/List;

    .line 1253
    .line 1254
    iget-object v4, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v4, LjCg;

    .line 1257
    .line 1258
    invoke-direct {v2, v4, v3}, LXCg;-><init>(LjCg;Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v2, v0, LFug;->f0:LXCg;

    .line 1262
    .line 1263
    :cond_1c
    return-void

    .line 1264
    :pswitch_e
    move-object/from16 v0, p1

    .line 1265
    .line 1266
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1267
    .line 1268
    iget-object v0, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lsng;

    .line 1271
    .line 1272
    iget-object v2, v0, LXD6;->T:Lgz1;

    .line 1273
    .line 1274
    iget-object v3, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v2, v3}, Lgz1;->a(Ljava/lang/String;)LRxg;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    iget-object v4, v0, LXD6;->w:Lfr;

    .line 1283
    .line 1284
    invoke-virtual {v4, v3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    if-eqz v3, :cond_1d

    .line 1289
    .line 1290
    iget-object v3, v3, LZh;->e:Lip;

    .line 1291
    .line 1292
    if-eqz v3, :cond_1d

    .line 1293
    .line 1294
    iget-object v10, v3, Lip;->u:Lez1;

    .line 1295
    .line 1296
    :cond_1d
    sget-object v3, LbD;->A7:LbD;

    .line 1297
    .line 1298
    if-nez v2, :cond_1e

    .line 1299
    .line 1300
    const/4 v2, -0x1

    .line 1301
    goto :goto_b

    .line 1302
    :cond_1e
    sget-object v4, LQxg;->a:[I

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    aget v2, v4, v2

    .line 1309
    .line 1310
    :goto_b
    if-eq v2, v12, :cond_22

    .line 1311
    .line 1312
    if-eq v2, v11, :cond_21

    .line 1313
    .line 1314
    if-eq v2, v8, :cond_20

    .line 1315
    .line 1316
    if-eq v2, v9, :cond_1f

    .line 1317
    .line 1318
    const-string v2, "unknown"

    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_1f
    const-string v2, "floor"

    .line 1322
    .line 1323
    goto :goto_c

    .line 1324
    :cond_20
    const-string v2, "high"

    .line 1325
    .line 1326
    goto :goto_c

    .line 1327
    :cond_21
    const-string v2, "medium"

    .line 1328
    .line 1329
    goto :goto_c

    .line 1330
    :cond_22
    const-string v2, "low"

    .line 1331
    .line 1332
    :goto_c
    const-string v4, "garm_value"

    .line 1333
    .line 1334
    invoke-static {v3, v4, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    const-string v3, "garm_inventory"

    .line 1339
    .line 1340
    invoke-virtual {v2, v3, v10}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, LSn;

    .line 1346
    .line 1347
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    const-string v4, "ad_product"

    .line 1352
    .line 1353
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v0, LXD6;->t:LaA8;

    .line 1357
    .line 1358
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_f
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    check-cast v0, Ljava/util/Map;

    .line 1365
    .line 1366
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_23

    .line 1375
    .line 1376
    iget-object v3, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, LXeg;

    .line 1379
    .line 1380
    iget-object v4, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, LN4d;

    .line 1383
    .line 1384
    invoke-virtual {v3, v4}, LXeg;->c(LN4d;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    :cond_23
    return-void

    .line 1391
    :pswitch_10
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Lhad;

    .line 1394
    .line 1395
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    iget-object v3, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v3, Landroid/widget/TextView;

    .line 1414
    .line 1415
    iget-object v4, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v4, Landroid/view/View;

    .line 1418
    .line 1419
    if-eqz v2, :cond_24

    .line 1420
    .line 1421
    if-eqz v0, :cond_24

    .line 1422
    .line 1423
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Ly5g;

    .line 1432
    .line 1433
    iget-object v2, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LE5g;

    .line 1436
    .line 1437
    invoke-direct {v0, v2, v11}, Ly5g;-><init>(LE5g;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1444
    .line 1445
    .line 1446
    const v0, 0x7f133012

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_d

    .line 1453
    :cond_24
    const v0, 0x3f333333    # 0.7f

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v4, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1466
    .line 1467
    .line 1468
    const v0, 0x7f133011

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1472
    .line 1473
    .line 1474
    :goto_d
    return-void

    .line 1475
    :pswitch_11
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Lcld;

    .line 1478
    .line 1479
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LW2g;

    .line 1482
    .line 1483
    iget-object v3, v2, LW2g;->u0:Lrn0;

    .line 1484
    .line 1485
    sget-object v3, LN2g;->a:[I

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    aget v0, v3, v0

    .line 1492
    .line 1493
    if-ne v0, v12, :cond_25

    .line 1494
    .line 1495
    iget-object v0, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/String;

    .line 1498
    .line 1499
    iput-object v0, v2, LW2g;->E0:Ljava/lang/String;

    .line 1500
    .line 1501
    const-string v0, ""

    .line 1502
    .line 1503
    iput-object v0, v2, LW2g;->L0:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v2}, LW2g;->i3()V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_e

    .line 1509
    :cond_25
    iget-object v0, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v2, v0}, LW2g;->p3(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_e
    iget-object v0, v2, LW2g;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :pswitch_12
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Lq05;

    .line 1525
    .line 1526
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, Lmli;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Lmli;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v3, Llli;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Llli;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    new-array v3, v13, [Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-static {v3}, LD7j;->i([Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, LX1g;

    .line 1548
    .line 1549
    iget-object v3, v3, LX1g;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1550
    .line 1551
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_13
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Ljava/util/List;

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/Iterable;

    .line 1560
    .line 1561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    :cond_26
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-eqz v2, :cond_27

    .line 1570
    .line 1571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, LQqb;

    .line 1576
    .line 1577
    new-instance v12, Lnse;

    .line 1578
    .line 1579
    iget-object v3, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, LfVf;

    .line 1582
    .line 1583
    iget-object v4, v3, LfVf;->g0:LpOf;

    .line 1584
    .line 1585
    iget-object v13, v4, LpOf;->n:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v2}, LQqb;->d()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v14

    .line 1591
    iget-object v3, v3, LfVf;->g0:LpOf;

    .line 1592
    .line 1593
    iget-object v3, v3, LpOf;->a:LmPf;

    .line 1594
    .line 1595
    iget-object v15, v3, LmPf;->b:LSPg;

    .line 1596
    .line 1597
    sget-object v16, LElb;->b:LElb;

    .line 1598
    .line 1599
    const/16 v17, 0x17

    .line 1600
    .line 1601
    invoke-direct/range {v12 .. v17}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, LTNf;

    .line 1607
    .line 1608
    iget-object v4, v3, LTNf;->b:LfY4;

    .line 1609
    .line 1610
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    check-cast v4, LVgj;

    .line 1615
    .line 1616
    iget-object v3, v3, LTNf;->c:LfY4;

    .line 1617
    .line 1618
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, LHL1;

    .line 1623
    .line 1624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    sget-object v5, LQfj;->C0:LQfj;

    .line 1628
    .line 1629
    sget-object v6, LJ03;->a:LQd7;

    .line 1630
    .line 1631
    iget-object v7, v4, LVgj;->h:Le03;

    .line 1632
    .line 1633
    invoke-interface {v7, v5, v6}, Le03;->k(LBI3;LQd7;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_26

    .line 1638
    .line 1639
    iget-object v5, v4, LVgj;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1640
    .line 1641
    invoke-virtual {v2}, LQqb;->d()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    iget-object v7, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v7, LWm0;

    .line 1648
    .line 1649
    invoke-virtual {v4, v7, v2, v12, v3}, LVgj;->e(LWm0;LQqb;Lnse;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    new-instance v3, Ll6j;

    .line 1654
    .line 1655
    invoke-direct {v3, v11}, Ll6j;-><init>(I)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v4, Ll6j;

    .line 1659
    .line 1660
    invoke-direct {v4, v8}, Ll6j;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    goto :goto_f

    .line 1671
    :cond_27
    return-void

    .line 1672
    :pswitch_14
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, Lhad;

    .line 1675
    .line 1676
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v3, LtNj;

    .line 1679
    .line 1680
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Ljava/util/Map;

    .line 1683
    .line 1684
    iget-object v4, v1, Ltqe;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v4, Ld15;

    .line 1687
    .line 1688
    iget-object v5, v4, Ld15;->f:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v5, LTqc;

    .line 1691
    .line 1692
    iget-object v6, v4, Ld15;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v6, LlW4;

    .line 1695
    .line 1696
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v6

    .line 1700
    move-object v14, v6

    .line 1701
    check-cast v14, LqZ8;

    .line 1702
    .line 1703
    new-instance v6, LjSg;

    .line 1704
    .line 1705
    invoke-interface {v14}, LqZ8;->getContext()Landroid/content/Context;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    new-instance v15, LaSg;

    .line 1710
    .line 1711
    new-instance v9, LfSg;

    .line 1712
    .line 1713
    const/16 v2, 0x64

    .line 1714
    .line 1715
    invoke-direct {v9, v2}, LfSg;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v2, LrSg;

    .line 1719
    .line 1720
    invoke-interface {v14}, LqZ8;->getContext()Landroid/content/Context;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v16

    .line 1724
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    const v7, 0x7f0404b8

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v12, v7}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v7

    .line 1735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    invoke-direct {v2, v7, v10, v11}, LrSg;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1740
    .line 1741
    .line 1742
    const/16 v18, 0x0

    .line 1743
    .line 1744
    const/16 v21, 0x1c

    .line 1745
    .line 1746
    const/16 v19, 0x0

    .line 1747
    .line 1748
    const/16 v20, 0x0

    .line 1749
    .line 1750
    move-object/from16 v17, v2

    .line 1751
    .line 1752
    move-object/from16 v16, v9

    .line 1753
    .line 1754
    invoke-direct/range {v15 .. v21}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1755
    .line 1756
    .line 1757
    move-object v2, v15

    .line 1758
    sget-object v7, LDdb;->P2:LDdb;

    .line 1759
    .line 1760
    iget-object v9, v4, Ld15;->v:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v9, Le5b;

    .line 1763
    .line 1764
    invoke-virtual {v9, v7}, Le5b;->c(LDdb;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    iget-object v9, v4, Ld15;->c:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v9, Ll2d;

    .line 1771
    .line 1772
    iget-object v9, v9, Ll2d;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v9, LYsd;

    .line 1775
    .line 1776
    iget-object v12, v4, Ld15;->d:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v12, LuX7;

    .line 1779
    .line 1780
    invoke-virtual {v12, v9}, LuX7;->b(LYsd;)LxM5;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v35

    .line 1784
    new-instance v9, LSDf;

    .line 1785
    .line 1786
    invoke-direct {v9, v4, v13}, LSDf;-><init>(Ld15;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v12, LRQ6;

    .line 1790
    .line 1791
    const/16 v15, 0x1a

    .line 1792
    .line 1793
    invoke-direct {v12, v4, v15, v14}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v15, LJK7;->n0:LJK7;

    .line 1797
    .line 1798
    sget-object v10, LlL7;->Z0:LlL7;

    .line 1799
    .line 1800
    iget-object v13, v4, Ld15;->m:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v13, LTR7;

    .line 1803
    .line 1804
    invoke-virtual {v13, v15, v10}, LTR7;->a(LJK7;LlL7;)LLR7;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v40

    .line 1808
    new-instance v10, LG90;

    .line 1809
    .line 1810
    invoke-direct {v10, v11, v0}, LG90;-><init>(ILjava/util/Map;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v0, LSDf;

    .line 1814
    .line 1815
    const/4 v13, 0x1

    .line 1816
    invoke-direct {v0, v4, v13}, LSDf;-><init>(Ld15;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {}, Lcom/snap/modules/map_foundation/FootstepsModeVariant;->values()[Lcom/snap/modules/map_foundation/FootstepsModeVariant;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v13

    .line 1823
    array-length v15, v13

    .line 1824
    const/4 v11, 0x0

    .line 1825
    :goto_10
    if-ge v11, v15, :cond_29

    .line 1826
    .line 1827
    aget-object v16, v13, v11

    .line 1828
    .line 1829
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v45, v0

    .line 1833
    .line 1834
    invoke-static/range {v16 .. v16}, LQtk;->h(Ljava/lang/Enum;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-ne v0, v7, :cond_28

    .line 1839
    .line 1840
    goto :goto_11

    .line 1841
    :cond_28
    const/16 v32, 0x1

    .line 1842
    .line 1843
    add-int/lit8 v11, v11, 0x1

    .line 1844
    .line 1845
    move-object/from16 v0, v45

    .line 1846
    .line 1847
    goto :goto_10

    .line 1848
    :cond_29
    move-object/from16 v45, v0

    .line 1849
    .line 1850
    const/16 v16, 0x0

    .line 1851
    .line 1852
    :goto_11
    if-nez v16, :cond_2a

    .line 1853
    .line 1854
    sget-object v16, Lcom/snap/modules/map_foundation/FootstepsModeVariant;->DISABLED:Lcom/snap/modules/map_foundation/FootstepsModeVariant;

    .line 1855
    .line 1856
    :cond_2a
    move-object/from16 v46, v16

    .line 1857
    .line 1858
    iget-object v0, v4, Ld15;->w:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, LO57;

    .line 1861
    .line 1862
    invoke-virtual {v0}, LO57;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v47

    .line 1870
    new-instance v33, LAWa;

    .line 1871
    .line 1872
    iget-object v0, v1, Ltqe;->c:Ljava/lang/Object;

    .line 1873
    .line 1874
    move-object/from16 v37, v0

    .line 1875
    .line 1876
    check-cast v37, LtC7;

    .line 1877
    .line 1878
    iget-object v0, v4, Ld15;->o:Ljava/lang/Object;

    .line 1879
    .line 1880
    move-object/from16 v42, v0

    .line 1881
    .line 1882
    check-cast v42, Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 1883
    .line 1884
    iget-object v0, v4, Ld15;->p:Ljava/lang/Object;

    .line 1885
    .line 1886
    move-object/from16 v43, v0

    .line 1887
    .line 1888
    check-cast v43, Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 1889
    .line 1890
    iget-object v0, v4, Ld15;->e:Ljava/lang/Object;

    .line 1891
    .line 1892
    move-object/from16 v34, v0

    .line 1893
    .line 1894
    check-cast v34, LRWa;

    .line 1895
    .line 1896
    iget-object v0, v4, Ld15;->l:Ljava/lang/Object;

    .line 1897
    .line 1898
    move-object/from16 v39, v0

    .line 1899
    .line 1900
    check-cast v39, Lcom/snap/composer/location/LocationStoring;

    .line 1901
    .line 1902
    iget-object v0, v4, Ld15;->n:Ljava/lang/Object;

    .line 1903
    .line 1904
    move-object/from16 v41, v0

    .line 1905
    .line 1906
    check-cast v41, Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 1907
    .line 1908
    move-object/from16 v36, v9

    .line 1909
    .line 1910
    move-object/from16 v44, v10

    .line 1911
    .line 1912
    move-object/from16 v38, v12

    .line 1913
    .line 1914
    invoke-direct/range {v33 .. v47}, LAWa;-><init>(LRWa;LxM5;LSDf;LtC7;LRQ6;Lcom/snap/composer/location/LocationStoring;LLR7;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;LG90;LSDf;Lcom/snap/modules/map_foundation/FootstepsModeVariant;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v0, v33

    .line 1918
    .line 1919
    new-instance v7, LTDf;

    .line 1920
    .line 1921
    const/4 v9, 0x0

    .line 1922
    invoke-direct {v7, v4, v9}, LTDf;-><init>(Ld15;I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0, v7}, LAWa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v7, LTDf;

    .line 1929
    .line 1930
    const/4 v13, 0x1

    .line 1931
    invoke-direct {v7, v4, v13}, LTDf;-><init>(Ld15;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0, v7}, LAWa;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1935
    .line 1936
    .line 1937
    iget-boolean v7, v3, LtNj;->c:Z

    .line 1938
    .line 1939
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    invoke-virtual {v0, v7}, LAWa;->e(Ljava/lang/Boolean;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v7, v3, LtNj;->e:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-virtual {v0, v7}, LAWa;->b(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    iget-boolean v3, v3, LtNj;->b:Z

    .line 1952
    .line 1953
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-virtual {v0, v3}, LAWa;->f(Ljava/lang/Boolean;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v3, v4, Ld15;->a:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v3, LPm9;

    .line 1963
    .line 1964
    invoke-interface {v3}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    sget-object v7, LqFe;->e0:LqFe;

    .line 1969
    .line 1970
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1971
    .line 1972
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v9}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    invoke-virtual {v0, v3}, LAWa;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v3, LCWa;

    .line 1983
    .line 1984
    sget-object v7, LsL6;->a:LsL6;

    .line 1985
    .line 1986
    iget-object v9, v1, Ltqe;->t:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v9, Ljava/lang/String;

    .line 1989
    .line 1990
    invoke-direct {v3, v7, v9}, LCWa;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v7, Lcom/snap/mapcloudfooter/MapCloudFooterSearch;->Companion:LzWa;

    .line 1994
    .line 1995
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    new-instance v15, Lcom/snap/mapcloudfooter/MapCloudFooterSearch;

    .line 1999
    .line 2000
    invoke-interface {v14}, LqZ8;->getContext()Landroid/content/Context;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v7

    .line 2004
    invoke-direct {v15, v7}, Lcom/snap/mapcloudfooter/MapCloudFooterSearch;-><init>(Landroid/content/Context;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {}, Lcom/snap/mapcloudfooter/MapCloudFooterSearch;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v16

    .line 2011
    const/16 v21, 0x0

    .line 2012
    .line 2013
    const/16 v20, 0x0

    .line 2014
    .line 2015
    const/16 v19, 0x0

    .line 2016
    .line 2017
    move-object/from16 v18, v0

    .line 2018
    .line 2019
    move-object/from16 v17, v3

    .line 2020
    .line 2021
    invoke-interface/range {v14 .. v21}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v4, Ld15;->h:Ljava/lang/Object;

    .line 2025
    .line 2026
    move-object/from16 v23, v0

    .line 2027
    .line 2028
    check-cast v23, LiSg;

    .line 2029
    .line 2030
    const/16 v28, 0x0

    .line 2031
    .line 2032
    const/16 v31, 0x7f00

    .line 2033
    .line 2034
    iget-object v0, v4, Ld15;->f:Ljava/lang/Object;

    .line 2035
    .line 2036
    move-object/from16 v19, v0

    .line 2037
    .line 2038
    check-cast v19, LTqc;

    .line 2039
    .line 2040
    iget-object v0, v4, Ld15;->a:Ljava/lang/Object;

    .line 2041
    .line 2042
    move-object/from16 v20, v0

    .line 2043
    .line 2044
    check-cast v20, LPm9;

    .line 2045
    .line 2046
    iget-object v0, v4, Ld15;->g:Ljava/lang/Object;

    .line 2047
    .line 2048
    move-object/from16 v21, v0

    .line 2049
    .line 2050
    check-cast v21, LWxf;

    .line 2051
    .line 2052
    iget-object v0, v4, Ld15;->i:Ljava/lang/Object;

    .line 2053
    .line 2054
    move-object/from16 v22, v0

    .line 2055
    .line 2056
    check-cast v22, Lnwf;

    .line 2057
    .line 2058
    const/16 v24, 0x0

    .line 2059
    .line 2060
    const/16 v25, 0x0

    .line 2061
    .line 2062
    const/16 v26, 0x0

    .line 2063
    .line 2064
    const/16 v27, 0x0

    .line 2065
    .line 2066
    const/16 v29, 0x0

    .line 2067
    .line 2068
    const/16 v30, 0x0

    .line 2069
    .line 2070
    move-object/from16 v17, v2

    .line 2071
    .line 2072
    move-object/from16 v16, v8

    .line 2073
    .line 2074
    move-object/from16 v18, v15

    .line 2075
    .line 2076
    move-object v15, v6

    .line 2077
    invoke-direct/range {v15 .. v31}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 2078
    .line 2079
    .line 2080
    sget-object v17, LGl9;->t:LGl9;

    .line 2081
    .line 2082
    new-instance v0, LgF0;

    .line 2083
    .line 2084
    const/high16 v2, -0x53000000

    .line 2085
    .line 2086
    const/4 v13, 0x1

    .line 2087
    invoke-direct {v0, v2, v13}, LgF0;-><init>(IZ)V

    .line 2088
    .line 2089
    .line 2090
    const/4 v2, 0x2

    .line 2091
    new-array v2, v2, [LW5d;

    .line 2092
    .line 2093
    sget-object v3, LW5d;->P:Lm7b;

    .line 2094
    .line 2095
    const/16 v48, 0x0

    .line 2096
    .line 2097
    aput-object v3, v2, v48

    .line 2098
    .line 2099
    aput-object v0, v2, v13

    .line 2100
    .line 2101
    new-instance v0, LFf2;

    .line 2102
    .line 2103
    const/4 v3, 0x7

    .line 2104
    invoke-direct {v0, v3, v2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    sget-object v20, LbSg;->e0:LcSa;

    .line 2108
    .line 2109
    new-instance v16, Lcqc;

    .line 2110
    .line 2111
    const/16 v23, 0x0

    .line 2112
    .line 2113
    const/16 v24, 0x0

    .line 2114
    .line 2115
    const/16 v19, 0x0

    .line 2116
    .line 2117
    const/16 v21, 0x1

    .line 2118
    .line 2119
    const/16 v22, 0x0

    .line 2120
    .line 2121
    const/16 v25, 0xc0

    .line 2122
    .line 2123
    move-object/from16 v18, v0

    .line 2124
    .line 2125
    invoke-direct/range {v16 .. v25}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 2126
    .line 2127
    .line 2128
    move-object/from16 v0, v16

    .line 2129
    .line 2130
    const/4 v2, 0x0

    .line 2131
    invoke-virtual {v5, v15, v0, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 2132
    .line 2133
    .line 2134
    return-void

    .line 2135
    :pswitch_15
    move-object/from16 v0, p1

    .line 2136
    .line 2137
    check-cast v0, LMAf;

    .line 2138
    .line 2139
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v2, LOAf;

    .line 2142
    .line 2143
    iput-object v0, v2, LOAf;->O0:LMAf;

    .line 2144
    .line 2145
    iget-object v3, v2, LOAf;->Q0:LQ39;

    .line 2146
    .line 2147
    iput-object v3, v0, LMAf;->c:LQ39;

    .line 2148
    .line 2149
    iget-object v3, v1, Ltqe;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v3, Landroid/net/Uri;

    .line 2152
    .line 2153
    iget-object v4, v1, Ltqe;->t:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v4, LQ1j;

    .line 2156
    .line 2157
    const/4 v5, 0x0

    .line 2158
    invoke-virtual {v0, v2, v3, v4, v5}, LMAf;->a(LLu6;Landroid/net/Uri;LQ1j;Landroid/net/Uri;)V

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    :pswitch_16
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    check-cast v0, Ljava/lang/Throwable;

    .line 2165
    .line 2166
    iget-object v2, v1, Ltqe;->c:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v2, Ljava/util/List;

    .line 2169
    .line 2170
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    check-cast v2, LSlb;

    .line 2175
    .line 2176
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    iget-object v2, v2, LSm2;->h:Ljava/lang/String;

    .line 2181
    .line 2182
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v3, LmPf;

    .line 2185
    .line 2186
    iget-object v4, v1, Ltqe;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v4, LKlf;

    .line 2189
    .line 2190
    invoke-virtual {v4, v2, v3, v0}, LKlf;->c0(Ljava/lang/String;LmPf;Ljava/lang/Throwable;)V

    .line 2191
    .line 2192
    .line 2193
    return-void

    .line 2194
    :pswitch_17
    move-object/from16 v0, p1

    .line 2195
    .line 2196
    check-cast v0, Ljava/lang/Throwable;

    .line 2197
    .line 2198
    iget-object v2, v1, Ltqe;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v2, LeJe;

    .line 2201
    .line 2202
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v2, Ljava/lang/String;

    .line 2205
    .line 2206
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v3, LeJe;

    .line 2209
    .line 2210
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v3, LmPf;

    .line 2213
    .line 2214
    iget-object v4, v1, Ltqe;->b:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v4, LKlf;

    .line 2217
    .line 2218
    invoke-virtual {v4, v2, v3, v0}, LKlf;->c0(Ljava/lang/String;LmPf;Ljava/lang/Throwable;)V

    .line 2219
    .line 2220
    .line 2221
    return-void

    .line 2222
    :pswitch_18
    move-object/from16 v0, p1

    .line 2223
    .line 2224
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2225
    .line 2226
    iget-object v0, v1, Ltqe;->t:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, Landroid/view/ViewGroup;

    .line 2229
    .line 2230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v2, LCjf;

    .line 2237
    .line 2238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    new-instance v3, LzRe;

    .line 2242
    .line 2243
    const/16 v4, 0x9

    .line 2244
    .line 2245
    invoke-direct {v3, v2, v4, v0}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    iget-object v2, v1, Ltqe;->c:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2255
    .line 2256
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :pswitch_19
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, Lm3d;

    .line 2263
    .line 2264
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    move-object v6, v0

    .line 2269
    check-cast v6, LUo;

    .line 2270
    .line 2271
    if-eqz v6, :cond_2b

    .line 2272
    .line 2273
    iget-object v0, v1, Ltqe;->b:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, LEWe;

    .line 2276
    .line 2277
    iget-object v2, v0, LEWe;->i:LXF4;

    .line 2278
    .line 2279
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    check-cast v2, LPfh;

    .line 2284
    .line 2285
    iget-object v0, v0, LEWe;->j:LXF4;

    .line 2286
    .line 2287
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, LHh7;

    .line 2292
    .line 2293
    iget-object v5, v0, LHh7;->a:Ljava/lang/String;

    .line 2294
    .line 2295
    iget-object v0, v1, Ltqe;->c:Ljava/lang/Object;

    .line 2296
    .line 2297
    move-object v3, v0

    .line 2298
    check-cast v3, Ljava/lang/String;

    .line 2299
    .line 2300
    const/16 v9, 0x10

    .line 2301
    .line 2302
    iget-object v0, v1, Ltqe;->t:Ljava/lang/Object;

    .line 2303
    .line 2304
    move-object v4, v0

    .line 2305
    check-cast v4, Ljava/lang/String;

    .line 2306
    .line 2307
    const/4 v7, 0x0

    .line 2308
    const/4 v8, 0x2

    .line 2309
    invoke-static/range {v2 .. v9}, Liwk;->f(LPfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUo;Lqwk;II)V

    .line 2310
    .line 2311
    .line 2312
    :cond_2b
    return-void

    .line 2313
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2314
    .line 2315
    check-cast v2, LvOe;

    .line 2316
    .line 2317
    iget-object v4, v1, Ltqe;->b:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v4, LENe;

    .line 2320
    .line 2321
    iget-object v7, v4, LENe;->Z:Lobi;

    .line 2322
    .line 2323
    invoke-interface {v7}, Lobi;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    check-cast v7, Lm3d;

    .line 2328
    .line 2329
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v7

    .line 2333
    check-cast v7, LW42;

    .line 2334
    .line 2335
    instance-of v10, v7, Lv42;

    .line 2336
    .line 2337
    if-eqz v10, :cond_36

    .line 2338
    .line 2339
    iget-object v10, v4, LENe;->b:LUV6;

    .line 2340
    .line 2341
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    iget-object v14, v10, LPV6;->b:Ljava/lang/Integer;

    .line 2345
    .line 2346
    iget-object v11, v10, LPV6;->a:LYV6;

    .line 2347
    .line 2348
    iget-object v12, v11, Ll12;->d:Li12;

    .line 2349
    .line 2350
    check-cast v12, LXV6;

    .line 2351
    .line 2352
    const/16 v17, 0x1cd

    .line 2353
    .line 2354
    const/4 v13, 0x0

    .line 2355
    move-object v15, v11

    .line 2356
    move-object v11, v12

    .line 2357
    const/4 v12, 0x1

    .line 2358
    move-object/from16 v16, v15

    .line 2359
    .line 2360
    const/4 v15, 0x0

    .line 2361
    move-object/from16 v18, v16

    .line 2362
    .line 2363
    const/16 v16, 0x0

    .line 2364
    .line 2365
    move-object/from16 v5, v18

    .line 2366
    .line 2367
    const/16 v19, 0x5

    .line 2368
    .line 2369
    invoke-static/range {v11 .. v17}, LXV6;->e(LXV6;ZLS02;Ljava/lang/Integer;LS02;ZI)LXV6;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v11

    .line 2373
    invoke-virtual {v5, v11}, Ll12;->c(Li12;)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v5, v4, LENe;->t:Lleg;

    .line 2377
    .line 2378
    iget-object v11, v5, Lleg;->o:LBz6;

    .line 2379
    .line 2380
    sget-object v13, LBz6;->t:LBz6;

    .line 2381
    .line 2382
    if-nez v11, :cond_2c

    .line 2383
    .line 2384
    iput-object v13, v5, Lleg;->o:LBz6;

    .line 2385
    .line 2386
    :cond_2c
    check-cast v7, Lv42;

    .line 2387
    .line 2388
    iget-object v11, v7, Lv42;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2389
    .line 2390
    iget-object v14, v2, LvOe;->c:Lqaa;

    .line 2391
    .line 2392
    sget-object v15, Lqaa;->t:Lqaa;

    .line 2393
    .line 2394
    if-eq v14, v15, :cond_2e

    .line 2395
    .line 2396
    sget-object v15, Lqaa;->X:Lqaa;

    .line 2397
    .line 2398
    if-ne v14, v15, :cond_2d

    .line 2399
    .line 2400
    goto :goto_12

    .line 2401
    :cond_2d
    const/4 v12, 0x0

    .line 2402
    :cond_2e
    :goto_12
    iget-object v5, v5, Lleg;->o:LBz6;

    .line 2403
    .line 2404
    if-nez v5, :cond_2f

    .line 2405
    .line 2406
    goto :goto_13

    .line 2407
    :cond_2f
    move-object v13, v5

    .line 2408
    :goto_13
    invoke-virtual {v10, v13}, LUV6;->h(LBz6;)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v5, v1, Ltqe;->c:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2414
    .line 2415
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2416
    .line 2417
    .line 2418
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    iget-object v10, v4, LENe;->a:LVZj;

    .line 2423
    .line 2424
    iput-object v5, v10, LVZj;->c:Ljava/lang/Object;

    .line 2425
    .line 2426
    iget-boolean v2, v2, LvOe;->d:Z

    .line 2427
    .line 2428
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    iget-object v5, v10, LVZj;->c:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v5, Ljava/lang/Boolean;

    .line 2435
    .line 2436
    new-instance v12, LN83;

    .line 2437
    .line 2438
    iget-object v10, v10, LVZj;->b:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v10, LFG4;

    .line 2441
    .line 2442
    invoke-direct {v12, v10, v5, v2}, LN83;-><init>(LFG4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2443
    .line 2444
    .line 2445
    iget-object v2, v12, LN83;->Y:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v2, Lake;

    .line 2448
    .line 2449
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    check-cast v2, LOOe;

    .line 2454
    .line 2455
    iput-object v2, v4, LENe;->f0:LOOe;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2461
    .line 2462
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    iget-object v5, v2, LOOe;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2466
    .line 2467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 2471
    .line 2472
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2473
    .line 2474
    .line 2475
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2476
    .line 2477
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v10

    .line 2481
    iget-object v13, v2, LOOe;->C:LBre;

    .line 2482
    .line 2483
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v14

    .line 2487
    invoke-virtual {v10, v14}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v10

    .line 2491
    new-instance v14, Lfre;

    .line 2492
    .line 2493
    invoke-direct {v14, v2, v3, v11}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v10, v14}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    new-instance v10, LKOe;

    .line 2501
    .line 2502
    const/4 v14, 0x2

    .line 2503
    invoke-direct {v10, v2, v14}, LKOe;-><init>(LOOe;I)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    iget-object v10, v2, LOOe;->s:LLa2;

    .line 2515
    .line 2516
    invoke-virtual {v10}, LLa2;->i()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v10

    .line 2520
    if-nez v10, :cond_30

    .line 2521
    .line 2522
    iget-object v10, v2, LOOe;->A:LWm0;

    .line 2523
    .line 2524
    sget-object v14, Lsc2;->a:Lsc2;

    .line 2525
    .line 2526
    iget-object v15, v2, LOOe;->t:LQd2;

    .line 2527
    .line 2528
    const/4 v6, 0x0

    .line 2529
    invoke-static {v15, v10, v14, v6, v0}, LXak;->s(LQd2;LWm0;Lsc2;LU22;I)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_14

    .line 2533
    :cond_30
    const/4 v6, 0x0

    .line 2534
    :goto_14
    iget-object v10, v2, LOOe;->b:LUV6;

    .line 2535
    .line 2536
    iget-object v14, v10, LPV6;->a:LYV6;

    .line 2537
    .line 2538
    invoke-virtual {v14}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v14

    .line 2542
    sget-object v15, Li7j;->a:Li7j;

    .line 2543
    .line 2544
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v14

    .line 2548
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v15

    .line 2552
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v14

    .line 2556
    new-instance v15, LYMe;

    .line 2557
    .line 2558
    const/4 v6, 0x1

    .line 2559
    invoke-direct {v15, v6, v2}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2563
    .line 2564
    invoke-direct {v6, v14, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2565
    .line 2566
    .line 2567
    new-instance v14, LT9e;

    .line 2568
    .line 2569
    iget-object v15, v7, Lv42;->t:LuOe;

    .line 2570
    .line 2571
    const/16 v0, 0x1d

    .line 2572
    .line 2573
    invoke-direct {v14, v2, v0, v15}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v6, v14}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    iget-boolean v6, v2, LOOe;->u:Z

    .line 2581
    .line 2582
    if-eqz v6, :cond_31

    .line 2583
    .line 2584
    sget-object v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2585
    .line 2586
    goto :goto_15

    .line 2587
    :cond_31
    iget-boolean v14, v2, LOOe;->v:Z

    .line 2588
    .line 2589
    if-eqz v14, :cond_32

    .line 2590
    .line 2591
    iget-object v14, v2, LOOe;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2592
    .line 2593
    invoke-static {v14, v14}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v14

    .line 2597
    new-instance v9, LLOe;

    .line 2598
    .line 2599
    const/4 v8, 0x2

    .line 2600
    invoke-direct {v9, v2, v8}, LLOe;-><init>(LOOe;I)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v14, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v14

    .line 2607
    goto :goto_15

    .line 2608
    :cond_32
    iget-object v8, v2, LOOe;->k:LZ12;

    .line 2609
    .line 2610
    invoke-interface {v8}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v8

    .line 2614
    sget-object v9, LhBe;->q0:LhBe;

    .line 2615
    .line 2616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2617
    .line 2618
    .line 2619
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2620
    .line 2621
    invoke-direct {v14, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2625
    .line 2626
    invoke-direct {v8, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2627
    .line 2628
    .line 2629
    new-instance v9, Lj8e;

    .line 2630
    .line 2631
    const/16 v14, 0x13

    .line 2632
    .line 2633
    invoke-direct {v9, v14, v2}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 2637
    .line 2638
    invoke-direct {v14, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2639
    .line 2640
    .line 2641
    new-instance v8, LLOe;

    .line 2642
    .line 2643
    const/4 v9, 0x3

    .line 2644
    invoke-direct {v8, v2, v9}, LLOe;-><init>(LOOe;I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v14, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v14

    .line 2651
    :goto_15
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 2652
    .line 2653
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2654
    .line 2655
    .line 2656
    sget-object v9, LhBe;->r0:LhBe;

    .line 2657
    .line 2658
    move-object/from16 p1, v0

    .line 2659
    .line 2660
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2661
    .line 2662
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v8, LMOe;

    .line 2666
    .line 2667
    invoke-direct {v8, v11, v2}, LMOe;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;LOOe;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 2675
    .line 2676
    sget-object v9, LhBe;->s0:LhBe;

    .line 2677
    .line 2678
    move-object/from16 v21, v0

    .line 2679
    .line 2680
    iget-object v0, v2, LOOe;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2683
    .line 2684
    .line 2685
    move-object/from16 v23, v3

    .line 2686
    .line 2687
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2688
    .line 2689
    invoke-direct {v3, v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2693
    .line 2694
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2695
    .line 2696
    .line 2697
    sget-object v3, LhBe;->t0:LhBe;

    .line 2698
    .line 2699
    move/from16 v24, v6

    .line 2700
    .line 2701
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2702
    .line 2703
    invoke-direct {v6, v11, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2704
    .line 2705
    .line 2706
    sget-object v3, LTAe;->c:LTAe;

    .line 2707
    .line 2708
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2709
    .line 2710
    invoke-direct {v11, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2714
    .line 2715
    .line 2716
    invoke-static {v9, v11}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    new-instance v6, LJce;

    .line 2721
    .line 2722
    const/16 v8, 0x1b

    .line 2723
    .line 2724
    invoke-direct {v6, v2, v8, v15}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2728
    .line 2729
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    const/4 v6, 0x4

    .line 2737
    new-array v8, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2738
    .line 2739
    const/16 v48, 0x0

    .line 2740
    .line 2741
    aput-object p1, v8, v48

    .line 2742
    .line 2743
    const/16 v32, 0x1

    .line 2744
    .line 2745
    aput-object v14, v8, v32

    .line 2746
    .line 2747
    const/16 v49, 0x2

    .line 2748
    .line 2749
    aput-object v21, v8, v49

    .line 2750
    .line 2751
    const/16 v20, 0x3

    .line 2752
    .line 2753
    aput-object v3, v8, v20

    .line 2754
    .line 2755
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    iget-object v6, v2, LOOe;->c:LXOe;

    .line 2764
    .line 2765
    iget-object v6, v6, LXOe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2766
    .line 2767
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    .line 2769
    .line 2770
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2771
    .line 2772
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v6

    .line 2779
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v8

    .line 2783
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v6

    .line 2787
    new-instance v8, LLOe;

    .line 2788
    .line 2789
    const/4 v9, 0x4

    .line 2790
    invoke-direct {v8, v2, v9}, LLOe;-><init>(LOOe;I)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v6

    .line 2797
    iget-object v8, v10, LPV6;->a:LYV6;

    .line 2798
    .line 2799
    invoke-virtual {v8}, LYV6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v8

    .line 2803
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v9

    .line 2807
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v8

    .line 2811
    new-instance v9, LLOe;

    .line 2812
    .line 2813
    const/4 v10, 0x1

    .line 2814
    invoke-direct {v9, v2, v10}, LLOe;-><init>(LOOe;I)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v8

    .line 2821
    new-instance v9, LRAe;

    .line 2822
    .line 2823
    const/16 v10, 0x8

    .line 2824
    .line 2825
    invoke-direct {v9, v10, v2}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v10, v2, LOOe;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2829
    .line 2830
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2831
    .line 2832
    .line 2833
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2834
    .line 2835
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2836
    .line 2837
    .line 2838
    if-eqz v24, :cond_33

    .line 2839
    .line 2840
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2841
    .line 2842
    goto :goto_16

    .line 2843
    :cond_33
    iget-object v9, v2, LOOe;->i:LV28;

    .line 2844
    .line 2845
    new-instance v10, Lvk9;

    .line 2846
    .line 2847
    const/16 v14, 0xb

    .line 2848
    .line 2849
    invoke-direct {v10, v14, v9}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v9, v9, LV28;->c:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2855
    .line 2856
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    .line 2858
    .line 2859
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2860
    .line 2861
    invoke-direct {v14, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2862
    .line 2863
    .line 2864
    sget-object v9, LhBe;->p0:LhBe;

    .line 2865
    .line 2866
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2867
    .line 2868
    invoke-direct {v10, v14, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2869
    .line 2870
    .line 2871
    new-instance v9, LLOe;

    .line 2872
    .line 2873
    const/4 v14, 0x0

    .line 2874
    invoke-direct {v9, v2, v14}, LLOe;-><init>(LOOe;I)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v9

    .line 2881
    :goto_16
    sget-object v10, LhBe;->u0:LhBe;

    .line 2882
    .line 2883
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2884
    .line 2885
    invoke-direct {v14, v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2886
    .line 2887
    .line 2888
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2889
    .line 2890
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v10

    .line 2897
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2898
    .line 2899
    invoke-direct {v14, v0, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2900
    .line 2901
    .line 2902
    new-instance v0, Lhle;

    .line 2903
    .line 2904
    const/16 v10, 0xc

    .line 2905
    .line 2906
    invoke-direct {v0, v10, v2}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 2907
    .line 2908
    .line 2909
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2910
    .line 2911
    invoke-direct {v10, v14, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    iget-object v7, v7, Lv42;->X:LeOe;

    .line 2919
    .line 2920
    iget-object v10, v7, LeOe;->a:Ljava/lang/String;

    .line 2921
    .line 2922
    if-eqz v10, :cond_34

    .line 2923
    .line 2924
    iget-object v14, v2, LOOe;->w:LvG4;

    .line 2925
    .line 2926
    invoke-virtual {v14}, LvG4;->get()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v14

    .line 2930
    check-cast v14, LIzf;

    .line 2931
    .line 2932
    const-string v15, "UNDEFINED_SESSION"

    .line 2933
    .line 2934
    invoke-virtual {v14, v15}, LIzf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v14

    .line 2938
    new-instance v15, LACe;

    .line 2939
    .line 2940
    move-object/from16 p1, v0

    .line 2941
    .line 2942
    const/4 v0, 0x6

    .line 2943
    invoke-direct {v15, v2, v0, v10}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v10

    .line 2954
    goto :goto_17

    .line 2955
    :cond_34
    move-object/from16 p1, v0

    .line 2956
    .line 2957
    const/4 v10, 0x0

    .line 2958
    :goto_17
    if-nez v10, :cond_35

    .line 2959
    .line 2960
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2961
    .line 2962
    :cond_35
    sget-object v0, LSAe;->c:LSAe;

    .line 2963
    .line 2964
    iget-object v14, v2, LOOe;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 2965
    .line 2966
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2967
    .line 2968
    .line 2969
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2970
    .line 2971
    invoke-direct {v15, v14, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v15, v12}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    invoke-virtual {v13}, LBre;->d()LF06;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v12

    .line 2982
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    new-instance v12, Lfre;

    .line 2987
    .line 2988
    const/16 v13, 0xe

    .line 2989
    .line 2990
    invoke-direct {v12, v7, v13, v2}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    const/4 v7, 0x7

    .line 3002
    new-array v7, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3003
    .line 3004
    const/16 v48, 0x0

    .line 3005
    .line 3006
    aput-object v6, v7, v48

    .line 3007
    .line 3008
    const/16 v32, 0x1

    .line 3009
    .line 3010
    aput-object v8, v7, v32

    .line 3011
    .line 3012
    const/16 v49, 0x2

    .line 3013
    .line 3014
    aput-object v11, v7, v49

    .line 3015
    .line 3016
    const/16 v20, 0x3

    .line 3017
    .line 3018
    aput-object v9, v7, v20

    .line 3019
    .line 3020
    const/16 v18, 0x4

    .line 3021
    .line 3022
    aput-object p1, v7, v18

    .line 3023
    .line 3024
    aput-object v10, v7, v19

    .line 3025
    .line 3026
    const/16 v16, 0x6

    .line 3027
    .line 3028
    aput-object v0, v7, v16

    .line 3029
    .line 3030
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    sget-object v6, LhBe;->v0:LhBe;

    .line 3035
    .line 3036
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3037
    .line 3038
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3042
    .line 3043
    .line 3044
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 3045
    .line 3046
    invoke-direct {v5, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3047
    .line 3048
    .line 3049
    new-instance v0, LyWd;

    .line 3050
    .line 3051
    const/16 v15, 0x1a

    .line 3052
    .line 3053
    invoke-direct {v0, v15, v2}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 3054
    .line 3055
    .line 3056
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 3057
    .line 3058
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    new-instance v5, LKOe;

    .line 3066
    .line 3067
    const/4 v14, 0x0

    .line 3068
    invoke-direct {v5, v2, v14}, LKOe;-><init>(LOOe;I)V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    const/4 v6, 0x4

    .line 3076
    new-array v5, v6, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3077
    .line 3078
    aput-object v23, v5, v14

    .line 3079
    .line 3080
    const/16 v32, 0x1

    .line 3081
    .line 3082
    aput-object v3, v5, v32

    .line 3083
    .line 3084
    const/16 v49, 0x2

    .line 3085
    .line 3086
    aput-object v0, v5, v49

    .line 3087
    .line 3088
    const/16 v20, 0x3

    .line 3089
    .line 3090
    aput-object v2, v5, v20

    .line 3091
    .line 3092
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 3093
    .line 3094
    .line 3095
    iget-object v0, v1, Ltqe;->t:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3098
    .line 3099
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3100
    .line 3101
    .line 3102
    :cond_36
    return-void

    .line 3103
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3104
    .line 3105
    check-cast v0, Ljava/lang/Boolean;

    .line 3106
    .line 3107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3108
    .line 3109
    .line 3110
    iget-object v0, v1, Ltqe;->b:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v0, LSBe;

    .line 3113
    .line 3114
    iget-object v2, v0, LSBe;->g:Lbke;

    .line 3115
    .line 3116
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v2

    .line 3120
    move-object v5, v2

    .line 3121
    check-cast v5, LIJ0;

    .line 3122
    .line 3123
    const/4 v7, 0x0

    .line 3124
    const/16 v10, 0xe

    .line 3125
    .line 3126
    const/4 v6, 0x0

    .line 3127
    const/4 v8, 0x0

    .line 3128
    const/4 v9, 0x1

    .line 3129
    invoke-static/range {v5 .. v10}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    iget-object v3, v0, LSBe;->u:LBre;

    .line 3134
    .line 3135
    iget-object v5, v0, LSBe;->s:Lu00;

    .line 3136
    .line 3137
    invoke-static {v5, v3}, LhTd;->f(Lu00;Lzre;)LF06;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v3

    .line 3141
    invoke-virtual {v2, v3}, Lf1;->g(LF06;)LZ9d;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    invoke-virtual {v2}, LZ9d;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    sget-object v3, LhBe;->Y:LhBe;

    .line 3150
    .line 3151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3152
    .line 3153
    .line 3154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3155
    .line 3156
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3157
    .line 3158
    .line 3159
    sget-object v2, LRBe;->b:LRBe;

    .line 3160
    .line 3161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3162
    .line 3163
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3164
    .line 3165
    .line 3166
    new-instance v2, LT9e;

    .line 3167
    .line 3168
    iget-object v5, v1, Ltqe;->t:Ljava/lang/Object;

    .line 3169
    .line 3170
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3171
    .line 3172
    invoke-direct {v2, v0, v4, v5}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    iget-object v2, v1, Ltqe;->c:Ljava/lang/Object;

    .line 3180
    .line 3181
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3182
    .line 3183
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3184
    .line 3185
    .line 3186
    return-void

    .line 3187
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3188
    .line 3189
    check-cast v0, Lcom/snap/modules/job_processor/ComposerCompletionResult;

    .line 3190
    .line 3191
    sget-object v2, Lsqe;->a:[I

    .line 3192
    .line 3193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    aget v0, v2, v0

    .line 3198
    .line 3199
    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    .line 3200
    .line 3201
    check-cast v2, LdR2;

    .line 3202
    .line 3203
    const/4 v13, 0x1

    .line 3204
    if-eq v0, v13, :cond_39

    .line 3205
    .line 3206
    const/4 v14, 0x2

    .line 3207
    if-eq v0, v14, :cond_38

    .line 3208
    .line 3209
    const/4 v9, 0x3

    .line 3210
    if-eq v0, v9, :cond_37

    .line 3211
    .line 3212
    goto :goto_18

    .line 3213
    :cond_37
    iget-object v0, v1, Ltqe;->c:Ljava/lang/Object;

    .line 3214
    .line 3215
    check-cast v0, Luqe;

    .line 3216
    .line 3217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3218
    .line 3219
    .line 3220
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3221
    .line 3222
    iget-object v3, v1, Ltqe;->t:Ljava/lang/Object;

    .line 3223
    .line 3224
    check-cast v3, Lcom/snap/composer/jobscheduling/Job;

    .line 3225
    .line 3226
    invoke-virtual {v3}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v3

    .line 3230
    const-string v4, "ComposerJob failed with fatal failure: "

    .line 3231
    .line 3232
    invoke-static {v4, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v3

    .line 3236
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v2, v0}, LdR2;->a(Ljava/lang/Throwable;)V

    .line 3240
    .line 3241
    .line 3242
    goto :goto_18

    .line 3243
    :cond_38
    sget-object v0, Lpx3;->a:Lnx3;

    .line 3244
    .line 3245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3246
    .line 3247
    .line 3248
    sget-object v0, Lnx3;->b:Ljava/lang/RuntimeException;

    .line 3249
    .line 3250
    invoke-virtual {v2, v0}, LdR2;->a(Ljava/lang/Throwable;)V

    .line 3251
    .line 3252
    .line 3253
    goto :goto_18

    .line 3254
    :cond_39
    iget-object v0, v2, LdR2;->c:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3257
    .line 3258
    const/4 v13, 0x1

    .line 3259
    const/4 v14, 0x0

    .line 3260
    invoke-virtual {v0, v14, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v0

    .line 3264
    if-eqz v0, :cond_3a

    .line 3265
    .line 3266
    iget-object v0, v2, LdR2;->b:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 3269
    .line 3270
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 3271
    .line 3272
    .line 3273
    move-result v2

    .line 3274
    if-nez v2, :cond_3a

    .line 3275
    .line 3276
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 3277
    .line 3278
    .line 3279
    :cond_3a
    :goto_18
    return-void

    .line 3280
    nop

    .line 3281
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
