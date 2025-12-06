.class public final Lcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDZ0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcca;->a:I

    iput-object p2, p0, Lcca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v9, 0xd

    .line 14
    .line 15
    const/4 v10, 0x6

    .line 16
    sget-object v11, Li7j;->a:Li7j;

    .line 17
    .line 18
    const/4 v12, 0x5

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x1

    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    iget-object v3, v0, Lcca;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, v0, Lcca;->a:I

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LxVa;

    .line 34
    .line 35
    iget-boolean v2, v1, LxVa;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v3, LwVa;

    .line 40
    .line 41
    iget-object v2, v3, LwVa;->a:LX89;

    .line 42
    .line 43
    sget-object v4, Ltla;->Y:Ltla;

    .line 44
    .line 45
    iget-object v2, v2, LX89;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, LwVa;->a:LX89;

    .line 58
    .line 59
    new-instance v4, LyKa;

    .line 60
    .line 61
    iget-object v6, v1, LxVa;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    invoke-direct {v4, v2, v7, v6}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LX89;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, LwVa;->c:LBJd;

    .line 86
    .line 87
    invoke-virtual {v3}, LBJd;->a()LvJd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, LUWa;->G0:LUWa;

    .line 92
    .line 93
    iget-wide v5, v1, LxVa;->c:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v4, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v1, Lx19;->y:Lx19;

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v3

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lm3d;

    .line 123
    .line 124
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v4, v1

    .line 135
    check-cast v4, LqUa;

    .line 136
    .line 137
    invoke-static {v4}, LUkk;->h(LqUa;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    new-instance v2, LcRa;

    .line 142
    .line 143
    const-string v7, "expose()V"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const-class v5, LqUa;

    .line 148
    .line 149
    const-string v6, "expose"

    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    invoke-direct/range {v2 .. v9}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LbUa;

    .line 156
    .line 157
    invoke-direct {v1, v10, v11, v2}, LbUa;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    sget-object v1, LIAa;->h0:LIAa;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    new-instance v4, LbUa;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3, v1}, LbUa;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v4

    .line 175
    :goto_1
    return-object v1

    .line 176
    :pswitch_2
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lm3d;

    .line 179
    .line 180
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LC14;

    .line 191
    .line 192
    iget-object v1, v1, LC14;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-object v1, v14

    .line 196
    :goto_2
    if-eqz v1, :cond_3

    .line 197
    .line 198
    check-cast v3, LqTa;

    .line 199
    .line 200
    iget-object v2, v3, LqTa;->a:Lp24;

    .line 201
    .line 202
    invoke-interface {v2, v1, v14}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, LFia;->Y:LFia;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, LaU3;

    .line 213
    .line 214
    invoke-direct {v3, v1, v12}, LaU3;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 224
    .line 225
    const-string v2, ""

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-object v1

    .line 231
    :pswitch_3
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, LMT3;

    .line 234
    .line 235
    invoke-interface {v1}, LMT3;->e1()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    check-cast v3, LdRa;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v3}, LdRa;->a0()LlRa;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, LWQa;->c:LWQa;

    .line 248
    .line 249
    invoke-static {v1, v14, v2, v14, v12}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-static {v3, v15}, LdRa;->V(LdRa;Z)V

    .line 253
    .line 254
    .line 255
    return-object v11

    .line 256
    :pswitch_4
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, LdVb;

    .line 259
    .line 260
    instance-of v2, v1, LbVb;

    .line 261
    .line 262
    check-cast v3, Lon6;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    check-cast v1, LbVb;

    .line 267
    .line 268
    new-instance v2, LYPa;

    .line 269
    .line 270
    iget v3, v1, LbVb;->a:I

    .line 271
    .line 272
    int-to-long v3, v3

    .line 273
    iget-object v5, v1, LbVb;->b:Ljava/lang/Throwable;

    .line 274
    .line 275
    iget-object v1, v1, LbVb;->c:Ljava/util/List;

    .line 276
    .line 277
    invoke-direct {v2, v5, v3, v4, v1}, LYPa;-><init>(Ljava/lang/Throwable;JLjava/util/List;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_5
    instance-of v2, v1, LcVb;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    check-cast v1, LcVb;

    .line 292
    .line 293
    iget-object v2, v1, LcVb;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_7

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v6, v5

    .line 315
    check-cast v6, Lcc8;

    .line 316
    .line 317
    iget-object v6, v6, Lcc8;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-lez v6, :cond_6

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v5, v1, LcVb;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    iget-boolean v1, v1, LcVb;->c:Z

    .line 338
    .line 339
    if-nez v1, :cond_8

    .line 340
    .line 341
    iget-object v1, v3, Lon6;->h0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, LZPa;

    .line 349
    .line 350
    invoke-direct {v1, v5, v14}, LZPa;-><init>(Ljava/util/ArrayList;Ldc8;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    move-object v1, v2

    .line 359
    goto :goto_6

    .line 360
    :cond_8
    new-instance v1, LZPa;

    .line 361
    .line 362
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ldc8;

    .line 367
    .line 368
    invoke-direct {v1, v5, v2}, LZPa;-><init>(Ljava/util/ArrayList;Ldc8;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    new-instance v1, LYPa;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/Throwable;

    .line 380
    .line 381
    const-string v3, "Received zero captions"

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-wide/16 v3, -0x1

    .line 387
    .line 388
    invoke-direct {v1, v2, v3, v4, v5}, LYPa;-><init>(Ljava/lang/Throwable;JLjava/util/List;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_6
    return-object v1

    .line 398
    :cond_a
    new-instance v1, LFzc;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :pswitch_5
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    check-cast v3, LPpa;

    .line 409
    .line 410
    iget-object v2, v3, LPpa;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LlW4;

    .line 413
    .line 414
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LkZf;

    .line 419
    .line 420
    const-class v3, Ljava/util/Set;

    .line 421
    .line 422
    invoke-virtual {v2, v1, v3}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/Set;

    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_6
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lhad;

    .line 432
    .line 433
    sget-object v2, LhMa;->c:LhMa;

    .line 434
    .line 435
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 436
    .line 437
    if-ne v4, v2, :cond_b

    .line 438
    .line 439
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_b
    check-cast v4, LhMa;

    .line 443
    .line 444
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    sget-object v2, LuMa;->b:LuMa;

    .line 453
    .line 454
    check-cast v3, LlSg;

    .line 455
    .line 456
    invoke-virtual {v3, v2, v4, v1}, LlSg;->p(LuMa;LhMa;I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v3, LlSg;->f0:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LrH9;

    .line 462
    .line 463
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LD19;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v5, LbE8;

    .line 473
    .line 474
    invoke-direct {v5, v4, v9, v2}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 478
    .line 479
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v3, LlSg;->h0:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, LBre;

    .line 485
    .line 486
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 491
    .line 492
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, LyB9;

    .line 496
    .line 497
    invoke-direct {v2, v3, v4, v1, v12}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 501
    .line 502
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    return-object v1

    .line 506
    :pswitch_7
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, LnUi;

    .line 509
    .line 510
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v7, v2

    .line 513
    check-cast v7, LJkd;

    .line 514
    .line 515
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v8, v1

    .line 526
    check-cast v8, LNog;

    .line 527
    .line 528
    move-object v5, v3

    .line 529
    check-cast v5, LFKa;

    .line 530
    .line 531
    iget-object v1, v5, LFKa;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_c

    .line 538
    .line 539
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_c
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    .line 545
    .line 546
    if-eqz v2, :cond_10

    .line 547
    .line 548
    iget-object v1, v5, LFKa;->i0:LrH9;

    .line 549
    .line 550
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LHJa;

    .line 555
    .line 556
    sget-object v2, LgBf;->b:LgBf;

    .line 557
    .line 558
    invoke-static {v1, v2, v14, v8, v10}, LHJa;->B0(LHJa;LgBf;Ljava/lang/String;LNog;I)V

    .line 559
    .line 560
    .line 561
    iget v1, v7, LJkd;->d:I

    .line 562
    .line 563
    const/4 v2, 0x3

    .line 564
    if-ne v1, v2, :cond_f

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v7, LJkd;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    :goto_8
    if-ge v13, v3, :cond_e

    .line 578
    .line 579
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_d

    .line 588
    .line 589
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 590
    .line 591
    .line 592
    :cond_d
    add-int/2addr v13, v15

    .line 593
    goto :goto_8

    .line 594
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v2, LToi;->a:LToi;

    .line 599
    .line 600
    iget-object v2, v7, LJkd;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v2, v1}, LToi;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v1, v5, LFKa;->Y:LrH9;

    .line 607
    .line 608
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LC09;

    .line 613
    .line 614
    iget-object v3, v5, LFKa;->r0:LrH9;

    .line 615
    .line 616
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LoLa;

    .line 621
    .line 622
    check-cast v1, LU09;

    .line 623
    .line 624
    iget-object v4, v1, LU09;->y:LDS4;

    .line 625
    .line 626
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, LQw2;

    .line 631
    .line 632
    invoke-virtual {v4}, LQw2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    new-instance v9, LM09;

    .line 637
    .line 638
    invoke-direct {v9, v1, v3, v6, v2}, LM09;-><init>(LU09;LoLa;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 642
    .line 643
    invoke-direct {v1, v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Ly09;

    .line 647
    .line 648
    const-string v3, "DATA_NETWOK_UNAVAILABLE"

    .line 649
    .line 650
    invoke-direct {v2, v3}, Ly09;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 654
    .line 655
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lw09;

    .line 659
    .line 660
    const-string v2, "ERROR"

    .line 661
    .line 662
    invoke-direct {v1, v2}, Lw09;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v2, v5, LFKa;->w1:LBre;

    .line 670
    .line 671
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 676
    .line 677
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, LDc6;

    .line 681
    .line 682
    const/16 v9, 0x15

    .line 683
    .line 684
    invoke-direct/range {v4 .. v9}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 688
    .line 689
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 693
    .line 694
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_9

    .line 702
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 706
    .line 707
    :goto_9
    return-object v1

    .line 708
    :pswitch_8
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Throwable;

    .line 711
    .line 712
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 713
    .line 714
    if-eqz v2, :cond_12

    .line 715
    .line 716
    check-cast v3, LC43;

    .line 717
    .line 718
    invoke-virtual {v3}, LC43;->b()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/Iterable;

    .line 723
    .line 724
    new-instance v2, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_11

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, LMuj;

    .line 748
    .line 749
    new-instance v5, LLuj;

    .line 750
    .line 751
    new-instance v6, LHuj;

    .line 752
    .line 753
    invoke-direct {v6}, LHuj;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, LC43;->a()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    iput-boolean v8, v6, LHuj;->t:Z

    .line 761
    .line 762
    iget v8, v6, LHuj;->a:I

    .line 763
    .line 764
    or-int/2addr v8, v7

    .line 765
    iput v8, v6, LHuj;->a:I

    .line 766
    .line 767
    invoke-virtual {v4}, LMuj;->a()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    iput v4, v6, LHuj;->b:I

    .line 772
    .line 773
    iget v4, v6, LHuj;->a:I

    .line 774
    .line 775
    or-int/2addr v4, v15

    .line 776
    iput v4, v6, LHuj;->a:I

    .line 777
    .line 778
    const-string v4, "time-out"

    .line 779
    .line 780
    invoke-virtual {v6, v4}, LHuj;->d(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v5, v6, v13}, LLuj;-><init>(LHuj;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_11
    return-object v2

    .line 791
    :cond_12
    throw v1

    .line 792
    :pswitch_9
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lhad;

    .line 795
    .line 796
    check-cast v3, LeJa;

    .line 797
    .line 798
    invoke-virtual {v3}, LeJa;->c3()LFC1;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const v23, 0x7dfff

    .line 805
    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    const/4 v12, 0x0

    .line 815
    const/4 v13, 0x0

    .line 816
    const/4 v14, 0x0

    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    invoke-static/range {v4 .. v23}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v3, v2}, LeJa;->u3(LFC1;)V

    .line 835
    .line 836
    .line 837
    return-object v1

    .line 838
    :pswitch_a
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, LiIa;

    .line 841
    .line 842
    check-cast v3, LwIa;

    .line 843
    .line 844
    invoke-static {v3}, LwIa;->S2(LwIa;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v1, LiIa;->e:LfR6;

    .line 848
    .line 849
    if-eqz v2, :cond_15

    .line 850
    .line 851
    iget-boolean v1, v3, LwIa;->C0:Z

    .line 852
    .line 853
    iget v2, v2, LfR6;->b:I

    .line 854
    .line 855
    const v4, 0x7f132444

    .line 856
    .line 857
    .line 858
    const v7, 0x7f131393

    .line 859
    .line 860
    .line 861
    if-eq v2, v15, :cond_14

    .line 862
    .line 863
    if-eq v2, v5, :cond_13

    .line 864
    .line 865
    invoke-virtual {v3}, LwIa;->r3()V

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_13
    new-instance v16, LO76;

    .line 870
    .line 871
    sget-object v19, LmIa;->f0:LcSa;

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    iget-object v2, v3, LwIa;->g0:Landroid/content/Context;

    .line 878
    .line 879
    iget-object v5, v3, LwIa;->f0:LTqc;

    .line 880
    .line 881
    const/16 v22, 0xf0

    .line 882
    .line 883
    move-object/from16 v17, v2

    .line 884
    .line 885
    move-object/from16 v18, v5

    .line 886
    .line 887
    invoke-direct/range {v16 .. v22}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v2, v16

    .line 891
    .line 892
    invoke-virtual {v2, v7}, LO76;->w(I)V

    .line 893
    .line 894
    .line 895
    const v5, 0x7f13350f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v5}, LO76;->j(I)V

    .line 899
    .line 900
    .line 901
    new-instance v5, LvIa;

    .line 902
    .line 903
    invoke-direct {v5, v1, v3, v13}, LvIa;-><init>(ZLwIa;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v4, v5, v13, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v3, v1}, LwIa;->p3(LP76;)V

    .line 914
    .line 915
    .line 916
    goto :goto_b

    .line 917
    :cond_14
    new-instance v16, LO76;

    .line 918
    .line 919
    sget-object v19, LmIa;->f0:LcSa;

    .line 920
    .line 921
    const/16 v20, 0x0

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    iget-object v2, v3, LwIa;->g0:Landroid/content/Context;

    .line 926
    .line 927
    iget-object v5, v3, LwIa;->f0:LTqc;

    .line 928
    .line 929
    const/16 v22, 0xf0

    .line 930
    .line 931
    move-object/from16 v17, v2

    .line 932
    .line 933
    move-object/from16 v18, v5

    .line 934
    .line 935
    invoke-direct/range {v16 .. v22}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v2, v16

    .line 939
    .line 940
    invoke-virtual {v2, v7}, LO76;->w(I)V

    .line 941
    .line 942
    .line 943
    const v5, 0x7f1338f4

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v5}, LO76;->j(I)V

    .line 947
    .line 948
    .line 949
    new-instance v5, LvIa;

    .line 950
    .line 951
    invoke-direct {v5, v1, v3, v15}, LvIa;-><init>(ZLwIa;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v2, v4, v5, v13, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v3, v1}, LwIa;->p3(LP76;)V

    .line 962
    .line 963
    .line 964
    :goto_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 965
    .line 966
    goto/16 :goto_d

    .line 967
    .line 968
    :cond_15
    iget-boolean v2, v1, LiIa;->f:Z

    .line 969
    .line 970
    if-eqz v2, :cond_16

    .line 971
    .line 972
    invoke-virtual {v3, v1}, LwIa;->q3(LiIa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 973
    .line 974
    .line 975
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 976
    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :cond_16
    iget-boolean v2, v1, LiIa;->a:Z

    .line 980
    .line 981
    if-eqz v2, :cond_1a

    .line 982
    .line 983
    iget-object v2, v1, LiIa;->b:Landroid/net/Uri;

    .line 984
    .line 985
    if-eqz v2, :cond_17

    .line 986
    .line 987
    iget-object v4, v3, LqM0;->t:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, LzIa;

    .line 990
    .line 991
    if-eqz v4, :cond_18

    .line 992
    .line 993
    check-cast v4, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 994
    .line 995
    iget-object v4, v4, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->A0:LXfi;

    .line 996
    .line 997
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, LlI9;

    .line 1002
    .line 1003
    if-eqz v4, :cond_18

    .line 1004
    .line 1005
    invoke-virtual {v4}, LlI9;->a()Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    if-eqz v4, :cond_18

    .line 1010
    .line 1011
    const v5, 0x7f0b0c67

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 1019
    .line 1020
    sget-object v6, LmIa;->Z:LmIa;

    .line 1021
    .line 1022
    invoke-virtual {v6}, LmIa;->g()Lbwh;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    invoke-virtual {v5, v2, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    const v2, 0x7f0b0c66

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    new-instance v5, Lmb;

    .line 1040
    .line 1041
    const/4 v6, 0x7

    .line 1042
    invoke-direct {v5, v3, v1, v4, v6}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v3, LwIa;->k0:LrH9;

    .line 1049
    .line 1050
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, LXai;

    .line 1055
    .line 1056
    sget-object v2, LlIa;->b:LlIa;

    .line 1057
    .line 1058
    iget-object v4, v3, LwIa;->o0:LB73;

    .line 1059
    .line 1060
    check-cast v4, LOze;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v4

    .line 1069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v2, v4}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v1, v2}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    sget-object v2, Lx19;->p:Lx19;

    .line 1082
    .line 1083
    sget-object v4, LwL9;->w0:LwL9;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v3, v1, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_17
    move-object v11, v14

    .line 1094
    :cond_18
    :goto_c
    if-nez v11, :cond_19

    .line 1095
    .line 1096
    invoke-virtual {v3}, LwIa;->r3()V

    .line 1097
    .line 1098
    .line 1099
    :cond_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_1a
    invoke-virtual {v3, v1}, LwIa;->q3(LiIa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :goto_d
    return-object v1

    .line 1107
    :pswitch_b
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Number;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v1

    .line 1115
    cmp-long v4, v1, v16

    .line 1116
    .line 1117
    if-lez v4, :cond_1b

    .line 1118
    .line 1119
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1120
    .line 1121
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v1

    .line 1125
    check-cast v3, LPHa;

    .line 1126
    .line 1127
    sget-object v4, Li19;->v4:Li19;

    .line 1128
    .line 1129
    invoke-static {v3, v4, v1, v2}, LPHa;->d(LPHa;LBI3;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    goto :goto_e

    .line 1134
    :cond_1b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1139
    .line 1140
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v1, v2

    .line 1144
    :goto_e
    return-object v1

    .line 1145
    :pswitch_c
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Lcom/snap/modules/cos/ICOSDataSource;

    .line 1148
    .line 1149
    invoke-interface {v1}, Lcom/snap/modules/cos/ICOSDataSource;->clientNetworkRequestId()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v3, LZHa;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iput-object v4, v3, LZHa;->Y:Ljava/lang/String;

    .line 1162
    .line 1163
    iget v4, v3, LZHa;->a:I

    .line 1164
    .line 1165
    or-int/2addr v2, v4

    .line 1166
    iput v2, v3, LZHa;->a:I

    .line 1167
    .line 1168
    invoke-interface {v1}, Lcom/snap/modules/cos/ICOSDataSource;->cofDeviceId()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iput-object v2, v3, LZHa;->Z:Ljava/lang/String;

    .line 1176
    .line 1177
    iget v2, v3, LZHa;->a:I

    .line 1178
    .line 1179
    or-int/lit8 v2, v2, 0x20

    .line 1180
    .line 1181
    iput v2, v3, LZHa;->a:I

    .line 1182
    .line 1183
    invoke-interface {v1}, Lcom/snap/modules/cos/ICOSDataSource;->blizzardClientId()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iput-object v2, v3, LZHa;->b:Ljava/lang/String;

    .line 1191
    .line 1192
    iget v2, v3, LZHa;->a:I

    .line 1193
    .line 1194
    or-int/2addr v2, v15

    .line 1195
    iput v2, v3, LZHa;->a:I

    .line 1196
    .line 1197
    new-instance v2, Lhad;

    .line 1198
    .line 1199
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v2

    .line 1203
    :pswitch_d
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Le3d;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Le3d;->a()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, LdBa;

    .line 1212
    .line 1213
    if-nez v1, :cond_1c

    .line 1214
    .line 1215
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1216
    .line 1217
    goto/16 :goto_11

    .line 1218
    .line 1219
    :cond_1c
    check-cast v3, LYEa;

    .line 1220
    .line 1221
    iget-object v2, v3, LYEa;->c:Liqa;

    .line 1222
    .line 1223
    iget-object v2, v2, Liqa;->Z:Ljava/io/Serializable;

    .line 1224
    .line 1225
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1226
    .line 1227
    iget-object v4, v1, LdBa;->a:Landroid/location/Location;

    .line 1228
    .line 1229
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v3, LYEa;->c:Liqa;

    .line 1233
    .line 1234
    iget-object v5, v2, Liqa;->e0:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1237
    .line 1238
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    check-cast v5, Landroid/location/Location;

    .line 1243
    .line 1244
    iget-object v6, v3, LYEa;->d:LXP5;

    .line 1245
    .line 1246
    iget-object v7, v2, Liqa;->g0:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v7, LvEa;

    .line 1249
    .line 1250
    if-nez v5, :cond_1d

    .line 1251
    .line 1252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_10

    .line 1256
    .line 1257
    :cond_1d
    iget-boolean v9, v2, Liqa;->c:Z

    .line 1258
    .line 1259
    if-eqz v9, :cond_1e

    .line 1260
    .line 1261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_10

    .line 1265
    :cond_1e
    iget-object v9, v2, Liqa;->t:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v9, LXEa;

    .line 1268
    .line 1269
    iget-object v9, v9, LXEa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1270
    .line 1271
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    check-cast v9, LdEa;

    .line 1276
    .line 1277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v10

    .line 1281
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v15

    .line 1285
    sub-long/2addr v10, v15

    .line 1286
    const/16 v12, 0x3e8

    .line 1287
    .line 1288
    int-to-long v13, v12

    .line 1289
    div-long/2addr v10, v13

    .line 1290
    iget-object v9, v9, LdEa;->c:LREa;

    .line 1291
    .line 1292
    iget v13, v9, LREa;->b:I

    .line 1293
    .line 1294
    mul-int/lit16 v13, v13, 0x3e8

    .line 1295
    .line 1296
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v14

    .line 1300
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v16

    .line 1304
    sub-long v14, v14, v16

    .line 1305
    .line 1306
    int-to-long v12, v13

    .line 1307
    cmp-long v16, v14, v12

    .line 1308
    .line 1309
    if-lez v16, :cond_1f

    .line 1310
    .line 1311
    new-instance v5, LVya;

    .line 1312
    .line 1313
    invoke-direct {v5, v14, v15, v10, v11}, LVya;-><init>(JJ)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_f

    .line 1317
    :cond_1f
    invoke-virtual {v5, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    iget v9, v9, LREa;->c:I

    .line 1322
    .line 1323
    int-to-float v9, v9

    .line 1324
    cmpl-float v9, v5, v9

    .line 1325
    .line 1326
    if-ltz v9, :cond_20

    .line 1327
    .line 1328
    new-instance v9, LUya;

    .line 1329
    .line 1330
    float-to-double v12, v5

    .line 1331
    invoke-direct {v9, v12, v13, v10, v11}, LUya;-><init>(DJ)V

    .line 1332
    .line 1333
    .line 1334
    move-object v5, v9

    .line 1335
    goto :goto_f

    .line 1336
    :cond_20
    new-instance v20, LWya;

    .line 1337
    .line 1338
    move/from16 v25, v5

    .line 1339
    .line 1340
    move-wide/from16 v21, v10

    .line 1341
    .line 1342
    move-wide/from16 v23, v14

    .line 1343
    .line 1344
    invoke-direct/range {v20 .. v25}, LWya;-><init>(JJF)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v5, v20

    .line 1348
    .line 1349
    :goto_f
    instance-of v5, v5, LWya;

    .line 1350
    .line 1351
    if-eqz v5, :cond_21

    .line 1352
    .line 1353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6, v1}, LXP5;->a(LdBa;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1360
    .line 1361
    goto :goto_11

    .line 1362
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    :goto_10
    iget-object v2, v2, Liqa;->e0:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1368
    .line 1369
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v1}, LXP5;->b(LdBa;)[LdBa;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    iget-object v2, v3, LYEa;->a:LWEa;

    .line 1377
    .line 1378
    iget-object v4, v2, LWEa;->c:LvEa;

    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, LWEa;->a()LyX8;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    new-instance v4, LEca;

    .line 1388
    .line 1389
    const/16 v5, 0x13

    .line 1390
    .line 1391
    const/4 v6, 0x0

    .line 1392
    invoke-direct {v4, v1, v5, v6}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v5, 0x0

    .line 1396
    invoke-virtual {v2, v4, v5}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    new-instance v4, Ltl9;

    .line 1401
    .line 1402
    invoke-direct {v4, v3, v2, v1, v8}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1406
    .line 1407
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1411
    .line 1412
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1413
    .line 1414
    .line 1415
    move-object v1, v2

    .line 1416
    :goto_11
    return-object v1

    .line 1417
    :pswitch_e
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, LBcg;

    .line 1420
    .line 1421
    new-instance v2, LEEa;

    .line 1422
    .line 1423
    check-cast v3, LFEa;

    .line 1424
    .line 1425
    iget-object v3, v3, LFEa;->c:LBe9;

    .line 1426
    .line 1427
    invoke-virtual {v3, v1}, LBe9;->a(LBcg;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-direct {v2, v3}, LEEa;-><init>(Z)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, Lhad;

    .line 1435
    .line 1436
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v3

    .line 1440
    :pswitch_f
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Number;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v1

    .line 1448
    check-cast v3, LSDa;

    .line 1449
    .line 1450
    iget-object v3, v3, LSDa;->e:LB73;

    .line 1451
    .line 1452
    check-cast v3, LOze;

    .line 1453
    .line 1454
    invoke-static {v3, v1, v2}, Llva;->j(LOze;J)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v1

    .line 1458
    const-wide v3, 0x9a7ec800L

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    cmp-long v5, v1, v3

    .line 1464
    .line 1465
    if-ltz v5, :cond_22

    .line 1466
    .line 1467
    const/4 v13, 0x1

    .line 1468
    goto :goto_12

    .line 1469
    :cond_22
    const/4 v13, 0x0

    .line 1470
    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    return-object v1

    .line 1475
    :pswitch_10
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, LJCa;

    .line 1478
    .line 1479
    check-cast v3, LpDa;

    .line 1480
    .line 1481
    iget-object v2, v3, LpDa;->b:LUDa;

    .line 1482
    .line 1483
    iget-object v3, v3, LpDa;->a:Landroid/content/Context;

    .line 1484
    .line 1485
    invoke-interface {v2, v3, v1, v15}, LUDa;->b(Landroid/content/Context;LJCa;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    return-object v1

    .line 1490
    :pswitch_11
    move-object/from16 v2, p1

    .line 1491
    .line 1492
    check-cast v2, Ljava/lang/String;

    .line 1493
    .line 1494
    check-cast v3, LZAa;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    const-string v4, ","

    .line 1500
    .line 1501
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    const/4 v6, 0x0

    .line 1506
    invoke-static {v2, v4, v6, v10}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-eq v4, v5, :cond_23

    .line 1515
    .line 1516
    check-cast v2, Ljava/util/Collection;

    .line 1517
    .line 1518
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1519
    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :cond_23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-static {v4}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-static {v2}, LX4i;->W0(Ljava/lang/String;)Ljava/lang/Double;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    if-eqz v4, :cond_25

    .line 1543
    .line 1544
    if-nez v2, :cond_24

    .line 1545
    .line 1546
    goto :goto_13

    .line 1547
    :cond_24
    new-instance v1, Landroid/location/Location;

    .line 1548
    .line 1549
    const-string v5, "Mock location"

    .line 1550
    .line 1551
    invoke-direct {v1, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v4

    .line 1558
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v4

    .line 1565
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v2, 0x0

    .line 1569
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v2, v3, LZAa;->a:LB73;

    .line 1573
    .line 1574
    check-cast v2, LOze;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v2

    .line 1583
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 1584
    .line 1585
    .line 1586
    const-wide/16 v2, 0x0

    .line 1587
    .line 1588
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v2

    .line 1595
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v2, LcNd;

    .line 1599
    .line 1600
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    move-object v1, v2

    .line 1604
    :cond_25
    :goto_13
    return-object v1

    .line 1605
    :pswitch_12
    move-object/from16 v4, p1

    .line 1606
    .line 1607
    check-cast v4, LwBh;

    .line 1608
    .line 1609
    check-cast v3, LOAa;

    .line 1610
    .line 1611
    iget-object v4, v3, LqM0;->t:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, LPAa;

    .line 1614
    .line 1615
    if-eqz v4, :cond_26

    .line 1616
    .line 1617
    iget-object v4, v4, LPAa;->b:LAHg;

    .line 1618
    .line 1619
    goto :goto_14

    .line 1620
    :cond_26
    const/4 v4, 0x0

    .line 1621
    :goto_14
    iget-object v5, v3, LOAa;->f0:Lghi;

    .line 1622
    .line 1623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    if-eqz v4, :cond_27

    .line 1627
    .line 1628
    iget-object v6, v4, LAHg;->d:LERd;

    .line 1629
    .line 1630
    goto :goto_15

    .line 1631
    :cond_27
    const/4 v6, 0x0

    .line 1632
    :goto_15
    if-eqz v4, :cond_28

    .line 1633
    .line 1634
    iget-object v8, v4, LAHg;->b:LSlb;

    .line 1635
    .line 1636
    goto :goto_16

    .line 1637
    :cond_28
    const/4 v8, 0x0

    .line 1638
    :goto_16
    if-eqz v6, :cond_29

    .line 1639
    .line 1640
    if-eqz v8, :cond_29

    .line 1641
    .line 1642
    invoke-virtual {v6, v8, v15}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    new-instance v8, LWsj;

    .line 1647
    .line 1648
    invoke-direct {v8, v7, v4}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1652
    .line 1653
    invoke-direct {v4, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_17

    .line 1657
    :cond_29
    const/4 v4, 0x0

    .line 1658
    :goto_17
    if-nez v4, :cond_2a

    .line 1659
    .line 1660
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1661
    .line 1662
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_2a
    iget-object v1, v3, LqM0;->t:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v1, LPAa;

    .line 1668
    .line 1669
    if-eqz v1, :cond_2b

    .line 1670
    .line 1671
    iget-object v14, v1, LPAa;->b:LAHg;

    .line 1672
    .line 1673
    goto :goto_18

    .line 1674
    :cond_2b
    const/4 v14, 0x0

    .line 1675
    :goto_18
    new-instance v1, LmAi;

    .line 1676
    .line 1677
    const/16 v6, 0x1c

    .line 1678
    .line 1679
    invoke-direct {v1, v6, v5}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1683
    .line 1684
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Lxlj;

    .line 1688
    .line 1689
    invoke-direct {v1, v5, v2, v14}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1693
    .line 1694
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, v3, LOAa;->h0:LBre;

    .line 1698
    .line 1699
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1704
    .line 1705
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v3

    .line 1709
    :pswitch_13
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    check-cast v1, LWRa;

    .line 1712
    .line 1713
    new-instance v2, LfNd;

    .line 1714
    .line 1715
    check-cast v3, LQza;

    .line 1716
    .line 1717
    iget-object v4, v3, LQza;->j:LiSg;

    .line 1718
    .line 1719
    iget-object v5, v3, LQza;->a:Landroid/app/Activity;

    .line 1720
    .line 1721
    const/4 v6, 0x0

    .line 1722
    invoke-static {v4, v5, v6, v10}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    iget-object v3, v3, LQza;->b:LTqc;

    .line 1727
    .line 1728
    invoke-direct {v2, v3, v1, v4, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1729
    .line 1730
    .line 1731
    return-object v2

    .line 1732
    :pswitch_14
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    check-cast v1, LnUi;

    .line 1735
    .line 1736
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, Ljava/lang/Boolean;

    .line 1739
    .line 1740
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, Ljava/lang/Boolean;

    .line 1743
    .line 1744
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, LBcg;

    .line 1747
    .line 1748
    check-cast v3, Lgya;

    .line 1749
    .line 1750
    iget-object v5, v3, Lgya;->g:LB73;

    .line 1751
    .line 1752
    check-cast v5, LOze;

    .line 1753
    .line 1754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v7

    .line 1761
    invoke-virtual {v1, v7, v8}, LBcg;->e(J)I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    iget-object v5, v3, Lgya;->i:Lsb9;

    .line 1766
    .line 1767
    iget-object v3, v3, Lgya;->e:LOB6;

    .line 1768
    .line 1769
    iget-object v7, v5, Lsb9;->t:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v7, Ljava/lang/String;

    .line 1772
    .line 1773
    if-ge v1, v15, :cond_2c

    .line 1774
    .line 1775
    invoke-virtual {v5}, Lsb9;->a()Landroid/accounts/Account;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1780
    .line 1781
    invoke-static {v1, v7, v2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v1, "LIVE_LOCATION_PERIODIC_JOB"

    .line 1785
    .line 1786
    invoke-interface {v3, v1}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    goto/16 :goto_19

    .line 1791
    .line 1792
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    if-eqz v1, :cond_2d

    .line 1797
    .line 1798
    iget-object v1, v5, Lsb9;->b:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, Landroid/app/Activity;

    .line 1801
    .line 1802
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v5}, Lsb9;->a()Landroid/accounts/Account;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    const/4 v8, 0x0

    .line 1811
    invoke-virtual {v1, v4, v8, v8}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v5}, Lsb9;->a()Landroid/accounts/Account;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-static {v1, v7, v15}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v5}, Lsb9;->a()Landroid/accounts/Account;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-static {v1, v7, v15}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v5}, Lsb9;->a()Landroid/accounts/Account;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-static {v1, v7}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-lez v1, :cond_2d

    .line 1837
    .line 1838
    invoke-virtual {v5}, Lsb9;->a()Landroid/accounts/Account;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1843
    .line 1844
    const-wide/16 v8, 0x384

    .line 1845
    .line 1846
    invoke-static {v1, v7, v4, v8, v9}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1847
    .line 1848
    .line 1849
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_2e

    .line 1854
    .line 1855
    new-instance v1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 1856
    .line 1857
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v14

    .line 1865
    sget-object v15, LEB6;->a:LEB6;

    .line 1866
    .line 1867
    new-instance v2, Lnk9;

    .line 1868
    .line 1869
    const-wide/16 v4, 0xf

    .line 1870
    .line 1871
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1872
    .line 1873
    invoke-direct {v2, v4, v5, v6}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v12, LtB6;

    .line 1877
    .line 1878
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1879
    .line 1880
    const/16 v25, 0x0

    .line 1881
    .line 1882
    const/16 v26, 0x0

    .line 1883
    .line 1884
    const/4 v13, 0x0

    .line 1885
    const/16 v16, 0x0

    .line 1886
    .line 1887
    const/16 v18, 0x0

    .line 1888
    .line 1889
    const/16 v19, 0x0

    .line 1890
    .line 1891
    const/16 v20, 0x0

    .line 1892
    .line 1893
    const/16 v21, 0x0

    .line 1894
    .line 1895
    const/16 v23, 0x0

    .line 1896
    .line 1897
    const/16 v24, 0x0

    .line 1898
    .line 1899
    const/16 v27, 0x3de9

    .line 1900
    .line 1901
    const/16 v28, 0x0

    .line 1902
    .line 1903
    move-object/from16 v17, v2

    .line 1904
    .line 1905
    invoke-direct/range {v12 .. v28}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-direct {v1, v12, v11}, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;-><init>(LtB6;Li7j;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v3, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    goto :goto_19

    .line 1916
    :cond_2e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1917
    .line 1918
    :goto_19
    return-object v1

    .line 1919
    :pswitch_15
    move-object/from16 v1, p1

    .line 1920
    .line 1921
    check-cast v1, Lhad;

    .line 1922
    .line 1923
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1924
    .line 1925
    move-object v5, v2

    .line 1926
    check-cast v5, Le3d;

    .line 1927
    .line 1928
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v1, Ljava/lang/Long;

    .line 1931
    .line 1932
    new-instance v2, LTie;

    .line 1933
    .line 1934
    new-instance v4, LJra;

    .line 1935
    .line 1936
    check-cast v3, LGra;

    .line 1937
    .line 1938
    iget-object v6, v3, LGra;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v10

    .line 1944
    iget-object v9, v3, LGra;->e:Ljava/lang/String;

    .line 1945
    .line 1946
    iget-boolean v12, v3, LGra;->f:Z

    .line 1947
    .line 1948
    iget-object v7, v3, LGra;->c:Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v8, v3, LGra;->d:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-direct/range {v4 .. v12}, LJra;-><init>(Le3d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v2, v4}, LTie;-><init>(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    return-object v2

    .line 1959
    :pswitch_16
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, Ljava/lang/Boolean;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_2f

    .line 1968
    .line 1969
    check-cast v3, LGqa;

    .line 1970
    .line 1971
    iget-object v1, v3, LGqa;->h:LGe9;

    .line 1972
    .line 1973
    iget-object v2, v1, LGe9;->c:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v2, LVne;

    .line 1976
    .line 1977
    iget-object v2, v2, LVne;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1978
    .line 1979
    sget-object v4, LR7a;->v0:LR7a;

    .line 1980
    .line 1981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1985
    .line 1986
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1994
    .line 1995
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v2, LBea;

    .line 1999
    .line 2000
    invoke-direct {v2, v9, v1}, LBea;-><init>(ILjava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    iget-object v2, v3, LGqa;->g:LBJd;

    .line 2008
    .line 2009
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    sget-object v4, LDdb;->O0:LDdb;

    .line 2014
    .line 2015
    iget-object v3, v3, LGqa;->e:LB73;

    .line 2016
    .line 2017
    check-cast v3, LOze;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v5

    .line 2026
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    invoke-virtual {v2, v4, v3}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2038
    .line 2039
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_1a

    .line 2043
    :cond_2f
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2044
    .line 2045
    :goto_1a
    return-object v3

    .line 2046
    :pswitch_17
    move-object/from16 v1, p1

    .line 2047
    .line 2048
    check-cast v1, Ljava/util/List;

    .line 2049
    .line 2050
    check-cast v3, Ltpa;

    .line 2051
    .line 2052
    iget-object v2, v3, Ltpa;->d:LVjg;

    .line 2053
    .line 2054
    invoke-interface {v2, v1}, LVjg;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    return-object v1

    .line 2059
    :pswitch_18
    move-object/from16 v1, p1

    .line 2060
    .line 2061
    check-cast v1, Lhad;

    .line 2062
    .line 2063
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v2, Ljava/lang/Long;

    .line 2066
    .line 2067
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v1, Ljava/lang/Number;

    .line 2070
    .line 2071
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v4

    .line 2075
    check-cast v3, Ljoa;

    .line 2076
    .line 2077
    if-nez v2, :cond_30

    .line 2078
    .line 2079
    goto :goto_1b

    .line 2080
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v6

    .line 2084
    cmp-long v1, v6, v16

    .line 2085
    .line 2086
    if-nez v1, :cond_31

    .line 2087
    .line 2088
    iget-object v1, v3, Ljoa;->c:Lwpa;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Lwpa;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    iget-object v2, v3, Ljoa;->a:Ltpa;

    .line 2095
    .line 2096
    invoke-virtual {v2}, Ltpa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2104
    .line 2105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_1c

    .line 2109
    :cond_31
    :goto_1b
    iget-object v1, v3, Ljoa;->d:LB73;

    .line 2110
    .line 2111
    check-cast v1, LOze;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v6

    .line 2120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v1

    .line 2124
    sub-long/2addr v6, v1

    .line 2125
    iget-object v1, v3, Ljoa;->a:Ltpa;

    .line 2126
    .line 2127
    cmp-long v2, v6, v4

    .line 2128
    .line 2129
    if-lez v2, :cond_32

    .line 2130
    .line 2131
    invoke-virtual {v1}, Ltpa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    iget-object v2, v3, Ljoa;->c:Lwpa;

    .line 2136
    .line 2137
    invoke-virtual {v2}, Lwpa;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    goto :goto_1c

    .line 2154
    :cond_32
    invoke-virtual {v1}, Ltpa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    :goto_1c
    return-object v3

    .line 2159
    :pswitch_19
    move-object/from16 v1, p1

    .line 2160
    .line 2161
    check-cast v1, Ljava/lang/Boolean;

    .line 2162
    .line 2163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2164
    .line 2165
    .line 2166
    new-instance v2, Lhad;

    .line 2167
    .line 2168
    check-cast v3, LJ12;

    .line 2169
    .line 2170
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v2

    .line 2174
    nop

    .line 2175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;Lzw7;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcca;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkua;

    .line 4
    .line 5
    invoke-virtual {p1}, LvWc;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, La14;->c:La14;

    .line 13
    .line 14
    iput-object p2, p1, Lkua;->s0:La14;

    .line 15
    .line 16
    invoke-virtual {p1}, LvWc;->L0()LqWc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, LqWc;->D(LvWc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/widget/ImageView;IILFZ0;Lzw7;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcca;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkua;

    .line 4
    .line 5
    invoke-virtual {p1}, LvWc;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p5}, LCZ0;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p1, Lkua;->r0:LBc6;

    .line 16
    .line 17
    invoke-virtual {p2, p5}, LBc6;->d(LCZ0;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, La14;->c:La14;

    .line 21
    .line 22
    iput-object p2, p1, Lkua;->s0:La14;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    iput p2, p1, Lkua;->t0:I

    .line 26
    .line 27
    invoke-virtual {p1}, LvWc;->L0()LqWc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, LqWc;->D(LvWc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkua;->r1()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lsfh;->o0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Ljua;

    .line 41
    .line 42
    invoke-interface {p5}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v9, 0x1fb

    .line 54
    .line 55
    invoke-static/range {v0 .. v9}, Ljua;->a(Ljua;FZLandroid/graphics/Bitmap;ZZFIFI)Ljua;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
