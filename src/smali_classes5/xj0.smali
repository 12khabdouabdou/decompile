.class public final Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfgi;Lblf;Lkotlin/jvm/functions/Function2;LWm0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lxj0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxj0;->c:Ljava/lang/Object;

    check-cast p3, Lj28;

    iput-object p3, p0, Lxj0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxj0;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lxj0;->a:I

    iput-object p1, p0, Lxj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxj0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxj0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/16 v9, 0x8

    .line 6
    .line 7
    const/16 v10, 0xd

    .line 8
    .line 9
    const/16 v14, 0xa

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x6

    .line 13
    .line 14
    const/16 v17, 0x4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/16 v18, 0x7

    .line 18
    .line 19
    const/16 v19, 0xb

    .line 20
    .line 21
    iget-object v3, v1, Lxj0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v1, Lxj0;->X:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    iget-object v8, v1, Lxj0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v22, 0x3

    .line 30
    .line 31
    iget-object v12, v1, Lxj0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v1, Lxj0;->a:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    sget-object v0, LVMj;->a:LWm0;

    .line 39
    .line 40
    move-object v15, v12

    .line 41
    check-cast v15, LUMj;

    .line 42
    .line 43
    iget-object v0, v15, LUMj;->a:Lake;

    .line 44
    .line 45
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LpC3;

    .line 50
    .line 51
    sget-object v2, LNxb;->r2:LNxb;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v13, LUoe;

    .line 58
    .line 59
    move-object v14, v8

    .line 60
    check-cast v14, LUBf;

    .line 61
    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    check-cast v16, LcYb;

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    check-cast v17, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v18, 0x1c

    .line 71
    .line 72
    invoke-direct/range {v13 .. v18}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 76
    .line 77
    invoke-direct {v2, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    check-cast v12, LSEj;

    .line 82
    .line 83
    iget-object v0, v12, LSEj;->g:LkJe;

    .line 84
    .line 85
    sget-object v2, LSgb;->t:LSgb;

    .line 86
    .line 87
    sget-object v12, LJ03;->a:LQd7;

    .line 88
    .line 89
    iget-object v15, v0, LkJe;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Le03;

    .line 92
    .line 93
    invoke-interface {v15, v2, v12}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v24, 0x2

    .line 98
    .line 99
    sget-object v13, LSgb;->X:LSgb;

    .line 100
    .line 101
    invoke-interface {v15, v13, v12}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v13, LOAe;

    .line 106
    .line 107
    check-cast v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v13, v0, v10, v7}, LOAe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v12, v13}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v8, LFQi;

    .line 117
    .line 118
    iget-boolean v10, v8, LFQi;->i:Z

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_1
    invoke-static {v7}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LRT6;

    .line 150
    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    iget-object v12, v10, LRT6;->k:Ljava/lang/Throwable;

    .line 154
    .line 155
    instance-of v13, v12, Lmec;

    .line 156
    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    check-cast v12, Lmec;

    .line 160
    .line 161
    iget-object v10, v12, Lmec;->f0:Landroid/media/MediaFormat;

    .line 162
    .line 163
    invoke-static {v10}, LAjb;->p(Landroid/media/MediaFormat;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    iget-object v10, v12, Lmec;->f0:Landroid/media/MediaFormat;

    .line 170
    .line 171
    invoke-static {v10}, LAjb;->k(Landroid/media/MediaFormat;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 v10, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    :goto_0
    const/4 v10, 0x1

    .line 181
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    instance-of v13, v12, LNq9;

    .line 192
    .line 193
    if-eqz v13, :cond_5

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    instance-of v13, v12, Liec;

    .line 198
    .line 199
    :goto_2
    if-eqz v13, :cond_6

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    instance-of v13, v12, LId0;

    .line 204
    .line 205
    :goto_3
    if-eqz v13, :cond_7

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    instance-of v12, v12, LsCi;

    .line 210
    .line 211
    :goto_4
    if-eqz v12, :cond_8

    .line 212
    .line 213
    iget-boolean v10, v10, LRT6;->n:Z

    .line 214
    .line 215
    xor-int/2addr v10, v5

    .line 216
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 221
    .line 222
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 237
    .line 238
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object v10, v8, LFQi;->k:Ljava/util/ArrayList;

    .line 242
    .line 243
    instance-of v13, v10, Ljava/util/Collection;

    .line 244
    .line 245
    iget-object v15, v0, LkJe;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v15, LpC3;

    .line 248
    .line 249
    if-eqz v13, :cond_b

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_b

    .line 256
    .line 257
    :cond_a
    const/16 v25, 0x9

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    :cond_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    if-eqz v23, :cond_a

    .line 269
    .line 270
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    const/16 v25, 0x9

    .line 275
    .line 276
    move-object/from16 v11, v23

    .line 277
    .line 278
    check-cast v11, LgQi;

    .line 279
    .line 280
    iget-object v11, v11, LgQi;->e:Lkp0;

    .line 281
    .line 282
    iget-boolean v11, v11, Lkp0;->h:Z

    .line 283
    .line 284
    if-nez v11, :cond_c

    .line 285
    .line 286
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/16 v26, 0xa

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :goto_7
    iget-boolean v11, v8, LFQi;->j:Z

    .line 298
    .line 299
    if-eqz v11, :cond_d

    .line 300
    .line 301
    sget-object v8, LSgb;->V0:LSgb;

    .line 302
    .line 303
    invoke-interface {v15, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    iget-object v8, v8, LFQi;->a:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-le v8, v5, :cond_f

    .line 315
    .line 316
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v10, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    if-eqz v20, :cond_e

    .line 334
    .line 335
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    const/16 v26, 0xa

    .line 340
    .line 341
    move-object/from16 v14, v20

    .line 342
    .line 343
    check-cast v14, LgQi;

    .line 344
    .line 345
    iget-object v14, v14, LgQi;->e:Lkp0;

    .line 346
    .line 347
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/16 v14, 0xa

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    const/16 v26, 0xa

    .line 354
    .line 355
    invoke-static {v8}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-le v8, v5, :cond_10

    .line 364
    .line 365
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 368
    .line 369
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    const/16 v26, 0xa

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_11

    .line 380
    .line 381
    sget-object v8, LSgb;->V0:LSgb;

    .line 382
    .line 383
    invoke-interface {v15, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    goto :goto_9

    .line 388
    :cond_11
    invoke-static {v7}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, LRT6;

    .line 393
    .line 394
    if-eqz v8, :cond_13

    .line 395
    .line 396
    iget-object v11, v8, LRT6;->k:Ljava/lang/Throwable;

    .line 397
    .line 398
    instance-of v11, v11, LZdc;

    .line 399
    .line 400
    if-eqz v11, :cond_12

    .line 401
    .line 402
    new-instance v11, Lz3i;

    .line 403
    .line 404
    invoke-direct {v11, v9, v8}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 408
    .line 409
    invoke-direct {v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 410
    .line 411
    .line 412
    move-object v11, v8

    .line 413
    goto :goto_9

    .line 414
    :cond_12
    sget-object v8, LSgb;->V0:LSgb;

    .line 415
    .line 416
    invoke-interface {v15, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    goto :goto_9

    .line 421
    :cond_13
    sget-object v8, LSgb;->V0:LSgb;

    .line 422
    .line 423
    invoke-interface {v15, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    :goto_9
    sget-object v8, LSgb;->u0:LSgb;

    .line 428
    .line 429
    invoke-interface {v15, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-nez v14, :cond_14

    .line 438
    .line 439
    invoke-static {v7}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, LRT6;

    .line 444
    .line 445
    iget-object v14, v14, LRT6;->k:Ljava/lang/Throwable;

    .line 446
    .line 447
    instance-of v14, v14, LZdc;

    .line 448
    .line 449
    if-eqz v14, :cond_14

    .line 450
    .line 451
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    .line 453
    const/16 v27, 0x8

    .line 454
    .line 455
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 456
    .line 457
    invoke-direct {v9, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_14
    const/16 v27, 0x8

    .line 462
    .line 463
    sget-object v9, LSgb;->z1:LSgb;

    .line 464
    .line 465
    invoke-interface {v15, v9}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :goto_a
    sget-object v14, LSgb;->y1:LSgb;

    .line 470
    .line 471
    invoke-interface {v15, v14}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const/16 v28, 0x1

    .line 476
    .line 477
    sget-object v5, LSgb;->q1:LSgb;

    .line 478
    .line 479
    invoke-interface {v15, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const/16 v29, 0x5

    .line 484
    .line 485
    sget-object v4, LSgb;->h0:LSgb;

    .line 486
    .line 487
    invoke-interface {v15, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    if-eqz v13, :cond_15

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_15

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_17

    .line 509
    .line 510
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, LgQi;

    .line 515
    .line 516
    iget-object v13, v13, LgQi;->d:LSCj;

    .line 517
    .line 518
    invoke-virtual {v13}, LSCj;->k()Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-static {v13, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_16

    .line 529
    .line 530
    sget-object v6, LSgb;->n1:LSgb;

    .line 531
    .line 532
    invoke-interface {v15, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    goto :goto_c

    .line 537
    :cond_17
    :goto_b
    sget-object v6, LSgb;->o1:LSgb;

    .line 538
    .line 539
    invoke-interface {v15, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    :goto_c
    sget-object v10, LSgb;->i0:LSgb;

    .line 544
    .line 545
    invoke-interface {v15, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    sget-object v13, LSgb;->j0:LSgb;

    .line 550
    .line 551
    invoke-interface {v15, v13}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    sget-object v1, LSgb;->n2:LSgb;

    .line 556
    .line 557
    invoke-interface {v15, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v20, v1

    .line 562
    .line 563
    sget-object v1, Ldib;->R0:Ldib;

    .line 564
    .line 565
    invoke-interface {v15, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object/from16 v23, v1

    .line 570
    .line 571
    sget-object v1, LSgb;->q2:LSgb;

    .line 572
    .line 573
    invoke-interface {v15, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/16 v15, 0xc

    .line 578
    .line 579
    new-array v15, v15, [Lio/reactivex/rxjava3/core/Single;

    .line 580
    .line 581
    aput-object v11, v15, v21

    .line 582
    .line 583
    aput-object v8, v15, v28

    .line 584
    .line 585
    aput-object v9, v15, v24

    .line 586
    .line 587
    aput-object v14, v15, v22

    .line 588
    .line 589
    aput-object v5, v15, v17

    .line 590
    .line 591
    aput-object v4, v15, v29

    .line 592
    .line 593
    aput-object v6, v15, v16

    .line 594
    .line 595
    aput-object v10, v15, v18

    .line 596
    .line 597
    aput-object v13, v15, v27

    .line 598
    .line 599
    aput-object v20, v15, v25

    .line 600
    .line 601
    aput-object v23, v15, v26

    .line 602
    .line 603
    aput-object v1, v15, v19

    .line 604
    .line 605
    invoke-static {v15}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v4, LLxi;

    .line 612
    .line 613
    check-cast v3, LSYd;

    .line 614
    .line 615
    invoke-direct {v4, v7, v3, v0}, LLxi;-><init>(Ljava/util/ArrayList;LSYd;LkJe;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 619
    .line 620
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, LcRi;->b:LcRi;

    .line 624
    .line 625
    invoke-static {v2, v12, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_1
    sget-object v0, LVDi;->a:LWm0;

    .line 631
    .line 632
    check-cast v12, LUBf;

    .line 633
    .line 634
    iget v0, v12, LUBf;->c:I

    .line 635
    .line 636
    invoke-static {v0}, Lskk;->h(I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_18

    .line 641
    .line 642
    iget v0, v12, LUBf;->c:I

    .line 643
    .line 644
    packed-switch v0, :pswitch_data_1

    .line 645
    .line 646
    .line 647
    :pswitch_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_18
    :pswitch_3
    check-cast v3, LUDi;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v1, "memories_thumbnail"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v1, "ID"

    .line 670
    .line 671
    check-cast v7, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 682
    .line 683
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v8, LcYb;

    .line 688
    .line 689
    invoke-interface {v8, v1, v0}, LcYb;->d(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_d
    return-object v0

    .line 698
    :pswitch_4
    check-cast v12, Lfgi;

    .line 699
    .line 700
    iget-object v0, v12, Lfgi;->a:Lake;

    .line 701
    .line 702
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LOa1;

    .line 707
    .line 708
    new-instance v1, LD58;

    .line 709
    .line 710
    invoke-direct {v1}, LD58;-><init>()V

    .line 711
    .line 712
    .line 713
    check-cast v3, Lblf;

    .line 714
    .line 715
    iget-object v2, v3, Lblf;->a:Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, LSlb;

    .line 722
    .line 723
    if-eqz v4, :cond_19

    .line 724
    .line 725
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    if-eqz v4, :cond_19

    .line 730
    .line 731
    iget-object v15, v4, LSm2;->h:Ljava/lang/String;

    .line 732
    .line 733
    :cond_19
    iput-object v15, v1, LD58;->j:Ljava/lang/String;

    .line 734
    .line 735
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, LOJg;

    .line 739
    .line 740
    invoke-direct {v0, v2}, LOJg;-><init>(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v3, Lblf;->b:LmPf;

    .line 744
    .line 745
    invoke-virtual {v12, v0, v1}, Lfgi;->f(LQJg;LmPf;)V

    .line 746
    .line 747
    .line 748
    check-cast v8, Lj28;

    .line 749
    .line 750
    check-cast v7, LWm0;

    .line 751
    .line 752
    invoke-interface {v8, v7, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_5
    new-instance v1, Levg;

    .line 760
    .line 761
    move-object v0, v3

    .line 762
    sget-object v3, LKtb;->f0:LKtb;

    .line 763
    .line 764
    check-cast v7, LYbg;

    .line 765
    .line 766
    invoke-virtual {v7}, LYbg;->j()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-virtual {v7}, LYbg;->g()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    move-object v2, v12

    .line 775
    check-cast v2, Ljava/util/ArrayList;

    .line 776
    .line 777
    move-object v5, v0

    .line 778
    check-cast v5, Ljava/lang/String;

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v4, 0x0

    .line 782
    move-object v7, v8

    .line 783
    check-cast v7, Ljava/lang/String;

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    invoke-direct/range {v1 .. v10}, Levg;-><init>(Ljava/util/ArrayList;LKtb;Leg5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_6
    move-object v0, v3

    .line 791
    check-cast v12, LB8i;

    .line 792
    .line 793
    sget-object v1, LOij;->b:LOij;

    .line 794
    .line 795
    iget-object v2, v12, LB8i;->d:LOij;

    .line 796
    .line 797
    if-ne v2, v1, :cond_1a

    .line 798
    .line 799
    sget-object v1, LKtb;->t:LKtb;

    .line 800
    .line 801
    :goto_e
    move-object v11, v1

    .line 802
    goto :goto_f

    .line 803
    :cond_1a
    sget-object v1, LKtb;->X:LKtb;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :goto_f
    new-instance v9, Levg;

    .line 807
    .line 808
    sget-object v12, Leg5;->F1:Leg5;

    .line 809
    .line 810
    move-object v10, v0

    .line 811
    check-cast v10, Ljava/util/ArrayList;

    .line 812
    .line 813
    move-object v14, v7

    .line 814
    check-cast v14, Ljava/lang/String;

    .line 815
    .line 816
    const/16 v15, 0x1e0

    .line 817
    .line 818
    move-object v13, v8

    .line 819
    check-cast v13, Ljava/lang/String;

    .line 820
    .line 821
    invoke-direct/range {v9 .. v15}, Levg;-><init>(Ljava/util/ArrayList;LKtb;Leg5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    return-object v9

    .line 825
    :pswitch_7
    move-object v0, v3

    .line 826
    const/16 v25, 0x9

    .line 827
    .line 828
    const/16 v29, 0x5

    .line 829
    .line 830
    check-cast v12, LS9g;

    .line 831
    .line 832
    iget-object v1, v12, LS9g;->b:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LR9g;

    .line 839
    .line 840
    move-object v3, v0

    .line 841
    check-cast v3, Lkzf;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    new-instance v0, LBO5;

    .line 847
    .line 848
    new-instance v2, LCkf;

    .line 849
    .line 850
    invoke-direct {v2, v10, v3}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 854
    .line 855
    const/4 v4, 0x5

    .line 856
    invoke-direct {v0, v8, v4, v2}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 860
    .line 861
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v1, v0}, LR9g;->a(LBO5;)Lio/reactivex/rxjava3/core/Single;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, LHh0;

    .line 869
    .line 870
    const/16 v4, 0x12

    .line 871
    .line 872
    invoke-direct {v1, v4, v2}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 873
    .line 874
    .line 875
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 876
    .line 877
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 878
    .line 879
    .line 880
    const-wide/16 v0, 0xa

    .line 881
    .line 882
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 883
    .line 884
    invoke-virtual {v4, v0, v1, v5}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v1, Lbbf;

    .line 889
    .line 890
    check-cast v7, Ljava/lang/String;

    .line 891
    .line 892
    const/16 v4, 0x15

    .line 893
    .line 894
    invoke-direct {v1, v4, v3, v7}, Lbbf;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 898
    .line 899
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, LRmf;->j0:LRmf;

    .line 903
    .line 904
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 905
    .line 906
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, Lscc;

    .line 918
    .line 919
    const/16 v3, 0x9

    .line 920
    .line 921
    invoke-direct {v1, v3, v2}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 925
    .line 926
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 927
    .line 928
    .line 929
    return-object v2

    .line 930
    :pswitch_8
    move-object v0, v3

    .line 931
    move-object v6, v12

    .line 932
    check-cast v6, LUnf;

    .line 933
    .line 934
    iget-object v1, v6, LUnf;->d:LQN4;

    .line 935
    .line 936
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, LpC3;

    .line 941
    .line 942
    sget-object v2, LxPd;->w2:LxPd;

    .line 943
    .line 944
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v3, LkJe;

    .line 949
    .line 950
    check-cast v8, LYp9;

    .line 951
    .line 952
    move-object v4, v7

    .line 953
    check-cast v4, Ljava/lang/String;

    .line 954
    .line 955
    move-object v5, v0

    .line 956
    check-cast v5, Ljava/util/List;

    .line 957
    .line 958
    move-object v7, v8

    .line 959
    const/4 v8, 0x5

    .line 960
    invoke-direct/range {v3 .. v8}, LkJe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 964
    .line 965
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_9
    move-object v0, v3

    .line 970
    check-cast v12, LOJg;

    .line 971
    .line 972
    check-cast v7, LLjf;

    .line 973
    .line 974
    move-object v3, v0

    .line 975
    check-cast v3, LHnf;

    .line 976
    .line 977
    check-cast v8, LWm0;

    .line 978
    .line 979
    iget-object v0, v12, LOJg;->a:Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v3, v8, v0, v7}, LHnf;->h(LHnf;LWm0;Ljava/util/List;LLjf;)Lio/reactivex/rxjava3/core/Completable;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :pswitch_a
    move-object v0, v3

    .line 991
    check-cast v12, Ljfb;

    .line 992
    .line 993
    iget-object v1, v12, Ljfb;->t:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v4

    .line 1001
    new-instance v3, Lj09;

    .line 1002
    .line 1003
    check-cast v0, Lrwf;

    .line 1004
    .line 1005
    invoke-direct {v3, v4, v5, v0}, Lj09;-><init>(JLrwf;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v12, Ljfb;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1b

    .line 1019
    .line 1020
    iget-object v0, v12, Ljfb;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1023
    .line 1024
    const-wide/16 v9, -0x1

    .line 1025
    .line 1026
    invoke-virtual {v0, v9, v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_1b

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_1b
    iget-object v0, v12, Ljfb;->X:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v12, Ljfb;->Y:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1043
    .line 1044
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, LyZ3;

    .line 1048
    .line 1049
    const/4 v1, 0x5

    .line 1050
    invoke-direct {v0, v4, v5, v1}, LyZ3;-><init>(JI)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v12, Ljfb;->Z:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1061
    .line 1062
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1070
    .line 1071
    check-cast v7, LlHe;

    .line 1072
    .line 1073
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;

    .line 1077
    .line 1078
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v8, v0

    .line 1082
    :goto_10
    new-instance v1, LXa;

    .line 1083
    .line 1084
    const/16 v6, 0xe

    .line 1085
    .line 1086
    move-object v2, v12

    .line 1087
    invoke-direct/range {v1 .. v6}, LXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1091
    .line 1092
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_b
    move-object v0, v3

    .line 1097
    const/16 v28, 0x1

    .line 1098
    .line 1099
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1100
    .line 1101
    move-object v3, v0

    .line 1102
    check-cast v3, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LIUh;

    .line 1109
    .line 1110
    if-eqz v0, :cond_1c

    .line 1111
    .line 1112
    new-instance v1, LRtd;

    .line 1113
    .line 1114
    new-instance v2, LcNd;

    .line 1115
    .line 1116
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v3, 0x1

    .line 1120
    invoke-direct {v1, v2, v3}, LRtd;-><init>(Lm3d;Z)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_11

    .line 1129
    :cond_1c
    new-instance v0, LUpd;

    .line 1130
    .line 1131
    const/4 v1, 0x5

    .line 1132
    invoke-direct {v0, v12, v1, v3}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1136
    .line 1137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1138
    .line 1139
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v7, LYsd;

    .line 1143
    .line 1144
    iget-object v0, v7, LYsd;->b:LBre;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1151
    .line 1152
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1153
    .line 1154
    .line 1155
    move-object v0, v2

    .line 1156
    :goto_11
    return-object v0

    .line 1157
    :pswitch_c
    move-object v0, v3

    .line 1158
    const/16 v24, 0x2

    .line 1159
    .line 1160
    move-object v3, v0

    .line 1161
    check-cast v3, Landroid/app/Activity;

    .line 1162
    .line 1163
    const-string v0, ".result"

    .line 1164
    .line 1165
    check-cast v12, Lbqd;

    .line 1166
    .line 1167
    invoke-static {v12, v3, v0}, Laqd;->a(Lbqd;Landroid/app/Activity;Ljava/lang/String;)LgJe;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v1, Landroid/graphics/Canvas;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, LHq6;

    .line 1178
    .line 1179
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1184
    .line 1185
    .line 1186
    check-cast v8, LgJe;

    .line 1187
    .line 1188
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, LHq6;

    .line 1193
    .line 1194
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v7, LgJe;

    .line 1199
    .line 1200
    invoke-virtual {v7}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, LHq6;

    .line 1205
    .line 1206
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const/4 v4, 0x2

    .line 1211
    new-array v5, v4, [Landroid/graphics/Bitmap;

    .line 1212
    .line 1213
    aput-object v2, v5, v21

    .line 1214
    .line 1215
    const/16 v28, 0x1

    .line 1216
    .line 1217
    aput-object v3, v5, v28

    .line 1218
    .line 1219
    const/4 v8, 0x0

    .line 1220
    :goto_12
    if-ge v8, v4, :cond_1d

    .line 1221
    .line 1222
    aget-object v2, v5, v8

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-virtual {v1, v2, v3, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1226
    .line 1227
    .line 1228
    add-int/lit8 v8, v8, 0x1

    .line 1229
    .line 1230
    const/4 v4, 0x2

    .line 1231
    const/16 v28, 0x1

    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_1d
    return-object v0

    .line 1235
    :pswitch_d
    move-object v0, v3

    .line 1236
    const/16 v26, 0xa

    .line 1237
    .line 1238
    check-cast v12, LlWc;

    .line 1239
    .line 1240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, LfRb;

    .line 1244
    .line 1245
    move-object v3, v0

    .line 1246
    check-cast v3, Ljava/lang/String;

    .line 1247
    .line 1248
    const/16 v0, 0xa

    .line 1249
    .line 1250
    invoke-direct {v1, v12, v0, v3}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1254
    .line 1255
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v12}, LlWc;->e()LBre;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1267
    .line 1268
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v12}, LlWc;->e()LBre;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1280
    .line 1281
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, LfGc;

    .line 1285
    .line 1286
    check-cast v8, LVVc;

    .line 1287
    .line 1288
    check-cast v7, LkNa;

    .line 1289
    .line 1290
    const/16 v3, 0x9

    .line 1291
    .line 1292
    invoke-direct {v0, v8, v3, v7}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1296
    .line 1297
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1301
    .line 1302
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_e
    move-object v0, v3

    .line 1307
    new-instance v3, LfY5;

    .line 1308
    .line 1309
    move-object v6, v7

    .line 1310
    check-cast v6, LkNa;

    .line 1311
    .line 1312
    move-object v5, v8

    .line 1313
    check-cast v5, LVVc;

    .line 1314
    .line 1315
    move-object v4, v0

    .line 1316
    check-cast v4, LKVc;

    .line 1317
    .line 1318
    const/16 v8, 0x1c

    .line 1319
    .line 1320
    const/4 v7, 0x0

    .line 1321
    invoke-direct/range {v3 .. v8}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1325
    .line 1326
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1327
    .line 1328
    .line 1329
    check-cast v12, LlWc;

    .line 1330
    .line 1331
    invoke-virtual {v12}, LlWc;->e()LBre;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1340
    .line 1341
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v2

    .line 1345
    :pswitch_f
    move-object v0, v3

    .line 1346
    check-cast v12, Lijb;

    .line 1347
    .line 1348
    iget-object v1, v12, Lijb;->e:LMkb;

    .line 1349
    .line 1350
    sget-object v2, LPua;->t:LPua;

    .line 1351
    .line 1352
    move-object v3, v0

    .line 1353
    check-cast v3, Ljava/lang/String;

    .line 1354
    .line 1355
    check-cast v8, Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v1, v3, v8, v2}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1361
    .line 1362
    check-cast v7, LMT3;

    .line 1363
    .line 1364
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_10
    move-object v0, v3

    .line 1369
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Flowables;->a:Lio/reactivex/rxjava3/kotlin/Flowables;

    .line 1370
    .line 1371
    move-object v3, v0

    .line 1372
    check-cast v3, LBre;

    .line 1373
    .line 1374
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v8, LAq2;

    .line 1379
    .line 1380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    sget-object v1, LIAa;->q0:LIAa;

    .line 1384
    .line 1385
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1386
    .line 1387
    invoke-static {v12, v0, v1}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    sget-object v2, LQFa;->a:LQFa;

    .line 1398
    .line 1399
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1400
    .line 1401
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    sget-object v2, Lr0a;->a:Lr0a;

    .line 1406
    .line 1407
    check-cast v7, Lt0a;

    .line 1408
    .line 1409
    invoke-interface {v7, v2}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    new-instance v3, LQ79;

    .line 1421
    .line 1422
    const/16 v4, 0x1b

    .line 1423
    .line 1424
    invoke-direct {v3, v4}, LQ79;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    sget-object v2, LsL6;->a:LsL6;

    .line 1432
    .line 1433
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    return-object v0

    .line 1445
    :pswitch_11
    move-object v0, v3

    .line 1446
    check-cast v12, LS4b;

    .line 1447
    .line 1448
    iget-object v1, v12, LS4b;->f0:Lf4a;

    .line 1449
    .line 1450
    check-cast v8, Ljava/lang/String;

    .line 1451
    .line 1452
    move-object v3, v0

    .line 1453
    check-cast v3, LIUh;

    .line 1454
    .line 1455
    const/16 v0, 0x18

    .line 1456
    .line 1457
    invoke-static {v1, v3, v8, v15, v0}, LMmk;->h(Lf4a;LIUh;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    new-instance v1, LRPa;

    .line 1462
    .line 1463
    check-cast v7, Ljava/lang/String;

    .line 1464
    .line 1465
    const/16 v2, 0xe

    .line 1466
    .line 1467
    invoke-direct {v1, v7, v2, v12}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1471
    .line 1472
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, LJ0b;

    .line 1476
    .line 1477
    const/4 v1, 0x3

    .line 1478
    invoke-direct {v0, v1, v12}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1482
    .line 1483
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v1

    .line 1487
    :pswitch_12
    move-object v0, v3

    .line 1488
    check-cast v12, LPpa;

    .line 1489
    .line 1490
    iget-object v1, v12, LPpa;->Z:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v1, Lf4a;

    .line 1493
    .line 1494
    move-object v3, v0

    .line 1495
    check-cast v3, LIUh;

    .line 1496
    .line 1497
    check-cast v8, Ljava/lang/String;

    .line 1498
    .line 1499
    const/16 v0, 0x18

    .line 1500
    .line 1501
    invoke-static {v1, v3, v8, v15, v0}, LMmk;->h(Lf4a;LIUh;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    new-instance v1, Luza;

    .line 1506
    .line 1507
    check-cast v7, Ljava/lang/String;

    .line 1508
    .line 1509
    const/16 v2, 0x1a

    .line 1510
    .line 1511
    invoke-direct {v1, v12, v2, v7}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1515
    .line 1516
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v2

    .line 1520
    :pswitch_13
    move-object v0, v3

    .line 1521
    check-cast v12, LuX7;

    .line 1522
    .line 1523
    new-instance v1, LfNd;

    .line 1524
    .line 1525
    new-instance v16, Layb;

    .line 1526
    .line 1527
    iget-object v2, v12, LuX7;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Landroid/app/Activity;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    const v3, 0x7f1323a0

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v18

    .line 1542
    sget-object v17, LqIf;->b:LqIf;

    .line 1543
    .line 1544
    move-object/from16 v19, v0

    .line 1545
    .line 1546
    check-cast v19, Ljava/util/Set;

    .line 1547
    .line 1548
    const/16 v21, 0x0

    .line 1549
    .line 1550
    const/16 v23, 0x70

    .line 1551
    .line 1552
    move-object/from16 v20, v8

    .line 1553
    .line 1554
    check-cast v20, Lq0h;

    .line 1555
    .line 1556
    const/16 v22, 0x1

    .line 1557
    .line 1558
    invoke-direct/range {v16 .. v23}, Layb;-><init>(LqIf;Ljava/lang/String;Ljava/util/Set;Lq0h;ZZI)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v0, v16

    .line 1562
    .line 1563
    new-instance v2, LXBd;

    .line 1564
    .line 1565
    iget-object v3, v12, LuX7;->t:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v3, LWza;

    .line 1568
    .line 1569
    iget-object v4, v3, LWza;->a:Landroid/app/Activity;

    .line 1570
    .line 1571
    iget-object v5, v12, LuX7;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v5, LTqc;

    .line 1574
    .line 1575
    invoke-direct {v2, v4, v5}, LXBd;-><init>(Landroid/app/Activity;LTqc;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v4, v3, LWza;->c:LMb1;

    .line 1579
    .line 1580
    check-cast v7, Lgp5;

    .line 1581
    .line 1582
    invoke-virtual {v4, v0, v7, v2}, LMb1;->g(Layb;LtIf;LXBd;)LyT8;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0}, LyT8;->h()Lqn;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    new-instance v2, LVza;

    .line 1591
    .line 1592
    invoke-direct {v2, v3, v0}, LVza;-><init>(LWza;Lqn;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, Lf7b;->e0:Lcqc;

    .line 1596
    .line 1597
    invoke-direct {v1, v5, v2, v0, v15}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v5, v1}, LTqc;->H(LOpc;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v7, Lgp5;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_14
    move-object v0, v3

    .line 1609
    check-cast v12, LFG9;

    .line 1610
    .line 1611
    iget-object v1, v12, LFG9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1612
    .line 1613
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1614
    .line 1615
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-nez v4, :cond_1e

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    goto :goto_13

    .line 1632
    :cond_1e
    const/4 v4, 0x0

    .line 1633
    :goto_13
    const/4 v5, 0x0

    .line 1634
    :goto_14
    if-ge v5, v4, :cond_1f

    .line 1635
    .line 1636
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1637
    .line 1638
    .line 1639
    const/16 v28, 0x1

    .line 1640
    .line 1641
    add-int/lit8 v5, v5, 0x1

    .line 1642
    .line 1643
    goto :goto_14

    .line 1644
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1649
    .line 1650
    .line 1651
    :try_start_0
    invoke-virtual {v12}, LFG9;->r()Ljava/util/Set;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1659
    check-cast v0, Lo09;

    .line 1660
    .line 1661
    if-eqz v6, :cond_20

    .line 1662
    .line 1663
    goto :goto_15

    .line 1664
    :cond_20
    :try_start_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v6

    .line 1672
    if-eqz v6, :cond_22

    .line 1673
    .line 1674
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    check-cast v6, LJG9;

    .line 1679
    .line 1680
    iget-object v6, v6, LMG9;->a:Lo09;

    .line 1681
    .line 1682
    invoke-static {v6, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    if-eqz v6, :cond_21

    .line 1687
    .line 1688
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1689
    .line 1690
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_16

    .line 1694
    :catchall_0
    move-exception v0

    .line 1695
    goto :goto_18

    .line 1696
    :cond_22
    :goto_15
    iget-object v2, v12, LFG9;->a:Lar7;

    .line 1697
    .line 1698
    invoke-interface {v2}, Lar7;->e()LW0d;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iget-object v5, v12, LFG9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1703
    .line 1704
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    new-instance v6, LEG9;

    .line 1709
    .line 1710
    const/4 v9, 0x0

    .line 1711
    invoke-direct {v6, v9, v8}, LEG9;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v8, LMB8;

    .line 1715
    .line 1716
    const/16 v9, 0x10

    .line 1717
    .line 1718
    invoke-direct {v8, v12, v0, v7, v9}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v2, v0, v5, v6, v8}, LXG9;->a(LW0d;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1725
    :goto_16
    const/4 v8, 0x0

    .line 1726
    :goto_17
    if-ge v8, v4, :cond_23

    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1729
    .line 1730
    .line 1731
    const/16 v28, 0x1

    .line 1732
    .line 1733
    add-int/lit8 v8, v8, 0x1

    .line 1734
    .line 1735
    goto :goto_17

    .line 1736
    :cond_23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1737
    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :goto_18
    const/4 v8, 0x0

    .line 1741
    :goto_19
    if-ge v8, v4, :cond_24

    .line 1742
    .line 1743
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1744
    .line 1745
    .line 1746
    const/16 v28, 0x1

    .line 1747
    .line 1748
    add-int/lit8 v8, v8, 0x1

    .line 1749
    .line 1750
    goto :goto_19

    .line 1751
    :cond_24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :pswitch_15
    move-object v0, v3

    .line 1756
    move-object v11, v12

    .line 1757
    check-cast v11, Llga;

    .line 1758
    .line 1759
    invoke-interface {v11}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    sget-object v2, LYS5;->k0:LYS5;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1769
    .line 1770
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1774
    .line 1775
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    new-instance v2, Lir7;

    .line 1780
    .line 1781
    move-object v12, v0

    .line 1782
    check-cast v12, Lm47;

    .line 1783
    .line 1784
    const/4 v9, 0x0

    .line 1785
    invoke-direct {v2, v12, v9}, Lir7;-><init>(Lm47;I)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1789
    .line 1790
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1794
    .line 1795
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v9, LI3k;

    .line 1799
    .line 1800
    move-object v13, v7

    .line 1801
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1802
    .line 1803
    move-object v10, v8

    .line 1804
    check-cast v10, Ljr7;

    .line 1805
    .line 1806
    const/16 v14, 0x1b

    .line 1807
    .line 1808
    invoke-direct/range {v9 .. v14}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1812
    .line 1813
    invoke-direct {v0, v1, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1817
    .line 1818
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v1

    .line 1822
    :pswitch_16
    move-object v0, v3

    .line 1823
    move-object v5, v12

    .line 1824
    check-cast v5, LFc6;

    .line 1825
    .line 1826
    iget-object v1, v5, LFc6;->c:Lake;

    .line 1827
    .line 1828
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Log1;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Log1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    new-instance v2, LDc6;

    .line 1839
    .line 1840
    move-object v4, v7

    .line 1841
    check-cast v4, LLWc;

    .line 1842
    .line 1843
    move-object v6, v0

    .line 1844
    check-cast v6, LpYc;

    .line 1845
    .line 1846
    move-object v3, v8

    .line 1847
    check-cast v3, LLLg;

    .line 1848
    .line 1849
    const/4 v7, 0x0

    .line 1850
    invoke-direct/range {v2 .. v7}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1854
    .line 1855
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1859
    .line 1860
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v1

    .line 1864
    :pswitch_17
    move-object v0, v3

    .line 1865
    new-instance v1, Ldt5;

    .line 1866
    .line 1867
    check-cast v8, LcSa;

    .line 1868
    .line 1869
    check-cast v7, Ldb2;

    .line 1870
    .line 1871
    check-cast v12, LTqc;

    .line 1872
    .line 1873
    const/16 v2, 0xa

    .line 1874
    .line 1875
    invoke-direct {v1, v12, v8, v7, v2}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v2, LXB5;

    .line 1879
    .line 1880
    const/16 v3, 0xf

    .line 1881
    .line 1882
    invoke-direct {v2, v1, v3, v12}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1886
    .line 1887
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v2, LtC5;->p0:LtC5;

    .line 1891
    .line 1892
    move-object v3, v0

    .line 1893
    check-cast v3, Lzre;

    .line 1894
    .line 1895
    check-cast v3, LBre;

    .line 1896
    .line 1897
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v1, v0, v2}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    invoke-static {v0, v1, v2}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    return-object v0

    .line 1914
    :pswitch_18
    move-object v0, v3

    .line 1915
    sget-object v1, LAl5;->f0:Ll0f;

    .line 1916
    .line 1917
    check-cast v12, LAl5;

    .line 1918
    .line 1919
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    const-string v1, "file"

    .line 1923
    .line 1924
    move-object v3, v0

    .line 1925
    check-cast v3, Ljava/lang/String;

    .line 1926
    .line 1927
    const/4 v9, 0x0

    .line 1928
    invoke-static {v3, v1, v9}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    check-cast v8, Ll0f;

    .line 1933
    .line 1934
    iget-object v1, v12, LAl5;->X:LF06;

    .line 1935
    .line 1936
    if-eqz v0, :cond_25

    .line 1937
    .line 1938
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    if-eqz v0, :cond_25

    .line 1947
    .line 1948
    new-instance v2, Ljava/io/File;

    .line 1949
    .line 1950
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v4

    .line 1957
    const-wide/32 v9, 0x500000

    .line 1958
    .line 1959
    .line 1960
    cmp-long v0, v4, v9

    .line 1961
    .line 1962
    if-ltz v0, :cond_25

    .line 1963
    .line 1964
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget-object v2, v12, LAl5;->a:LQ1j;

    .line 1969
    .line 1970
    iget-object v3, v12, LAl5;->c:LgZ0;

    .line 1971
    .line 1972
    invoke-interface {v3, v0, v2, v8}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1977
    .line 1978
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_1a

    .line 1982
    :cond_25
    check-cast v7, Ljava/lang/Throwable;

    .line 1983
    .line 1984
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    iget-object v2, v8, Ll0f;->b:LCwi;

    .line 1989
    .line 1990
    iget-boolean v2, v2, LCwi;->b:Z

    .line 1991
    .line 1992
    if-eqz v2, :cond_26

    .line 1993
    .line 1994
    new-instance v1, Lyl5;

    .line 1995
    .line 1996
    const/4 v9, 0x0

    .line 1997
    invoke-direct {v1, v12, v9}, Lyl5;-><init>(LAl5;I)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v2, v12, LAl5;->t:Lgn0;

    .line 2001
    .line 2002
    invoke-static {v2, v0, v1}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    goto :goto_1a

    .line 2007
    :cond_26
    new-instance v2, Lyl5;

    .line 2008
    .line 2009
    const/4 v3, 0x1

    .line 2010
    invoke-direct {v2, v12, v3}, Lyl5;-><init>(LAl5;I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v1, v0, v2}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    :goto_1a
    return-object v2

    .line 2018
    :pswitch_19
    move-object v0, v3

    .line 2019
    check-cast v7, LsE3;

    .line 2020
    .line 2021
    iget-object v1, v7, LsE3;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, LGOf;

    .line 2024
    .line 2025
    invoke-interface {v1}, LGOf;->P3()Ljava/util/Set;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2030
    .line 2031
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v1, Lkt1;

    .line 2035
    .line 2036
    check-cast v12, Ljava/util/List;

    .line 2037
    .line 2038
    move-object v3, v0

    .line 2039
    check-cast v3, LpNb;

    .line 2040
    .line 2041
    check-cast v8, LmPf;

    .line 2042
    .line 2043
    const/16 v0, 0x16

    .line 2044
    .line 2045
    invoke-direct {v1, v12, v3, v8, v0}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    return-object v0

    .line 2053
    :pswitch_1a
    move-object v0, v3

    .line 2054
    const/16 v27, 0x8

    .line 2055
    .line 2056
    check-cast v12, Lr63;

    .line 2057
    .line 2058
    iget-object v1, v12, Lr63;->f:Lake;

    .line 2059
    .line 2060
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, LI8e;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    new-instance v2, LH8e;

    .line 2070
    .line 2071
    const-string v3, "tags_sync_cursor"

    .line 2072
    .line 2073
    const/4 v9, 0x0

    .line 2074
    invoke-direct {v2, v1, v9, v3}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 2078
    .line 2079
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v1, v1, LI8e;->a:LBre;

    .line 2083
    .line 2084
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2089
    .line 2090
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2094
    .line 2095
    const-string v3, ""

    .line 2096
    .line 2097
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v2, LdR2;

    .line 2101
    .line 2102
    move-object v3, v0

    .line 2103
    check-cast v3, LXhd;

    .line 2104
    .line 2105
    const/16 v0, 0xb

    .line 2106
    .line 2107
    invoke-direct {v2, v12, v0, v3}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2111
    .line 2112
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v1, LW33;

    .line 2116
    .line 2117
    const/4 v2, 0x3

    .line 2118
    invoke-direct {v1, v12, v2, v3}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2122
    .line 2123
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v0, LRB2;

    .line 2127
    .line 2128
    const/16 v15, 0xc

    .line 2129
    .line 2130
    invoke-direct {v0, v15, v12}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2134
    .line 2135
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v0, LRK2;

    .line 2139
    .line 2140
    const/4 v2, 0x7

    .line 2141
    invoke-direct {v0, v2, v12}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2145
    .line 2146
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, Lht1;

    .line 2150
    .line 2151
    check-cast v8, LeJe;

    .line 2152
    .line 2153
    check-cast v7, LcJe;

    .line 2154
    .line 2155
    const/16 v1, 0xf

    .line 2156
    .line 2157
    invoke-direct {v0, v8, v12, v7, v1}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2161
    .line 2162
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v0, Lvw2;

    .line 2166
    .line 2167
    const/16 v2, 0x1c

    .line 2168
    .line 2169
    invoke-direct {v0, v2, v12}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    sget-object v1, Lhji;->c:Lhji;

    .line 2177
    .line 2178
    const/4 v9, 0x0

    .line 2179
    invoke-static {v0, v1, v3, v9}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    new-instance v1, Liz2;

    .line 2184
    .line 2185
    const/16 v2, 0x8

    .line 2186
    .line 2187
    invoke-direct {v1, v12, v2, v3}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2191
    .line 2192
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2193
    .line 2194
    .line 2195
    return-object v2

    .line 2196
    :pswitch_1b
    move-object v0, v3

    .line 2197
    check-cast v12, Li63;

    .line 2198
    .line 2199
    iget-object v1, v12, Li63;->d:Lake;

    .line 2200
    .line 2201
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    check-cast v1, LZd9;

    .line 2206
    .line 2207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    new-instance v2, LyB8;

    .line 2211
    .line 2212
    invoke-direct {v2, v10, v1}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2216
    .line 2217
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v1, v1, LZd9;->b:LBre;

    .line 2221
    .line 2222
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2227
    .line 2228
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2229
    .line 2230
    .line 2231
    move-object v3, v0

    .line 2232
    check-cast v3, LdJe;

    .line 2233
    .line 2234
    iget-wide v0, v3, LdJe;->a:J

    .line 2235
    .line 2236
    new-instance v3, LJU0;

    .line 2237
    .line 2238
    const/16 v4, 0x9

    .line 2239
    .line 2240
    invoke-direct {v3, v12, v0, v1, v4}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2244
    .line 2245
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v1, Ljr1;

    .line 2249
    .line 2250
    check-cast v8, LZIe;

    .line 2251
    .line 2252
    check-cast v7, LcJe;

    .line 2253
    .line 2254
    const/16 v3, 0xf

    .line 2255
    .line 2256
    invoke-direct {v1, v8, v7, v12, v3}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2260
    .line 2261
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2262
    .line 2263
    .line 2264
    return-object v2

    .line 2265
    :pswitch_1c
    move-object v0, v3

    .line 2266
    move-object v1, v12

    .line 2267
    check-cast v1, Ll03;

    .line 2268
    .line 2269
    iget-object v2, v1, Ll03;->g:LA73;

    .line 2270
    .line 2271
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2272
    .line 2273
    invoke-interface {v2, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v17

    .line 2277
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2278
    .line 2279
    sget-object v2, Lf03;->a:Lf03;

    .line 2280
    .line 2281
    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v1, v1, Ll03;->h:LXfi;

    .line 2285
    .line 2286
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2291
    .line 2292
    new-instance v13, LzW2;

    .line 2293
    .line 2294
    move-object v15, v0

    .line 2295
    check-cast v15, LOc0;

    .line 2296
    .line 2297
    move-object/from16 v16, v8

    .line 2298
    .line 2299
    check-cast v16, Lu09;

    .line 2300
    .line 2301
    check-cast v7, LjE6;

    .line 2302
    .line 2303
    move-wide/from16 v19, v17

    .line 2304
    .line 2305
    move-object/from16 v18, v14

    .line 2306
    .line 2307
    move-object v14, v12

    .line 2308
    check-cast v14, Ll03;

    .line 2309
    .line 2310
    move-object/from16 v17, v7

    .line 2311
    .line 2312
    invoke-direct/range {v13 .. v20}, LzW2;-><init>(Ll03;LOc0;Lu09;LjE6;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2319
    .line 2320
    invoke-direct {v0, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v13, Lk03;

    .line 2324
    .line 2325
    check-cast v12, Ll03;

    .line 2326
    .line 2327
    move-object/from16 v14, v18

    .line 2328
    .line 2329
    move-wide/from16 v17, v19

    .line 2330
    .line 2331
    move-object/from16 v19, v16

    .line 2332
    .line 2333
    move-object/from16 v16, v15

    .line 2334
    .line 2335
    move-object v15, v12

    .line 2336
    invoke-direct/range {v13 .. v19}, Lk03;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ll03;LOc0;JLu09;)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 2340
    .line 2341
    invoke-direct {v1, v0, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2342
    .line 2343
    .line 2344
    return-object v1

    .line 2345
    :pswitch_1d
    move-object v0, v3

    .line 2346
    check-cast v12, Lcj0;

    .line 2347
    .line 2348
    iget-object v1, v12, Lcj0;->b:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v1, Lzj0;

    .line 2351
    .line 2352
    iget-object v2, v1, Lzj0;->e0:LLE2;

    .line 2353
    .line 2354
    iget-object v3, v1, Lzj0;->t:Lkotlin/jvm/functions/Function1;

    .line 2355
    .line 2356
    iput-object v3, v2, LLE2;->X:Ljava/lang/Object;

    .line 2357
    .line 2358
    iget-object v3, v1, Lzj0;->Z:LHig;

    .line 2359
    .line 2360
    iput-object v3, v2, LLE2;->Y:Ljava/lang/Object;

    .line 2361
    .line 2362
    iget-object v3, v1, Lzj0;->f0:LZ9a;

    .line 2363
    .line 2364
    invoke-static {v3}, Lzj0;->a(LZ9a;)LQce;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v35

    .line 2368
    iget-object v3, v2, LLE2;->t:Ljava/lang/Object;

    .line 2369
    .line 2370
    move-object/from16 v33, v3

    .line 2371
    .line 2372
    check-cast v33, LBN5;

    .line 2373
    .line 2374
    iget-object v3, v2, LLE2;->X:Ljava/lang/Object;

    .line 2375
    .line 2376
    move-object/from16 v34, v3

    .line 2377
    .line 2378
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 2379
    .line 2380
    iget-object v3, v2, LLE2;->Y:Ljava/lang/Object;

    .line 2381
    .line 2382
    move-object/from16 v36, v3

    .line 2383
    .line 2384
    check-cast v36, LHig;

    .line 2385
    .line 2386
    iget-object v3, v2, LLE2;->Z:Ljava/lang/Object;

    .line 2387
    .line 2388
    move-object/from16 v31, v3

    .line 2389
    .line 2390
    check-cast v31, LBi;

    .line 2391
    .line 2392
    iget-object v2, v2, LLE2;->b:Ljava/lang/Object;

    .line 2393
    .line 2394
    move-object/from16 v37, v2

    .line 2395
    .line 2396
    check-cast v37, Lio/reactivex/rxjava3/core/Observable;

    .line 2397
    .line 2398
    new-instance v30, LcQ4;

    .line 2399
    .line 2400
    iget-object v2, v1, Lzj0;->X:Lhkj;

    .line 2401
    .line 2402
    move-object/from16 v32, v2

    .line 2403
    .line 2404
    invoke-direct/range {v30 .. v37}, LcQ4;-><init>(LBi;Lhkj;LBN5;Lkotlin/jvm/functions/Function1;LQce;LHig;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2405
    .line 2406
    .line 2407
    move-object/from16 v2, v30

    .line 2408
    .line 2409
    iget-object v3, v2, LcQ4;->j0:Lake;

    .line 2410
    .line 2411
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    check-cast v3, LJN5;

    .line 2416
    .line 2417
    iget-object v4, v2, LcQ4;->f0:Lake;

    .line 2418
    .line 2419
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    check-cast v4, LnQ4;

    .line 2424
    .line 2425
    iget-object v1, v1, Lzj0;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 2426
    .line 2427
    iget-object v5, v4, LnQ4;->a:LvF5;

    .line 2428
    .line 2429
    sget-object v6, Lk60;->Z:Lk60;

    .line 2430
    .line 2431
    iget-object v5, v5, LvF5;->b:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v5, Lnwf;

    .line 2434
    .line 2435
    check-cast v5, LIP5;

    .line 2436
    .line 2437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    .line 2439
    .line 2440
    const-string v5, "ARShopping.DefaultShoppingLensLoadingIndicatorComponent.Builder#attachToViewStub"

    .line 2441
    .line 2442
    invoke-static {v6, v5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    sget-object v34, LY70;->r0:LY70;

    .line 2447
    .line 2448
    new-instance v30, LVJj;

    .line 2449
    .line 2450
    const/16 v35, 0x0

    .line 2451
    .line 2452
    const/16 v36, 0x0

    .line 2453
    .line 2454
    const v31, 0x7f0e03c9

    .line 2455
    .line 2456
    .line 2457
    const-class v32, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 2458
    .line 2459
    const/16 v33, 0x1

    .line 2460
    .line 2461
    const/16 v37, 0x0

    .line 2462
    .line 2463
    const/16 v38, 0x1

    .line 2464
    .line 2465
    invoke-direct/range {v30 .. v38}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 2466
    .line 2467
    .line 2468
    move-object/from16 v6, v30

    .line 2469
    .line 2470
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v6

    .line 2478
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2479
    .line 2480
    invoke-direct {v9, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2481
    .line 2482
    .line 2483
    sget-object v1, LYK2;->B0:LYK2;

    .line 2484
    .line 2485
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2497
    .line 2498
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    iget-object v4, v4, LnQ4;->b:LvF5;

    .line 2510
    .line 2511
    new-instance v5, LKg0;

    .line 2512
    .line 2513
    invoke-direct {v5, v4, v1}, LKg0;-><init>(LvF5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v2}, LcQ4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    invoke-virtual {v5}, LKg0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    invoke-virtual {v3}, LJN5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v6

    .line 2536
    sget-object v9, Lro4;->j0:Lro4;

    .line 2537
    .line 2538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2539
    .line 2540
    .line 2541
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2542
    .line 2543
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2544
    .line 2545
    .line 2546
    check-cast v0, Lzj0;

    .line 2547
    .line 2548
    iget-object v6, v0, Lzj0;->b:Lmj5;

    .line 2549
    .line 2550
    invoke-virtual {v6}, Lmj5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v6

    .line 2554
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v6

    .line 2558
    invoke-virtual {v3}, LJN5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v9

    .line 2562
    check-cast v8, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 2563
    .line 2564
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v8

    .line 2568
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2569
    .line 2570
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 2571
    .line 2572
    .line 2573
    iget-object v8, v2, LcQ4;->l0:Lake;

    .line 2574
    .line 2575
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v8

    .line 2579
    check-cast v8, Lkg0;

    .line 2580
    .line 2581
    iget-object v8, v8, Lkg0;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2582
    .line 2583
    new-instance v10, Lyj0;

    .line 2584
    .line 2585
    invoke-direct {v10, v0}, Lyj0;-><init>(Lzj0;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v8

    .line 2592
    invoke-virtual {v3}, LJN5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v10

    .line 2596
    sget-object v11, Lpj0;->Z:Lpj0;

    .line 2597
    .line 2598
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    .line 2600
    .line 2601
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2602
    .line 2603
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2604
    .line 2605
    .line 2606
    sget-object v10, Lej4;->j0:Lej4;

    .line 2607
    .line 2608
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2609
    .line 2610
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v3}, LJN5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v10

    .line 2617
    const-class v12, LT1e;

    .line 2618
    .line 2619
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v10

    .line 2623
    iget-object v12, v0, Lzj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2624
    .line 2625
    invoke-static {v12, v10}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v10

    .line 2629
    sget-object v12, LVQ6;->j0:LVQ6;

    .line 2630
    .line 2631
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2632
    .line 2633
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v10

    .line 2640
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2641
    .line 2642
    .line 2643
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2644
    .line 2645
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v10

    .line 2649
    iget-object v5, v5, LKg0;->X:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v5, Lake;

    .line 2652
    .line 2653
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v5

    .line 2657
    check-cast v5, LBQ5;

    .line 2658
    .line 2659
    iget-object v5, v5, LBQ5;->c:Ljg0;

    .line 2660
    .line 2661
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    sget-object v10, LwG6;->j0:LwG6;

    .line 2666
    .line 2667
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2668
    .line 2669
    invoke-direct {v12, v5, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v2, v2, LcQ4;->e0:Lake;

    .line 2673
    .line 2674
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    check-cast v2, LUv5;

    .line 2679
    .line 2680
    invoke-virtual {v2}, LUv5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-virtual {v3}, LJN5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    sget-object v5, LV73;->j0:LV73;

    .line 2693
    .line 2694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2695
    .line 2696
    .line 2697
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2698
    .line 2699
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2700
    .line 2701
    .line 2702
    iget-object v3, v0, Lzj0;->j0:LBre;

    .line 2703
    .line 2704
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v3

    .line 2708
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2709
    .line 2710
    invoke-direct {v5, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v0, v0, Lzj0;->h0:Lyn5;

    .line 2714
    .line 2715
    iget-object v0, v0, Lyn5;->t:Lel5;

    .line 2716
    .line 2717
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2722
    .line 2723
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2724
    .line 2725
    .line 2726
    const/4 v0, 0x7

    .line 2727
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2728
    .line 2729
    const/16 v21, 0x0

    .line 2730
    .line 2731
    aput-object v1, v0, v21

    .line 2732
    .line 2733
    const/16 v28, 0x1

    .line 2734
    .line 2735
    aput-object v4, v0, v28

    .line 2736
    .line 2737
    const/16 v24, 0x2

    .line 2738
    .line 2739
    aput-object v6, v0, v24

    .line 2740
    .line 2741
    const/16 v22, 0x3

    .line 2742
    .line 2743
    aput-object v9, v0, v22

    .line 2744
    .line 2745
    aput-object v8, v0, v17

    .line 2746
    .line 2747
    const/16 v29, 0x5

    .line 2748
    .line 2749
    aput-object v11, v0, v29

    .line 2750
    .line 2751
    aput-object v2, v0, v16

    .line 2752
    .line 2753
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    return-object v0

    .line 2758
    nop

    .line 2759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
