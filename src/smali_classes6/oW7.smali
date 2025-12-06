.class public final LoW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpW7;


# direct methods
.method public synthetic constructor <init>(LpW7;I)V
    .locals 0

    .line 1
    iput p2, p0, LoW7;->a:I

    iput-object p1, p0, LoW7;->b:LpW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LoW7;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, LkW7;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LOFf;

    .line 15
    .line 16
    iget-object v3, v1, LoW7;->b:LpW7;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LkW7;->b:LSSh;

    .line 22
    .line 23
    sget-object v4, LXRg;->a:LWRg;

    .line 24
    .line 25
    const-string v5, "ff:mm"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :try_start_0
    new-instance v5, LU20;

    .line 32
    .line 33
    invoke-direct {v5, v2}, LU20;-><init>(LOFf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LOFf;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v6, :cond_d

    .line 42
    .line 43
    invoke-interface {v2, v8}, LOFf;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LKu;

    .line 48
    .line 49
    instance-of v10, v9, LVM7;

    .line 50
    .line 51
    if-eqz v10, :cond_b

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, LVM7;

    .line 55
    .line 56
    iget-object v10, v10, LVM7;->g0:Lzh7;

    .line 57
    .line 58
    invoke-virtual {v10}, Lzh7;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object v11, LsL6;->a:LsL6;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    :try_start_1
    iget-object v10, v0, LkW7;->f:Ljava/util/Map;

    .line 67
    .line 68
    move-object v12, v9

    .line 69
    check-cast v12, LVM7;

    .line 70
    .line 71
    iget-object v12, v12, LVM7;->g0:Lzh7;

    .line 72
    .line 73
    iget-object v12, v12, Lzh7;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    check-cast v10, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v13, v12

    .line 105
    check-cast v13, LLJf;

    .line 106
    .line 107
    iget-object v13, v13, LLJf;->b:Ljava/lang/String;

    .line 108
    .line 109
    move-object v14, v9

    .line 110
    check-cast v14, LVM7;

    .line 111
    .line 112
    iget-object v14, v14, LVM7;->W0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v13, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_0

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_1
    move-object/from16 v17, v11

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    check-cast v10, LVM7;

    .line 131
    .line 132
    iget-object v10, v10, LVM7;->g0:Lzh7;

    .line 133
    .line 134
    invoke-virtual {v10}, Lzh7;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v10, v9

    .line 143
    check-cast v10, LVM7;

    .line 144
    .line 145
    invoke-virtual {v10}, LVM7;->O()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_2
    iget-object v12, v3, LSSh;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    iget-object v13, v3, LSSh;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, LRSh;

    .line 164
    .line 165
    if-nez v13, :cond_4

    .line 166
    .line 167
    :cond_3
    sget-object v13, LRSh;->a:LRSh;

    .line 168
    .line 169
    :cond_4
    iget-object v14, v0, LkW7;->a:Lnl7;

    .line 170
    .line 171
    move-object v15, v9

    .line 172
    check-cast v15, LVM7;

    .line 173
    .line 174
    iget-object v15, v15, LVM7;->g0:Lzh7;

    .line 175
    .line 176
    iget-object v15, v15, Lzh7;->h:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v14, v14, Lnl7;->a:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, LPua;

    .line 185
    .line 186
    if-nez v14, :cond_5

    .line 187
    .line 188
    sget-object v14, LPua;->a:LPua;

    .line 189
    .line 190
    :cond_5
    iget-object v15, v0, LkW7;->c:Lwk7;

    .line 191
    .line 192
    move-object v7, v9

    .line 193
    check-cast v7, LVM7;

    .line 194
    .line 195
    iget-object v7, v7, LVM7;->g0:Lzh7;

    .line 196
    .line 197
    iget-object v7, v7, Lzh7;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v15, v7, v10}, Lwk7;->a(Ljava/lang/String;Ljava/lang/String;)Lvk7;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v10, v0, LkW7;->d:Lm3d;

    .line 204
    .line 205
    invoke-virtual {v10}, Lm3d;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_6

    .line 210
    .line 211
    invoke-virtual {v10}, Lm3d;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v15, v9

    .line 216
    check-cast v15, LVM7;

    .line 217
    .line 218
    iget-object v15, v15, LVM7;->g0:Lzh7;

    .line 219
    .line 220
    iget-object v15, v15, Lzh7;->h:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v10, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move v15, v10

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/4 v15, 0x0

    .line 229
    :goto_3
    new-instance v10, LKkb;

    .line 230
    .line 231
    if-nez v15, :cond_8

    .line 232
    .line 233
    iget-boolean v11, v7, Lvk7;->l:Z

    .line 234
    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object/from16 v18, v0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    :goto_4
    iget-object v11, v0, LkW7;->e:LGZc;

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    sget-object v0, LGZc;->b:LGZc;

    .line 246
    .line 247
    if-ne v11, v0, :cond_9

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    :goto_5
    move v11, v12

    .line 253
    move-object v12, v13

    .line 254
    move-object v13, v14

    .line 255
    const/4 v0, 0x0

    .line 256
    move-object v14, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    :goto_6
    const/16 v16, 0x0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_7
    invoke-direct/range {v10 .. v17}, LKkb;-><init>(ZLRSh;LPua;Lvk7;ZZLjava/util/List;)V

    .line 262
    .line 263
    .line 264
    move-object v7, v9

    .line 265
    check-cast v7, LVM7;

    .line 266
    .line 267
    iget-object v7, v7, LVM7;->h0:LKkb;

    .line 268
    .line 269
    invoke-virtual {v10, v7}, LKkb;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_c

    .line 274
    .line 275
    check-cast v9, LVM7;

    .line 276
    .line 277
    const/16 v7, -0x45

    .line 278
    .line 279
    invoke-static {v9, v10, v0, v7}, LVM7;->H(LVM7;LKkb;LsX7;I)LVM7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v7, v5, LU20;->b:LOFf;

    .line 284
    .line 285
    invoke-interface {v7}, LOFf;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ge v8, v7, :cond_a

    .line 290
    .line 291
    iget-object v7, v5, LU20;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, LJ0h;

    .line 294
    .line 295
    invoke-virtual {v7, v8, v0}, LJ0h;->g(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :cond_b
    move-object/from16 v18, v0

    .line 306
    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_d
    sget-object v0, LXRg;->b:Lzhi;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 318
    .line 319
    .line 320
    :cond_e
    return-object v5

    .line 321
    :goto_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 326
    .line 327
    .line 328
    :cond_f
    throw v0

    .line 329
    :pswitch_0
    move-object/from16 v0, p2

    .line 330
    .line 331
    check-cast v0, Ljava/util/List;

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    check-cast v2, Ljava/util/Map;

    .line 336
    .line 337
    iget-object v3, v1, LoW7;->b:LpW7;

    .line 338
    .line 339
    iget-object v4, v3, LpW7;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    new-instance v5, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_12

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-static {v7}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    move-object v8, v0

    .line 385
    check-cast v8, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :cond_10
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_11

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    move-object v11, v10

    .line 407
    check-cast v11, LLJf;

    .line 408
    .line 409
    iget-object v11, v11, LLJf;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v7, v11}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_10

    .line 416
    .line 417
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_11
    new-instance v7, Lhad;

    .line 422
    .line 423
    invoke-direct {v7, v6, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_12
    invoke-static {v5}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LpW7;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/Map;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
