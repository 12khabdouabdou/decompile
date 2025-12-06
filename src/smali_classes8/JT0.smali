.class public final LJT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJT0;->a:I

    iput-object p2, p0, LJT0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUt1;LDt1;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LJT0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJT0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LJT0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LJT0;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 23
    .line 24
    check-cast v9, LqT3;

    .line 25
    .line 26
    invoke-virtual {v9}, LqT3;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9}, LqT3;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, v9, LqT3;->a:I

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    iget-object v1, v9, LqT3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, LaT3;

    .line 45
    .line 46
    :cond_1
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    array-length v2, v1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lcom/snapchat/client/content_manager/ContentManager;->getContentIdFromContentObject([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "Only arroyo content object is allowed in resolveContentId"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "Trying to fetch contentId from empty content object bytes"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, LSeh;

    .line 79
    .line 80
    new-instance v3, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 81
    .line 82
    check-cast v9, LDt1;

    .line 83
    .line 84
    iget-object v5, v9, LDt1;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, LTt1;->a:[I

    .line 87
    .line 88
    iget-object v10, v9, LDt1;->a:Lmv1;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    aget v7, v7, v10

    .line 95
    .line 96
    if-eq v7, v8, :cond_6

    .line 97
    .line 98
    if-eq v7, v6, :cond_5

    .line 99
    .line 100
    if-ne v7, v2, :cond_4

    .line 101
    .line 102
    sget-object v2, Lvb8;->a:Lvb8;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, LFzc;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_5
    sget-object v2, Lvb8;->c:Lvb8;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v2, Lvb8;->b:Lvb8;

    .line 115
    .line 116
    :goto_1
    iget-boolean v7, v9, LDt1;->b:Z

    .line 117
    .line 118
    invoke-direct {v3, v5, v7, v2}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLvb8;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6}, Lsek;->q(LiGa;I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v1, LSeh;->C0:LFii;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_7
    new-instance v2, LjI2;

    .line 136
    .line 137
    invoke-direct {v2, v1, v4, v3}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, LSeh;->g0:Ludf;

    .line 146
    .line 147
    iget-object v2, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 148
    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lsfd;

    .line 155
    .line 156
    invoke-direct {v2, v4, v1}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    move-object v2, v9

    .line 174
    check-cast v2, Lnt1;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v5, LeDh;->t:LeDh;

    .line 182
    .line 183
    const-string v4, "FAVORITES"

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/16 v7, 0x13

    .line 188
    .line 189
    invoke-static/range {v2 .. v7}, Lnt1;->v(Lnt1;Ljava/util/List;Ljava/lang/String;LeDh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, LBCh;->s0:LBCh;

    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-static {v2, v8}, Lnt1;->s(Lnt1;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_2
    return-object v3

    .line 206
    :pswitch_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, LFk6;

    .line 233
    .line 234
    move-object v5, v9

    .line 235
    check-cast v5, Les1;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v4, v4, LFk6;->g:Libd;

    .line 241
    .line 242
    sget-object v5, Lek6;->o0:Lfbd;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    return-object v2

    .line 261
    :pswitch_4
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lm3d;

    .line 264
    .line 265
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LbLh;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object v2, v1, LbLh;->a:LJXb;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-static {v2}, LUvk;->e(LJXb;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_4

    .line 282
    :cond_b
    move-object v2, v5

    .line 283
    :goto_4
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-static {v1}, LUvk;->f(LJXb;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_c
    check-cast v9, Lnr1;

    .line 294
    .line 295
    if-eqz v2, :cond_d

    .line 296
    .line 297
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    :cond_d
    if-eqz v5, :cond_e

    .line 304
    .line 305
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    iget-object v1, v9, Lnr1;->Y:LIq4;

    .line 312
    .line 313
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LWK1;

    .line 318
    .line 319
    invoke-static {v1, v5, v8, v8}, LQtk;->g(LWK1;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, LYg1;

    .line 324
    .line 325
    const/16 v3, 0x15

    .line 326
    .line 327
    invoke-direct {v2, v9, v3, v5}, LYg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    iget-object v1, v9, Lnr1;->l0:Lrn0;

    .line 336
    .line 337
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 338
    .line 339
    :goto_5
    return-object v1

    .line 340
    :pswitch_5
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, LJM6;

    .line 343
    .line 344
    check-cast v9, Lhq1;

    .line 345
    .line 346
    iget-object v2, v9, Lhq1;->a:LXF4;

    .line 347
    .line 348
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LOU3;

    .line 353
    .line 354
    new-instance v3, LKD1;

    .line 355
    .line 356
    sget-object v4, Lkk1;->Z:Lkk1;

    .line 357
    .line 358
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 359
    .line 360
    .line 361
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v7, Lchb;->g0:Lchb;

    .line 370
    .line 371
    iget-object v4, v1, LJM6;->c:[B

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/16 v12, 0x3c0

    .line 375
    .line 376
    const/4 v5, 0x2

    .line 377
    const/4 v8, 0x3

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-direct/range {v3 .. v12}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_6
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    check-cast v9, LDp1;

    .line 399
    .line 400
    iget-object v1, v9, LDp1;->X:Lake;

    .line 401
    .line 402
    check-cast v1, LXF4;

    .line 403
    .line 404
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LKh1;

    .line 409
    .line 410
    check-cast v1, LQh1;

    .line 411
    .line 412
    invoke-virtual {v1}, LQh1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v2, v9, LDp1;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LXF4;

    .line 419
    .line 420
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LGi1;

    .line 425
    .line 426
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 427
    .line 428
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LpC3;

    .line 433
    .line 434
    sget-object v3, LMt1;->t1:LMt1;

    .line 435
    .line 436
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v3, LC0;

    .line 441
    .line 442
    invoke-direct {v3, v4, v9}, LC0;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v2, LTvd;->r0:LTvd;

    .line 450
    .line 451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 452
    .line 453
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, Lgj1;->Z:Lgj1;

    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 459
    .line 460
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, LNZe;->r0:LNZe;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_6

    .line 470
    :cond_f
    sget-object v1, LFL6;->a:LFL6;

    .line 471
    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v1, v2

    .line 478
    :goto_6
    return-object v1

    .line 479
    :pswitch_7
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    check-cast v9, Lko1;

    .line 488
    .line 489
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 490
    .line 491
    iget-object v3, v9, Lko1;->e0:LIq4;

    .line 492
    .line 493
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LOo1;

    .line 498
    .line 499
    invoke-virtual {v3}, LOo1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v4, v9, Lko1;->f0:LIq4;

    .line 504
    .line 505
    invoke-virtual {v4}, LIq4;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LGi1;

    .line 510
    .line 511
    invoke-virtual {v4}, LGi1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v5, Lss0;

    .line 520
    .line 521
    const/16 v6, 0x10

    .line 522
    .line 523
    invoke-direct {v5, v6}, Lss0;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Lli;

    .line 531
    .line 532
    invoke-direct {v4, v2, v1}, Lli;-><init>(ZI)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 536
    .line 537
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_8
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    check-cast v9, Ljn1;

    .line 546
    .line 547
    iget-object v2, v9, Ljn1;->a:LUo4;

    .line 548
    .line 549
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LGi1;

    .line 554
    .line 555
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 556
    .line 557
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, LpC3;

    .line 562
    .line 563
    sget-object v3, LMt1;->G3:LMt1;

    .line 564
    .line 565
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, Lin1;

    .line 570
    .line 571
    invoke-direct {v3, v1, v7}, Lin1;-><init>(Ljava/util/List;I)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 575
    .line 576
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_9
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 583
    .line 584
    check-cast v9, LYl1;

    .line 585
    .line 586
    invoke-virtual {v9}, LYl1;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    return-object v1

    .line 591
    :pswitch_a
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, [Ljava/lang/Object;

    .line 594
    .line 595
    aget-object v3, v1, v7

    .line 596
    .line 597
    check-cast v3, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    aget-object v3, v1, v8

    .line 604
    .line 605
    check-cast v3, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    aget-object v3, v1, v6

    .line 612
    .line 613
    check-cast v3, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    aget-object v1, v1, v2

    .line 620
    .line 621
    check-cast v1, LRVg;

    .line 622
    .line 623
    xor-int/lit8 v2, v13, 0x1

    .line 624
    .line 625
    check-cast v9, Lkl1;

    .line 626
    .line 627
    iget-object v3, v9, Lkl1;->I0:LdXc;

    .line 628
    .line 629
    sget-object v4, LAYc;->a:Lgbd;

    .line 630
    .line 631
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, LLLg;

    .line 636
    .line 637
    if-eqz v3, :cond_10

    .line 638
    .line 639
    iget-object v3, v3, LLLg;->b:Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_10
    move-object v3, v5

    .line 643
    :goto_7
    invoke-static {v9, v1, v3}, Lkl1;->Q2(Lkl1;LRVg;Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    iget-object v1, v1, LRVg;->a:Ljava/util/Map;

    .line 648
    .line 649
    if-eqz v1, :cond_11

    .line 650
    .line 651
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LBm0;

    .line 656
    .line 657
    if-eqz v1, :cond_11

    .line 658
    .line 659
    iget-object v5, v1, LBm0;->c:Ljava/lang/String;

    .line 660
    .line 661
    :cond_11
    move-object v11, v5

    .line 662
    iget-object v1, v9, Lkl1;->q0:LIq4;

    .line 663
    .line 664
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lej1;

    .line 669
    .line 670
    invoke-virtual {v1}, Lej1;->c()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_12

    .line 675
    .line 676
    iget-object v3, v9, Lkl1;->I0:LdXc;

    .line 677
    .line 678
    sget-object v4, Lql1;->m:Lgbd;

    .line 679
    .line 680
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v3, v4, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 685
    .line 686
    .line 687
    iget-object v1, v9, Lkl1;->I0:LdXc;

    .line 688
    .line 689
    sget-object v3, Lql1;->n:Lgbd;

    .line 690
    .line 691
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 696
    .line 697
    .line 698
    :cond_12
    new-instance v10, Lbl1;

    .line 699
    .line 700
    invoke-direct/range {v10 .. v15}, Lbl1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 701
    .line 702
    .line 703
    return-object v10

    .line 704
    :pswitch_b
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, LMT3;

    .line 707
    .line 708
    check-cast v9, LHk1;

    .line 709
    .line 710
    iget-object v2, v9, LHk1;->b:Lrn0;

    .line 711
    .line 712
    invoke-interface {v1}, LMT3;->e1()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_13

    .line 717
    .line 718
    return-object v1

    .line 719
    :cond_13
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v3, "contentResult is failure: "

    .line 726
    .line 727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v2

    .line 747
    :pswitch_c
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    check-cast v9, Lxj1;

    .line 755
    .line 756
    iget-object v1, v9, Lxj1;->a:Lbke;

    .line 757
    .line 758
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LGi1;

    .line 763
    .line 764
    iget-object v1, v1, LGi1;->a:LUo4;

    .line 765
    .line 766
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LpC3;

    .line 771
    .line 772
    sget-object v2, LMt1;->c4:LMt1;

    .line 773
    .line 774
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    return-object v1

    .line 779
    :pswitch_d
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, LsUa;

    .line 782
    .line 783
    sget-object v2, LFi1;->a:[I

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    aget v2, v2, v3

    .line 790
    .line 791
    if-ne v2, v8, :cond_14

    .line 792
    .line 793
    check-cast v9, LGi1;

    .line 794
    .line 795
    iget-object v1, v9, LGi1;->b:LUo4;

    .line 796
    .line 797
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Le03;

    .line 802
    .line 803
    sget-object v2, LMt1;->P2:LMt1;

    .line 804
    .line 805
    new-instance v3, LAP1;

    .line 806
    .line 807
    invoke-direct {v3}, LAP1;-><init>()V

    .line 808
    .line 809
    .line 810
    sget-object v4, LJ03;->a:LQd7;

    .line 811
    .line 812
    invoke-interface {v1, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v2, LxQ0;

    .line 817
    .line 818
    const/16 v3, 0xf

    .line 819
    .line 820
    invoke-direct {v2, v3, v9}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 824
    .line 825
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 830
    .line 831
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_8
    return-object v3

    .line 835
    :pswitch_e
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ljava/util/List;

    .line 838
    .line 839
    check-cast v9, Lii1;

    .line 840
    .line 841
    invoke-static {v9, v1}, Lii1;->a(Lii1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :pswitch_f
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lmk1;

    .line 849
    .line 850
    new-instance v2, LZh1;

    .line 851
    .line 852
    check-cast v9, Lei1;

    .line 853
    .line 854
    invoke-direct {v2, v9, v1, v7}, LZh1;-><init>(Lei1;Lmk1;I)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 858
    .line 859
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 860
    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_10
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_15

    .line 872
    .line 873
    sget-object v1, Lmk1;->b:Lmk1;

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_15
    sget-object v1, Lmk1;->c:Lmk1;

    .line 877
    .line 878
    :goto_9
    new-instance v2, Lxh1;

    .line 879
    .line 880
    sget-object v4, LEh1;->b:LEh1;

    .line 881
    .line 882
    check-cast v9, Lxh1;

    .line 883
    .line 884
    iget-object v5, v9, Lxh1;->c:LRh1;

    .line 885
    .line 886
    invoke-direct {v2, v4, v1, v5, v3}, Lxh1;-><init>(LEh1;Lmk1;LRh1;I)V

    .line 887
    .line 888
    .line 889
    return-object v2

    .line 890
    :pswitch_11
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, LSlb;

    .line 893
    .line 894
    check-cast v9, Lih1;

    .line 895
    .line 896
    invoke-virtual {v9}, Lih1;->h3()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v3, LUM0;

    .line 901
    .line 902
    const/16 v4, 0xd

    .line 903
    .line 904
    invoke-direct {v3, v4, v1}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 908
    .line 909
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 910
    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_12
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, LCh1;

    .line 916
    .line 917
    check-cast v9, LKg1;

    .line 918
    .line 919
    iget-object v2, v9, LKg1;->h:LXF4;

    .line 920
    .line 921
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, LGi1;

    .line 926
    .line 927
    invoke-virtual {v2}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v4, v9, LKg1;->k:LBre;

    .line 932
    .line 933
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 938
    .line 939
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    sget-object v4, LmF0;->A0:LmF0;

    .line 947
    .line 948
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 949
    .line 950
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 951
    .line 952
    .line 953
    new-instance v2, LCg1;

    .line 954
    .line 955
    invoke-direct {v2, v9, v8}, LCg1;-><init>(LKg1;I)V

    .line 956
    .line 957
    .line 958
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 959
    .line 960
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, LFg1;

    .line 964
    .line 965
    invoke-direct {v2, v9, v7}, LFg1;-><init>(LKg1;I)V

    .line 966
    .line 967
    .line 968
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 969
    .line 970
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    new-instance v2, LGg1;

    .line 974
    .line 975
    invoke-direct {v2, v9, v7}, LGg1;-><init>(LKg1;I)V

    .line 976
    .line 977
    .line 978
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 979
    .line 980
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, LHg1;

    .line 984
    .line 985
    invoke-direct {v2, v9, v7}, LHg1;-><init>(LKg1;I)V

    .line 986
    .line 987
    .line 988
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 989
    .line 990
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    new-instance v2, Lz11;

    .line 994
    .line 995
    invoke-direct {v2, v1, v3, v9}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 999
    .line 1000
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1004
    .line 1005
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, LJO0;

    .line 1009
    .line 1010
    const/16 v5, 0x1c

    .line 1011
    .line 1012
    invoke-direct {v4, v5, v9}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1016
    .line 1017
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, LCV0;

    .line 1021
    .line 1022
    invoke-direct {v2, v3, v1}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    return-object v1

    .line 1030
    :pswitch_13
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Ljava/lang/String;

    .line 1033
    .line 1034
    new-instance v2, Lhad;

    .line 1035
    .line 1036
    check-cast v9, LSeh;

    .line 1037
    .line 1038
    invoke-direct {v2, v9, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v2

    .line 1042
    :pswitch_14
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_16

    .line 1051
    .line 1052
    check-cast v9, Leg1;

    .line 1053
    .line 1054
    iget-object v1, v9, Leg1;->a:Lbke;

    .line 1055
    .line 1056
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LGi1;

    .line 1061
    .line 1062
    invoke-virtual {v1}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    goto :goto_a

    .line 1067
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1070
    .line 1071
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v1, v2

    .line 1075
    :goto_a
    return-object v1

    .line 1076
    :pswitch_15
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, LGc1;

    .line 1079
    .line 1080
    iget-boolean v2, v1, LGc1;->b:Z

    .line 1081
    .line 1082
    if-nez v2, :cond_17

    .line 1083
    .line 1084
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_17
    invoke-static {}, LBc1;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1092
    .line 1093
    check-cast v9, LAc1;

    .line 1094
    .line 1095
    iget-object v2, v9, LAc1;->b:LOd1;

    .line 1096
    .line 1097
    iget-object v7, v2, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1098
    .line 1099
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 1100
    .line 1101
    iget-wide v4, v1, LGc1;->a:J

    .line 1102
    .line 1103
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v9}, LAc1;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1111
    .line 1112
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v1, LqU0;

    .line 1116
    .line 1117
    const/4 v2, 0x7

    .line 1118
    invoke-direct {v1, v2, v9}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1122
    .line 1123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1127
    .line 1128
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_b
    return-object v1

    .line 1132
    :pswitch_16
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, LI01;

    .line 1135
    .line 1136
    check-cast v9, LH51;

    .line 1137
    .line 1138
    iget-object v2, v9, LH51;->n0:LXfi;

    .line 1139
    .line 1140
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 1145
    .line 1146
    sget-object v3, LoRg;->c:LoRg;

    .line 1147
    .line 1148
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1149
    .line 1150
    invoke-interface {v2, v1, v3}, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;->validateBitmojiOAuthRequest(LI01;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    return-object v1

    .line 1155
    :pswitch_17
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Number;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    check-cast v9, LzY0;

    .line 1164
    .line 1165
    iget-object v2, v9, LzY0;->g0:LrH9;

    .line 1166
    .line 1167
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LLqj;

    .line 1172
    .line 1173
    sget-object v3, Libj;->p0:Libj;

    .line 1174
    .line 1175
    iget-object v2, v2, LLqj;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1181
    .line 1182
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1190
    .line 1191
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1192
    .line 1193
    .line 1194
    int-to-long v1, v1

    .line 1195
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1196
    .line 1197
    iget-object v5, v9, LzY0;->s0:LBre;

    .line 1198
    .line 1199
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    invoke-virtual {v3, v1, v2, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    return-object v1

    .line 1208
    :pswitch_18
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, LLSg;

    .line 1211
    .line 1212
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v1, :cond_19

    .line 1215
    .line 1216
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_18

    .line 1221
    .line 1222
    goto :goto_c

    .line 1223
    :cond_18
    check-cast v9, Lu;

    .line 1224
    .line 1225
    iget-object v1, v9, Lu;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, LOYb;

    .line 1228
    .line 1229
    sget-object v2, LGha;->A0:LGha;

    .line 1230
    .line 1231
    iget-object v3, v1, LOYb;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1239
    .line 1240
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1244
    .line 1245
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1249
    .line 1250
    iget-object v1, v1, LOYb;->X:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, LlHe;

    .line 1253
    .line 1254
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v1, Lh3c;->o0:Lh3c;

    .line 1258
    .line 1259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1260
    .line 1261
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_d

    .line 1265
    :cond_19
    :goto_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1266
    .line 1267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1268
    .line 1269
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_d
    return-object v2

    .line 1273
    :pswitch_19
    move-object/from16 v2, p1

    .line 1274
    .line 1275
    check-cast v2, Ljava/lang/String;

    .line 1276
    .line 1277
    check-cast v9, LhV0;

    .line 1278
    .line 1279
    iget-object v3, v9, LhV0;->i:Lrn0;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-nez v3, :cond_1a

    .line 1286
    .line 1287
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :cond_1a
    invoke-virtual {v9}, LhV0;->d()LsV0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    new-instance v11, LAe2;

    .line 1295
    .line 1296
    invoke-direct {v11}, LAe2;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v11, v2}, LAe2;->a(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v18, 0xc0

    .line 1303
    .line 1304
    const/16 v17, 0x0

    .line 1305
    .line 1306
    const/4 v12, 0x0

    .line 1307
    const/4 v13, 0x0

    .line 1308
    const-string v14, "BILLBOARD_HOLDOUT_PAC"

    .line 1309
    .line 1310
    const/4 v15, 0x2

    .line 1311
    const/16 v16, 0x1

    .line 1312
    .line 1313
    invoke-static/range {v10 .. v18}, LXvk;->g(LsV0;LAe2;ZLjava/lang/String;Ljava/lang/String;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v3, LUM0;

    .line 1318
    .line 1319
    invoke-direct {v3, v1, v9}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1323
    .line 1324
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v2, LgV0;->a:LgV0;

    .line 1328
    .line 1329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1330
    .line 1331
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1332
    .line 1333
    .line 1334
    move-object v1, v3

    .line 1335
    :goto_e
    return-object v1

    .line 1336
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lue2;

    .line 1339
    .line 1340
    check-cast v9, LLU0;

    .line 1341
    .line 1342
    new-array v2, v7, [Lk34;

    .line 1343
    .line 1344
    invoke-virtual {v9, v1, v2}, LLU0;->d(Lue2;[Lk34;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    return-object v1

    .line 1353
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Lhad;

    .line 1356
    .line 1357
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Ljava/util/List;

    .line 1360
    .line 1361
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Ljava/lang/Integer;

    .line 1364
    .line 1365
    check-cast v2, Ljava/lang/Iterable;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    invoke-static {v2, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v9, LKT0;

    .line 1376
    .line 1377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_1b

    .line 1385
    .line 1386
    sget-object v2, LsL6;->a:LsL6;

    .line 1387
    .line 1388
    goto/16 :goto_14

    .line 1389
    .line 1390
    :cond_1b
    check-cast v2, Ljava/lang/Iterable;

    .line 1391
    .line 1392
    new-instance v3, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    const/16 v4, 0xa

    .line 1395
    .line 1396
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-eqz v6, :cond_1c

    .line 1412
    .line 1413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Lhad;

    .line 1418
    .line 1419
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v6, LmK7;

    .line 1422
    .line 1423
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_f

    .line 1427
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    if-eqz v6, :cond_1d

    .line 1445
    .line 1446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    check-cast v6, LmK7;

    .line 1451
    .line 1452
    invoke-virtual {v6}, LmK7;->b()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    goto :goto_10

    .line 1460
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    new-instance v3, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    if-eqz v6, :cond_1e

    .line 1481
    .line 1482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    check-cast v6, Lhad;

    .line 1487
    .line 1488
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v6, Lrj7;

    .line 1491
    .line 1492
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_11

    .line 1496
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-eqz v6, :cond_1f

    .line 1514
    .line 1515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    check-cast v6, Lrj7;

    .line 1520
    .line 1521
    iget-object v6, v6, Lrj7;->c:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_12

    .line 1527
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    new-instance v3, Ljava/util/ArrayList;

    .line 1531
    .line 1532
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_20

    .line 1548
    .line 1549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    check-cast v4, Lhad;

    .line 1554
    .line 1555
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v5, LmK7;

    .line 1558
    .line 1559
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, Lrj7;

    .line 1562
    .line 1563
    iget-object v6, v4, Lrj7;->c:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-static {v6}, LQvk;->d(Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    new-instance v7, LMT0;

    .line 1570
    .line 1571
    invoke-virtual {v5}, LmK7;->b()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    iget-object v13, v4, Lrj7;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    iget-wide v8, v4, Lrj7;->d:J

    .line 1578
    .line 1579
    iget-object v12, v5, LmK7;->i:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-direct/range {v7 .. v13}, LMT0;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_13

    .line 1588
    :cond_20
    move-object v2, v3

    .line 1589
    :goto_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1590
    .line 1591
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1595
    .line 1596
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v1, Lqj0;->y:Lqj0;

    .line 1600
    .line 1601
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    return-object v1

    .line 1606
    nop

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
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

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LLSg;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lg81;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-instance v0, Le71;

    .line 13
    .line 14
    iget-object p2, p0, LJT0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lj71;

    .line 17
    .line 18
    iget-object v1, p1, LLSg;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p2, Lj71;->n0:Lo01;

    .line 21
    .line 22
    iget-object v8, p2, Lj71;->o0:LPl5;

    .line 23
    .line 24
    iget-object v3, p2, Lj71;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iget-object v4, p2, Lj71;->m0:LLl5;

    .line 27
    .line 28
    iget-object v6, p2, Lj71;->e0:Lnwf;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Le71;-><init>(Ljava/lang/String;Lg81;Lio/reactivex/rxjava3/core/Observable;LLl5;ILnwf;Lo01;LPl5;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ll71;

    .line 34
    .line 35
    iget-object p3, p2, Lj71;->g0:LRSg;

    .line 36
    .line 37
    iget-object p2, p2, Lj71;->e0:Lnwf;

    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, Ll71;-><init>(LRSg;Lnwf;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object v0, p2, p1

    .line 50
    .line 51
    invoke-static {p2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
