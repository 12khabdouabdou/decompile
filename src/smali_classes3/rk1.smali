.class public final Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDF8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrk1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrk1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrk1;->a:I

    iput-object p1, p0, Lrk1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrk1;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lrk1;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, v0, Lrk1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-array v1, v2, [Ls46;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ls46;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LqOf;

    .line 33
    .line 34
    iget-object v2, v0, Lrk1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1, v2}, LqOf;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LdE2;

    .line 46
    .line 47
    iget-object v2, v0, Lrk1;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v1, v2}, LdE2;->q(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v2, v0, Lrk1;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_4
    move-object/from16 v3, p1

    .line 70
    .line 71
    check-cast v3, LCrb;

    .line 72
    .line 73
    new-instance v4, LYrb;

    .line 74
    .line 75
    iget-object v5, v0, Lrk1;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v6, v3, LCrb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_e

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LLfb;

    .line 101
    .line 102
    instance-of v9, v8, LJfb;

    .line 103
    .line 104
    sget-object v10, Lr09;->a:Lr09;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    move-object v12, v8

    .line 110
    check-cast v12, LJfb;

    .line 111
    .line 112
    iget-object v13, v12, LJfb;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v12, v12, LJfb;->g:Ljava/util/List;

    .line 119
    .line 120
    if-ne v13, v1, :cond_3

    .line 121
    .line 122
    move-object v13, v8

    .line 123
    check-cast v13, LJfb;

    .line 124
    .line 125
    iget-object v13, v13, LJfb;->a:LKjj;

    .line 126
    .line 127
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v14, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v12, :cond_1

    .line 147
    .line 148
    :goto_1
    move-object v13, v11

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v13, Lo09;

    .line 162
    .line 163
    invoke-direct {v13, v12}, Lo09;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    if-eqz v13, :cond_9

    .line 167
    .line 168
    :goto_3
    move-object v10, v13

    .line 169
    goto :goto_8

    .line 170
    :cond_3
    move-object v13, v8

    .line 171
    check-cast v13, LJfb;

    .line 172
    .line 173
    iget-object v13, v13, LJfb;->a:LKjj;

    .line 174
    .line 175
    new-instance v14, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v12, :cond_4

    .line 191
    .line 192
    :goto_4
    move-object v13, v11

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    new-instance v13, Lo09;

    .line 206
    .line 207
    invoke-direct {v13, v12}, Lo09;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    instance-of v12, v8, LKfb;

    .line 214
    .line 215
    if-eqz v12, :cond_d

    .line 216
    .line 217
    move-object v12, v8

    .line 218
    check-cast v12, LKfb;

    .line 219
    .line 220
    iget-object v12, v12, LKfb;->a:LKjj;

    .line 221
    .line 222
    if-nez v12, :cond_7

    .line 223
    .line 224
    :goto_6
    move-object v13, v11

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    new-instance v13, Lo09;

    .line 238
    .line 239
    invoke-direct {v13, v12}, Lo09;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    if-eqz v13, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    :goto_8
    instance-of v12, v10, Lo09;

    .line 246
    .line 247
    if-eqz v12, :cond_c

    .line 248
    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    new-instance v13, Lvob;

    .line 252
    .line 253
    move-object v14, v10

    .line 254
    check-cast v14, Lo09;

    .line 255
    .line 256
    move-object v9, v8

    .line 257
    check-cast v9, LJfb;

    .line 258
    .line 259
    iget-object v15, v9, LJfb;->a:LKjj;

    .line 260
    .line 261
    check-cast v8, LJfb;

    .line 262
    .line 263
    iget v10, v8, LJfb;->d:I

    .line 264
    .line 265
    iget-object v11, v8, LJfb;->f:LP9f;

    .line 266
    .line 267
    iget-object v12, v8, LJfb;->g:Ljava/util/List;

    .line 268
    .line 269
    iget-object v9, v9, LJfb;->b:LKjj;

    .line 270
    .line 271
    iget v8, v8, LJfb;->e:I

    .line 272
    .line 273
    move/from16 v18, v8

    .line 274
    .line 275
    move-object/from16 v16, v9

    .line 276
    .line 277
    move/from16 v17, v10

    .line 278
    .line 279
    move-object/from16 v19, v11

    .line 280
    .line 281
    move-object/from16 v20, v12

    .line 282
    .line 283
    invoke-direct/range {v13 .. v20}, Lvob;-><init>(Lo09;LKjj;LKjj;IILP9f;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    move-object v11, v13

    .line 287
    goto :goto_9

    .line 288
    :cond_a
    instance-of v9, v8, LKfb;

    .line 289
    .line 290
    if-eqz v9, :cond_b

    .line 291
    .line 292
    new-instance v11, Lxob;

    .line 293
    .line 294
    move-object v12, v10

    .line 295
    check-cast v12, Lo09;

    .line 296
    .line 297
    move-object v9, v8

    .line 298
    check-cast v9, LKfb;

    .line 299
    .line 300
    iget-object v13, v9, LKfb;->a:LKjj;

    .line 301
    .line 302
    check-cast v8, LKfb;

    .line 303
    .line 304
    iget-wide v14, v8, LKfb;->d:J

    .line 305
    .line 306
    iget-object v8, v9, LKfb;->b:LKjj;

    .line 307
    .line 308
    move-wide v15, v14

    .line 309
    move-object v14, v8

    .line 310
    invoke-direct/range {v11 .. v16}, Lxob;-><init>(Lo09;LKjj;LKjj;J)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    new-instance v1, LFzc;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_c
    :goto_9
    if-eqz v11, :cond_0

    .line 321
    .line 322
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_d
    new-instance v1, LFzc;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_e
    invoke-static {v5, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-boolean v2, v3, LCrb;->b:Z

    .line 338
    .line 339
    invoke-direct {v4, v1, v2}, LYrb;-><init>(Ljava/util/ArrayList;Z)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_5
    move-object/from16 v3, p1

    .line 344
    .line 345
    check-cast v3, LnUi;

    .line 346
    .line 347
    iget-object v4, v3, LnUi;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ljava/util/List;

    .line 350
    .line 351
    iget-object v5, v3, LnUi;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Ljava/util/List;

    .line 354
    .line 355
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/util/List;

    .line 358
    .line 359
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    check-cast v4, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_f

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Luq8;

    .line 381
    .line 382
    new-instance v8, LNMe;

    .line 383
    .line 384
    iget-object v9, v7, Luq8;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-direct {v8, v9}, LNMe;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-wide v9, v7, Luq8;->b:J

    .line 390
    .line 391
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    check-cast v5, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_11

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lmn8;

    .line 416
    .line 417
    iget-object v7, v5, Lmn8;->b:Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v7, :cond_10

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    new-instance v8, Lo5c;

    .line 430
    .line 431
    iget-object v5, v5, Lmn8;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v8, v5}, Lo5c;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    check-cast v3, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_14

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lp72;

    .line 457
    .line 458
    instance-of v5, v4, LE62;

    .line 459
    .line 460
    if-eqz v5, :cond_13

    .line 461
    .line 462
    new-instance v5, LH62;

    .line 463
    .line 464
    check-cast v4, LE62;

    .line 465
    .line 466
    iget-wide v7, v4, LE62;->c:J

    .line 467
    .line 468
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v8, v4, LE62;->f0:Ljava/lang/String;

    .line 473
    .line 474
    iget-boolean v9, v4, LE62;->g0:Z

    .line 475
    .line 476
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-direct {v5, v7, v8, v9}, LH62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v4, LE62;->Z:LY95;

    .line 484
    .line 485
    iget-wide v7, v4, LtK0;->a:J

    .line 486
    .line 487
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_13
    instance-of v5, v4, Lk92;

    .line 496
    .line 497
    if-eqz v5, :cond_12

    .line 498
    .line 499
    new-instance v5, Lo92;

    .line 500
    .line 501
    check-cast v4, Lk92;

    .line 502
    .line 503
    iget-wide v7, v4, Lk92;->t:J

    .line 504
    .line 505
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v8, v4, Lk92;->g0:Ljava/lang/String;

    .line 510
    .line 511
    iget-boolean v9, v4, Lk92;->h0:Z

    .line 512
    .line 513
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-direct {v5, v7, v8, v9}, Lo92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v4, Lk92;->e0:LY95;

    .line 521
    .line 522
    iget-wide v7, v4, LtK0;->a:J

    .line 523
    .line 524
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_14
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 533
    .line 534
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v4, v0, Lrk1;->b:Ljava/util/ArrayList;

    .line 538
    .line 539
    new-instance v5, LYh0;

    .line 540
    .line 541
    const/4 v7, 0x4

    .line 542
    invoke-direct {v5, v6, v7}, LYh0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x2

    .line 546
    new-array v6, v6, [Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    aput-object v5, v6, v2

    .line 549
    .line 550
    sget-object v2, LWN3;->g0:LWN3;

    .line 551
    .line 552
    aput-object v2, v6, v1

    .line 553
    .line 554
    invoke-static {v6}, LDq9;->t([Lkotlin/jvm/functions/Function1;)LvX0;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v4, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/util/Collection;

    .line 563
    .line 564
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    return-object v3

    .line 568
    :pswitch_6
    move-object/from16 v2, p1

    .line 569
    .line 570
    check-cast v2, Lib5;

    .line 571
    .line 572
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LXc7;

    .line 577
    .line 578
    iget-object v3, v3, LXc7;->l:Lcl;

    .line 579
    .line 580
    iget-object v4, v0, Lrk1;->b:Ljava/util/ArrayList;

    .line 581
    .line 582
    new-instance v5, Lou6;

    .line 583
    .line 584
    new-instance v6, Lec7;

    .line 585
    .line 586
    const/16 v7, 0x15

    .line 587
    .line 588
    invoke-direct {v6, v1, v7}, Lec7;-><init>(II)V

    .line 589
    .line 590
    .line 591
    const/16 v1, 0x16

    .line 592
    .line 593
    invoke-direct {v5, v3, v4, v6, v1}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/16 v3, 0xa

    .line 605
    .line 606
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_15

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LzL7;

    .line 628
    .line 629
    invoke-static {v3}, LcB1;->A(LzL7;)Lwk1;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_16

    .line 642
    .line 643
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 647
    .line 648
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_e
    return-object v1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LOf7;

    .line 2
    .line 3
    iget-object p1, p1, LOf7;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
