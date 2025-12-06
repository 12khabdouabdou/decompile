.class public final Lbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LD04;


# instance fields
.field public final a:LTMd;

.field public final b:Landroid/content/Context;

.field public final c:Lhw3;

.field public final d:LXSg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LTMd;Landroid/content/Context;Lhw3;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbze;->a:LTMd;

    .line 5
    .line 6
    iput-object p2, p0, Lbze;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbze;->c:Lhw3;

    .line 9
    .line 10
    iput-object p4, p0, Lbze;->d:LXSg;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbze;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    invoke-static {}, Lkuk;->c()LGOb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbze;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface/range {p1 .. p1}, LeLj;->N()LdV3;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v6, v5, LdV3;->a:I

    .line 9
    .line 10
    const/16 v7, 0x14

    .line 11
    .line 12
    if-ne v6, v7, :cond_0

    .line 13
    .line 14
    iget-object v5, v5, LdV3;->b:Lo17;

    .line 15
    .line 16
    check-cast v5, Lr5b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, LeLj;->E()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/snapchat/client/messaging/MediaReference;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v10, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    :goto_1
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget-object v6, v5, Lr5b;->c:LjCg;

    .line 58
    .line 59
    iget-object v6, v6, LjCg;->X:LCwd;

    .line 60
    .line 61
    iget-object v6, v6, LCwd;->b:[LFxd;

    .line 62
    .line 63
    invoke-static {v6}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LFxd;

    .line 68
    .line 69
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, LDN6;->a(Lglb;)Lhad;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v7

    .line 80
    check-cast v13, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v14, v6

    .line 85
    check-cast v14, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v9, Lif0;->p0:Lif0;

    .line 88
    .line 89
    sget-object v12, Ldmc;->j0:Ldmc;

    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v9 .. v15}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    :goto_2
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LTbd;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    iget-object v7, v7, LTbd;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v7, 0x0

    .line 117
    :goto_3
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LTbd;

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-object v9, v9, LTbd;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v9, 0x0

    .line 135
    :goto_4
    iget-object v10, v0, Lbze;->d:LXSg;

    .line 136
    .line 137
    invoke-interface {v10}, LXSg;->a()LLSg;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_5

    .line 142
    .line 143
    iget-object v11, v11, LLSg;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v11, 0x0

    .line 147
    :goto_5
    invoke-interface {v10}, LXSg;->a()LLSg;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    iget-object v10, v10, LLSg;->f:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    :goto_6
    invoke-interface/range {p1 .. p1}, LeLj;->X()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v7, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    new-instance v10, LnUi;

    .line 168
    .line 169
    invoke-direct {v10, v11, v7, v9}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    new-instance v9, LnUi;

    .line 174
    .line 175
    invoke-direct {v9, v7, v11, v10}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v10, v9

    .line 179
    :goto_7
    iget-object v7, v10, LnUi;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v14, v7

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v10, LnUi;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v10, LnUi;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v5, Lr5b;->t:[LJ5b;

    .line 193
    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    array-length v10, v10

    .line 197
    if-nez v10, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/4 v10, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    :goto_8
    const/4 v10, 0x1

    .line 203
    :goto_9
    new-instance v11, Lw5b;

    .line 204
    .line 205
    iget-object v12, v5, Lr5b;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v11, v12, v6}, Lw5b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-nez v10, :cond_1a

    .line 215
    .line 216
    iget-object v6, v5, Lr5b;->t:[LJ5b;

    .line 217
    .line 218
    iget-object v10, v0, Lbze;->c:Lhw3;

    .line 219
    .line 220
    if-eqz v7, :cond_15

    .line 221
    .line 222
    sget-object v13, LKK6;->b:Ljava/util/List;

    .line 223
    .line 224
    check-cast v13, Ljava/lang/Iterable;

    .line 225
    .line 226
    sget-object v15, LKK6;->a:Ljava/util/List;

    .line 227
    .line 228
    check-cast v15, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v13, v15}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sget-object v15, LKK6;->d:Ljava/util/List;

    .line 235
    .line 236
    check-cast v15, Ljava/lang/Iterable;

    .line 237
    .line 238
    sget-object v16, LKK6;->c:Ljava/util/List;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    check-cast v3, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v15, v3}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v15, LKK6;->f:Ljava/util/List;

    .line 251
    .line 252
    check-cast v15, Ljava/lang/Iterable;

    .line 253
    .line 254
    sget-object v16, LKK6;->e:Ljava/util/List;

    .line 255
    .line 256
    move-object/from16 v8, v16

    .line 257
    .line 258
    check-cast v8, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v15, v8}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v15, LKK6;->h:Ljava/util/List;

    .line 265
    .line 266
    check-cast v15, Ljava/lang/Iterable;

    .line 267
    .line 268
    sget-object v16, LKK6;->g:Ljava/util/List;

    .line 269
    .line 270
    const/16 v18, 0x2

    .line 271
    .line 272
    move-object/from16 v2, v16

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v15, v2}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v15, LKK6;->l:Ljava/util/List;

    .line 281
    .line 282
    check-cast v15, Ljava/lang/Iterable;

    .line 283
    .line 284
    sget-object v16, LKK6;->k:Ljava/util/List;

    .line 285
    .line 286
    const/16 v19, 0x5

    .line 287
    .line 288
    move-object/from16 v1, v16

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-static {v15, v1}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v15, LKK6;->j:Ljava/util/List;

    .line 297
    .line 298
    check-cast v15, Ljava/lang/Iterable;

    .line 299
    .line 300
    sget-object v16, LKK6;->i:Ljava/util/List;

    .line 301
    .line 302
    const/16 v20, 0x1

    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    check-cast v4, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v15, v4}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v15, LKK6;->n:Ljava/util/List;

    .line 313
    .line 314
    check-cast v15, Ljava/lang/Iterable;

    .line 315
    .line 316
    sget-object v16, LKK6;->m:Ljava/util/List;

    .line 317
    .line 318
    move-object/from16 v12, v16

    .line 319
    .line 320
    check-cast v12, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v15, v12}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    sget-object v15, LKK6;->p:Ljava/util/List;

    .line 327
    .line 328
    check-cast v15, Ljava/lang/Iterable;

    .line 329
    .line 330
    sget-object v16, LKK6;->o:Ljava/util/List;

    .line 331
    .line 332
    move-object/from16 p2, v1

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-static {v15, v1}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v15, LKK6;->r:Ljava/util/List;

    .line 343
    .line 344
    check-cast v15, Ljava/lang/Iterable;

    .line 345
    .line 346
    sget-object v16, LKK6;->q:Ljava/util/List;

    .line 347
    .line 348
    move-object/from16 v21, v1

    .line 349
    .line 350
    move-object/from16 v1, v16

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-static {v15, v1}, LNde;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v15, 0x9

    .line 359
    .line 360
    new-array v15, v15, [Ljava/util/Set;

    .line 361
    .line 362
    aput-object v13, v15, v17

    .line 363
    .line 364
    aput-object v3, v15, v20

    .line 365
    .line 366
    aput-object v8, v15, v18

    .line 367
    .line 368
    const/4 v3, 0x3

    .line 369
    aput-object v2, v15, v3

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    aput-object p2, v15, v2

    .line 373
    .line 374
    aput-object v4, v15, v19

    .line 375
    .line 376
    const/4 v2, 0x6

    .line 377
    aput-object v12, v15, v2

    .line 378
    .line 379
    const/4 v2, 0x7

    .line 380
    aput-object v21, v15, v2

    .line 381
    .line 382
    const/16 v2, 0x8

    .line 383
    .line 384
    aput-object v1, v15, v2

    .line 385
    .line 386
    invoke-static {v15}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    .line 397
    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/String;

    .line 434
    .line 435
    new-instance v8, LtJ6;

    .line 436
    .line 437
    invoke-direct {v8, v4}, LtJ6;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v12, LKK6;->s:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Ljava/util/Map;

    .line 447
    .line 448
    if-eqz v12, :cond_f

    .line 449
    .line 450
    new-instance v21, Lcom/snap/plus/EmojiSkinTones;

    .line 451
    .line 452
    sget-object v13, LJK6;->a:LJK6;

    .line 453
    .line 454
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    if-nez v13, :cond_a

    .line 461
    .line 462
    move-object/from16 v22, v4

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_a
    move-object/from16 v22, v13

    .line 466
    .line 467
    :goto_b
    sget-object v13, LJK6;->b:LJK6;

    .line 468
    .line 469
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Ljava/lang/String;

    .line 474
    .line 475
    if-nez v13, :cond_b

    .line 476
    .line 477
    move-object/from16 v23, v4

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_b
    move-object/from16 v23, v13

    .line 481
    .line 482
    :goto_c
    sget-object v13, LJK6;->c:LJK6;

    .line 483
    .line 484
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/lang/String;

    .line 489
    .line 490
    if-nez v13, :cond_c

    .line 491
    .line 492
    move-object/from16 v24, v4

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_c
    move-object/from16 v24, v13

    .line 496
    .line 497
    :goto_d
    sget-object v13, LJK6;->t:LJK6;

    .line 498
    .line 499
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/lang/String;

    .line 504
    .line 505
    if-nez v13, :cond_d

    .line 506
    .line 507
    move-object/from16 v25, v4

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_d
    move-object/from16 v25, v13

    .line 511
    .line 512
    :goto_e
    sget-object v13, LJK6;->X:LJK6;

    .line 513
    .line 514
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Ljava/lang/String;

    .line 519
    .line 520
    if-nez v12, :cond_e

    .line 521
    .line 522
    move-object/from16 v26, v4

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_e
    move-object/from16 v26, v12

    .line 526
    .line 527
    :goto_f
    invoke-direct/range {v21 .. v26}, Lcom/snap/plus/EmojiSkinTones;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v4, v21

    .line 531
    .line 532
    invoke-virtual {v8, v4}, LtJ6;->d(Lcom/snap/plus/EmojiSkinTones;)V

    .line 533
    .line 534
    .line 535
    :cond_f
    invoke-virtual {v8, v3}, LtJ6;->c(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_10
    iget-object v1, v10, Lhw3;->a:Lake;

    .line 544
    .line 545
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LqM2;

    .line 550
    .line 551
    sget-object v2, Lcom/snap/chat_reactions/ReactionMenuStyle;->ActionMenu:Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 552
    .line 553
    invoke-virtual {v1, v7, v9, v2}, LqM2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snap/chat_reactions/ReactionMenuStyle;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v2, LEye;->b:LEye;

    .line 558
    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 560
    .line 561
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 565
    .line 566
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    array-length v3, v6

    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_10
    if-ge v4, v3, :cond_12

    .line 577
    .line 578
    aget-object v7, v6, v4

    .line 579
    .line 580
    iget v8, v7, LJ5b;->a:I

    .line 581
    .line 582
    const/4 v12, 0x1

    .line 583
    if-ne v8, v12, :cond_11

    .line 584
    .line 585
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_11
    add-int/2addr v4, v12

    .line 589
    const/16 v20, 0x1

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 593
    .line 594
    const/16 v4, 0xa

    .line 595
    .line 596
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_14

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, LJ5b;

    .line 618
    .line 619
    iget v7, v4, LJ5b;->a:I

    .line 620
    .line 621
    const/4 v12, 0x1

    .line 622
    if-ne v7, v12, :cond_13

    .line 623
    .line 624
    iget-object v4, v4, LJ5b;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Ljava/lang/Long;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    goto :goto_12

    .line 633
    :cond_13
    const-wide/16 v7, 0x0

    .line 634
    .line 635
    :goto_12
    long-to-double v7, v7

    .line 636
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_14
    new-instance v2, LOw2;

    .line 645
    .line 646
    const/4 v4, 0x5

    .line 647
    invoke-direct {v2, v3, v4}, LOw2;-><init>(Ljava/util/List;I)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 651
    .line 652
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Ljrg;

    .line 656
    .line 657
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, LyWd;

    .line 668
    .line 669
    invoke-direct {v2, v10, v6}, LyWd;-><init>(Lhw3;[LJ5b;)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 673
    .line 674
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_13

    .line 682
    :cond_15
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x2

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    :goto_13
    if-nez v1, :cond_1b

    .line 688
    .line 689
    new-instance v1, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    array-length v2, v6

    .line 695
    const/4 v3, 0x0

    .line 696
    :goto_14
    if-ge v3, v2, :cond_17

    .line 697
    .line 698
    aget-object v4, v6, v3

    .line 699
    .line 700
    iget v7, v4, LJ5b;->a:I

    .line 701
    .line 702
    const/4 v8, 0x2

    .line 703
    if-ne v7, v8, :cond_16

    .line 704
    .line 705
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_16
    const/16 v20, 0x1

    .line 709
    .line 710
    add-int/lit8 v3, v3, 0x1

    .line 711
    .line 712
    const/16 v18, 0x2

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 716
    .line 717
    const/16 v3, 0xa

    .line 718
    .line 719
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_19

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, LJ5b;

    .line 741
    .line 742
    new-instance v4, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 743
    .line 744
    invoke-direct {v4}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v6, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 748
    .line 749
    iget v7, v3, LJ5b;->a:I

    .line 750
    .line 751
    const/4 v8, 0x2

    .line 752
    if-ne v7, v8, :cond_18

    .line 753
    .line 754
    iget-object v3, v3, LJ5b;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Ljava/lang/String;

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_18
    const-string v3, ""

    .line 760
    .line 761
    :goto_16
    invoke-direct {v6, v3}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v6}, Lcom/snap/chat_reactions/ChatReactionMetadata;->d(Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 772
    .line 773
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_1a
    const/4 v1, 0x0

    .line 778
    :cond_1b
    :goto_17
    if-eqz v1, :cond_1c

    .line 779
    .line 780
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    goto :goto_18

    .line 785
    :cond_1c
    const/4 v1, 0x0

    .line 786
    :goto_18
    invoke-virtual {v11, v1}, Lw5b;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v9}, Lw5b;->b(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v5, Lr5b;->b:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v12, v0, Lbze;->a:LTMd;

    .line 795
    .line 796
    new-instance v13, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 797
    .line 798
    new-instance v2, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 799
    .line 800
    invoke-direct {v2, v1}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    invoke-direct {v13, v1, v2}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Lt5b;

    .line 808
    .line 809
    move-object v2, v11

    .line 810
    new-instance v11, LDza;

    .line 811
    .line 812
    iget-object v15, v0, Lbze;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 813
    .line 814
    const/16 v16, 0x13

    .line 815
    .line 816
    invoke-direct/range {v11 .. v16}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v1, v11}, Lt5b;-><init>(LDza;)V

    .line 820
    .line 821
    .line 822
    new-instance v11, LZye;

    .line 823
    .line 824
    move-object/from16 v16, v9

    .line 825
    .line 826
    invoke-direct/range {v11 .. v16}, LZye;-><init>(LTMd;Lcom/snap/chat_reactions/ChatReactionMetadata;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v11}, Lt5b;->a(LZye;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, LFOb;

    .line 833
    .line 834
    sget-object v4, Lcom/snap/map_reactions/MapReactionChatCardView;->Companion:Lv5b;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lcom/snap/map_reactions/MapReactionChatCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-direct {v3, v4, v2, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 844
    .line 845
    .line 846
    return-object v3
.end method

.method public final f(LeLj;LlY7;)Lz04;
    .locals 1

    .line 1
    iget-object p1, p0, Lbze;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f131f9b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lz04;

    .line 15
    .line 16
    sget-object v0, LC04;->a:LC04;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lz04;-><init>(Ljava/lang/String;LZwk;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
