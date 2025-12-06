.class public final LCQ7;
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
    iput p2, p0, LCQ7;->a:I

    iput-object p1, p0, LCQ7;->b:Ljava/lang/Object;

    iput-object p3, p0, LCQ7;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls90;I)V
    .locals 0

    .line 2
    iput p3, p0, LCQ7;->a:I

    iput-object p1, p0, LCQ7;->c:Ljava/lang/Object;

    iput-object p2, p0, LCQ7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v6, "INSERT OR REPLACE INTO friendship_flashbacks_message(\n    message_id,\n    creator_user_id,\n    is_unavailable\n) VALUES (\n    ?,\n    ?,\n    ?)"

    .line 4
    .line 5
    const-string v9, "INSERT OR REPLACE INTO friendship_flashbacks_flashback_to_message_map (\n    friendship_flashback_id,\n    message_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 6
    .line 7
    const-string v11, ""

    .line 8
    .line 9
    const-wide/16 v16, -0x1

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const-wide/16 v18, 0x0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v4, Li7j;->a:Li7j;

    .line 18
    .line 19
    iget-object v5, v0, LCQ7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const v23, -0x47e9b19

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, LCQ7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v12, v0, LCQ7;->a:I

    .line 27
    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast v8, Lq18;

    .line 36
    .line 37
    invoke-static {v8, v3}, Lsek;->q(LiGa;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v8, Lq18;->f0:LHii;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 49
    .line 50
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v4

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    check-cast v8, Lq18;

    .line 65
    .line 66
    invoke-static {v8, v3}, Lsek;->q(LiGa;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v8, Lq18;->f0:LHii;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 78
    .line 79
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v4

    .line 89
    :pswitch_1
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast v8, LG08;

    .line 94
    .line 95
    iget-object v2, v8, LG08;->Y:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    check-cast v5, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v8, v5}, LG08;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v3}, Lsek;->q(LiGa;I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v8, LG08;->X:LFii;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v4

    .line 126
    :pswitch_2
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, LYOi;

    .line 129
    .line 130
    check-cast v8, LwZ7;

    .line 131
    .line 132
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LzIb;

    .line 141
    .line 142
    check-cast v2, LAIb;

    .line 143
    .line 144
    iget-object v2, v2, LAIb;->u:LvZ7;

    .line 145
    .line 146
    const v3, -0x4182756e

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, LIh6;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v8, 0x14

    .line 158
    .line 159
    invoke-direct {v7, v5, v8}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 163
    .line 164
    const-string v8, "UPDATE friendship_flashbacks\nSET state = 1\nWHERE\n    friendship_flashback_id = ?\n    AND state = 0"

    .line 165
    .line 166
    invoke-virtual {v5, v6, v8, v1, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 167
    .line 168
    .line 169
    sget-object v1, LZW7;->p0:LZW7;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LYOi;

    .line 178
    .line 179
    check-cast v8, LwZ7;

    .line 180
    .line 181
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LzIb;

    .line 190
    .line 191
    check-cast v1, LAIb;

    .line 192
    .line 193
    iget-object v1, v1, LAIb;->u:LvZ7;

    .line 194
    .line 195
    const v3, 0x243f553e

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 203
    .line 204
    const v26, 0x61087455

    .line 205
    .line 206
    .line 207
    const-string v10, "DELETE FROM friendship_flashbacks"

    .line 208
    .line 209
    invoke-static {v7, v12, v10}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, LZW7;->o0:LZW7;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LzIb;

    .line 226
    .line 227
    check-cast v1, LAIb;

    .line 228
    .line 229
    iget-object v1, v1, LAIb;->v:Lcl;

    .line 230
    .line 231
    const v3, -0x7e5e4e45

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v10, v1, LVOi;->a:LfQg;

    .line 239
    .line 240
    const-string v12, "DELETE FROM friendship_flashbacks_message"

    .line 241
    .line 242
    invoke-static {v10, v7, v12}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, LZW7;->k0:LZW7;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LzIb;

    .line 259
    .line 260
    check-cast v1, LAIb;

    .line 261
    .line 262
    iget-object v1, v1, LAIb;->t:Lcl;

    .line 263
    .line 264
    const v3, -0x221c16d8

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v10, v1, LVOi;->a:LfQg;

    .line 272
    .line 273
    const-string v12, "DELETE FROM friendship_flashbacks_flashback_to_message_map"

    .line 274
    .line 275
    invoke-static {v10, v7, v12}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, LZW7;->h0:LZW7;

    .line 279
    .line 280
    invoke-virtual {v1, v3, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    check-cast v5, Ljava/util/List;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, LWQe;

    .line 311
    .line 312
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LzIb;

    .line 321
    .line 322
    check-cast v7, LAIb;

    .line 323
    .line 324
    iget-object v7, v7, LAIb;->u:LvZ7;

    .line 325
    .line 326
    iget-object v10, v5, LWQe;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v12, v5, LWQe;->d:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v12, :cond_6

    .line 331
    .line 332
    move-object/from16 v35, v12

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    move-object/from16 v35, v11

    .line 336
    .line 337
    :goto_2
    iget-object v12, v5, LWQe;->e:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v12, :cond_7

    .line 340
    .line 341
    move-object/from16 v36, v12

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    move-object/from16 v36, v11

    .line 345
    .line 346
    :goto_3
    const v12, -0x261423e6

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    new-instance v27, LuZ7;

    .line 354
    .line 355
    iget-object v14, v5, LWQe;->f:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 p1, v3

    .line 358
    .line 359
    iget-wide v2, v5, LWQe;->b:J

    .line 360
    .line 361
    iget-wide v12, v5, LWQe;->c:J

    .line 362
    .line 363
    const/16 v28, 0x1

    .line 364
    .line 365
    move-wide/from16 v29, v2

    .line 366
    .line 367
    move-object/from16 v33, v10

    .line 368
    .line 369
    move-wide/from16 v31, v12

    .line 370
    .line 371
    move-object/from16 v34, v14

    .line 372
    .line 373
    invoke-direct/range {v27 .. v36}, LuZ7;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v2, v27

    .line 377
    .line 378
    iget-object v3, v7, LVOi;->a:LfQg;

    .line 379
    .line 380
    const-string v10, "INSERT OR REPLACE INTO friendship_flashbacks(\n    friendship_flashback_id,\n    conversation_id,\n    start_timestamp,\n    end_timestamp,\n    title,\n    subtitle,\n    state\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?)"

    .line 381
    .line 382
    const/4 v12, 0x7

    .line 383
    invoke-virtual {v3, v15, v10, v12, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 384
    .line 385
    .line 386
    sget-object v2, LZW7;->n0:LZW7;

    .line 387
    .line 388
    const v3, -0x261423e6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v5, LWQe;->g:Ljava/util/ArrayList;

    .line 395
    .line 396
    new-instance v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    const/16 v7, 0xa

    .line 399
    .line 400
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_8

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LzIb;

    .line 436
    .line 437
    check-cast v7, LAIb;

    .line 438
    .line 439
    iget-object v7, v7, LAIb;->t:Lcl;

    .line 440
    .line 441
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget-object v14, v5, LWQe;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    new-instance v0, Lsc0;

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    const/16 v2, 0xe

    .line 456
    .line 457
    invoke-direct {v0, v2, v14, v10}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v7, LVOi;->a:LfQg;

    .line 461
    .line 462
    const/4 v10, 0x2

    .line 463
    invoke-virtual {v2, v15, v9, v10, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 464
    .line 465
    .line 466
    sget-object v0, LZW7;->g0:LZW7;

    .line 467
    .line 468
    const v2, 0x61087455

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LzIb;

    .line 483
    .line 484
    check-cast v0, LAIb;

    .line 485
    .line 486
    iget-object v0, v0, LAIb;->v:Lcl;

    .line 487
    .line 488
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    new-instance v10, LIh6;

    .line 497
    .line 498
    const/16 v12, 0x13

    .line 499
    .line 500
    invoke-direct {v10, v2, v12}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 504
    .line 505
    const/4 v12, 0x3

    .line 506
    invoke-virtual {v2, v7, v6, v12, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 507
    .line 508
    .line 509
    sget-object v2, LZW7;->j0:LZW7;

    .line 510
    .line 511
    const v7, -0x47e9b19

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v7, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    move-object/from16 v2, v16

    .line 523
    .line 524
    const v23, -0x47e9b19

    .line 525
    .line 526
    .line 527
    const v26, 0x61087455

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object/from16 v3, p1

    .line 537
    .line 538
    const/16 v2, 0xa

    .line 539
    .line 540
    const v23, -0x47e9b19

    .line 541
    .line 542
    .line 543
    const v26, 0x61087455

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_9
    return-object v4

    .line 549
    :pswitch_4
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, LYOi;

    .line 552
    .line 553
    check-cast v8, LwZ7;

    .line 554
    .line 555
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LzIb;

    .line 564
    .line 565
    check-cast v0, LAIb;

    .line 566
    .line 567
    iget-object v0, v0, LAIb;->u:LvZ7;

    .line 568
    .line 569
    check-cast v5, LWQe;

    .line 570
    .line 571
    iget-object v1, v5, LWQe;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, v5, LWQe;->d:Ljava/lang/String;

    .line 574
    .line 575
    if-nez v2, :cond_a

    .line 576
    .line 577
    sget-object v2, LxZ7;->a:LWm0;

    .line 578
    .line 579
    move-object/from16 v20, v11

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_a
    move-object/from16 v20, v2

    .line 583
    .line 584
    :goto_5
    iget-object v2, v5, LWQe;->e:Ljava/lang/String;

    .line 585
    .line 586
    if-nez v2, :cond_b

    .line 587
    .line 588
    sget-object v2, LxZ7;->a:LWm0;

    .line 589
    .line 590
    move-object/from16 v21, v11

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_b
    move-object/from16 v21, v2

    .line 594
    .line 595
    :goto_6
    const v2, 0x1ce3e37a

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v12, LuZ7;

    .line 603
    .line 604
    iget-object v7, v5, LWQe;->f:Ljava/lang/String;

    .line 605
    .line 606
    iget-wide v14, v5, LWQe;->b:J

    .line 607
    .line 608
    iget-wide v10, v5, LWQe;->c:J

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    move-object/from16 v18, v1

    .line 612
    .line 613
    move-object/from16 v19, v7

    .line 614
    .line 615
    move-wide/from16 v16, v10

    .line 616
    .line 617
    invoke-direct/range {v12 .. v21}, LuZ7;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v7, v0, LVOi;->a:LfQg;

    .line 621
    .line 622
    const-string v10, "INSERT OR IGNORE INTO friendship_flashbacks(\n    friendship_flashback_id,\n    conversation_id,\n    start_timestamp,\n    end_timestamp,\n    title,\n    subtitle,\n    state\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?)"

    .line 623
    .line 624
    const/4 v11, 0x7

    .line 625
    invoke-virtual {v7, v3, v10, v11, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 626
    .line 627
    .line 628
    sget-object v3, LZW7;->m0:LZW7;

    .line 629
    .line 630
    invoke-virtual {v0, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LzIb;

    .line 642
    .line 643
    check-cast v0, LAIb;

    .line 644
    .line 645
    iget-object v0, v0, LAIb;->u:LvZ7;

    .line 646
    .line 647
    sget-object v16, LZW7;->l0:LZW7;

    .line 648
    .line 649
    new-instance v10, Lvpg;

    .line 650
    .line 651
    const-string v14, "changes_friendshipFlashback"

    .line 652
    .line 653
    const-string v15, "SELECT changes()"

    .line 654
    .line 655
    const v11, 0x547cca8c

    .line 656
    .line 657
    .line 658
    iget-object v12, v0, LVOi;->a:LfQg;

    .line 659
    .line 660
    const-string v13, "FriendshipFlashbacks.sq"

    .line 661
    .line 662
    invoke-direct/range {v10 .. v16}, Lvpg;-><init>(ILfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10}, LtL0;->q()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    const-wide/16 v10, 0x1

    .line 676
    .line 677
    cmp-long v0, v2, v10

    .line 678
    .line 679
    if-nez v0, :cond_c

    .line 680
    .line 681
    iget-object v0, v5, LWQe;->g:Ljava/util/ArrayList;

    .line 682
    .line 683
    new-instance v2, Ljava/util/ArrayList;

    .line 684
    .line 685
    const/16 v7, 0xa

    .line 686
    .line 687
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_c

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v10

    .line 714
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, LzIb;

    .line 723
    .line 724
    check-cast v3, LAIb;

    .line 725
    .line 726
    iget-object v3, v3, LAIb;->t:Lcl;

    .line 727
    .line 728
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const v7, 0x61087455

    .line 733
    .line 734
    .line 735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    new-instance v13, Lsc0;

    .line 740
    .line 741
    const/16 v14, 0xe

    .line 742
    .line 743
    invoke-direct {v13, v14, v1, v5}, Lsc0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v3, LVOi;->a:LfQg;

    .line 747
    .line 748
    const/4 v14, 0x2

    .line 749
    invoke-virtual {v5, v12, v9, v14, v13}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 750
    .line 751
    .line 752
    sget-object v5, LZW7;->g0:LZW7;

    .line 753
    .line 754
    invoke-virtual {v3, v7, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, LwZ7;->a()Lib5;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LzIb;

    .line 766
    .line 767
    check-cast v3, LAIb;

    .line 768
    .line 769
    iget-object v3, v3, LAIb;->v:Lcl;

    .line 770
    .line 771
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    const v10, -0x47e9b19

    .line 776
    .line 777
    .line 778
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    new-instance v12, LIh6;

    .line 783
    .line 784
    const/16 v13, 0x13

    .line 785
    .line 786
    invoke-direct {v12, v5, v13}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    iget-object v5, v3, LVOi;->a:LfQg;

    .line 790
    .line 791
    const/4 v14, 0x3

    .line 792
    invoke-virtual {v5, v11, v6, v14, v12}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 793
    .line 794
    .line 795
    sget-object v5, LZW7;->j0:LZW7;

    .line 796
    .line 797
    invoke-virtual {v3, v10, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_c
    return-object v4

    .line 805
    :pswitch_5
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 808
    .line 809
    check-cast v8, LMW7;

    .line 810
    .line 811
    check-cast v5, Landroid/view/View;

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    const/4 v1, 0x0

    .line 815
    const/16 v14, 0xe

    .line 816
    .line 817
    invoke-static {v8, v5, v0, v1, v14}, LMW7;->i4(LMW7;Landroid/view/View;ILRQ0;I)V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :pswitch_6
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Landroid/view/View;

    .line 824
    .line 825
    check-cast v8, LSV7;

    .line 826
    .line 827
    iget-object v0, v8, LSV7;->s0:LRS4;

    .line 828
    .line 829
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LdE2;

    .line 834
    .line 835
    check-cast v5, LdDa;

    .line 836
    .line 837
    iget-object v1, v5, LdDa;->e:Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v0, v1}, LdE2;->L(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v4

    .line 843
    :pswitch_7
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    check-cast v8, LSV7;

    .line 852
    .line 853
    check-cast v5, LGV7;

    .line 854
    .line 855
    invoke-virtual {v8, v5, v0}, LSV7;->Z0(LGV7;Z)V

    .line 856
    .line 857
    .line 858
    return-object v4

    .line 859
    :pswitch_8
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Throwable;

    .line 862
    .line 863
    const-string v0, "Unable to play stories"

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-static {v2, v0, v1}, LYFi;->d(ILjava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    check-cast v5, LUY7;

    .line 870
    .line 871
    check-cast v8, LSV7;

    .line 872
    .line 873
    iget-object v0, v5, LUY7;->a:LVM7;

    .line 874
    .line 875
    invoke-virtual {v8, v0}, LSV7;->K0(LVM7;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v8, LSV7;->n0:LtS1;

    .line 879
    .line 880
    invoke-virtual {v0}, LtS1;->b()V

    .line 881
    .line 882
    .line 883
    return-object v4

    .line 884
    :pswitch_9
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    check-cast v8, LSV7;

    .line 893
    .line 894
    check-cast v5, LZU7;

    .line 895
    .line 896
    invoke-virtual {v8, v5, v0}, LSV7;->T0(LZU7;Z)V

    .line 897
    .line 898
    .line 899
    return-object v4

    .line 900
    :pswitch_a
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, LYOi;

    .line 903
    .line 904
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_21

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/util/Map$Entry;

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    move-object v10, v6

    .line 931
    check-cast v10, Ljava/lang/String;

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LKXg;

    .line 938
    .line 939
    move-object v6, v5

    .line 940
    check-cast v6, LMU7;

    .line 941
    .line 942
    new-instance v7, LMXg;

    .line 943
    .line 944
    invoke-direct {v7}, LMXg;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v8, v2, LKXg;->a:Ljava/lang/Long;

    .line 948
    .line 949
    iput-object v8, v7, LMXg;->a:Ljava/lang/Long;

    .line 950
    .line 951
    iget-object v2, v2, LKXg;->b:Ljava/lang/Long;

    .line 952
    .line 953
    iput-object v2, v7, LMXg;->b:Ljava/lang/Long;

    .line 954
    .line 955
    if-nez v2, :cond_d

    .line 956
    .line 957
    goto :goto_9

    .line 958
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 959
    .line 960
    .line 961
    move-result-wide v8

    .line 962
    cmp-long v2, v8, v18

    .line 963
    .line 964
    if-nez v2, :cond_e

    .line 965
    .line 966
    iget-object v2, v7, LMXg;->a:Ljava/lang/Long;

    .line 967
    .line 968
    if-eqz v2, :cond_e

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_e
    iget-object v2, v7, LMXg;->b:Ljava/lang/Long;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 974
    .line 975
    .line 976
    move-result-wide v8

    .line 977
    cmp-long v2, v8, v18

    .line 978
    .line 979
    if-lez v2, :cond_f

    .line 980
    .line 981
    iget-object v2, v7, LMXg;->a:Ljava/lang/Long;

    .line 982
    .line 983
    if-nez v2, :cond_f

    .line 984
    .line 985
    goto :goto_9

    .line 986
    :cond_f
    iget-object v2, v6, LMU7;->a:LPBg;

    .line 987
    .line 988
    invoke-virtual {v2}, LDb5;->i()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v6, LMU7;->g:LXfi;

    .line 992
    .line 993
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    sget-object v13, LRQ7;->u0:LRQ7;

    .line 1004
    .line 1005
    const-string v14, "UPDATE Friend\nSET streakLength = ?,\n    streakExpiration = ?,\n    friendmojis = CASE\n                  WHEN ? <= 0 THEN replace(friendmojis, \"STREAK\", \"\") -- remove if present\n                  ELSE CASE\n                       WHEN friendmojis LIKE \"%STREAK%\" THEN friendmojis -- already present, leave it alone\n                       ELSE CASE\n                            WHEN (friendmojis = \"\" OR friendmojis IS NULL) THEN \"STREAK\" -- empty currently, just put it\n                            ELSE friendmojis || \"\tSTREAK\" -- not empty, append. This is a literal tab character, I used vim for this\n                            END\n                       END\n                  END,\n    friendmojiCategories = CASE\n                           WHEN ? <= 0 THEN replace(friendmojiCategories, \"on_fire\", \"\")\n                           ELSE CASE\n                                WHEN friendmojiCategories LIKE \"%on_fire%\" THEN friendmojiCategories\n                                ELSE CASE\n                                     WHEN (friendmojiCategories = \"\" OR friendmojiCategories IS NULL) THEN \"on_fire\"\n                                     ELSE friendmojiCategories || \",on_fire\"\n                                     END\n                                END\n                           END\nWHERE userId=?"

    .line 1006
    .line 1007
    const v15, -0x1f511891

    .line 1008
    .line 1009
    .line 1010
    iget-object v8, v6, LMU7;->e:LUAg;

    .line 1011
    .line 1012
    if-eqz v2, :cond_11

    .line 1013
    .line 1014
    invoke-virtual {v6, v10}, LMU7;->d(Ljava/lang/String;)Lx1i;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-object v2, v2, Lx1i;->a:Ljava/lang/Integer;

    .line 1019
    .line 1020
    if-eqz v2, :cond_10

    .line 1021
    .line 1022
    invoke-virtual {v8}, LUAg;->g()LUOi;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, LJBg;

    .line 1027
    .line 1028
    check-cast v2, LKBg;

    .line 1029
    .line 1030
    iget-object v11, v2, LKBg;->G:Ls90;

    .line 1031
    .line 1032
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v7, LWN5;

    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    const/16 v12, 0x11

    .line 1040
    .line 1041
    move-object v9, v8

    .line 1042
    invoke-direct/range {v7 .. v12}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v6, v11, LVOi;->a:LfQg;

    .line 1046
    .line 1047
    invoke-virtual {v6, v2, v14, v3, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v11, v15, v13}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_10
    :goto_9
    move-object/from16 v17, v0

    .line 1054
    .line 1055
    move-object/from16 v28, v4

    .line 1056
    .line 1057
    move-object/from16 v29, v5

    .line 1058
    .line 1059
    const/16 v23, 0x1

    .line 1060
    .line 1061
    goto/16 :goto_16

    .line 1062
    .line 1063
    :cond_11
    iget-object v2, v7, LMXg;->b:Ljava/lang/Long;

    .line 1064
    .line 1065
    if-eqz v2, :cond_12

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v11

    .line 1071
    long-to-int v2, v11

    .line 1072
    goto :goto_a

    .line 1073
    :cond_12
    const/4 v2, 0x0

    .line 1074
    :goto_a
    iget-object v7, v7, LMXg;->a:Ljava/lang/Long;

    .line 1075
    .line 1076
    if-nez v7, :cond_13

    .line 1077
    .line 1078
    move-wide/from16 v11, v18

    .line 1079
    .line 1080
    goto :goto_b

    .line 1081
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v11

    .line 1085
    :goto_b
    invoke-virtual {v6, v10}, LMU7;->d(Ljava/lang/String;)Lx1i;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    new-instance v9, Lx1i;

    .line 1090
    .line 1091
    const/16 v23, 0x1

    .line 1092
    .line 1093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const p1, -0x1f511891

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v15

    .line 1104
    invoke-direct {v9, v1, v15}, Lx1i;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9, v7}, Lx1i;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_14

    .line 1115
    .line 1116
    move-object/from16 v17, v0

    .line 1117
    .line 1118
    move/from16 v24, v2

    .line 1119
    .line 1120
    move-object/from16 v28, v4

    .line 1121
    .line 1122
    move-object/from16 v29, v5

    .line 1123
    .line 1124
    goto/16 :goto_13

    .line 1125
    .line 1126
    :cond_14
    iget-object v1, v6, LMU7;->f:LXfi;

    .line 1127
    .line 1128
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    check-cast v15, LZ09;

    .line 1133
    .line 1134
    sget-object v3, LZ09;->a:LZ09;

    .line 1135
    .line 1136
    if-ne v15, v3, :cond_15

    .line 1137
    .line 1138
    move-object/from16 v17, v0

    .line 1139
    .line 1140
    move/from16 v24, v2

    .line 1141
    .line 1142
    move-object/from16 v28, v4

    .line 1143
    .line 1144
    move-object/from16 v29, v5

    .line 1145
    .line 1146
    goto/16 :goto_12

    .line 1147
    .line 1148
    :cond_15
    sget-object v3, LLwi;->a:Lobi;

    .line 1149
    .line 1150
    invoke-virtual {v9}, Lx1i;->b()Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    if-eqz v3, :cond_16

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    goto :goto_c

    .line 1161
    :cond_16
    const/4 v3, 0x0

    .line 1162
    :goto_c
    invoke-virtual {v9}, Lx1i;->a()Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    if-eqz v9, :cond_17

    .line 1167
    .line 1168
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v15

    .line 1172
    goto :goto_d

    .line 1173
    :cond_17
    move-wide/from16 v15, v18

    .line 1174
    .line 1175
    :goto_d
    invoke-virtual {v7}, Lx1i;->b()Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    if-eqz v9, :cond_18

    .line 1180
    .line 1181
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    goto :goto_e

    .line 1186
    :cond_18
    const/4 v9, 0x0

    .line 1187
    :goto_e
    invoke-virtual {v7}, Lx1i;->a()Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    if-eqz v7, :cond_19

    .line 1192
    .line 1193
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v20

    .line 1197
    :goto_f
    move-object/from16 v17, v0

    .line 1198
    .line 1199
    move-object v7, v1

    .line 1200
    goto :goto_10

    .line 1201
    :cond_19
    move-wide/from16 v20, v18

    .line 1202
    .line 1203
    goto :goto_f

    .line 1204
    :goto_10
    int-to-long v0, v3

    .line 1205
    move-wide/from16 v26, v0

    .line 1206
    .line 1207
    sget-object v0, LD7e;->n0:LD7e;

    .line 1208
    .line 1209
    iget-object v1, v6, LMU7;->b:LaA8;

    .line 1210
    .line 1211
    iget-object v6, v6, LMU7;->c:LB73;

    .line 1212
    .line 1213
    move/from16 v24, v2

    .line 1214
    .line 1215
    const-string v2, "source"

    .line 1216
    .line 1217
    move-object/from16 v28, v4

    .line 1218
    .line 1219
    const-string v4, "type"

    .line 1220
    .line 1221
    cmp-long v29, v26, v18

    .line 1222
    .line 1223
    if-lez v29, :cond_1a

    .line 1224
    .line 1225
    cmp-long v26, v15, v18

    .line 1226
    .line 1227
    if-gtz v26, :cond_1b

    .line 1228
    .line 1229
    :cond_1a
    move-object/from16 v29, v5

    .line 1230
    .line 1231
    goto/16 :goto_14

    .line 1232
    .line 1233
    :cond_1b
    cmp-long v26, v15, v20

    .line 1234
    .line 1235
    if-ltz v26, :cond_1e

    .line 1236
    .line 1237
    check-cast v6, LOze;

    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v26

    .line 1246
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1247
    .line 1248
    move-object/from16 v29, v5

    .line 1249
    .line 1250
    move-object/from16 v30, v6

    .line 1251
    .line 1252
    const-wide/16 v5, 0x48

    .line 1253
    .line 1254
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v5

    .line 1258
    add-long v5, v5, v26

    .line 1259
    .line 1260
    cmp-long v7, v15, v5

    .line 1261
    .line 1262
    if-lez v7, :cond_1c

    .line 1263
    .line 1264
    const-string v5, "expiration_too_big"

    .line 1265
    .line 1266
    invoke-static {v0, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-static/range {v23 .. v23}, LLwh;->b(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    invoke-virtual {v5, v2, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1c
    if-lez v9, :cond_1d

    .line 1281
    .line 1282
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v5

    .line 1289
    cmp-long v7, v20, v5

    .line 1290
    .line 1291
    if-lez v7, :cond_1d

    .line 1292
    .line 1293
    if-ge v3, v9, :cond_1d

    .line 1294
    .line 1295
    const-string v3, "count_decrease"

    .line 1296
    .line 1297
    invoke-static {v0, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static/range {v23 .. v23}, LLwh;->b(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v0, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_1d
    :goto_11
    const/4 v0, 0x1

    .line 1312
    goto :goto_15

    .line 1313
    :cond_1e
    move-object/from16 v29, v5

    .line 1314
    .line 1315
    const-string v3, "expiration_decrease"

    .line 1316
    .line 1317
    invoke-static {v0, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static/range {v23 .. v23}, LLwh;->b(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v0, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LZ09;

    .line 1336
    .line 1337
    sget-object v1, LZ09;->b:LZ09;

    .line 1338
    .line 1339
    if-eq v0, v1, :cond_1f

    .line 1340
    .line 1341
    :goto_12
    goto :goto_11

    .line 1342
    :cond_1f
    :goto_13
    const/4 v0, 0x0

    .line 1343
    goto :goto_15

    .line 1344
    :goto_14
    if-lez v9, :cond_1d

    .line 1345
    .line 1346
    check-cast v6, LOze;

    .line 1347
    .line 1348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v5

    .line 1355
    cmp-long v3, v20, v5

    .line 1356
    .line 1357
    if-lez v3, :cond_1d

    .line 1358
    .line 1359
    const-string v3, "streak_removed"

    .line 1360
    .line 1361
    invoke-static {v0, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static/range {v23 .. v23}, LLwh;->b(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v0, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_11

    .line 1376
    :goto_15
    if-eqz v0, :cond_20

    .line 1377
    .line 1378
    invoke-virtual {v8}, LUAg;->g()LUOi;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LJBg;

    .line 1383
    .line 1384
    check-cast v0, LKBg;

    .line 1385
    .line 1386
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 1387
    .line 1388
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    new-instance v7, LWN5;

    .line 1401
    .line 1402
    const/16 v12, 0x11

    .line 1403
    .line 1404
    move-object v11, v0

    .line 1405
    invoke-direct/range {v7 .. v12}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v11, LVOi;->a:LfQg;

    .line 1409
    .line 1410
    const/4 v2, 0x5

    .line 1411
    invoke-virtual {v0, v1, v14, v2, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1412
    .line 1413
    .line 1414
    const v0, -0x1f511891

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v11, v0, v13}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_20
    :goto_16
    move-object/from16 v0, v17

    .line 1421
    .line 1422
    move-object/from16 v4, v28

    .line 1423
    .line 1424
    move-object/from16 v5, v29

    .line 1425
    .line 1426
    const/4 v1, 0x1

    .line 1427
    const/4 v3, 0x5

    .line 1428
    goto/16 :goto_8

    .line 1429
    .line 1430
    :cond_21
    move-object/from16 v28, v4

    .line 1431
    .line 1432
    return-object v28

    .line 1433
    :pswitch_b
    move-object/from16 v28, v4

    .line 1434
    .line 1435
    move-object/from16 v29, v5

    .line 1436
    .line 1437
    const/16 v23, 0x1

    .line 1438
    .line 1439
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, Ljava/lang/Throwable;

    .line 1442
    .line 1443
    if-nez v0, :cond_22

    .line 1444
    .line 1445
    const/4 v5, 0x1

    .line 1446
    goto :goto_17

    .line 1447
    :cond_22
    const/4 v5, 0x0

    .line 1448
    :goto_17
    move-object/from16 v0, v29

    .line 1449
    .line 1450
    check-cast v0, LCEh;

    .line 1451
    .line 1452
    check-cast v8, LxS7;

    .line 1453
    .line 1454
    const/4 v14, 0x2

    .line 1455
    invoke-static {v8, v0, v14, v5}, LxS7;->a(LxS7;LCEh;IZ)V

    .line 1456
    .line 1457
    .line 1458
    return-object v28

    .line 1459
    :pswitch_c
    move-object/from16 v28, v4

    .line 1460
    .line 1461
    move-object/from16 v29, v5

    .line 1462
    .line 1463
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, LYOi;

    .line 1466
    .line 1467
    check-cast v8, LkS7;

    .line 1468
    .line 1469
    move-object/from16 v5, v29

    .line 1470
    .line 1471
    check-cast v5, Ljava/util/List;

    .line 1472
    .line 1473
    invoke-virtual {v8, v0, v5}, LkS7;->a(LYOi;Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v28

    .line 1477
    :pswitch_d
    move-object/from16 v28, v4

    .line 1478
    .line 1479
    move-object/from16 v29, v5

    .line 1480
    .line 1481
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, LYOi;

    .line 1484
    .line 1485
    move-object/from16 v5, v29

    .line 1486
    .line 1487
    check-cast v5, Ljava/lang/String;

    .line 1488
    .line 1489
    check-cast v8, LrR7;

    .line 1490
    .line 1491
    invoke-virtual {v8, v5}, LrR7;->r(Ljava/lang/String;)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v0

    .line 1495
    cmp-long v2, v0, v16

    .line 1496
    .line 1497
    if-eqz v2, :cond_23

    .line 1498
    .line 1499
    sget-object v2, LfT7;->Y:LfT7;

    .line 1500
    .line 1501
    iget-object v3, v8, LrR7;->a:LPBg;

    .line 1502
    .line 1503
    invoke-virtual {v3}, LDb5;->i()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8}, LrR7;->y()LJBg;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, LKBg;

    .line 1511
    .line 1512
    iget-object v3, v3, LKBg;->G:Ls90;

    .line 1513
    .line 1514
    sget-object v4, LBN7;->t:LBN7;

    .line 1515
    .line 1516
    invoke-virtual {v3, v0, v1, v4, v2}, Ls90;->h(JLBN7;LfT7;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_23
    return-object v28

    .line 1520
    :pswitch_e
    move-object/from16 v29, v5

    .line 1521
    .line 1522
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Ljava/util/List;

    .line 1525
    .line 1526
    check-cast v8, LrR7;

    .line 1527
    .line 1528
    iget-object v1, v8, LrR7;->i:LUAg;

    .line 1529
    .line 1530
    invoke-virtual {v8}, LrR7;->y()LJBg;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, LKBg;

    .line 1535
    .line 1536
    iget-object v4, v2, LKBg;->G:Ls90;

    .line 1537
    .line 1538
    move-object v5, v0

    .line 1539
    check-cast v5, Ljava/util/Collection;

    .line 1540
    .line 1541
    move-object/from16 v0, v29

    .line 1542
    .line 1543
    check-cast v0, Ljava/util/List;

    .line 1544
    .line 1545
    move-object v6, v0

    .line 1546
    check-cast v6, Ljava/util/Collection;

    .line 1547
    .line 1548
    new-instance v3, LNW0;

    .line 1549
    .line 1550
    new-instance v7, LFQ7;

    .line 1551
    .line 1552
    const/16 v0, 0x17

    .line 1553
    .line 1554
    invoke-direct {v7, v4, v0}, LFQ7;-><init>(Ls90;I)V

    .line 1555
    .line 1556
    .line 1557
    const/16 v8, 0xf

    .line 1558
    .line 1559
    invoke-direct/range {v3 .. v8}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v3}, LUAg;->f(LGre;)Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_f
    move-object/from16 v29, v5

    .line 1568
    .line 1569
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, LYOi;

    .line 1572
    .line 1573
    move-object/from16 v5, v29

    .line 1574
    .line 1575
    check-cast v5, Lzg5;

    .line 1576
    .line 1577
    check-cast v8, LrR7;

    .line 1578
    .line 1579
    iget-object v0, v5, Lzg5;->a:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v8, v0}, LrR7;->r(Ljava/lang/String;)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v0

    .line 1585
    cmp-long v2, v0, v16

    .line 1586
    .line 1587
    if-nez v2, :cond_24

    .line 1588
    .line 1589
    new-instance v0, Lsqj;

    .line 1590
    .line 1591
    new-instance v1, LA4d;

    .line 1592
    .line 1593
    iget-object v2, v5, Lzg5;->b:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-direct {v1, v2}, LA4d;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v2, 0x0

    .line 1599
    invoke-direct {v0, v1, v2}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v8}, LrR7;->y()LJBg;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, LKBg;

    .line 1607
    .line 1608
    iget-object v2, v2, LKBg;->G:Ls90;

    .line 1609
    .line 1610
    new-instance v22, LsV5;

    .line 1611
    .line 1612
    const/16 v25, 0x0

    .line 1613
    .line 1614
    iget-object v3, v5, Lzg5;->a:Ljava/lang/String;

    .line 1615
    .line 1616
    iget-object v4, v5, Lzg5;->c:Ljava/lang/String;

    .line 1617
    .line 1618
    const/16 v28, 0x0

    .line 1619
    .line 1620
    const/16 v30, 0x0

    .line 1621
    .line 1622
    const/16 v31, 0x0

    .line 1623
    .line 1624
    const/16 v32, 0x0

    .line 1625
    .line 1626
    const/16 v33, 0x0

    .line 1627
    .line 1628
    iget-object v5, v5, Lzg5;->d:Ljava/lang/String;

    .line 1629
    .line 1630
    move-object/from16 v29, v0

    .line 1631
    .line 1632
    move-object/from16 v24, v1

    .line 1633
    .line 1634
    move-object/from16 v23, v2

    .line 1635
    .line 1636
    move-object/from16 v26, v3

    .line 1637
    .line 1638
    move-object/from16 v27, v4

    .line 1639
    .line 1640
    move-object/from16 v34, v5

    .line 1641
    .line 1642
    invoke-direct/range {v22 .. v34}, LsV5;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;LBN7;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v1, v22

    .line 1646
    .line 1647
    move-object/from16 v0, v23

    .line 1648
    .line 1649
    invoke-static {v0, v1}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v1, LGD7;->z0:LGD7;

    .line 1653
    .line 1654
    const v2, 0x7a6748c7

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v0, v8, LrR7;->i:LUAg;

    .line 1661
    .line 1662
    invoke-virtual {v0}, LUAg;->d()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v0

    .line 1666
    :cond_24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    return-object v0

    .line 1671
    :pswitch_10
    move-object/from16 v29, v5

    .line 1672
    .line 1673
    move-object/from16 v0, p1

    .line 1674
    .line 1675
    check-cast v0, LYOi;

    .line 1676
    .line 1677
    check-cast v8, Ljava/util/ArrayList;

    .line 1678
    .line 1679
    new-instance v0, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    const/16 v7, 0xa

    .line 1682
    .line 1683
    invoke-static {v8, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-eqz v2, :cond_25

    .line 1699
    .line 1700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, Ly5d;

    .line 1705
    .line 1706
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1707
    .line 1708
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    move-object/from16 v5, v29

    .line 1712
    .line 1713
    check-cast v5, LrR7;

    .line 1714
    .line 1715
    invoke-virtual {v5, v2, v3}, LrR7;->H(Ly5d;Ljava/util/LinkedHashSet;)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v2

    .line 1719
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    goto :goto_18

    .line 1727
    :cond_25
    return-object v0

    .line 1728
    :pswitch_11
    move-object/from16 v28, v4

    .line 1729
    .line 1730
    move-object/from16 v29, v5

    .line 1731
    .line 1732
    const/16 v23, 0x1

    .line 1733
    .line 1734
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, LYOi;

    .line 1737
    .line 1738
    check-cast v8, LrR7;

    .line 1739
    .line 1740
    iget-object v0, v8, LrR7;->a:LPBg;

    .line 1741
    .line 1742
    invoke-virtual {v0}, LDb5;->i()V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v5, v29

    .line 1746
    .line 1747
    check-cast v5, LsR7;

    .line 1748
    .line 1749
    iget-object v0, v5, LsR7;->c:LMY7;

    .line 1750
    .line 1751
    if-eqz v0, :cond_26

    .line 1752
    .line 1753
    iget-object v0, v0, LMY7;->a:Ljava/util/Map;

    .line 1754
    .line 1755
    goto :goto_19

    .line 1756
    :cond_26
    const/4 v0, 0x0

    .line 1757
    :goto_19
    if-nez v0, :cond_27

    .line 1758
    .line 1759
    iget-object v0, v5, LsR7;->b:LLY7;

    .line 1760
    .line 1761
    iget-object v0, v0, LLY7;->a:[Ljava/lang/String;

    .line 1762
    .line 1763
    array-length v1, v0

    .line 1764
    const/4 v5, 0x0

    .line 1765
    :goto_1a
    if-ge v5, v1, :cond_2b

    .line 1766
    .line 1767
    aget-object v2, v0, v5

    .line 1768
    .line 1769
    invoke-virtual {v8, v2}, LrR7;->r(Ljava/lang/String;)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v2

    .line 1773
    const/4 v4, 0x0

    .line 1774
    invoke-virtual {v8, v2, v3, v4}, LrR7;->S(JLjava/lang/Long;)V

    .line 1775
    .line 1776
    .line 1777
    add-int/lit8 v5, v5, 0x1

    .line 1778
    .line 1779
    goto :goto_1a

    .line 1780
    :cond_27
    iget-object v0, v5, LsR7;->a:Ljava/util/List;

    .line 1781
    .line 1782
    check-cast v0, Ljava/lang/Iterable;

    .line 1783
    .line 1784
    const/16 v7, 0xa

    .line 1785
    .line 1786
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    invoke-static {v1}, LFdb;->d0(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    const/16 v2, 0x10

    .line 1795
    .line 1796
    if-ge v1, v2, :cond_28

    .line 1797
    .line 1798
    const/16 v1, 0x10

    .line 1799
    .line 1800
    :cond_28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1801
    .line 1802
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_29

    .line 1814
    .line 1815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, LtR7;

    .line 1820
    .line 1821
    iget-object v3, v1, LtR7;->c:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1b

    .line 1827
    :cond_29
    iget-object v0, v5, LsR7;->c:LMY7;

    .line 1828
    .line 1829
    if-eqz v0, :cond_2b

    .line 1830
    .line 1831
    iget-object v0, v0, LMY7;->a:Ljava/util/Map;

    .line 1832
    .line 1833
    if-eqz v0, :cond_2b

    .line 1834
    .line 1835
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    :cond_2a
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-eqz v1, :cond_2b

    .line 1848
    .line 1849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Ljava/util/Map$Entry;

    .line 1854
    .line 1855
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Ljava/lang/Long;

    .line 1866
    .line 1867
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    check-cast v3, LtR7;

    .line 1872
    .line 1873
    if-eqz v3, :cond_2a

    .line 1874
    .line 1875
    iget-object v4, v3, LtR7;->b:Ljava/lang/Long;

    .line 1876
    .line 1877
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    if-nez v4, :cond_2a

    .line 1882
    .line 1883
    iget-wide v3, v3, LtR7;->a:J

    .line 1884
    .line 1885
    invoke-virtual {v8, v3, v4, v1}, LrR7;->S(JLjava/lang/Long;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_1c

    .line 1889
    :cond_2b
    return-object v28

    .line 1890
    :pswitch_12
    move-object/from16 v29, v5

    .line 1891
    .line 1892
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, LYOi;

    .line 1895
    .line 1896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1897
    .line 1898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    check-cast v8, LrR7;

    .line 1902
    .line 1903
    move-object/from16 v5, v29

    .line 1904
    .line 1905
    check-cast v5, Ly5d;

    .line 1906
    .line 1907
    invoke-virtual {v8, v5, v0}, LrR7;->H(Ly5d;Ljava/util/LinkedHashSet;)J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v0

    .line 1911
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    return-object v0

    .line 1916
    :pswitch_13
    move-object/from16 v29, v5

    .line 1917
    .line 1918
    const/16 v23, 0x1

    .line 1919
    .line 1920
    move-object/from16 v0, p1

    .line 1921
    .line 1922
    check-cast v0, LUP;

    .line 1923
    .line 1924
    const/4 v2, 0x0

    .line 1925
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v38

    .line 1929
    const/4 v1, 0x1

    .line 1930
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v39

    .line 1934
    check-cast v8, Ls90;

    .line 1935
    .line 1936
    iget-object v1, v8, Ls90;->c:LFf2;

    .line 1937
    .line 1938
    iget-object v1, v1, LFf2;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, LUIi;

    .line 1941
    .line 1942
    const/4 v14, 0x2

    .line 1943
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-virtual {v1, v2}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v40

    .line 1951
    const/4 v14, 0x3

    .line 1952
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v41

    .line 1956
    const/4 v1, 0x4

    .line 1957
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v42

    .line 1961
    const/4 v2, 0x5

    .line 1962
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v43

    .line 1966
    const/4 v1, 0x6

    .line 1967
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v44

    .line 1971
    const/4 v11, 0x7

    .line 1972
    invoke-virtual {v0, v11}, LUP;->e(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v45

    .line 1976
    const/16 v1, 0x8

    .line 1977
    .line 1978
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v46

    .line 1982
    const/16 v1, 0x9

    .line 1983
    .line 1984
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    if-eqz v1, :cond_2c

    .line 1989
    .line 1990
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v1

    .line 1994
    iget-object v3, v8, Ls90;->b:LrZ;

    .line 1995
    .line 1996
    iget-object v3, v3, LrZ;->d:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v3, Ldo9;

    .line 1999
    .line 2000
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-virtual {v3, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    move-object v4, v1

    .line 2009
    check-cast v4, LBN7;

    .line 2010
    .line 2011
    move-object/from16 v47, v4

    .line 2012
    .line 2013
    :goto_1d
    const/16 v7, 0xa

    .line 2014
    .line 2015
    goto :goto_1e

    .line 2016
    :cond_2c
    const/16 v47, 0x0

    .line 2017
    .line 2018
    goto :goto_1d

    .line 2019
    :goto_1e
    invoke-virtual {v0, v7}, LUP;->e(I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v48

    .line 2023
    const/16 v1, 0xb

    .line 2024
    .line 2025
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v49

    .line 2029
    const/16 v1, 0xc

    .line 2030
    .line 2031
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v50

    .line 2035
    const/16 v1, 0xd

    .line 2036
    .line 2037
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v51

    .line 2041
    const/16 v14, 0xe

    .line 2042
    .line 2043
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v52

    .line 2047
    const/16 v1, 0xf

    .line 2048
    .line 2049
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v53

    .line 2053
    const/16 v2, 0x10

    .line 2054
    .line 2055
    invoke-virtual {v0, v2}, LUP;->b(I)[B

    .line 2056
    .line 2057
    .line 2058
    move-result-object v54

    .line 2059
    const/16 v1, 0x11

    .line 2060
    .line 2061
    invoke-virtual {v0, v1}, LUP;->e(I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v55

    .line 2065
    move-object/from16 v37, v29

    .line 2066
    .line 2067
    check-cast v37, LoR7;

    .line 2068
    .line 2069
    invoke-virtual/range {v37 .. v55}, LoR7;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    return-object v0

    .line 2074
    :pswitch_14
    move-object/from16 v28, v4

    .line 2075
    .line 2076
    move-object/from16 v29, v5

    .line 2077
    .line 2078
    move-object/from16 v0, p1

    .line 2079
    .line 2080
    check-cast v0, LxR;

    .line 2081
    .line 2082
    move-object/from16 v5, v29

    .line 2083
    .line 2084
    check-cast v5, Lou6;

    .line 2085
    .line 2086
    iget-object v1, v5, Lou6;->t:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, Ljava/util/ArrayList;

    .line 2089
    .line 2090
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    const/4 v5, 0x0

    .line 2095
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-eqz v2, :cond_2e

    .line 2100
    .line 2101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    const/16 v23, 0x1

    .line 2106
    .line 2107
    add-int/lit8 v3, v5, 0x1

    .line 2108
    .line 2109
    if-ltz v5, :cond_2d

    .line 2110
    .line 2111
    check-cast v2, Lsqj;

    .line 2112
    .line 2113
    move-object v4, v8

    .line 2114
    check-cast v4, Ls90;

    .line 2115
    .line 2116
    iget-object v4, v4, Ls90;->b:LrZ;

    .line 2117
    .line 2118
    iget-object v4, v4, LrZ;->a:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v4, LMr7;

    .line 2121
    .line 2122
    invoke-virtual {v4, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    check-cast v2, Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    move v5, v3

    .line 2132
    goto :goto_1f

    .line 2133
    :cond_2d
    invoke-static {}, Lve3;->f0()V

    .line 2134
    .line 2135
    .line 2136
    const/16 v21, 0x0

    .line 2137
    .line 2138
    throw v21

    .line 2139
    :cond_2e
    return-object v28

    .line 2140
    :pswitch_15
    move-object/from16 v28, v4

    .line 2141
    .line 2142
    move-object/from16 v29, v5

    .line 2143
    .line 2144
    move-object/from16 v0, p1

    .line 2145
    .line 2146
    check-cast v0, LxR;

    .line 2147
    .line 2148
    move-object/from16 v5, v29

    .line 2149
    .line 2150
    check-cast v5, LNW0;

    .line 2151
    .line 2152
    iget-object v1, v5, LNW0;->t:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v1, Ljava/util/List;

    .line 2155
    .line 2156
    move-object v2, v1

    .line 2157
    check-cast v2, Ljava/lang/Iterable;

    .line 2158
    .line 2159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    const/4 v3, 0x0

    .line 2164
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v4

    .line 2168
    if-eqz v4, :cond_30

    .line 2169
    .line 2170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    const/16 v23, 0x1

    .line 2175
    .line 2176
    add-int/lit8 v6, v3, 0x1

    .line 2177
    .line 2178
    if-ltz v3, :cond_2f

    .line 2179
    .line 2180
    check-cast v4, Ljava/lang/String;

    .line 2181
    .line 2182
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    move v3, v6

    .line 2186
    goto :goto_20

    .line 2187
    :cond_2f
    invoke-static {}, Lve3;->f0()V

    .line 2188
    .line 2189
    .line 2190
    const/16 v21, 0x0

    .line 2191
    .line 2192
    throw v21

    .line 2193
    :cond_30
    iget-object v2, v5, LNW0;->X:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v2, Ljava/util/ArrayList;

    .line 2196
    .line 2197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    const/4 v5, 0x0

    .line 2202
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    if-eqz v3, :cond_32

    .line 2207
    .line 2208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    const/16 v23, 0x1

    .line 2213
    .line 2214
    add-int/lit8 v4, v5, 0x1

    .line 2215
    .line 2216
    if-ltz v5, :cond_31

    .line 2217
    .line 2218
    check-cast v3, Lsqj;

    .line 2219
    .line 2220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2221
    .line 2222
    .line 2223
    move-result v6

    .line 2224
    add-int/2addr v6, v5

    .line 2225
    move-object v5, v8

    .line 2226
    check-cast v5, Ls90;

    .line 2227
    .line 2228
    iget-object v5, v5, Ls90;->b:LrZ;

    .line 2229
    .line 2230
    iget-object v5, v5, LrZ;->a:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v5, LMr7;

    .line 2233
    .line 2234
    invoke-virtual {v5, v3}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    check-cast v3, Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-interface {v0, v6, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    move v5, v4

    .line 2244
    goto :goto_21

    .line 2245
    :cond_31
    invoke-static {}, Lve3;->f0()V

    .line 2246
    .line 2247
    .line 2248
    const/16 v21, 0x0

    .line 2249
    .line 2250
    throw v21

    .line 2251
    :cond_32
    return-object v28

    .line 2252
    :pswitch_16
    move-object/from16 v28, v4

    .line 2253
    .line 2254
    move-object/from16 v29, v5

    .line 2255
    .line 2256
    move-object/from16 v0, p1

    .line 2257
    .line 2258
    check-cast v0, LxR;

    .line 2259
    .line 2260
    move-object/from16 v5, v29

    .line 2261
    .line 2262
    check-cast v5, LyQ7;

    .line 2263
    .line 2264
    iget-object v1, v5, LyQ7;->t:Ljava/util/Collection;

    .line 2265
    .line 2266
    check-cast v1, Ljava/lang/Iterable;

    .line 2267
    .line 2268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    const/4 v5, 0x0

    .line 2273
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    if-eqz v2, :cond_34

    .line 2278
    .line 2279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    const/16 v23, 0x1

    .line 2284
    .line 2285
    add-int/lit8 v3, v5, 0x1

    .line 2286
    .line 2287
    if-ltz v5, :cond_33

    .line 2288
    .line 2289
    check-cast v2, Lsqj;

    .line 2290
    .line 2291
    move-object v4, v8

    .line 2292
    check-cast v4, Ls90;

    .line 2293
    .line 2294
    iget-object v4, v4, Ls90;->b:LrZ;

    .line 2295
    .line 2296
    iget-object v4, v4, LrZ;->a:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v4, LMr7;

    .line 2299
    .line 2300
    invoke-virtual {v4, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    check-cast v2, Ljava/lang/String;

    .line 2305
    .line 2306
    invoke-interface {v0, v5, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    move v5, v3

    .line 2310
    goto :goto_22

    .line 2311
    :cond_33
    invoke-static {}, Lve3;->f0()V

    .line 2312
    .line 2313
    .line 2314
    const/16 v21, 0x0

    .line 2315
    .line 2316
    throw v21

    .line 2317
    :cond_34
    return-object v28

    .line 2318
    :pswitch_17
    move-object/from16 v28, v4

    .line 2319
    .line 2320
    move-object/from16 v29, v5

    .line 2321
    .line 2322
    move-object/from16 v0, p1

    .line 2323
    .line 2324
    check-cast v0, LxR;

    .line 2325
    .line 2326
    move-object/from16 v5, v29

    .line 2327
    .line 2328
    check-cast v5, LNW0;

    .line 2329
    .line 2330
    iget-object v1, v5, LNW0;->t:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v1, Ljava/util/Collection;

    .line 2333
    .line 2334
    move-object v2, v1

    .line 2335
    check-cast v2, Ljava/lang/Iterable;

    .line 2336
    .line 2337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    const/4 v3, 0x0

    .line 2342
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v4

    .line 2346
    if-eqz v4, :cond_36

    .line 2347
    .line 2348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    const/16 v23, 0x1

    .line 2353
    .line 2354
    add-int/lit8 v6, v3, 0x1

    .line 2355
    .line 2356
    if-ltz v3, :cond_35

    .line 2357
    .line 2358
    check-cast v4, Ljava/lang/String;

    .line 2359
    .line 2360
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    move v3, v6

    .line 2364
    goto :goto_23

    .line 2365
    :cond_35
    invoke-static {}, Lve3;->f0()V

    .line 2366
    .line 2367
    .line 2368
    const/16 v21, 0x0

    .line 2369
    .line 2370
    throw v21

    .line 2371
    :cond_36
    iget-object v2, v5, LNW0;->X:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v2, Ljava/util/Collection;

    .line 2374
    .line 2375
    check-cast v2, Ljava/lang/Iterable;

    .line 2376
    .line 2377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    const/4 v5, 0x0

    .line 2382
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    if-eqz v3, :cond_39

    .line 2387
    .line 2388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    const/16 v23, 0x1

    .line 2393
    .line 2394
    add-int/lit8 v4, v5, 0x1

    .line 2395
    .line 2396
    if-ltz v5, :cond_38

    .line 2397
    .line 2398
    check-cast v3, LBN7;

    .line 2399
    .line 2400
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2401
    .line 2402
    .line 2403
    move-result v6

    .line 2404
    add-int/2addr v6, v5

    .line 2405
    if-eqz v3, :cond_37

    .line 2406
    .line 2407
    move-object v5, v8

    .line 2408
    check-cast v5, Ls90;

    .line 2409
    .line 2410
    iget-object v5, v5, Ls90;->b:LrZ;

    .line 2411
    .line 2412
    iget-object v5, v5, LrZ;->d:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v5, Ldo9;

    .line 2415
    .line 2416
    invoke-virtual {v5, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    check-cast v3, Ljava/lang/Number;

    .line 2421
    .line 2422
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2423
    .line 2424
    .line 2425
    move-result-wide v9

    .line 2426
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    goto :goto_25

    .line 2431
    :cond_37
    const/4 v3, 0x0

    .line 2432
    :goto_25
    invoke-interface {v0, v6, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 2433
    .line 2434
    .line 2435
    move v5, v4

    .line 2436
    goto :goto_24

    .line 2437
    :cond_38
    invoke-static {}, Lve3;->f0()V

    .line 2438
    .line 2439
    .line 2440
    const/16 v21, 0x0

    .line 2441
    .line 2442
    throw v21

    .line 2443
    :cond_39
    return-object v28

    .line 2444
    :pswitch_18
    move-object/from16 v28, v4

    .line 2445
    .line 2446
    move-object/from16 v29, v5

    .line 2447
    .line 2448
    move-object/from16 v0, p1

    .line 2449
    .line 2450
    check-cast v0, LxR;

    .line 2451
    .line 2452
    move-object/from16 v5, v29

    .line 2453
    .line 2454
    check-cast v5, LyQ7;

    .line 2455
    .line 2456
    iget-object v1, v5, LyQ7;->t:Ljava/util/Collection;

    .line 2457
    .line 2458
    check-cast v1, Ljava/lang/Iterable;

    .line 2459
    .line 2460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    const/4 v5, 0x0

    .line 2465
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v2

    .line 2469
    if-eqz v2, :cond_3c

    .line 2470
    .line 2471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    const/16 v23, 0x1

    .line 2476
    .line 2477
    add-int/lit8 v3, v5, 0x1

    .line 2478
    .line 2479
    if-ltz v5, :cond_3b

    .line 2480
    .line 2481
    check-cast v2, Lew6;

    .line 2482
    .line 2483
    if-eqz v2, :cond_3a

    .line 2484
    .line 2485
    move-object v4, v8

    .line 2486
    check-cast v4, Ls90;

    .line 2487
    .line 2488
    iget-object v4, v4, Ls90;->b:LrZ;

    .line 2489
    .line 2490
    iget-object v4, v4, LrZ;->h:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v4, Ldo9;

    .line 2493
    .line 2494
    invoke-virtual {v4, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    check-cast v2, Ljava/lang/Number;

    .line 2499
    .line 2500
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v6

    .line 2504
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    goto :goto_27

    .line 2509
    :cond_3a
    const/4 v2, 0x0

    .line 2510
    :goto_27
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2511
    .line 2512
    .line 2513
    move v5, v3

    .line 2514
    goto :goto_26

    .line 2515
    :cond_3b
    invoke-static {}, Lve3;->f0()V

    .line 2516
    .line 2517
    .line 2518
    const/16 v21, 0x0

    .line 2519
    .line 2520
    throw v21

    .line 2521
    :cond_3c
    return-object v28

    .line 2522
    :pswitch_19
    move-object/from16 v28, v4

    .line 2523
    .line 2524
    move-object/from16 v29, v5

    .line 2525
    .line 2526
    move-object/from16 v0, p1

    .line 2527
    .line 2528
    check-cast v0, LxR;

    .line 2529
    .line 2530
    move-object/from16 v5, v29

    .line 2531
    .line 2532
    check-cast v5, LyQ7;

    .line 2533
    .line 2534
    iget-object v1, v5, LyQ7;->t:Ljava/util/Collection;

    .line 2535
    .line 2536
    check-cast v1, Ljava/lang/Iterable;

    .line 2537
    .line 2538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    const/4 v5, 0x0

    .line 2543
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v2

    .line 2547
    if-eqz v2, :cond_3f

    .line 2548
    .line 2549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    const/16 v23, 0x1

    .line 2554
    .line 2555
    add-int/lit8 v3, v5, 0x1

    .line 2556
    .line 2557
    if-ltz v5, :cond_3e

    .line 2558
    .line 2559
    check-cast v2, LVP1;

    .line 2560
    .line 2561
    if-eqz v2, :cond_3d

    .line 2562
    .line 2563
    move-object v4, v8

    .line 2564
    check-cast v4, Ls90;

    .line 2565
    .line 2566
    iget-object v4, v4, Ls90;->b:LrZ;

    .line 2567
    .line 2568
    iget-object v4, v4, LrZ;->g:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v4, Ldo9;

    .line 2571
    .line 2572
    invoke-virtual {v4, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    check-cast v2, Ljava/lang/Number;

    .line 2577
    .line 2578
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2579
    .line 2580
    .line 2581
    move-result-wide v6

    .line 2582
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    goto :goto_29

    .line 2587
    :cond_3d
    const/4 v2, 0x0

    .line 2588
    :goto_29
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2589
    .line 2590
    .line 2591
    move v5, v3

    .line 2592
    goto :goto_28

    .line 2593
    :cond_3e
    invoke-static {}, Lve3;->f0()V

    .line 2594
    .line 2595
    .line 2596
    const/16 v21, 0x0

    .line 2597
    .line 2598
    throw v21

    .line 2599
    :cond_3f
    return-object v28

    .line 2600
    :pswitch_1a
    move-object/from16 v28, v4

    .line 2601
    .line 2602
    move-object/from16 v29, v5

    .line 2603
    .line 2604
    move-object/from16 v0, p1

    .line 2605
    .line 2606
    check-cast v0, LxR;

    .line 2607
    .line 2608
    move-object/from16 v5, v29

    .line 2609
    .line 2610
    check-cast v5, LEQ7;

    .line 2611
    .line 2612
    iget-object v1, v5, LEQ7;->t:Ljava/util/List;

    .line 2613
    .line 2614
    check-cast v1, Ljava/lang/Iterable;

    .line 2615
    .line 2616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    const/4 v5, 0x0

    .line 2621
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2622
    .line 2623
    .line 2624
    move-result v2

    .line 2625
    if-eqz v2, :cond_42

    .line 2626
    .line 2627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    const/16 v23, 0x1

    .line 2632
    .line 2633
    add-int/lit8 v3, v5, 0x1

    .line 2634
    .line 2635
    if-ltz v5, :cond_41

    .line 2636
    .line 2637
    check-cast v2, LBN7;

    .line 2638
    .line 2639
    if-eqz v2, :cond_40

    .line 2640
    .line 2641
    move-object v4, v8

    .line 2642
    check-cast v4, Ls90;

    .line 2643
    .line 2644
    iget-object v4, v4, Ls90;->b:LrZ;

    .line 2645
    .line 2646
    iget-object v4, v4, LrZ;->d:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v4, Ldo9;

    .line 2649
    .line 2650
    invoke-virtual {v4, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    check-cast v2, Ljava/lang/Number;

    .line 2655
    .line 2656
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2657
    .line 2658
    .line 2659
    move-result-wide v6

    .line 2660
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    goto :goto_2b

    .line 2665
    :cond_40
    const/4 v2, 0x0

    .line 2666
    :goto_2b
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2667
    .line 2668
    .line 2669
    move v5, v3

    .line 2670
    goto :goto_2a

    .line 2671
    :cond_41
    invoke-static {}, Lve3;->f0()V

    .line 2672
    .line 2673
    .line 2674
    const/16 v21, 0x0

    .line 2675
    .line 2676
    throw v21

    .line 2677
    :cond_42
    return-object v28

    .line 2678
    :pswitch_1b
    move-object/from16 v28, v4

    .line 2679
    .line 2680
    move-object/from16 v29, v5

    .line 2681
    .line 2682
    move-object/from16 v0, p1

    .line 2683
    .line 2684
    check-cast v0, LxR;

    .line 2685
    .line 2686
    move-object/from16 v5, v29

    .line 2687
    .line 2688
    check-cast v5, LEQ7;

    .line 2689
    .line 2690
    iget-object v1, v5, LEQ7;->t:Ljava/util/List;

    .line 2691
    .line 2692
    check-cast v1, Ljava/lang/Iterable;

    .line 2693
    .line 2694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    const/4 v5, 0x0

    .line 2699
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v2

    .line 2703
    if-eqz v2, :cond_45

    .line 2704
    .line 2705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    const/16 v23, 0x1

    .line 2710
    .line 2711
    add-int/lit8 v3, v5, 0x1

    .line 2712
    .line 2713
    if-ltz v5, :cond_44

    .line 2714
    .line 2715
    check-cast v2, LBN7;

    .line 2716
    .line 2717
    if-eqz v2, :cond_43

    .line 2718
    .line 2719
    move-object v4, v8

    .line 2720
    check-cast v4, Ls90;

    .line 2721
    .line 2722
    iget-object v4, v4, Ls90;->b:LrZ;

    .line 2723
    .line 2724
    iget-object v4, v4, LrZ;->d:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v4, Ldo9;

    .line 2727
    .line 2728
    invoke-virtual {v4, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    check-cast v2, Ljava/lang/Number;

    .line 2733
    .line 2734
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v6

    .line 2738
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    goto :goto_2d

    .line 2743
    :cond_43
    const/4 v2, 0x0

    .line 2744
    :goto_2d
    invoke-interface {v0, v5, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2745
    .line 2746
    .line 2747
    move v5, v3

    .line 2748
    goto :goto_2c

    .line 2749
    :cond_44
    invoke-static {}, Lve3;->f0()V

    .line 2750
    .line 2751
    .line 2752
    const/16 v21, 0x0

    .line 2753
    .line 2754
    throw v21

    .line 2755
    :cond_45
    return-object v28

    .line 2756
    :pswitch_1c
    move-object/from16 v28, v4

    .line 2757
    .line 2758
    move-object/from16 v29, v5

    .line 2759
    .line 2760
    move-object/from16 v0, p1

    .line 2761
    .line 2762
    check-cast v0, LxR;

    .line 2763
    .line 2764
    check-cast v8, Ls90;

    .line 2765
    .line 2766
    iget-object v1, v8, Ls90;->b:LrZ;

    .line 2767
    .line 2768
    iget-object v1, v1, LrZ;->a:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v1, LMr7;

    .line 2771
    .line 2772
    move-object/from16 v5, v29

    .line 2773
    .line 2774
    check-cast v5, Lou6;

    .line 2775
    .line 2776
    iget-object v2, v5, Lou6;->t:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v2, Lsqj;

    .line 2779
    .line 2780
    invoke-virtual {v1, v2}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    check-cast v1, Ljava/lang/String;

    .line 2785
    .line 2786
    const/4 v2, 0x0

    .line 2787
    invoke-interface {v0, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    return-object v28

    .line 2791
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
