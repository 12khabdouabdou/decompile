.class public final LcA3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LcA3;->a:I

    iput-object p1, p0, LcA3;->b:Ljava/lang/Object;

    iput-object p3, p0, LcA3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LkW3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LcA3;->a:I

    .line 2
    iput-object p1, p0, LcA3;->c:Ljava/lang/Object;

    iput-object p2, p0, LcA3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/16 v6, 0x16

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Li7j;->a:Li7j;

    .line 15
    .line 16
    iget-object v11, v1, LcA3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LcA3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v13, v1, LcA3;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LYKh;

    .line 28
    .line 29
    invoke-virtual {v0}, LYKh;->d()Lipe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v12, LJg5;

    .line 34
    .line 35
    check-cast v11, LDE3;

    .line 36
    .line 37
    invoke-static {v11}, LHxk;->g(LDE3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v12, LJg5;->e:Lake;

    .line 42
    .line 43
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lspe;

    .line 49
    .line 50
    new-instance v2, LB0i;

    .line 51
    .line 52
    invoke-static {v3, v0}, LyBg;->b(Ljava/lang/String;Lipe;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x1c

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v2 .. v7}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lle7;->b:Lle7;

    .line 68
    .line 69
    const-string v3, "deeplinkpublisher"

    .line 70
    .line 71
    invoke-static {v8, v0, v2, v3}, Lbxk;->k(Lspe;Ljava/util/List;Lle7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, LYOi;

    .line 84
    .line 85
    check-cast v12, Ltb5;

    .line 86
    .line 87
    invoke-virtual {v12}, Ltb5;->w()LLEh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LLEh;->d:LUS0;

    .line 92
    .line 93
    iget-wide v2, v12, Ltb5;->e:J

    .line 94
    .line 95
    const v4, -0x4a6b15ee

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, LAr7;

    .line 103
    .line 104
    invoke-direct {v7, v2, v3, v5}, LAr7;-><init>(JI)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 108
    .line 109
    const-string v3, "DELETE FROM journal_entry\nWHERE journal_id = ?"

    .line 110
    .line 111
    invoke-virtual {v2, v6, v3, v8, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lhw9;->Z:Lhw9;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    check-cast v11, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LhP6;

    .line 140
    .line 141
    iget-object v3, v2, LhP6;->f:LBp7;

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {v12, v2}, Ltb5;->e(LhP6;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v3, v2, LhP6;->c:[J

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    invoke-virtual {v12, v2, v3, v4}, Ltb5;->d(LhP6;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-object v10

    .line 160
    :pswitch_1
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, LxR;

    .line 163
    .line 164
    check-cast v12, Luc0;

    .line 165
    .line 166
    iget-object v2, v12, Luc0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LZg4;

    .line 169
    .line 170
    iget-object v2, v2, LZg4;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LxQi;

    .line 173
    .line 174
    check-cast v11, LED9;

    .line 175
    .line 176
    invoke-virtual {v2, v11}, LxQi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v9, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v10

    .line 186
    :pswitch_2
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, LxR;

    .line 189
    .line 190
    check-cast v12, Luc0;

    .line 191
    .line 192
    iget-object v2, v12, Luc0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LZg4;

    .line 195
    .line 196
    iget-object v2, v2, LZg4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LxQi;

    .line 199
    .line 200
    check-cast v11, LjB;

    .line 201
    .line 202
    iget-object v3, v11, LjB;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LED9;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, LxQi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v9, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v10

    .line 216
    :pswitch_3
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lhad;

    .line 219
    .line 220
    iget-object v2, v0, Lhad;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v7, v2

    .line 223
    check-cast v7, Landroid/net/Uri;

    .line 224
    .line 225
    move-object v6, v12

    .line 226
    check-cast v6, Lwm4;

    .line 227
    .line 228
    iget-object v2, v6, Lwm4;->e:LpC3;

    .line 229
    .line 230
    sget-object v3, LLfg;->j0:LLfg;

    .line 231
    .line 232
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, LLfg;->d2:LLfg;

    .line 237
    .line 238
    iget-object v4, v6, Lwm4;->e:LpC3;

    .line 239
    .line 240
    invoke-interface {v4, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v3, LLfg;->a2:LLfg;

    .line 245
    .line 246
    invoke-interface {v4, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v3, LSr9;

    .line 251
    .line 252
    move-object v5, v11

    .line 253
    check-cast v5, LOOf;

    .line 254
    .line 255
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    invoke-direct/range {v3 .. v8}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v9, v10, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_4
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Error;

    .line 270
    .line 271
    check-cast v12, Lff4;

    .line 272
    .line 273
    iget-object v2, v12, Lff4;->b:LVv4;

    .line 274
    .line 275
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LaA8;

    .line 280
    .line 281
    sget-object v3, LIMg;->t:LIMg;

    .line 282
    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    const-string v4, "milestoneType"

    .line 286
    .line 287
    invoke-static {v3, v4, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    const-string v0, "unknown_error"

    .line 298
    .line 299
    :cond_3
    const-string v4, "reason"

    .line 300
    .line 301
    invoke-virtual {v3, v4, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 305
    .line 306
    .line 307
    return-object v10

    .line 308
    :pswitch_5
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    check-cast v11, LPc4;

    .line 317
    .line 318
    check-cast v12, LLc4;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-virtual {v12}, LLc4;->U2()LDc4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LDc4;->d()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v12, LLc4;->v0:LSlb;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object v2, v12, LLc4;->l0:LrH9;

    .line 334
    .line 335
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ldc4;

    .line 340
    .line 341
    invoke-virtual {v12}, LLc4;->U2()LDc4;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v6, Loi3;

    .line 349
    .line 350
    const/16 v13, 0xf

    .line 351
    .line 352
    invoke-direct {v6, v13, v5}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 356
    .line 357
    invoke-direct {v13, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v2, Ldc4;->e:LYI4;

    .line 361
    .line 362
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lzmb;

    .line 367
    .line 368
    iget-object v14, v2, Ldc4;->f:LWm0;

    .line 369
    .line 370
    check-cast v6, LImb;

    .line 371
    .line 372
    invoke-virtual {v6, v14, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v6, Lbc4;

    .line 377
    .line 378
    invoke-direct {v6, v5, v2}, Lbc4;-><init>(LDc4;Ldc4;)V

    .line 379
    .line 380
    .line 381
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    invoke-direct {v14, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LU54;

    .line 387
    .line 388
    const/4 v6, 0x5

    .line 389
    invoke-direct {v0, v2, v6, v5}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 393
    .line 394
    invoke-direct {v6, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LAA3;

    .line 398
    .line 399
    const/16 v14, 0x11

    .line 400
    .line 401
    invoke-direct {v0, v14, v2}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 405
    .line 406
    invoke-direct {v14, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lbc4;

    .line 410
    .line 411
    invoke-direct {v0, v2, v5}, Lbc4;-><init>(Ldc4;LDc4;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 415
    .line 416
    invoke-direct {v2, v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 420
    .line 421
    invoke-direct {v0, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, LD84;

    .line 425
    .line 426
    invoke-direct {v2, v4, v5}, LD84;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 430
    .line 431
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v12, LLc4;->n0:LBre;

    .line 435
    .line 436
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 441
    .line 442
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 450
    .line 451
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LGc4;

    .line 455
    .line 456
    invoke-direct {v0, v12, v8, v11}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, LHc4;

    .line 460
    .line 461
    invoke-direct {v4, v12, v9}, LHc4;-><init>(LLc4;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_6

    .line 469
    .line 470
    :cond_4
    sget-object v0, Lzc4;->Z:Lzc4;

    .line 471
    .line 472
    invoke-static {v12, v0, v7, v7, v3}, LLc4;->a3(LLc4;Lzc4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_5
    iget-object v0, v12, LLc4;->k0:Lxj3;

    .line 477
    .line 478
    invoke-virtual {v0, v11}, Lxj3;->s(LPc4;)V

    .line 479
    .line 480
    .line 481
    :cond_6
    :goto_1
    return-object v10

    .line 482
    :pswitch_6
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lgsj;

    .line 485
    .line 486
    check-cast v11, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 487
    .line 488
    :try_start_0
    check-cast v12, Ljava/util/List;

    .line 489
    .line 490
    check-cast v12, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v3, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {v12, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_7

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/net/Uri;

    .line 516
    .line 517
    new-instance v5, LxOd;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v0, v4}, Lgsj;->k(Ljava/lang/String;)Lcom/snapchat/client/valdi_core/Asset;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v6, Lcom/snap/modules/create_post/PreviewAssetType;->IMAGE:Lcom/snap/modules/create_post/PreviewAssetType;

    .line 528
    .line 529
    invoke-direct {v5, v4, v6}, LxOd;-><init>(Lcom/snapchat/client/valdi_core/Asset;Lcom/snap/modules/create_post/PreviewAssetType;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :catch_0
    move-exception v0

    .line 537
    goto :goto_3

    .line 538
    :cond_7
    invoke-interface {v11, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :goto_3
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_4
    return-object v10

    .line 546
    :pswitch_7
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, LiE2;

    .line 549
    .line 550
    iget-boolean v2, v0, LiE2;->c:Z

    .line 551
    .line 552
    if-eqz v2, :cond_8

    .line 553
    .line 554
    check-cast v12, Lzvc;

    .line 555
    .line 556
    invoke-virtual {v12}, Lzvc;->a()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-lez v2, :cond_8

    .line 565
    .line 566
    check-cast v11, LC94;

    .line 567
    .line 568
    iget-object v2, v11, LC94;->t:LYI4;

    .line 569
    .line 570
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LdE2;

    .line 575
    .line 576
    invoke-virtual {v12}, Lzvc;->a()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v2, v0, v3}, LdE2;->I(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v4, v11, LC94;->e0:Lcom/snapchat/client/messaging/SourcePage;

    .line 587
    .line 588
    invoke-interface {v2, v0, v4}, LdE2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 593
    .line 594
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 599
    .line 600
    :goto_5
    return-object v2

    .line 601
    :pswitch_8
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ljava/lang/CharSequence;

    .line 604
    .line 605
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 608
    .line 609
    .line 610
    check-cast v11, LR64;

    .line 611
    .line 612
    iget-object v2, v11, LR64;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-object v10

    .line 622
    :pswitch_9
    move-object/from16 v2, p1

    .line 623
    .line 624
    check-cast v2, Ljava/lang/String;

    .line 625
    .line 626
    check-cast v12, Ln64;

    .line 627
    .line 628
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v2, Lb64;

    .line 632
    .line 633
    check-cast v11, Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v2, v5, v11, v9}, Lb64;-><init>(ILjava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v12, Ln64;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LJ7d;

    .line 641
    .line 642
    invoke-interface {v3, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v12, Ln64;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LBre;

    .line 649
    .line 650
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 655
    .line 656
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, LRO3;

    .line 660
    .line 661
    invoke-direct {v2, v12, v11}, LRO3;-><init>(Ln64;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v2, v12, Ln64;->f:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 673
    .line 674
    .line 675
    return-object v10

    .line 676
    :pswitch_a
    move-object/from16 v3, p1

    .line 677
    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    check-cast v12, Ld64;

    .line 681
    .line 682
    new-instance v3, Lm64;

    .line 683
    .line 684
    check-cast v11, Lb64;

    .line 685
    .line 686
    iget v4, v11, Lb64;->a:I

    .line 687
    .line 688
    invoke-direct {v3, v4, v7}, Lm64;-><init>(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v12, Ld64;->n:LJ7d;

    .line 692
    .line 693
    invoke-interface {v4, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v4, v12, Ld64;->p:LBre;

    .line 698
    .line 699
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 704
    .line 705
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 706
    .line 707
    .line 708
    new-instance v3, LRO3;

    .line 709
    .line 710
    invoke-direct {v3, v2, v12}, LRO3;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v2, v12, Ld64;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 720
    .line 721
    .line 722
    return-object v10

    .line 723
    :pswitch_b
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 726
    .line 727
    check-cast v12, Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 728
    .line 729
    invoke-virtual {v0, v12}, Lcom/snap/composer/context/ComposerContext;->setActionHandler(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    check-cast v11, LXW3;

    .line 733
    .line 734
    iput-boolean v8, v11, LXW3;->F0:Z

    .line 735
    .line 736
    return-object v10

    .line 737
    :pswitch_c
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    check-cast v12, LkW3;

    .line 751
    .line 752
    iget-object v0, v12, LkW3;->I:LCW3;

    .line 753
    .line 754
    iput-boolean v2, v0, LCW3;->w:Z

    .line 755
    .line 756
    return-object v10

    .line 757
    :pswitch_d
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    check-cast v11, LOU3;

    .line 766
    .line 767
    invoke-virtual {v11}, LOU3;->a()LKU3;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v12, Lqhj;

    .line 772
    .line 773
    invoke-virtual {v2, v12, v0}, LKU3;->b(Lqhj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_e
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Landroid/view/View;

    .line 781
    .line 782
    check-cast v12, LiT3;

    .line 783
    .line 784
    iget-object v0, v12, LiT3;->e:LXfi;

    .line 785
    .line 786
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 791
    .line 792
    iget-object v2, v12, LiT3;->d:LBre;

    .line 793
    .line 794
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v0, v0, v2}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    new-instance v2, LMX2;

    .line 803
    .line 804
    check-cast v11, Ljava/lang/String;

    .line 805
    .line 806
    invoke-direct {v2, v11, v6, v12}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, LGH3;

    .line 810
    .line 811
    const/16 v4, 0xd

    .line 812
    .line 813
    invoke-direct {v3, v4, v12}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 817
    .line 818
    .line 819
    return-object v10

    .line 820
    :pswitch_f
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, LYxd;

    .line 823
    .line 824
    check-cast v12, LfS3;

    .line 825
    .line 826
    iget-object v2, v12, LfS3;->y0:Ljava/util/ArrayList;

    .line 827
    .line 828
    new-instance v3, Lhad;

    .line 829
    .line 830
    check-cast v11, LSR3;

    .line 831
    .line 832
    invoke-direct {v3, v11, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12}, LfS3;->v1()V

    .line 839
    .line 840
    .line 841
    return-object v10

    .line 842
    :pswitch_10
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Ljava/lang/CharSequence;

    .line 845
    .line 846
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 847
    .line 848
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 849
    .line 850
    .line 851
    sget v2, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->X0:I

    .line 852
    .line 853
    check-cast v11, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 854
    .line 855
    iget-object v2, v11, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-object v10

    .line 865
    :pswitch_11
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, LYOi;

    .line 868
    .line 869
    check-cast v12, Ljava/util/List;

    .line 870
    .line 871
    check-cast v12, Ljava/lang/Iterable;

    .line 872
    .line 873
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_a

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, LEN3;

    .line 888
    .line 889
    move-object v3, v11

    .line 890
    check-cast v3, LJN3;

    .line 891
    .line 892
    iget-object v3, v3, LJN3;->c:LXfi;

    .line 893
    .line 894
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lib5;

    .line 899
    .line 900
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LJBg;

    .line 905
    .line 906
    check-cast v3, LKBg;

    .line 907
    .line 908
    iget-object v3, v3, LKBg;->u:LJd;

    .line 909
    .line 910
    iget-wide v13, v2, LEN3;->b:J

    .line 911
    .line 912
    iget-object v5, v2, LEN3;->c:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 913
    .line 914
    if-eqz v5, :cond_9

    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    move-object v15, v5

    .line 921
    goto :goto_7

    .line 922
    :cond_9
    move-object v15, v7

    .line 923
    :goto_7
    const v5, 0x3c901fef

    .line 924
    .line 925
    .line 926
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    new-instance v12, LId;

    .line 931
    .line 932
    iget-wide v8, v2, LEN3;->a:J

    .line 933
    .line 934
    const/16 v18, 0x1

    .line 935
    .line 936
    move-wide/from16 v16, v8

    .line 937
    .line 938
    invoke-direct/range {v12 .. v18}, LId;-><init>(JLjava/lang/String;JI)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v3, LVOi;->a:LfQg;

    .line 942
    .line 943
    const-string v8, "UPDATE Contact\nSET lastInteractionTimestamp = ?,\nlastOffPlatformShareDestination = ?\nWHERE _id = ?"

    .line 944
    .line 945
    invoke-virtual {v2, v6, v8, v4, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 946
    .line 947
    .line 948
    sget-object v2, LMz3;->B0:LMz3;

    .line 949
    .line 950
    invoke-virtual {v3, v5, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 951
    .line 952
    .line 953
    goto :goto_6

    .line 954
    :cond_a
    return-object v10

    .line 955
    :pswitch_12
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Ljava/util/List;

    .line 958
    .line 959
    check-cast v12, LgL3;

    .line 960
    .line 961
    iget-object v2, v12, LgL3;->c:LXfi;

    .line 962
    .line 963
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Lib5;

    .line 968
    .line 969
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, LzIb;

    .line 974
    .line 975
    check-cast v2, LAIb;

    .line 976
    .line 977
    iget-object v2, v2, LAIb;->y:LvZ7;

    .line 978
    .line 979
    check-cast v11, Ljava/util/List;

    .line 980
    .line 981
    const-string v3, "my_story_ads79sdf"

    .line 982
    .line 983
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    check-cast v0, Ljava/util/Collection;

    .line 988
    .line 989
    new-instance v4, LOxb;

    .line 990
    .line 991
    new-instance v5, Lgw9;

    .line 992
    .line 993
    const/16 v6, 0x18

    .line 994
    .line 995
    invoke-direct {v5, v2, v6}, Lgw9;-><init>(LVOi;I)V

    .line 996
    .line 997
    .line 998
    invoke-direct {v4, v2, v0, v3, v5}, LOxb;-><init>(LvZ7;Ljava/util/Collection;ZLgw9;)V

    .line 999
    .line 1000
    .line 1001
    return-object v4

    .line 1002
    :pswitch_13
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, LYOi;

    .line 1005
    .line 1006
    check-cast v12, LUx3;

    .line 1007
    .line 1008
    invoke-virtual {v12}, LUx3;->d()LJBg;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, LKBg;

    .line 1013
    .line 1014
    iget-object v0, v0, LKBg;->r:LJd;

    .line 1015
    .line 1016
    const v2, -0xa13464f

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-instance v4, LZk;

    .line 1024
    .line 1025
    check-cast v11, Ljava/lang/String;

    .line 1026
    .line 1027
    const/16 v5, 0x17

    .line 1028
    .line 1029
    invoke-direct {v4, v11, v5}, LZk;-><init>(Ljava/lang/String;I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 1033
    .line 1034
    const-string v7, "DELETE FROM ConnectedApps\nWHERE appId=?"

    .line 1035
    .line 1036
    invoke-virtual {v5, v3, v7, v8, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1037
    .line 1038
    .line 1039
    sget-object v3, LMz3;->t0:LMz3;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12}, LUx3;->d()LJBg;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LKBg;

    .line 1049
    .line 1050
    iget-object v0, v0, LKBg;->q:LJd;

    .line 1051
    .line 1052
    const v2, 0x23b96d37

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    new-instance v4, LZk;

    .line 1060
    .line 1061
    invoke-direct {v4, v11, v6}, LZk;-><init>(Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 1065
    .line 1066
    const-string v6, "DELETE FROM ConnectedAppScopes\nWHERE appId=?"

    .line 1067
    .line 1068
    invoke-virtual {v5, v3, v6, v8, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1069
    .line 1070
    .line 1071
    sget-object v3, LMz3;->r0:LMz3;

    .line 1072
    .line 1073
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v10

    .line 1077
    :pswitch_14
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1080
    .line 1081
    new-instance v2, LEa;

    .line 1082
    .line 1083
    check-cast v12, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1084
    .line 1085
    check-cast v11, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 1086
    .line 1087
    const/16 v3, 0x1d

    .line 1088
    .line 1089
    invoke-direct {v2, v12, v11, v0, v3}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v10

    .line 1096
    :pswitch_15
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Lw13;

    .line 1099
    .line 1100
    check-cast v12, LNG3;

    .line 1101
    .line 1102
    iget-object v2, v12, LNG3;->g:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LfY4;

    .line 1105
    .line 1106
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, LrDa;

    .line 1111
    .line 1112
    check-cast v2, LsDa;

    .line 1113
    .line 1114
    invoke-virtual {v2}, LsDa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sget-object v3, Ll73;->u0:Ll73;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1124
    .line 1125
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lmt1;

    .line 1129
    .line 1130
    check-cast v11, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 1131
    .line 1132
    invoke-direct {v2, v12, v0, v11, v6}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1136
    .line 1137
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_16
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, LIGh;

    .line 1144
    .line 1145
    check-cast v12, LZg6;

    .line 1146
    .line 1147
    check-cast v11, LS08;

    .line 1148
    .line 1149
    invoke-interface {v0, v12, v11}, LIGh;->Z(LZg6;LS08;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v10

    .line 1153
    :pswitch_17
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Ljava/lang/Throwable;

    .line 1156
    .line 1157
    if-eqz v0, :cond_b

    .line 1158
    .line 1159
    check-cast v12, LWC3;

    .line 1160
    .line 1161
    iget-object v2, v12, LWC3;->i:Lsm9;

    .line 1162
    .line 1163
    new-instance v3, LAU;

    .line 1164
    .line 1165
    check-cast v11, LPHe;

    .line 1166
    .line 1167
    iget-object v4, v11, LPHe;->t:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object v11, v4

    .line 1170
    check-cast v11, Ljava/util/LinkedHashSet;

    .line 1171
    .line 1172
    sget-object v15, LMz3;->p0:LMz3;

    .line 1173
    .line 1174
    const/4 v13, 0x0

    .line 1175
    const/4 v14, 0x0

    .line 1176
    const/4 v12, 0x0

    .line 1177
    const/16 v16, 0x1f

    .line 1178
    .line 1179
    invoke-static/range {v11 .. v16}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    const-string v5, "Exception occurred while writing ["

    .line 1184
    .line 1185
    const-string v6, "]"

    .line 1186
    .line 1187
    invoke-static {v5, v4, v6}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v3}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    :cond_b
    return-object v10

    .line 1198
    :pswitch_18
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Ljava/lang/String;

    .line 1201
    .line 1202
    check-cast v11, LBI3;

    .line 1203
    .line 1204
    invoke-interface {v11}, LBI3;->j()LAI3;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iget-object v2, v2, LAI3;->c:Ljava/lang/reflect/Type;

    .line 1209
    .line 1210
    check-cast v12, LkZf;

    .line 1211
    .line 1212
    invoke-virtual {v12, v0, v2}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_19
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1220
    .line 1221
    check-cast v12, LSC3;

    .line 1222
    .line 1223
    iget-object v2, v12, LSC3;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, LkZf;

    .line 1230
    .line 1231
    check-cast v11, LBI3;

    .line 1232
    .line 1233
    invoke-interface {v11}, LBI3;->j()LAI3;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iget-object v3, v3, LAI3;->c:Ljava/lang/reflect/Type;

    .line 1238
    .line 1239
    invoke-virtual {v2, v0, v3}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    return-object v0

    .line 1244
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lut3;

    .line 1247
    .line 1248
    check-cast v12, LcJe;

    .line 1249
    .line 1250
    iget v2, v12, LcJe;->a:I

    .line 1251
    .line 1252
    add-int/2addr v2, v8

    .line 1253
    iput v2, v12, LcJe;->a:I

    .line 1254
    .line 1255
    iget-object v0, v0, Lut3;->c:LxB3;

    .line 1256
    .line 1257
    check-cast v0, LIA3;

    .line 1258
    .line 1259
    new-instance v2, LEA3;

    .line 1260
    .line 1261
    check-cast v11, Lvt3;

    .line 1262
    .line 1263
    invoke-direct {v2, v12, v11}, LEA3;-><init>(LcJe;Lvt3;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v0, LIA3;->c:LGph;

    .line 1267
    .line 1268
    iget-object v3, v0, LcE6;->k:Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-nez v4, :cond_c

    .line 1275
    .line 1276
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_c
    iget-boolean v2, v0, LcE6;->f:Z

    .line 1280
    .line 1281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1282
    .line 1283
    if-eqz v2, :cond_d

    .line 1284
    .line 1285
    iput v3, v0, LGph;->v:F

    .line 1286
    .line 1287
    goto :goto_8

    .line 1288
    :cond_d
    iget-object v2, v0, LGph;->u:LJph;

    .line 1289
    .line 1290
    if-nez v2, :cond_e

    .line 1291
    .line 1292
    new-instance v2, LJph;

    .line 1293
    .line 1294
    invoke-direct {v2, v3}, LJph;-><init>(F)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v2, v0, LGph;->u:LJph;

    .line 1298
    .line 1299
    :cond_e
    iget-object v2, v0, LGph;->u:LJph;

    .line 1300
    .line 1301
    float-to-double v3, v3

    .line 1302
    iput-wide v3, v2, LJph;->i:D

    .line 1303
    .line 1304
    invoke-virtual {v0}, LGph;->c()V

    .line 1305
    .line 1306
    .line 1307
    :goto_8
    return-object v10

    .line 1308
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Lfx3;

    .line 1311
    .line 1312
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    sget-object v4, LzB3;->n:LyB3;

    .line 1319
    .line 1320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    sget-object v4, LyB3;->b:LzB3;

    .line 1324
    .line 1325
    const-class v5, LMq8;

    .line 1326
    .line 1327
    invoke-interface {v4, v5, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v6, "content_db/src/ContentRepository"

    .line 1331
    .line 1332
    invoke-interface {v0, v6, v2}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v4, v5, v2, v0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ldu3;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1346
    .line 1347
    .line 1348
    check-cast v0, LMq8;

    .line 1349
    .line 1350
    check-cast v12, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v0, v12}, LMq8;->a(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v2, LDL0;

    .line 1361
    .line 1362
    check-cast v11, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1363
    .line 1364
    invoke-direct {v2, v11, v3}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1368
    .line 1369
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, LDL0;

    .line 1373
    .line 1374
    const/4 v2, 0x7

    .line 1375
    invoke-direct {v0, v11, v2}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1379
    .line 1380
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v0, Lnq3;->q0:Lnq3;

    .line 1384
    .line 1385
    sget-object v3, Lnq3;->r0:Lnq3;

    .line 1386
    .line 1387
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-interface {v11, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v10

    .line 1395
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1398
    .line 1399
    check-cast v12, Lcom/snap/composer/views/ComposerRootView;

    .line 1400
    .line 1401
    invoke-virtual {v12}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LRB3;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-nez v0, :cond_f

    .line 1406
    .line 1407
    goto :goto_9

    .line 1408
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1409
    .line 1410
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    :goto_9
    return-object v10

    .line 1414
    nop

    .line 1415
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
