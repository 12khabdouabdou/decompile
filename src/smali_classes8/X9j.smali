.class public final LX9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LX9j;->a:I

    iput-object p1, p0, LX9j;->b:Ljava/lang/Object;

    iput-object p3, p0, LX9j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX9j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LM5e;

    .line 13
    .line 14
    iget-object v4, v1, LM5e;->c:LMyj;

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v3, v4, LMyj;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, LMyj;->n:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, v0, LX9j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lvyj;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_9

    .line 41
    .line 42
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrjg;

    .line 47
    .line 48
    invoke-virtual {v3}, Lrjg;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LPx7;

    .line 57
    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    iget-object v6, v1, LM5e;->a:LYb6;

    .line 61
    .line 62
    iget-object v8, v6, LZb6;->w3:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :goto_0
    iget-object v3, v3, LPx7;->a:LYQ0;

    .line 73
    .line 74
    iput-boolean v8, v3, LYQ0;->l:Z

    .line 75
    .line 76
    iget-object v8, v6, LZb6;->x3:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_1
    iput-boolean v8, v3, LYQ0;->j:Z

    .line 87
    .line 88
    iget-object v8, v6, LZb6;->y3:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :goto_2
    iput-boolean v8, v3, LYQ0;->k:Z

    .line 99
    .line 100
    iget-object v1, v1, LM5e;->c:LMyj;

    .line 101
    .line 102
    iget-wide v8, v1, LMyj;->g:J

    .line 103
    .line 104
    iput-wide v8, v3, LYQ0;->f:J

    .line 105
    .line 106
    iget-wide v8, v1, LMyj;->h:J

    .line 107
    .line 108
    iput-wide v8, v3, LYQ0;->h:J

    .line 109
    .line 110
    iget-object v1, v6, LZb6;->Q1:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    double-to-long v8, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    :goto_3
    iput-wide v8, v3, LYQ0;->e:J

    .line 123
    .line 124
    iget-boolean v1, v3, LYQ0;->l:Z

    .line 125
    .line 126
    const-wide/16 v8, 0x1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v6, LZb6;->B0:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-wide v10, v8

    .line 140
    :goto_4
    iput-wide v10, v3, LYQ0;->i:J

    .line 141
    .line 142
    :cond_5
    iget-boolean v1, v3, LYQ0;->j:Z

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, v6, LZb6;->B0:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-wide v10, v8

    .line 156
    :goto_5
    iput-wide v10, v3, LYQ0;->m:J

    .line 157
    .line 158
    :cond_7
    iget-boolean v1, v3, LYQ0;->k:Z

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, v6, LZb6;->B0:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    :cond_8
    iput-wide v8, v3, LYQ0;->n:J

    .line 171
    .line 172
    :cond_9
    iget-object v1, v5, Lvyj;->j:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lszj;

    .line 179
    .line 180
    iget-object v8, v4, LMyj;->n:Ljava/util/List;

    .line 181
    .line 182
    iget-object v11, v4, LMyj;->o:LS1i;

    .line 183
    .line 184
    iget-object v12, v4, LMyj;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v8 .. v14}, Lszj;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LS1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrzj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget-object v6, v1, Lrzj;->t:[Lx9a;

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    invoke-static {v7, v6}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lx9a;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-object v6, v3

    .line 212
    :goto_6
    if-nez v6, :cond_d

    .line 213
    .line 214
    iget-object v6, v1, Lrzj;->c:[Lex7;

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-static {v7, v6}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lex7;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    move-object v6, v3

    .line 226
    :goto_7
    if-nez v6, :cond_d

    .line 227
    .line 228
    iget-object v6, v1, Lrzj;->X:[LxXh;

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    invoke-static {v7, v6}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, LxXh;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move-object v6, v3

    .line 240
    :goto_8
    if-eqz v6, :cond_e

    .line 241
    .line 242
    :cond_d
    invoke-static {v1}, LYOk;->j(Lrzj;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_e
    move-object v1, v3

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_17

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LPx7;

    .line 276
    .line 277
    iget-object v9, v8, LPx7;->a:LYQ0;

    .line 278
    .line 279
    iget-object v9, v9, LYQ0;->b:LRyj;

    .line 280
    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    iget-object v9, v9, LRyj;->c:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    goto :goto_a

    .line 292
    :cond_10
    const/4 v9, 0x0

    .line 293
    :goto_a
    if-nez v9, :cond_f

    .line 294
    .line 295
    iget-object v9, v8, LPx7;->a:LYQ0;

    .line 296
    .line 297
    iget-object v10, v9, LYQ0;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v11, v5, Lvyj;->d:Ldx7;

    .line 300
    .line 301
    iget-object v11, v11, Ldx7;->a:LREi;

    .line 302
    .line 303
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lqj;

    .line 314
    .line 315
    new-instance v11, Lax7;

    .line 316
    .line 317
    invoke-direct {v11}, Lax7;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v12, v9, LYQ0;->a:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v12, v11, Lax7;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide v12, v9, LYQ0;->i:J

    .line 325
    .line 326
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iput-object v12, v11, Lax7;->q:Ljava/lang/Long;

    .line 331
    .line 332
    iget-wide v12, v9, LYQ0;->h:J

    .line 333
    .line 334
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iput-object v12, v11, Lax7;->p:Ljava/lang/Long;

    .line 339
    .line 340
    iget-boolean v12, v9, LYQ0;->l:Z

    .line 341
    .line 342
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iput-object v12, v11, Lax7;->e:Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-boolean v12, v9, LYQ0;->j:Z

    .line 349
    .line 350
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iput-object v12, v11, Lax7;->f:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-boolean v12, v9, LYQ0;->k:Z

    .line 357
    .line 358
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    iput-object v12, v11, Lax7;->g:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-wide v12, v9, LYQ0;->f:J

    .line 365
    .line 366
    iget-wide v14, v9, LYQ0;->d:J

    .line 367
    .line 368
    sub-long/2addr v12, v14

    .line 369
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iput-object v12, v11, Lax7;->k:Ljava/lang/Long;

    .line 374
    .line 375
    iget-object v12, v9, LYQ0;->c:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v12}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v16

    .line 381
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iput-object v13, v11, Lax7;->b:Ljava/lang/Long;

    .line 386
    .line 387
    move-object v13, v8

    .line 388
    iget-wide v7, v9, LYQ0;->g:J

    .line 389
    .line 390
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iput-object v7, v11, Lax7;->d:Ljava/lang/Long;

    .line 395
    .line 396
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iput-object v7, v11, Lax7;->h:Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {v9}, LYQ0;->b()J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iput-object v7, v11, Lax7;->v:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v9}, LYQ0;->a()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iput-object v7, v11, Lax7;->w:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-static {v12}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    iget-wide v14, v9, LYQ0;->e:J

    .line 427
    .line 428
    add-long/2addr v7, v14

    .line 429
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iput-object v7, v11, Lax7;->z:Ljava/lang/Long;

    .line 434
    .line 435
    iget-wide v7, v9, LYQ0;->m:J

    .line 436
    .line 437
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iput-object v7, v11, Lax7;->r:Ljava/lang/Long;

    .line 442
    .line 443
    iget-wide v7, v9, LYQ0;->n:J

    .line 444
    .line 445
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iput-object v7, v11, Lax7;->s:Ljava/lang/Long;

    .line 450
    .line 451
    iget-wide v7, v13, LPx7;->d:J

    .line 452
    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, v11, Lax7;->l:Ljava/lang/Long;

    .line 458
    .line 459
    iget-object v7, v13, LPx7;->b:Lax7$a;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iput-object v7, v11, Lax7;->i:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v7, v13, LPx7;->c:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v7, v11, Lax7;->c:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v7, v9, LYQ0;->b:LRyj;

    .line 472
    .line 473
    if-eqz v7, :cond_11

    .line 474
    .line 475
    iget-object v8, v7, LRyj;->b:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v8, :cond_11

    .line 478
    .line 479
    iput-object v8, v11, Lax7;->j:Ljava/lang/String;

    .line 480
    .line 481
    :cond_11
    if-eqz v7, :cond_12

    .line 482
    .line 483
    iget-object v8, v7, LRyj;->d:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v8, :cond_12

    .line 486
    .line 487
    iput-object v8, v11, Lax7;->m:Ljava/lang/String;

    .line 488
    .line 489
    :cond_12
    if-eqz v7, :cond_13

    .line 490
    .line 491
    iget-object v8, v7, LRyj;->f:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v8, :cond_13

    .line 494
    .line 495
    iput-object v8, v11, Lax7;->n:Ljava/lang/String;

    .line 496
    .line 497
    :cond_13
    if-eqz v7, :cond_14

    .line 498
    .line 499
    iget-object v8, v7, LRyj;->g:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v8, :cond_14

    .line 502
    .line 503
    iput-object v8, v11, Lax7;->o:Ljava/lang/String;

    .line 504
    .line 505
    :cond_14
    if-eqz v10, :cond_15

    .line 506
    .line 507
    iput-object v10, v11, Lax7;->I:Lqj;

    .line 508
    .line 509
    :cond_15
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    if-eqz v7, :cond_16

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_16
    const/4 v7, 0x0

    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_17
    new-instance v2, LTfj;

    .line 521
    .line 522
    iget-object v7, v5, Lvyj;->b:LCBe;

    .line 523
    .line 524
    invoke-direct {v2, v7, v6}, LTfj;-><init>(LCBe;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_18

    .line 532
    .line 533
    iget-object v6, v5, Lvyj;->a:LCBe;

    .line 534
    .line 535
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, LeRf;

    .line 540
    .line 541
    invoke-virtual {v6}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    move-object v6, v2

    .line 546
    new-instance v2, Lk1h;

    .line 547
    .line 548
    const/16 v7, 0xf

    .line 549
    .line 550
    invoke-direct/range {v2 .. v7}, Lk1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 554
    .line 555
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v5, Lvyj;->i:LREi;

    .line 559
    .line 560
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LlJe;

    .line 565
    .line 566
    check-cast v2, LnJe;

    .line 567
    .line 568
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, LB9i;

    .line 577
    .line 578
    const/16 v4, 0x12

    .line 579
    .line 580
    invoke-direct {v3, v6, v5, v1, v4}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    new-instance v1, LSYi;

    .line 584
    .line 585
    const/16 v4, 0x19

    .line 586
    .line 587
    invoke-direct {v1, v4, v5}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v5, Lvyj;->h:LREi;

    .line 591
    .line 592
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 597
    .line 598
    invoke-static {v2, v3, v1, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 599
    .line 600
    .line 601
    :cond_18
    sget-object v1, Lewj;->a:Lewj;

    .line 602
    .line 603
    return-object v1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, LnHj;->X:LnHj;

    .line 4
    .line 5
    iget-object v1, p0, LX9j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p0, LX9j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LIFj;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, LIFj;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v0, p1, v3}, LCHf;->g(LnHj;Ljava/lang/Throwable;Ljava/lang/String;)LVEj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LIFj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, v0, LIFj;->c:LVEj;

    .line 38
    .line 39
    invoke-static {p1}, LCHf;->p(LVEj;)Lbzb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LIFj;->e:Lbzb;

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, LX9j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLGj;

    .line 6
    .line 7
    iget-object v0, v0, LLGj;->h0:LTI7;

    .line 8
    .line 9
    iget-object v1, p0, LX9j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LhM1;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LTI7;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ld19;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p1}, Ld19;-><init>(ILjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LX9j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnp0;

    .line 6
    .line 7
    iget-object v1, p0, LX9j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LWGj;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LWGj;->h(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, LxU0;

    .line 5
    .line 6
    iget-object p1, p0, LX9j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LcHj;

    .line 9
    .line 10
    iget-object p1, p1, LcHj;->f:LR93;

    .line 11
    .line 12
    check-cast p1, LFRe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object p1, p0, LX9j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LvXg;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LxU0;-><init>(Ljava/util/List;LvXg;JZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LX9j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LzHj;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LHHj;

    .line 34
    .line 35
    iget-object v3, v2, LHHj;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LX9j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LxHj;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v4, v2, Lgxi;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v4, v2, LPc7;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v2, LPc7;

    .line 63
    .line 64
    invoke-static {v2}, LwPk;->n(LPc7;)Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, LDpd;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, v3, LzHj;->b:Le35;

    .line 78
    .line 79
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LQJ0;

    .line 84
    .line 85
    invoke-virtual {p1}, LQJ0;->n()Lzh5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, LM40;

    .line 90
    .line 91
    const/16 v5, 0x1b

    .line 92
    .line 93
    invoke-direct {v4, v0, v5, p1}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "BackupRepository-batchCompleteStep"

    .line 97
    .line 98
    invoke-interface {v2, p1, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LDpd;

    .line 128
    .line 129
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LUfd;

    .line 136
    .line 137
    iget-object v5, v3, LzHj;->c:Le35;

    .line 138
    .line 139
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LZfd;

    .line 144
    .line 145
    sget-object v6, LhK0;->X:LhK0;

    .line 146
    .line 147
    invoke-static {v5, v4, v2, v6}, LZfd;->d(LZfd;Ljava/lang/Throwable;LUfd;LhK0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LLaa;

    .line 2
    .line 3
    new-instance v0, LAK9;

    .line 4
    .line 5
    iget p1, p1, LLaa;->b:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :pswitch_0
    const-string p1, "CAPTURE_TAKEN"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string p1, "CAPTURE_PREVIEW"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string p1, "AR_WORLD_FACING"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string p1, "VISUALIZATION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string p1, "AR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string p1, "HINT"

    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, p1}, LAK9;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LX9j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmjg;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LdDg;

    .line 47
    .line 48
    new-instance v1, LuG1;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LuG1;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LX9j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LYCg;

    .line 56
    .line 57
    iget-object p1, p1, LYCg;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, LdDg;-><init>(LuG1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LWQ9;

    .line 2
    .line 3
    iget-object v0, p0, LX9j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LUJj;

    .line 6
    .line 7
    iget-object v1, v0, LUJj;->f:LJp0;

    .line 8
    .line 9
    iget-object v1, p1, LWQ9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LX9j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, LUJj;->e:Lbb5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LR93;

    .line 28
    .line 29
    check-cast v2, LFRe;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, p1, LWQ9;->b:J

    .line 39
    .line 40
    cmp-long p1, v6, v4

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    move-object p1, v3

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lq9i;

    .line 63
    .line 64
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 65
    .line 66
    invoke-interface {v4}, Lacc;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_0
    check-cast v2, Lq9i;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lq9i;

    .line 93
    .line 94
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 95
    .line 96
    invoke-interface {p1}, Lacc;->F()LO83;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, v0, LUJj;->d:LxFh;

    .line 101
    .line 102
    iget-object v1, v1, LxFh;->a:LOF3;

    .line 103
    .line 104
    sget-object v2, LvFh;->c2:LvFh;

    .line 105
    .line 106
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, LGBi;

    .line 111
    .line 112
    const/16 v4, 0x17

    .line 113
    .line 114
    invoke-direct {v2, v0, v3, p1, v4}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 118
    .line 119
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    sget-object v3, LvP6;->a:LvP6;

    .line 6
    .line 7
    const/16 v4, 0x15

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    const/16 v9, 0x1c

    .line 16
    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0x6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v14, v0, LX9j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v11, v0, LX9j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v13, v0, LX9j;->a:I

    .line 29
    .line 30
    packed-switch v13, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    check-cast v11, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lcom/snapchat/client/messaging/FeedEntry;

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v13, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 86
    .line 87
    if-ne v12, v13, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 155
    .line 156
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    check-cast v14, LnLj;

    .line 169
    .line 170
    iget-object v3, v14, LnLj;->f:Landroid/util/LruCache;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v4, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_5

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 211
    .line 212
    invoke-static {v10}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object v4, v14, LnLj;->c:LgWg;

    .line 221
    .line 222
    invoke-virtual {v4}, LgWg;->h()Luej;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, LVWg;

    .line 227
    .line 228
    check-cast v10, LWWg;

    .line 229
    .line 230
    iget-object v10, v10, LWWg;->Q:LfF2;

    .line 231
    .line 232
    new-instance v12, LHF6;

    .line 233
    .line 234
    new-instance v13, LP28;

    .line 235
    .line 236
    invoke-direct {v13, v10, v2}, LP28;-><init>(LfF2;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v12, v10, v5, v13, v9}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v12}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v4, LE0j;->X:LE0j;

    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-virtual {v2, v7, v8, v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :goto_3
    new-instance v1, LMFj;

    .line 271
    .line 272
    invoke-direct {v1, v11, v6, v14}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 282
    .line 283
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v2

    .line 287
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LX9j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LX9j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LX9j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LX9j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LX9j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_6
    invoke-direct/range {p0 .. p1}, LX9j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LX9j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_8
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lewj;

    .line 325
    .line 326
    check-cast v11, LUFj;

    .line 327
    .line 328
    iget-object v1, v11, LUFj;->d:LxU4;

    .line 329
    .line 330
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LnFb;

    .line 335
    .line 336
    check-cast v14, LuEb;

    .line 337
    .line 338
    invoke-interface {v1, v14}, LnFb;->b(LuEb;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, LFUi;

    .line 343
    .line 344
    invoke-direct {v2, v5, v11}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 348
    .line 349
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_9
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, LdFj;

    .line 356
    .line 357
    new-instance v2, LxFj;

    .line 358
    .line 359
    check-cast v11, LhFj;

    .line 360
    .line 361
    iget v3, v11, LhFj;->Z:I

    .line 362
    .line 363
    sget-object v4, LBN0;->c:LzN0;

    .line 364
    .line 365
    invoke-virtual {v4}, LBN0;->h()LBN0;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, v11, LhFj;->b:[B

    .line 370
    .line 371
    array-length v6, v5

    .line 372
    invoke-virtual {v4, v6, v5}, LBN0;->d(I[B)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v14, LtAd;

    .line 377
    .line 378
    iget-object v5, v14, LtAd;->e:LsFj;

    .line 379
    .line 380
    new-instance v6, LpFj;

    .line 381
    .line 382
    iget-object v5, v5, LsFj;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v6, v3, v4, v5}, LpFj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v1, v6}, LxFj;-><init>(LdFj;LpFj;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_a
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, LbNh;

    .line 394
    .line 395
    check-cast v11, LQEj;

    .line 396
    .line 397
    iget-object v2, v1, LbNh;->a:LuEb;

    .line 398
    .line 399
    iget-object v3, v11, LQEj;->f:LCIa;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, LCIa;->a(LuEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, LBmi;

    .line 409
    .line 410
    check-cast v14, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 411
    .line 412
    const/16 v4, 0x17

    .line 413
    .line 414
    invoke-direct {v3, v11, v1, v14, v4}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 418
    .line 419
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, LVOi;

    .line 423
    .line 424
    invoke-direct {v2, v11, v9, v1}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 428
    .line 429
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_b
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 436
    .line 437
    check-cast v11, LQEj;

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast v14, Ljava/util/List;

    .line 443
    .line 444
    check-cast v14, Ljava/lang/Iterable;

    .line 445
    .line 446
    new-instance v3, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {v14, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_1e

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, LwGj;

    .line 470
    .line 471
    new-instance v7, Lcom/snapchat/client/messaging/UploadResult;

    .line 472
    .line 473
    sget-object v8, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 474
    .line 475
    iget-object v9, v6, LwGj;->c:LfGj;

    .line 476
    .line 477
    iget-object v9, v9, LfGj;->b:Ljava/util/Map;

    .line 478
    .line 479
    invoke-static {v9}, LqPk;->d(Ljava/util/Map;)Ljava/util/HashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    new-instance v13, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 484
    .line 485
    new-instance v18, Lcom/snapchat/client/messaging/MediaReference;

    .line 486
    .line 487
    iget-object v9, v6, LwGj;->b:LdFj;

    .line 488
    .line 489
    invoke-virtual {v9}, LdFj;->a()[B

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v9}, LoX3;->b([B)LoX3;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 498
    .line 499
    .line 500
    move-result-object v19

    .line 501
    sget-object v9, Lmeh;->c:Lmeh;

    .line 502
    .line 503
    iget-object v9, v6, LwGj;->a:Luzb;

    .line 504
    .line 505
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget-object v10, v10, LEp2;->a:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-static {v10}, LIjj;->z(Ljava/lang/Integer;)Lmeh;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    sget-object v12, Lmeh;->s0:Lmeh;

    .line 516
    .line 517
    if-ne v10, v12, :cond_7

    .line 518
    .line 519
    sget-object v10, Lcom/snapchat/client/messaging/MediaReferenceType;->AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 520
    .line 521
    :goto_6
    move-object/from16 v22, v10

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_7
    sget-object v12, Lleh;->a:[I

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    aget v12, v12, v14

    .line 531
    .line 532
    if-ne v12, v4, :cond_8

    .line 533
    .line 534
    sget-object v10, Lcom/snapchat/client/messaging/MediaReferenceType;->ANIMATED_IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_8
    invoke-virtual {v10}, Lmeh;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_9

    .line 542
    .line 543
    sget-object v10, Lcom/snapchat/client/messaging/MediaReferenceType;->IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_9
    invoke-virtual {v10}, Lmeh;->m()Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_b

    .line 551
    .line 552
    invoke-virtual {v10}, Lmeh;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_a

    .line 557
    .line 558
    sget-object v10, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_a
    sget-object v10, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_b
    sget-object v12, Lcom/snapchat/client/messaging/MediaReferenceType;->UNASSIGNED:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-object/from16 v22, v12

    .line 570
    .line 571
    :goto_7
    new-instance v10, Lcom/snapchat/client/messaging/VideoDescription;

    .line 572
    .line 573
    invoke-virtual {v9}, Luzb;->i()LEp2;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    iget-object v9, v9, LEp2;->A:Ljava/lang/Integer;

    .line 578
    .line 579
    if-nez v9, :cond_c

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    goto :goto_8

    .line 583
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    :goto_8
    const/16 v12, 0x1388

    .line 588
    .line 589
    if-lt v9, v12, :cond_d

    .line 590
    .line 591
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVELMAX:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_d
    const/16 v12, 0x2bc

    .line 596
    .line 597
    if-lt v9, v12, :cond_e

    .line 598
    .line 599
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL7:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :cond_e
    const/16 v12, 0x28a

    .line 604
    .line 605
    if-lt v9, v12, :cond_f

    .line 606
    .line 607
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL65:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 608
    .line 609
    goto/16 :goto_9

    .line 610
    .line 611
    :cond_f
    const/16 v12, 0x258

    .line 612
    .line 613
    if-lt v9, v12, :cond_10

    .line 614
    .line 615
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL6:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_10
    const/16 v12, 0x1f4

    .line 619
    .line 620
    if-lt v9, v12, :cond_11

    .line 621
    .line 622
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL5:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_11
    const/16 v12, 0x1c2

    .line 626
    .line 627
    if-lt v9, v12, :cond_12

    .line 628
    .line 629
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL45:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_12
    const/16 v12, 0x190

    .line 633
    .line 634
    if-lt v9, v12, :cond_13

    .line 635
    .line 636
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL4:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_13
    const/16 v12, 0x15e

    .line 640
    .line 641
    if-lt v9, v12, :cond_14

    .line 642
    .line 643
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL35:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_14
    const/16 v12, 0x140

    .line 647
    .line 648
    if-lt v9, v12, :cond_15

    .line 649
    .line 650
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL32:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_15
    const/16 v12, 0x12c

    .line 654
    .line 655
    if-lt v9, v12, :cond_16

    .line 656
    .line 657
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL3:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_16
    const/16 v12, 0x10e

    .line 661
    .line 662
    if-lt v9, v12, :cond_17

    .line 663
    .line 664
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL27:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_17
    const/16 v12, 0xfa

    .line 668
    .line 669
    if-lt v9, v12, :cond_18

    .line 670
    .line 671
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL25:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_18
    const/16 v12, 0xdc

    .line 675
    .line 676
    if-lt v9, v12, :cond_19

    .line 677
    .line 678
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL22:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_19
    const/16 v12, 0xd2

    .line 682
    .line 683
    if-lt v9, v12, :cond_1a

    .line 684
    .line 685
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL21:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_1a
    const/16 v12, 0xc8

    .line 689
    .line 690
    if-lt v9, v12, :cond_1b

    .line 691
    .line 692
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL2:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_1b
    const/16 v12, 0x64

    .line 696
    .line 697
    if-lt v9, v12, :cond_1c

    .line 698
    .line 699
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL1:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_1c
    sget-object v9, Lcom/snapchat/client/messaging/MediaQualityType;->UNKNOWN:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 703
    .line 704
    :goto_9
    sget-object v12, Lcom/snapchat/client/messaging/VideoPlaybackType;->FASTSTARTDISABLED:Lcom/snapchat/client/messaging/VideoPlaybackType;

    .line 705
    .line 706
    invoke-direct {v10, v9, v12}, Lcom/snapchat/client/messaging/VideoDescription;-><init>(Lcom/snapchat/client/messaging/MediaQualityType;Lcom/snapchat/client/messaging/VideoPlaybackType;)V

    .line 707
    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const-wide/16 v20, 0x0

    .line 712
    .line 713
    const-string v23, ""

    .line 714
    .line 715
    move-object/from16 v24, v10

    .line 716
    .line 717
    invoke-direct/range {v18 .. v25}, Lcom/snapchat/client/messaging/MediaReference;-><init>([BJLcom/snapchat/client/messaging/MediaReferenceType;Ljava/lang/String;Lcom/snapchat/client/messaging/VideoDescription;Lcom/snapchat/client/messaging/MediaMetadataInfoType;)V

    .line 718
    .line 719
    .line 720
    new-array v9, v15, [Lcom/snapchat/client/messaging/MediaReference;

    .line 721
    .line 722
    aput-object v18, v9, v2

    .line 723
    .line 724
    invoke-static {v9}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-direct {v13, v9}, Lcom/snapchat/client/messaging/MediaReferenceList;-><init>(Ljava/util/ArrayList;)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v6, LwGj;->c:LfGj;

    .line 732
    .line 733
    iget-object v6, v6, LfGj;->d:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v6, :cond_1d

    .line 736
    .line 737
    invoke-static {v6}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    move-object v14, v6

    .line 742
    goto :goto_a

    .line 743
    :cond_1d
    const/4 v14, 0x0

    .line 744
    :goto_a
    const/4 v10, 0x0

    .line 745
    const/4 v12, 0x0

    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-direct/range {v7 .. v14}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, LDpd;

    .line 761
    .line 762
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v3

    .line 766
    :pswitch_c
    invoke-direct/range {p0 .. p1}, LX9j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :pswitch_d
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, LMia;

    .line 774
    .line 775
    check-cast v11, Lsxj;

    .line 776
    .line 777
    iget-object v2, v11, Lsxj;->a:Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;

    .line 778
    .line 779
    sget-object v3, Luxj;->b:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v4, v11, Lsxj;->d:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v5, v11, Lsxj;->g:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;->fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMia;)Lio/reactivex/rxjava3/core/Single;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v2, v14

    .line 790
    check-cast v2, Ljava/util/Set;

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    const/16 v7, 0x3f

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    const/4 v4, 0x0

    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    sget-object v3, Lhgj;->t0:Lhgj;

    .line 802
    .line 803
    invoke-virtual {v11, v1, v3}, Lsxj;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v3, LVOi;

    .line 808
    .line 809
    const/16 v4, 0x18

    .line 810
    .line 811
    invoke-direct {v3, v11, v4, v2}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 815
    .line 816
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    const/16 v7, 0x3f

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v4, 0x0

    .line 824
    const/4 v6, 0x0

    .line 825
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    return-object v8

    .line 829
    :pswitch_e
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljava/util/Collection;

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Iterable;

    .line 834
    .line 835
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v11, Ljava/util/Set;

    .line 840
    .line 841
    invoke-static {v11, v1}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {v11, v1}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 850
    .line 851
    move-object v8, v4

    .line 852
    check-cast v8, Ljava/util/Collection;

    .line 853
    .line 854
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    check-cast v14, LHsj;

    .line 859
    .line 860
    if-nez v4, :cond_1f

    .line 861
    .line 862
    iget-object v4, v14, LHsj;->a:Lv9i;

    .line 863
    .line 864
    iget-object v5, v4, Lv9i;->c:LR93;

    .line 865
    .line 866
    check-cast v5, LFRe;

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    invoke-virtual {v4}, Lv9i;->d()Lzh5;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-virtual {v4}, Lv9i;->e()Lejd;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    iget-object v7, v7, Lejd;->n:Lwe0;

    .line 884
    .line 885
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    new-instance v10, LT7d;

    .line 890
    .line 891
    invoke-direct {v10, v5, v6, v15}, LT7d;-><init>(JI)V

    .line 892
    .line 893
    .line 894
    new-instance v6, LtWe;

    .line 895
    .line 896
    new-instance v5, LeLg;

    .line 897
    .line 898
    invoke-direct {v5, v2, v10}, LeLg;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    const/4 v11, 0x5

    .line 902
    move-object v10, v5

    .line 903
    invoke-direct/range {v6 .. v11}, LtWe;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v12, v6}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object v4, v4, Lv9i;->h:LnJe;

    .line 911
    .line 912
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 917
    .line 918
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    sget-object v4, LRFd;->w0:LRFd;

    .line 926
    .line 927
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 928
    .line 929
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_1f
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 934
    .line 935
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_20

    .line 943
    .line 944
    iget-object v2, v14, LHsj;->j:LDsj;

    .line 945
    .line 946
    invoke-virtual {v2, v1}, LDsj;->s(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto :goto_c

    .line 951
    :cond_20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 952
    .line 953
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :goto_c
    new-instance v2, Lljj;

    .line 957
    .line 958
    invoke-direct {v2, v15}, Lljj;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v5, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    return-object v1

    .line 966
    :pswitch_f
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Luzb;

    .line 975
    .line 976
    check-cast v11, LAqj;

    .line 977
    .line 978
    iget-object v2, v11, LAqj;->e:Lnp0;

    .line 979
    .line 980
    iget-object v3, v11, LAqj;->a:LbAb;

    .line 981
    .line 982
    check-cast v3, LmAb;

    .line 983
    .line 984
    invoke-virtual {v3, v2, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v2, LVOi;

    .line 989
    .line 990
    check-cast v14, Luzb;

    .line 991
    .line 992
    invoke-direct {v2, v11, v4, v14}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 996
    .line 997
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    return-object v3

    .line 1001
    :pswitch_10
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Boolean;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_25

    .line 1010
    .line 1011
    check-cast v11, Lbgj;

    .line 1012
    .line 1013
    invoke-virtual {v11}, Lbgj;->hashCode()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    check-cast v14, LU10;

    .line 1018
    .line 1019
    iget-object v2, v14, LU10;->e0:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-nez v4, :cond_22

    .line 1032
    .line 1033
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1034
    .line 1035
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-nez v2, :cond_21

    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_21
    move-object v4, v2

    .line 1046
    :cond_22
    :goto_d
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1047
    .line 1048
    iget-object v2, v14, LU10;->Z:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1051
    .line 1052
    invoke-virtual {v11}, Lbgj;->hashCode()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Ljava/lang/Long;

    .line 1065
    .line 1066
    if-eqz v2, :cond_23

    .line 1067
    .line 1068
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1069
    .line 1070
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v17, v3

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_23
    const/16 v17, 0x0

    .line 1077
    .line 1078
    :goto_e
    if-nez v17, :cond_24

    .line 1079
    .line 1080
    invoke-virtual {v11}, Lbgj;->b()Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1085
    .line 1086
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, Lwci;

    .line 1090
    .line 1091
    const/16 v5, 0x1a

    .line 1092
    .line 1093
    invoke-direct {v2, v5, v14}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v2, v12}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const/16 v3, 0x10

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    sget-object v3, LE0j;->c:LE0j;

    .line 1107
    .line 1108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1109
    .line 1110
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :cond_24
    move-object/from16 v5, v17

    .line 1115
    .line 1116
    :goto_f
    new-instance v2, LLCi;

    .line 1117
    .line 1118
    const/4 v3, 0x3

    .line 1119
    invoke-direct {v2, v1, v14, v3}, LLCi;-><init>(ILjava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1123
    .line 1124
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, LZhi;

    .line 1128
    .line 1129
    const/16 v3, 0x1d

    .line 1130
    .line 1131
    invoke-direct {v2, v3, v14}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1135
    .line 1136
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1140
    .line 1141
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1149
    .line 1150
    iget-object v3, v14, LU10;->Y:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, LA36;

    .line 1153
    .line 1154
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, LWki;->B:LWki;

    .line 1158
    .line 1159
    new-instance v3, LSYi;

    .line 1160
    .line 1161
    const/16 v5, 0xc

    .line 1162
    .line 1163
    invoke-direct {v3, v5, v14}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_11
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, LtU0;

    .line 1179
    .line 1180
    check-cast v11, LO0f;

    .line 1181
    .line 1182
    iget-object v1, v11, LO0f;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, LtU0;

    .line 1185
    .line 1186
    invoke-virtual {v1}, LtU0;->a()Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_26

    .line 1195
    .line 1196
    iget-object v1, v11, LO0f;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LtU0;

    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :cond_26
    move-object v2, v1

    .line 1202
    check-cast v2, Ljava/lang/Iterable;

    .line 1203
    .line 1204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_28

    .line 1213
    .line 1214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    move-object v4, v3

    .line 1219
    check-cast v4, LMc7;

    .line 1220
    .line 1221
    iget-object v4, v4, LMc7;->g:Ljava/lang/Throwable;

    .line 1222
    .line 1223
    move-object v5, v14

    .line 1224
    check-cast v5, LXfj;

    .line 1225
    .line 1226
    invoke-virtual {v5, v4}, LXfj;->k(Ljava/lang/Throwable;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_27

    .line 1231
    .line 1232
    goto :goto_10

    .line 1233
    :cond_28
    const/4 v3, 0x0

    .line 1234
    :goto_10
    check-cast v3, LMc7;

    .line 1235
    .line 1236
    if-eqz v3, :cond_29

    .line 1237
    .line 1238
    iget-object v14, v3, LMc7;->g:Ljava/lang/Throwable;

    .line 1239
    .line 1240
    goto :goto_11

    .line 1241
    :cond_29
    const/4 v14, 0x0

    .line 1242
    :goto_11
    if-nez v14, :cond_2a

    .line 1243
    .line 1244
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, LMc7;

    .line 1249
    .line 1250
    iget-object v14, v1, LMc7;->g:Ljava/lang/Throwable;

    .line 1251
    .line 1252
    :cond_2a
    throw v14

    .line 1253
    :pswitch_12
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ln3i;

    .line 1256
    .line 1257
    check-cast v11, LXfj;

    .line 1258
    .line 1259
    iget-object v2, v11, LXfj;->j:Le35;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, LcH8;

    .line 1266
    .line 1267
    sget-object v3, LsRb;->H2:LsRb;

    .line 1268
    .line 1269
    iget-object v1, v1, Ln3i;->a:Lj3i;

    .line 1270
    .line 1271
    const-string v4, "storage_state"

    .line 1272
    .line 1273
    invoke-static {v3, v4, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v2, Lj3i;->a:Lj3i;

    .line 1281
    .line 1282
    if-ne v1, v2, :cond_2b

    .line 1283
    .line 1284
    new-instance v1, Ljava/io/IOException;

    .line 1285
    .line 1286
    const-string v2, "ENOSPC"

    .line 1287
    .line 1288
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 1292
    .line 1293
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_12

    .line 1297
    :cond_2b
    move-object v2, v14

    .line 1298
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1299
    .line 1300
    :goto_12
    return-object v2

    .line 1301
    :pswitch_13
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, LQ0f;

    .line 1304
    .line 1305
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1306
    .line 1307
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1308
    .line 1309
    .line 1310
    check-cast v14, LBfj;

    .line 1311
    .line 1312
    iput-object v1, v14, LBfj;->g:LQ0f;

    .line 1313
    .line 1314
    return-object v14

    .line 1315
    :pswitch_14
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Lmid;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, LAld;

    .line 1324
    .line 1325
    if-eqz v1, :cond_2c

    .line 1326
    .line 1327
    check-cast v11, LIfj;

    .line 1328
    .line 1329
    invoke-virtual {v11}, LIfj;->f()Lnp0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v1, v2}, LAld;->c1(Lnp0;)LAld;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-eqz v1, :cond_2c

    .line 1338
    .line 1339
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1340
    .line 1341
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, Lr4e;

    .line 1345
    .line 1346
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_13

    .line 1350
    :cond_2c
    sget-object v2, LN1;->a:LN1;

    .line 1351
    .line 1352
    :goto_13
    return-object v2

    .line 1353
    :pswitch_15
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, LtU0;

    .line 1356
    .line 1357
    check-cast v11, LO0f;

    .line 1358
    .line 1359
    iget-object v1, v11, LO0f;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LtU0;

    .line 1362
    .line 1363
    invoke-virtual {v1}, LtU0;->a()Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_2d

    .line 1372
    .line 1373
    iget-object v1, v11, LO0f;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v1, LtU0;

    .line 1376
    .line 1377
    return-object v1

    .line 1378
    :cond_2d
    move-object v2, v1

    .line 1379
    check-cast v2, Ljava/lang/Iterable;

    .line 1380
    .line 1381
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_2f

    .line 1390
    .line 1391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    move-object v4, v3

    .line 1396
    check-cast v4, LMc7;

    .line 1397
    .line 1398
    iget-object v4, v4, LMc7;->g:Ljava/lang/Throwable;

    .line 1399
    .line 1400
    move-object v5, v14

    .line 1401
    check-cast v5, LYej;

    .line 1402
    .line 1403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v4}, LzEk;->k(Ljava/lang/Throwable;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-nez v5, :cond_2e

    .line 1411
    .line 1412
    instance-of v5, v4, Lrfj;

    .line 1413
    .line 1414
    if-eqz v5, :cond_30

    .line 1415
    .line 1416
    check-cast v4, Lrfj;

    .line 1417
    .line 1418
    iget-boolean v4, v4, Lrfj;->b:Z

    .line 1419
    .line 1420
    if-eqz v4, :cond_2e

    .line 1421
    .line 1422
    goto :goto_14

    .line 1423
    :cond_2f
    const/4 v3, 0x0

    .line 1424
    :cond_30
    :goto_14
    check-cast v3, LMc7;

    .line 1425
    .line 1426
    if-eqz v3, :cond_31

    .line 1427
    .line 1428
    iget-object v14, v3, LMc7;->g:Ljava/lang/Throwable;

    .line 1429
    .line 1430
    goto :goto_15

    .line 1431
    :cond_31
    const/4 v14, 0x0

    .line 1432
    :goto_15
    if-nez v14, :cond_32

    .line 1433
    .line 1434
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, LMc7;

    .line 1439
    .line 1440
    iget-object v14, v1, LMc7;->g:Ljava/lang/Throwable;

    .line 1441
    .line 1442
    :cond_32
    throw v14

    .line 1443
    :pswitch_16
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, LBOg;

    .line 1446
    .line 1447
    check-cast v11, LYej;

    .line 1448
    .line 1449
    iget-object v2, v11, LYej;->i:LxU4;

    .line 1450
    .line 1451
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, LcH8;

    .line 1456
    .line 1457
    sget-object v3, LgBb;->b:LgBb;

    .line 1458
    .line 1459
    sget-object v4, LsRb;->I2:LsRb;

    .line 1460
    .line 1461
    const-string v6, "pkg_source"

    .line 1462
    .line 1463
    invoke-static {v4, v6, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1468
    .line 1469
    const-string v6, "did_transcode"

    .line 1470
    .line 1471
    invoke-virtual {v3, v6, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v2, v11, LYej;->a:LxU4;

    .line 1478
    .line 1479
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, LZLb;

    .line 1484
    .line 1485
    iget-object v1, v1, LBOg;->c:LMy8;

    .line 1486
    .line 1487
    check-cast v14, Lnp0;

    .line 1488
    .line 1489
    invoke-virtual {v2, v14, v1}, LZLb;->a(Lnp0;LMy8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    new-instance v3, LTri;

    .line 1494
    .line 1495
    invoke-direct {v3, v5, v1}, LTri;-><init>(ILjava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1499
    .line 1500
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_17
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    check-cast v11, LJej;

    .line 1512
    .line 1513
    iget-object v1, v11, LJej;->a:LxU4;

    .line 1514
    .line 1515
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    check-cast v1, Lj83;

    .line 1520
    .line 1521
    sget-object v2, LZVf;->c:LZVf;

    .line 1522
    .line 1523
    check-cast v14, Ljava/util/List;

    .line 1524
    .line 1525
    invoke-virtual {v1, v2, v14}, Lj83;->b(LZVf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    return-object v1

    .line 1530
    :pswitch_18
    move-object/from16 v3, p1

    .line 1531
    .line 1532
    check-cast v3, LEeh;

    .line 1533
    .line 1534
    new-instance v4, LjD1;

    .line 1535
    .line 1536
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    new-instance v5, LARe;

    .line 1540
    .line 1541
    invoke-direct {v5, v4}, LARe;-><init>(LPNg;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v9, LDcj;

    .line 1545
    .line 1546
    invoke-direct {v9}, LDcj;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    new-array v10, v15, [B

    .line 1550
    .line 1551
    const/16 v13, -0x12

    .line 1552
    .line 1553
    aput-byte v13, v10, v2

    .line 1554
    .line 1555
    iput-object v10, v9, LDcj;->b:[B

    .line 1556
    .line 1557
    iget v10, v9, LDcj;->a:I

    .line 1558
    .line 1559
    or-int/2addr v10, v15

    .line 1560
    iput v10, v9, LDcj;->a:I

    .line 1561
    .line 1562
    invoke-static {v9}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    invoke-virtual {v5, v9}, LARe;->A0([B)LrD1;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v5}, LARe;->a()LrD1;

    .line 1570
    .line 1571
    .line 1572
    new-instance v5, LARe;

    .line 1573
    .line 1574
    invoke-direct {v5, v4}, LARe;-><init>(LPNg;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v9, LDcj;

    .line 1578
    .line 1579
    invoke-direct {v9}, LDcj;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    new-instance v10, Lblg;

    .line 1583
    .line 1584
    invoke-direct {v10}, Lblg;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    iput-object v10, v9, LDcj;->c:Lblg;

    .line 1588
    .line 1589
    check-cast v11, Lncj;

    .line 1590
    .line 1591
    iget-object v13, v11, Lncj;->c:[B

    .line 1592
    .line 1593
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    iput-object v13, v10, Lblg;->b:[B

    .line 1597
    .line 1598
    iget v13, v10, Lblg;->a:I

    .line 1599
    .line 1600
    or-int/2addr v13, v15

    .line 1601
    iput v13, v10, Lblg;->a:I

    .line 1602
    .line 1603
    iget-object v10, v9, LDcj;->c:Lblg;

    .line 1604
    .line 1605
    move-wide/from16 v20, v7

    .line 1606
    .line 1607
    const/16 v8, 0x8

    .line 1608
    .line 1609
    iget-wide v6, v11, Lncj;->b:J

    .line 1610
    .line 1611
    iput-wide v6, v10, Lblg;->t:J

    .line 1612
    .line 1613
    iget v13, v10, Lblg;->a:I

    .line 1614
    .line 1615
    move-object/from16 p1, v9

    .line 1616
    .line 1617
    const/16 v22, 0x8

    .line 1618
    .line 1619
    const-wide/16 v8, 0x0

    .line 1620
    .line 1621
    iput-wide v8, v10, Lblg;->c:J

    .line 1622
    .line 1623
    or-int/lit8 v13, v13, 0x6

    .line 1624
    .line 1625
    iput v13, v10, Lblg;->a:I

    .line 1626
    .line 1627
    iget-object v13, v11, Lncj;->f:Ljava/lang/String;

    .line 1628
    .line 1629
    const/16 v23, 0x2

    .line 1630
    .line 1631
    if-eqz v13, :cond_33

    .line 1632
    .line 1633
    sget-object v12, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1634
    .line 1635
    invoke-virtual {v13, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1636
    .line 1637
    .line 1638
    move-result-object v12

    .line 1639
    iput-object v12, v10, Lblg;->k0:[B

    .line 1640
    .line 1641
    iget v12, v10, Lblg;->a:I

    .line 1642
    .line 1643
    or-int/lit16 v12, v12, 0x1000

    .line 1644
    .line 1645
    iput v12, v10, Lblg;->a:I

    .line 1646
    .line 1647
    :cond_33
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    invoke-virtual {v5, v10}, LARe;->A0([B)LrD1;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5}, LARe;->a()LrD1;

    .line 1655
    .line 1656
    .line 1657
    iget-object v5, v11, Lncj;->d:LDNg;

    .line 1658
    .line 1659
    iget v10, v5, LDNg;->a:I

    .line 1660
    .line 1661
    if-gez v10, :cond_34

    .line 1662
    .line 1663
    const/4 v10, 0x0

    .line 1664
    :cond_34
    new-instance v11, LARe;

    .line 1665
    .line 1666
    invoke-direct {v11, v4}, LARe;-><init>(LPNg;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v12, Ljava/util/HashMap;

    .line 1670
    .line 1671
    invoke-direct {v12, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v10, Ljava/util/HashMap;

    .line 1675
    .line 1676
    const/16 v13, 0xc5

    .line 1677
    .line 1678
    invoke-direct {v10, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v13, LDcj;

    .line 1682
    .line 1683
    invoke-direct {v13}, LDcj;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    const/16 v24, 0x0

    .line 1687
    .line 1688
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1689
    .line 1690
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1694
    .line 1695
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    new-instance v9, LxTj;

    .line 1699
    .line 1700
    invoke-direct {v9}, LxTj;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    new-array v0, v15, [LxTj;

    .line 1704
    .line 1705
    aput-object v9, v0, v24

    .line 1706
    .line 1707
    new-instance v9, Lcb4;

    .line 1708
    .line 1709
    invoke-direct {v9}, Lcb4;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v27, v1

    .line 1713
    .line 1714
    new-array v1, v15, [Lcb4;

    .line 1715
    .line 1716
    aput-object v9, v1, v24

    .line 1717
    .line 1718
    new-instance v9, LIJc;

    .line 1719
    .line 1720
    invoke-direct {v9}, LIJc;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    move-wide/from16 v28, v6

    .line 1724
    .line 1725
    new-array v6, v15, [LIJc;

    .line 1726
    .line 1727
    aput-object v9, v6, v24

    .line 1728
    .line 1729
    new-instance v7, LZxd;

    .line 1730
    .line 1731
    invoke-direct {v7}, LZxd;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    new-array v9, v15, [LZxd;

    .line 1735
    .line 1736
    aput-object v7, v9, v24

    .line 1737
    .line 1738
    new-instance v7, Ljava/util/ArrayList;

    .line 1739
    .line 1740
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    iget-object v5, v5, LDNg;->b:Lpcj;

    .line 1744
    .line 1745
    invoke-interface {v5}, Lpcj;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    const/16 v16, 0x1

    .line 1750
    .line 1751
    const-wide/16 v30, 0x0

    .line 1752
    .line 1753
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v32

    .line 1757
    if-eqz v32, :cond_45

    .line 1758
    .line 1759
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v32

    .line 1763
    const/16 v33, 0x1

    .line 1764
    .line 1765
    move-object/from16 v15, v32

    .line 1766
    .line 1767
    check-cast v15, Locj;

    .line 1768
    .line 1769
    move-object/from16 p1, v5

    .line 1770
    .line 1771
    instance-of v5, v15, LCEi;

    .line 1772
    .line 1773
    if-eqz v5, :cond_35

    .line 1774
    .line 1775
    move-object v5, v15

    .line 1776
    check-cast v5, LCEi;

    .line 1777
    .line 1778
    iget v5, v5, LCEi;->i:I

    .line 1779
    .line 1780
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    add-int/lit8 v32, v16, 0x1

    .line 1785
    .line 1786
    move-object/from16 v34, v14

    .line 1787
    .line 1788
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v14

    .line 1792
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v36, v1

    .line 1799
    .line 1800
    move-object v14, v3

    .line 1801
    move-object/from16 v37, v6

    .line 1802
    .line 1803
    move/from16 v16, v32

    .line 1804
    .line 1805
    move-object/from16 v32, v4

    .line 1806
    .line 1807
    goto/16 :goto_1e

    .line 1808
    .line 1809
    :cond_35
    move-object/from16 v34, v14

    .line 1810
    .line 1811
    instance-of v5, v15, LFg0;

    .line 1812
    .line 1813
    if-eqz v5, :cond_39

    .line 1814
    .line 1815
    aget-object v5, v0, v24

    .line 1816
    .line 1817
    move-object v14, v3

    .line 1818
    move-object/from16 v32, v4

    .line 1819
    .line 1820
    const-wide/16 v3, 0x0

    .line 1821
    .line 1822
    iput-wide v3, v5, LxTj;->e0:J

    .line 1823
    .line 1824
    iget v3, v5, LxTj;->a:I

    .line 1825
    .line 1826
    and-int/lit8 v3, v3, -0x41

    .line 1827
    .line 1828
    iput v3, v5, LxTj;->a:I

    .line 1829
    .line 1830
    check-cast v15, LFg0;

    .line 1831
    .line 1832
    move/from16 v35, v3

    .line 1833
    .line 1834
    iget-wide v3, v15, LFg0;->b:J

    .line 1835
    .line 1836
    sub-long v3, v3, v28

    .line 1837
    .line 1838
    iput-wide v3, v5, LxTj;->Z:J

    .line 1839
    .line 1840
    or-int/lit8 v3, v35, 0x20

    .line 1841
    .line 1842
    iput v3, v5, LxTj;->a:I

    .line 1843
    .line 1844
    iget-object v3, v15, LFg0;->c:Ljava/lang/Long;

    .line 1845
    .line 1846
    if-eqz v3, :cond_36

    .line 1847
    .line 1848
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v3

    .line 1852
    move-wide/from16 v35, v3

    .line 1853
    .line 1854
    iget-wide v3, v15, LFg0;->b:J

    .line 1855
    .line 1856
    sub-long v3, v35, v3

    .line 1857
    .line 1858
    iput-wide v3, v5, LxTj;->e0:J

    .line 1859
    .line 1860
    iget v3, v5, LxTj;->a:I

    .line 1861
    .line 1862
    or-int/lit8 v3, v3, 0x40

    .line 1863
    .line 1864
    iput v3, v5, LxTj;->a:I

    .line 1865
    .line 1866
    :cond_36
    iget-object v3, v15, LFg0;->a:Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    if-nez v4, :cond_37

    .line 1873
    .line 1874
    add-long v35, v30, v20

    .line 1875
    .line 1876
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-wide/from16 v30, v35

    .line 1884
    .line 1885
    :cond_37
    check-cast v4, Ljava/lang/Number;

    .line 1886
    .line 1887
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v3

    .line 1891
    iput-wide v3, v5, LxTj;->b:J

    .line 1892
    .line 1893
    iget v3, v5, LxTj;->a:I

    .line 1894
    .line 1895
    move/from16 v35, v3

    .line 1896
    .line 1897
    iget-wide v3, v15, LFg0;->d:J

    .line 1898
    .line 1899
    iput-wide v3, v5, LxTj;->Y:J

    .line 1900
    .line 1901
    or-int/lit8 v3, v35, 0x11

    .line 1902
    .line 1903
    iput v3, v5, LxTj;->a:I

    .line 1904
    .line 1905
    iput-object v0, v13, LDcj;->X:[LxTj;

    .line 1906
    .line 1907
    invoke-static {v11, v13}, LNok;->a(LARe;LDcj;)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v3, 0x0

    .line 1911
    iput-object v3, v13, LDcj;->X:[LxTj;

    .line 1912
    .line 1913
    :goto_17
    move-object/from16 v36, v1

    .line 1914
    .line 1915
    :cond_38
    :goto_18
    move-object/from16 v37, v6

    .line 1916
    .line 1917
    goto/16 :goto_1e

    .line 1918
    .line 1919
    :cond_39
    move-object v14, v3

    .line 1920
    move-object/from16 v32, v4

    .line 1921
    .line 1922
    instance-of v3, v15, Leb4;

    .line 1923
    .line 1924
    if-eqz v3, :cond_3b

    .line 1925
    .line 1926
    aget-object v3, v1, v24

    .line 1927
    .line 1928
    move-object v4, v15

    .line 1929
    check-cast v4, Leb4;

    .line 1930
    .line 1931
    iget-wide v4, v4, Leb4;->c:J

    .line 1932
    .line 1933
    sub-long v4, v4, v28

    .line 1934
    .line 1935
    iput-wide v4, v3, Lcb4;->X:J

    .line 1936
    .line 1937
    iget v4, v3, Lcb4;->a:I

    .line 1938
    .line 1939
    or-int/lit8 v4, v4, 0x8

    .line 1940
    .line 1941
    iput v4, v3, Lcb4;->a:I

    .line 1942
    .line 1943
    check-cast v15, Leb4;

    .line 1944
    .line 1945
    iget-object v4, v15, Leb4;->a:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    if-nez v5, :cond_3a

    .line 1952
    .line 1953
    add-long v35, v30, v20

    .line 1954
    .line 1955
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-wide/from16 v30, v35

    .line 1963
    .line 1964
    :cond_3a
    check-cast v5, Ljava/lang/Number;

    .line 1965
    .line 1966
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v4

    .line 1970
    iput-wide v4, v3, Lcb4;->b:J

    .line 1971
    .line 1972
    iget v4, v3, Lcb4;->a:I

    .line 1973
    .line 1974
    move/from16 v35, v4

    .line 1975
    .line 1976
    iget-wide v4, v15, Leb4;->b:J

    .line 1977
    .line 1978
    iput-wide v4, v3, Lcb4;->c:J

    .line 1979
    .line 1980
    const/16 v19, 0x3

    .line 1981
    .line 1982
    or-int/lit8 v4, v35, 0x3

    .line 1983
    .line 1984
    iput v4, v3, Lcb4;->a:I

    .line 1985
    .line 1986
    iput-object v1, v13, LDcj;->e0:[Lcb4;

    .line 1987
    .line 1988
    invoke-static {v11, v13}, LNok;->a(LARe;LDcj;)V

    .line 1989
    .line 1990
    .line 1991
    const/4 v3, 0x0

    .line 1992
    iput-object v3, v13, LDcj;->e0:[Lcb4;

    .line 1993
    .line 1994
    goto :goto_17

    .line 1995
    :cond_3b
    instance-of v3, v15, LeKc;

    .line 1996
    .line 1997
    if-eqz v3, :cond_40

    .line 1998
    .line 1999
    aget-object v3, v6, v24

    .line 2000
    .line 2001
    const-wide/16 v4, 0x0

    .line 2002
    .line 2003
    iput-wide v4, v3, LIJc;->Z:J

    .line 2004
    .line 2005
    move-wide/from16 v25, v4

    .line 2006
    .line 2007
    iget v4, v3, LIJc;->a:I

    .line 2008
    .line 2009
    or-int/lit8 v5, v4, 0x20

    .line 2010
    .line 2011
    iput v5, v3, LIJc;->a:I

    .line 2012
    .line 2013
    check-cast v15, LeKc;

    .line 2014
    .line 2015
    move/from16 v35, v4

    .line 2016
    .line 2017
    iget-wide v4, v15, LeKc;->e:J

    .line 2018
    .line 2019
    cmp-long v36, v4, v25

    .line 2020
    .line 2021
    if-lez v36, :cond_3c

    .line 2022
    .line 2023
    sub-long v4, v4, v28

    .line 2024
    .line 2025
    iput-wide v4, v3, LIJc;->Z:J

    .line 2026
    .line 2027
    or-int/lit8 v4, v35, 0x20

    .line 2028
    .line 2029
    iput v4, v3, LIJc;->a:I

    .line 2030
    .line 2031
    goto :goto_19

    .line 2032
    :cond_3c
    move-wide/from16 v4, v25

    .line 2033
    .line 2034
    iput-wide v4, v3, LIJc;->Z:J

    .line 2035
    .line 2036
    or-int/lit8 v4, v35, 0x20

    .line 2037
    .line 2038
    iput v4, v3, LIJc;->a:I

    .line 2039
    .line 2040
    :goto_19
    iget-wide v4, v15, LeKc;->f:J

    .line 2041
    .line 2042
    cmp-long v35, v4, v25

    .line 2043
    .line 2044
    if-lez v35, :cond_3d

    .line 2045
    .line 2046
    sub-long v4, v4, v28

    .line 2047
    .line 2048
    iput-wide v4, v3, LIJc;->e0:J

    .line 2049
    .line 2050
    iget v4, v3, LIJc;->a:I

    .line 2051
    .line 2052
    or-int/lit8 v4, v4, 0x40

    .line 2053
    .line 2054
    iput v4, v3, LIJc;->a:I

    .line 2055
    .line 2056
    goto :goto_1a

    .line 2057
    :cond_3d
    move-wide/from16 v4, v25

    .line 2058
    .line 2059
    iput-wide v4, v3, LIJc;->e0:J

    .line 2060
    .line 2061
    iget v4, v3, LIJc;->a:I

    .line 2062
    .line 2063
    or-int/lit8 v4, v4, 0x40

    .line 2064
    .line 2065
    iput v4, v3, LIJc;->a:I

    .line 2066
    .line 2067
    :goto_1a
    iget-object v4, v15, LeKc;->b:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    if-nez v5, :cond_3e

    .line 2074
    .line 2075
    add-long v35, v30, v20

    .line 2076
    .line 2077
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v5

    .line 2081
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-wide/from16 v30, v35

    .line 2085
    .line 2086
    :cond_3e
    check-cast v5, Ljava/lang/Number;

    .line 2087
    .line 2088
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v4

    .line 2092
    iput-wide v4, v3, LIJc;->c:J

    .line 2093
    .line 2094
    iget v4, v3, LIJc;->a:I

    .line 2095
    .line 2096
    or-int/lit8 v4, v4, 0x2

    .line 2097
    .line 2098
    iput v4, v3, LIJc;->a:I

    .line 2099
    .line 2100
    iget-object v4, v15, LeKc;->a:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    if-nez v5, :cond_3f

    .line 2107
    .line 2108
    add-long v35, v30, v20

    .line 2109
    .line 2110
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v5

    .line 2114
    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-wide/from16 v30, v35

    .line 2118
    .line 2119
    :cond_3f
    check-cast v5, Ljava/lang/Number;

    .line 2120
    .line 2121
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v4

    .line 2125
    iput-wide v4, v3, LIJc;->b:J

    .line 2126
    .line 2127
    iget v4, v3, LIJc;->a:I

    .line 2128
    .line 2129
    move/from16 v35, v4

    .line 2130
    .line 2131
    iget-wide v4, v15, LeKc;->c:J

    .line 2132
    .line 2133
    iput-wide v4, v3, LIJc;->t:J

    .line 2134
    .line 2135
    const-wide/16 v4, 0x0

    .line 2136
    .line 2137
    iput-wide v4, v3, LIJc;->Y:J

    .line 2138
    .line 2139
    iget-wide v4, v15, LeKc;->g:J

    .line 2140
    .line 2141
    iput-wide v4, v3, LIJc;->X:J

    .line 2142
    .line 2143
    move-object/from16 v36, v1

    .line 2144
    .line 2145
    const/16 v18, 0x1d

    .line 2146
    .line 2147
    or-int/lit8 v1, v35, 0x1d

    .line 2148
    .line 2149
    iput v1, v3, LIJc;->a:I

    .line 2150
    .line 2151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    iget-object v3, v15, LeKc;->d:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    iput-object v6, v13, LDcj;->g0:[LIJc;

    .line 2161
    .line 2162
    invoke-static {v11, v13}, LNok;->a(LARe;LDcj;)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v3, 0x0

    .line 2166
    iput-object v3, v13, LDcj;->g0:[LIJc;

    .line 2167
    .line 2168
    goto/16 :goto_18

    .line 2169
    .line 2170
    :cond_40
    move-object/from16 v36, v1

    .line 2171
    .line 2172
    instance-of v1, v15, LUxd;

    .line 2173
    .line 2174
    if-eqz v1, :cond_38

    .line 2175
    .line 2176
    aget-object v1, v9, v24

    .line 2177
    .line 2178
    check-cast v15, LUxd;

    .line 2179
    .line 2180
    invoke-virtual {v15}, LUxd;->b()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2188
    .line 2189
    .line 2190
    iput-object v3, v1, LZxd;->b:Ljava/lang/String;

    .line 2191
    .line 2192
    iget v3, v1, LZxd;->a:I

    .line 2193
    .line 2194
    or-int/lit8 v3, v3, 0x1

    .line 2195
    .line 2196
    iput v3, v1, LZxd;->a:I

    .line 2197
    .line 2198
    invoke-virtual {v15}, LUxd;->c()Ljava/util/Map;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    new-instance v4, Ljava/util/ArrayList;

    .line 2203
    .line 2204
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2205
    .line 2206
    .line 2207
    move-result v5

    .line 2208
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    if-eqz v5, :cond_41

    .line 2224
    .line 2225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    check-cast v5, Ljava/util/Map$Entry;

    .line 2230
    .line 2231
    move-object/from16 v35, v3

    .line 2232
    .line 2233
    new-instance v3, LZxd$a;

    .line 2234
    .line 2235
    invoke-direct {v3}, LZxd$a;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v37

    .line 2242
    move-object/from16 v38, v5

    .line 2243
    .line 2244
    move-object/from16 v5, v37

    .line 2245
    .line 2246
    check-cast v5, Ljava/lang/String;

    .line 2247
    .line 2248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    iput-object v5, v3, LZxd$a;->b:Ljava/lang/String;

    .line 2252
    .line 2253
    iget v5, v3, LZxd$a;->a:I

    .line 2254
    .line 2255
    or-int/lit8 v5, v5, 0x1

    .line 2256
    .line 2257
    iput v5, v3, LZxd$a;->a:I

    .line 2258
    .line 2259
    invoke-interface/range {v38 .. v38}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    check-cast v5, Ljava/lang/Number;

    .line 2264
    .line 2265
    move-object/from16 v37, v6

    .line 2266
    .line 2267
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v5

    .line 2271
    iput-wide v5, v3, LZxd$a;->c:D

    .line 2272
    .line 2273
    iget v5, v3, LZxd$a;->a:I

    .line 2274
    .line 2275
    or-int/lit8 v5, v5, 0x2

    .line 2276
    .line 2277
    iput v5, v3, LZxd$a;->a:I

    .line 2278
    .line 2279
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-object/from16 v3, v35

    .line 2283
    .line 2284
    move-object/from16 v6, v37

    .line 2285
    .line 2286
    goto :goto_1b

    .line 2287
    :cond_41
    move-object/from16 v37, v6

    .line 2288
    .line 2289
    const/4 v3, 0x0

    .line 2290
    new-array v5, v3, [LZxd$a;

    .line 2291
    .line 2292
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    check-cast v3, [LZxd$a;

    .line 2297
    .line 2298
    iput-object v3, v1, LZxd;->c:[LZxd$a;

    .line 2299
    .line 2300
    invoke-virtual {v15}, LUxd;->d()Ljava/util/Map;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    if-eqz v3, :cond_43

    .line 2305
    .line 2306
    new-instance v4, Ljava/util/ArrayList;

    .line 2307
    .line 2308
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v5

    .line 2327
    if-eqz v5, :cond_42

    .line 2328
    .line 2329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    check-cast v5, Ljava/util/Map$Entry;

    .line 2334
    .line 2335
    new-instance v6, LZxd$b;

    .line 2336
    .line 2337
    invoke-direct {v6}, LZxd$b;-><init>()V

    .line 2338
    .line 2339
    .line 2340
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v35

    .line 2344
    move-object/from16 v38, v3

    .line 2345
    .line 2346
    move-object/from16 v3, v35

    .line 2347
    .line 2348
    check-cast v3, Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    iput-object v3, v6, LZxd$b;->b:Ljava/lang/String;

    .line 2354
    .line 2355
    iget v3, v6, LZxd$b;->a:I

    .line 2356
    .line 2357
    or-int/lit8 v3, v3, 0x1

    .line 2358
    .line 2359
    iput v3, v6, LZxd$b;->a:I

    .line 2360
    .line 2361
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    check-cast v3, Ljava/lang/String;

    .line 2366
    .line 2367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2368
    .line 2369
    .line 2370
    iput-object v3, v6, LZxd$b;->c:Ljava/lang/String;

    .line 2371
    .line 2372
    iget v3, v6, LZxd$b;->a:I

    .line 2373
    .line 2374
    or-int/lit8 v3, v3, 0x2

    .line 2375
    .line 2376
    iput v3, v6, LZxd$b;->a:I

    .line 2377
    .line 2378
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-object/from16 v3, v38

    .line 2382
    .line 2383
    goto :goto_1c

    .line 2384
    :cond_42
    const/4 v3, 0x0

    .line 2385
    new-array v5, v3, [LZxd$b;

    .line 2386
    .line 2387
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    check-cast v3, [LZxd$b;

    .line 2392
    .line 2393
    iput-object v3, v1, LZxd;->t:[LZxd$b;

    .line 2394
    .line 2395
    move-object/from16 v3, v27

    .line 2396
    .line 2397
    goto :goto_1d

    .line 2398
    :cond_43
    const/4 v3, 0x0

    .line 2399
    :goto_1d
    if-nez v3, :cond_44

    .line 2400
    .line 2401
    const/4 v3, 0x0

    .line 2402
    iput-object v3, v1, LZxd;->t:[LZxd$b;

    .line 2403
    .line 2404
    :cond_44
    invoke-virtual {v15}, LUxd;->e()J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v3

    .line 2408
    const/16 v5, 0x3e8

    .line 2409
    .line 2410
    int-to-long v5, v5

    .line 2411
    mul-long v3, v3, v5

    .line 2412
    .line 2413
    sub-long v3, v3, v28

    .line 2414
    .line 2415
    div-long/2addr v3, v5

    .line 2416
    iput-wide v3, v1, LZxd;->X:J

    .line 2417
    .line 2418
    iget v3, v1, LZxd;->a:I

    .line 2419
    .line 2420
    or-int/lit8 v3, v3, 0x2

    .line 2421
    .line 2422
    iput v3, v1, LZxd;->a:I

    .line 2423
    .line 2424
    iput-object v9, v13, LDcj;->h0:[LZxd;

    .line 2425
    .line 2426
    invoke-static {v11, v13}, LNok;->a(LARe;LDcj;)V

    .line 2427
    .line 2428
    .line 2429
    const/4 v3, 0x0

    .line 2430
    iput-object v3, v13, LDcj;->h0:[LZxd;

    .line 2431
    .line 2432
    :goto_1e
    move-object/from16 v5, p1

    .line 2433
    .line 2434
    move-object v3, v14

    .line 2435
    move-object/from16 v4, v32

    .line 2436
    .line 2437
    move-object/from16 v14, v34

    .line 2438
    .line 2439
    move-object/from16 v1, v36

    .line 2440
    .line 2441
    move-object/from16 v6, v37

    .line 2442
    .line 2443
    const/4 v15, 0x1

    .line 2444
    const/16 v24, 0x0

    .line 2445
    .line 2446
    goto/16 :goto_16

    .line 2447
    .line 2448
    :cond_45
    move-object/from16 v32, v4

    .line 2449
    .line 2450
    move-object/from16 v34, v14

    .line 2451
    .line 2452
    const/16 v33, 0x1

    .line 2453
    .line 2454
    move-object v14, v3

    .line 2455
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    :cond_46
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v3

    .line 2463
    if-eqz v3, :cond_47

    .line 2464
    .line 2465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    check-cast v3, LCEi;

    .line 2470
    .line 2471
    iget-object v4, v3, LCEi;->j:Ljava/lang/Integer;

    .line 2472
    .line 2473
    if-eqz v4, :cond_46

    .line 2474
    .line 2475
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v5

    .line 2479
    if-eqz v5, :cond_46

    .line 2480
    .line 2481
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    iget v3, v3, LCEi;->i:I

    .line 2485
    .line 2486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    goto :goto_1f

    .line 2494
    :cond_47
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    if-eqz v3, :cond_4c

    .line 2503
    .line 2504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    check-cast v3, LCEi;

    .line 2509
    .line 2510
    const/16 v24, 0x0

    .line 2511
    .line 2512
    aget-object v4, v0, v24

    .line 2513
    .line 2514
    const-wide/16 v5, 0x0

    .line 2515
    .line 2516
    iput-wide v5, v4, LxTj;->e0:J

    .line 2517
    .line 2518
    iget v7, v4, LxTj;->a:I

    .line 2519
    .line 2520
    and-int/lit8 v7, v7, -0x41

    .line 2521
    .line 2522
    iput v7, v4, LxTj;->a:I

    .line 2523
    .line 2524
    iget-wide v5, v3, LCEi;->c:J

    .line 2525
    .line 2526
    sub-long v5, v5, v28

    .line 2527
    .line 2528
    iput-wide v5, v4, LxTj;->Z:J

    .line 2529
    .line 2530
    or-int/lit8 v5, v7, 0x20

    .line 2531
    .line 2532
    iput v5, v4, LxTj;->a:I

    .line 2533
    .line 2534
    iget-object v5, v3, LCEi;->d:Ljava/lang/Long;

    .line 2535
    .line 2536
    if-eqz v5, :cond_48

    .line 2537
    .line 2538
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2539
    .line 2540
    .line 2541
    move-result-wide v5

    .line 2542
    move-wide v15, v5

    .line 2543
    iget-wide v5, v3, LCEi;->c:J

    .line 2544
    .line 2545
    sub-long v5, v15, v5

    .line 2546
    .line 2547
    iput-wide v5, v4, LxTj;->e0:J

    .line 2548
    .line 2549
    iget v5, v4, LxTj;->a:I

    .line 2550
    .line 2551
    or-int/lit8 v5, v5, 0x40

    .line 2552
    .line 2553
    iput v5, v4, LxTj;->a:I

    .line 2554
    .line 2555
    :cond_48
    iget-object v5, v3, LCEi;->a:Ljava/lang/String;

    .line 2556
    .line 2557
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    if-nez v6, :cond_49

    .line 2562
    .line 2563
    add-long v6, v30, v20

    .line 2564
    .line 2565
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v9

    .line 2569
    invoke-virtual {v12, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-wide/from16 v30, v6

    .line 2573
    .line 2574
    move-object v6, v9

    .line 2575
    :cond_49
    check-cast v6, Ljava/lang/Number;

    .line 2576
    .line 2577
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v5

    .line 2581
    iput-wide v5, v4, LxTj;->b:J

    .line 2582
    .line 2583
    iget v5, v4, LxTj;->a:I

    .line 2584
    .line 2585
    iget-wide v6, v3, LCEi;->e:J

    .line 2586
    .line 2587
    iput-wide v6, v4, LxTj;->c:J

    .line 2588
    .line 2589
    const/16 v19, 0x3

    .line 2590
    .line 2591
    or-int/lit8 v9, v5, 0x3

    .line 2592
    .line 2593
    iput v9, v4, LxTj;->a:I

    .line 2594
    .line 2595
    move v9, v5

    .line 2596
    move-wide v15, v6

    .line 2597
    iget-wide v5, v3, LCEi;->f:J

    .line 2598
    .line 2599
    const v7, 0xf4240

    .line 2600
    .line 2601
    .line 2602
    move-wide/from16 v35, v5

    .line 2603
    .line 2604
    int-to-long v5, v7

    .line 2605
    div-long v5, v35, v5

    .line 2606
    .line 2607
    iput-wide v5, v4, LxTj;->Y:J

    .line 2608
    .line 2609
    or-int/lit8 v5, v9, 0x13

    .line 2610
    .line 2611
    iput v5, v4, LxTj;->a:I

    .line 2612
    .line 2613
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v5

    .line 2617
    iget-object v6, v3, LCEi;->b:Ljava/lang/String;

    .line 2618
    .line 2619
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    const/4 v5, 0x0

    .line 2623
    iput v5, v4, LxTj;->g0:I

    .line 2624
    .line 2625
    iget v6, v4, LxTj;->a:I

    .line 2626
    .line 2627
    iput v5, v4, LxTj;->h0:I

    .line 2628
    .line 2629
    and-int/lit16 v5, v6, -0x301

    .line 2630
    .line 2631
    iput v5, v4, LxTj;->a:I

    .line 2632
    .line 2633
    iget v5, v3, LCEi;->i:I

    .line 2634
    .line 2635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v5

    .line 2643
    if-eqz v5, :cond_4a

    .line 2644
    .line 2645
    iget v5, v3, LCEi;->i:I

    .line 2646
    .line 2647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v5

    .line 2655
    check-cast v5, Ljava/lang/Integer;

    .line 2656
    .line 2657
    if-eqz v5, :cond_4a

    .line 2658
    .line 2659
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    iput v5, v4, LxTj;->g0:I

    .line 2664
    .line 2665
    iget v5, v4, LxTj;->a:I

    .line 2666
    .line 2667
    or-int/lit16 v5, v5, 0x100

    .line 2668
    .line 2669
    iput v5, v4, LxTj;->a:I

    .line 2670
    .line 2671
    :cond_4a
    iget-object v3, v3, LCEi;->j:Ljava/lang/Integer;

    .line 2672
    .line 2673
    if-eqz v3, :cond_4b

    .line 2674
    .line 2675
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2676
    .line 2677
    .line 2678
    move-result v3

    .line 2679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v3

    .line 2683
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    check-cast v3, Ljava/lang/Integer;

    .line 2688
    .line 2689
    if-eqz v3, :cond_4b

    .line 2690
    .line 2691
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2692
    .line 2693
    .line 2694
    move-result v3

    .line 2695
    iput v3, v4, LxTj;->h0:I

    .line 2696
    .line 2697
    iget v3, v4, LxTj;->a:I

    .line 2698
    .line 2699
    or-int/lit16 v3, v3, 0x200

    .line 2700
    .line 2701
    iput v3, v4, LxTj;->a:I

    .line 2702
    .line 2703
    :cond_4b
    iput-object v0, v13, LDcj;->t:[LxTj;

    .line 2704
    .line 2705
    invoke-static {v11, v13}, LNok;->a(LARe;LDcj;)V

    .line 2706
    .line 2707
    .line 2708
    const/4 v3, 0x0

    .line 2709
    iput-object v3, v13, LDcj;->t:[LxTj;

    .line 2710
    .line 2711
    goto/16 :goto_20

    .line 2712
    .line 2713
    :cond_4c
    new-instance v0, LDcj;

    .line 2714
    .line 2715
    invoke-direct {v0}, LDcj;-><init>()V

    .line 2716
    .line 2717
    .line 2718
    new-instance v1, LP79;

    .line 2719
    .line 2720
    invoke-direct {v1}, LP79;-><init>()V

    .line 2721
    .line 2722
    .line 2723
    const/4 v2, 0x1

    .line 2724
    new-array v3, v2, [LP79;

    .line 2725
    .line 2726
    const/16 v24, 0x0

    .line 2727
    .line 2728
    aput-object v1, v3, v24

    .line 2729
    .line 2730
    iput-object v3, v0, LDcj;->Y:[LP79;

    .line 2731
    .line 2732
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v2

    .line 2744
    if-eqz v2, :cond_4d

    .line 2745
    .line 2746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    check-cast v2, Ljava/util/Map$Entry;

    .line 2751
    .line 2752
    iget-object v3, v0, LDcj;->Y:[LP79;

    .line 2753
    .line 2754
    aget-object v3, v3, v24

    .line 2755
    .line 2756
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    check-cast v4, Ljava/lang/String;

    .line 2761
    .line 2762
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2763
    .line 2764
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2765
    .line 2766
    .line 2767
    move-result-object v4

    .line 2768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    iput-object v4, v3, LP79;->b:[B

    .line 2775
    .line 2776
    iget v4, v3, LP79;->a:I

    .line 2777
    .line 2778
    const/16 v33, 0x1

    .line 2779
    .line 2780
    or-int/lit8 v4, v4, 0x1

    .line 2781
    .line 2782
    iput v4, v3, LP79;->a:I

    .line 2783
    .line 2784
    iget-object v3, v0, LDcj;->Y:[LP79;

    .line 2785
    .line 2786
    const/16 v24, 0x0

    .line 2787
    .line 2788
    aget-object v3, v3, v24

    .line 2789
    .line 2790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    check-cast v2, Ljava/lang/Number;

    .line 2795
    .line 2796
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2797
    .line 2798
    .line 2799
    move-result-wide v4

    .line 2800
    iput-wide v4, v3, LP79;->c:J

    .line 2801
    .line 2802
    iget v2, v3, LP79;->a:I

    .line 2803
    .line 2804
    or-int/lit8 v2, v2, 0x2

    .line 2805
    .line 2806
    iput v2, v3, LP79;->a:I

    .line 2807
    .line 2808
    invoke-static {v11, v0}, LNok;->a(LARe;LDcj;)V

    .line 2809
    .line 2810
    .line 2811
    const/16 v24, 0x0

    .line 2812
    .line 2813
    goto :goto_21

    .line 2814
    :cond_4d
    new-instance v0, LDcj;

    .line 2815
    .line 2816
    invoke-direct {v0}, LDcj;-><init>()V

    .line 2817
    .line 2818
    .line 2819
    new-instance v1, LP79;

    .line 2820
    .line 2821
    invoke-direct {v1}, LP79;-><init>()V

    .line 2822
    .line 2823
    .line 2824
    const/4 v2, 0x1

    .line 2825
    new-array v3, v2, [LP79;

    .line 2826
    .line 2827
    const/16 v24, 0x0

    .line 2828
    .line 2829
    aput-object v1, v3, v24

    .line 2830
    .line 2831
    iput-object v3, v0, LDcj;->Z:[LP79;

    .line 2832
    .line 2833
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2842
    .line 2843
    .line 2844
    move-result v2

    .line 2845
    if-eqz v2, :cond_4e

    .line 2846
    .line 2847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    check-cast v2, Ljava/util/Map$Entry;

    .line 2852
    .line 2853
    iget-object v3, v0, LDcj;->Z:[LP79;

    .line 2854
    .line 2855
    aget-object v3, v3, v24

    .line 2856
    .line 2857
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v4

    .line 2861
    check-cast v4, Ljava/lang/String;

    .line 2862
    .line 2863
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2864
    .line 2865
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2866
    .line 2867
    .line 2868
    move-result-object v4

    .line 2869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2873
    .line 2874
    .line 2875
    iput-object v4, v3, LP79;->b:[B

    .line 2876
    .line 2877
    iget v4, v3, LP79;->a:I

    .line 2878
    .line 2879
    const/16 v33, 0x1

    .line 2880
    .line 2881
    or-int/lit8 v4, v4, 0x1

    .line 2882
    .line 2883
    iput v4, v3, LP79;->a:I

    .line 2884
    .line 2885
    iget-object v3, v0, LDcj;->Z:[LP79;

    .line 2886
    .line 2887
    const/16 v24, 0x0

    .line 2888
    .line 2889
    aget-object v3, v3, v24

    .line 2890
    .line 2891
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    check-cast v2, Ljava/lang/Number;

    .line 2896
    .line 2897
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2898
    .line 2899
    .line 2900
    move-result-wide v4

    .line 2901
    iput-wide v4, v3, LP79;->c:J

    .line 2902
    .line 2903
    iget v2, v3, LP79;->a:I

    .line 2904
    .line 2905
    or-int/lit8 v2, v2, 0x2

    .line 2906
    .line 2907
    iput v2, v3, LP79;->a:I

    .line 2908
    .line 2909
    invoke-static {v11, v0}, LNok;->a(LARe;LDcj;)V

    .line 2910
    .line 2911
    .line 2912
    const/16 v24, 0x0

    .line 2913
    .line 2914
    goto :goto_22

    .line 2915
    :cond_4e
    invoke-virtual {v11}, LARe;->a()LrD1;

    .line 2916
    .line 2917
    .line 2918
    move-object/from16 v0, v32

    .line 2919
    .line 2920
    iget-wide v1, v0, LjD1;->b:J

    .line 2921
    .line 2922
    invoke-virtual {v0, v1, v2}, LjD1;->n(J)LUG1;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    move-object/from16 v1, v34

    .line 2927
    .line 2928
    check-cast v1, Lycj;

    .line 2929
    .line 2930
    iget-object v2, v1, Lycj;->a:Lmzh;

    .line 2931
    .line 2932
    iget-object v3, v1, Lycj;->f:Lnp0;

    .line 2933
    .line 2934
    invoke-virtual {v2, v3}, Lmzh;->a(Lnp0;)LDp0;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    new-instance v3, LDcj;

    .line 2939
    .line 2940
    invoke-direct {v3}, LDcj;-><init>()V

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v0}, LUG1;->k()[B

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    check-cast v0, LDcj;

    .line 2952
    .line 2953
    new-instance v3, LAV6;

    .line 2954
    .line 2955
    invoke-direct {v3}, LAV6;-><init>()V

    .line 2956
    .line 2957
    .line 2958
    iget-object v4, v1, Lycj;->e:LR93;

    .line 2959
    .line 2960
    check-cast v4, LFRe;

    .line 2961
    .line 2962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2963
    .line 2964
    .line 2965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2966
    .line 2967
    .line 2968
    move-result-wide v4

    .line 2969
    invoke-virtual {v3, v4, v5}, LAV6;->a(J)V

    .line 2970
    .line 2971
    .line 2972
    new-instance v4, Lscj;

    .line 2973
    .line 2974
    invoke-direct {v4}, Lscj;-><init>()V

    .line 2975
    .line 2976
    .line 2977
    iget-object v5, v0, LDcj;->c:Lblg;

    .line 2978
    .line 2979
    if-nez v5, :cond_4f

    .line 2980
    .line 2981
    new-instance v5, Lblg;

    .line 2982
    .line 2983
    invoke-direct {v5}, Lblg;-><init>()V

    .line 2984
    .line 2985
    .line 2986
    iput-object v5, v0, LDcj;->c:Lblg;

    .line 2987
    .line 2988
    :cond_4f
    iget-object v5, v0, LDcj;->c:Lblg;

    .line 2989
    .line 2990
    iget-object v6, v14, LEeh;->b:Ljava/lang/String;

    .line 2991
    .line 2992
    if-eqz v6, :cond_50

    .line 2993
    .line 2994
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2995
    .line 2996
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2997
    .line 2998
    .line 2999
    move-result-object v6

    .line 3000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3001
    .line 3002
    .line 3003
    iput-object v6, v5, Lblg;->h0:[B

    .line 3004
    .line 3005
    iget v6, v5, Lblg;->a:I

    .line 3006
    .line 3007
    or-int/lit16 v6, v6, 0x200

    .line 3008
    .line 3009
    iput v6, v5, Lblg;->a:I

    .line 3010
    .line 3011
    :cond_50
    const/4 v5, 0x1

    .line 3012
    iput v5, v4, Lscj;->a:I

    .line 3013
    .line 3014
    iput-object v0, v4, Lscj;->b:LDcj;

    .line 3015
    .line 3016
    const/4 v0, 0x2

    .line 3017
    iput v0, v3, LAV6;->a:I

    .line 3018
    .line 3019
    iput-object v4, v3, LAV6;->b:Le57;

    .line 3020
    .line 3021
    invoke-virtual {v2, v3}, LDp0;->c(LAV6;)V

    .line 3022
    .line 3023
    .line 3024
    sget-object v0, LCcj;->c:LCcj;

    .line 3025
    .line 3026
    const-string v2, "status"

    .line 3027
    .line 3028
    const-string v3, "success"

    .line 3029
    .line 3030
    invoke-static {v0, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    iget-object v1, v1, Lycj;->c:LcH8;

    .line 3035
    .line 3036
    move-wide/from16 v2, v20

    .line 3037
    .line 3038
    invoke-interface {v1, v0, v2, v3}, LcH8;->d(LV7c;J)V

    .line 3039
    .line 3040
    .line 3041
    return-object v27

    .line 3042
    :pswitch_19
    move-object/from16 v27, v1

    .line 3043
    .line 3044
    move-object/from16 v34, v14

    .line 3045
    .line 3046
    const/4 v5, 0x1

    .line 3047
    move-object/from16 v0, p1

    .line 3048
    .line 3049
    check-cast v0, LDjj;

    .line 3050
    .line 3051
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v1, Lmid;

    .line 3054
    .line 3055
    iget-object v2, v0, LDjj;->c:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v2, Ljava/lang/Boolean;

    .line 3058
    .line 3059
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3060
    .line 3061
    .line 3062
    move-result v2

    .line 3063
    check-cast v11, Laaj;

    .line 3064
    .line 3065
    if-eqz v2, :cond_51

    .line 3066
    .line 3067
    iget-object v0, v11, Laaj;->m:Lwlh;

    .line 3068
    .line 3069
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    check-cast v1, LNpc;

    .line 3074
    .line 3075
    iget-wide v3, v1, LNpc;->a:J

    .line 3076
    .line 3077
    const/4 v6, 0x0

    .line 3078
    iget-object v2, v0, Lwlh;->b:Ljrc;

    .line 3079
    .line 3080
    iget-object v5, v11, Laaj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3081
    .line 3082
    const/16 v7, 0x3c

    .line 3083
    .line 3084
    invoke-static/range {v2 .. v7}, LtYk;->g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    new-instance v3, LCeh;

    .line 3089
    .line 3090
    const/4 v4, 0x3

    .line 3091
    invoke-direct {v3, v1, v4, v0}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3092
    .line 3093
    .line 3094
    new-instance v1, LOYg;

    .line 3095
    .line 3096
    const/16 v4, 0x1d

    .line 3097
    .line 3098
    invoke-direct {v1, v4, v0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v2, v3, v1, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3102
    .line 3103
    .line 3104
    goto/16 :goto_2c

    .line 3105
    .line 3106
    :cond_51
    iget-object v0, v0, LDjj;->b:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v0, LQeg;

    .line 3109
    .line 3110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3111
    .line 3112
    .line 3113
    move-object/from16 v14, v34

    .line 3114
    .line 3115
    check-cast v14, Lw9j;

    .line 3116
    .line 3117
    instance-of v2, v14, Lq9j;

    .line 3118
    .line 3119
    if-eqz v2, :cond_52

    .line 3120
    .line 3121
    new-instance v4, Lqma;

    .line 3122
    .line 3123
    sget-object v5, Lama;->a:Lama;

    .line 3124
    .line 3125
    const/4 v6, 0x0

    .line 3126
    const/4 v7, 0x6

    .line 3127
    invoke-direct {v4, v5, v6, v6, v7}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3128
    .line 3129
    .line 3130
    new-instance v28, LPma;

    .line 3131
    .line 3132
    new-instance v29, LJma;

    .line 3133
    .line 3134
    move-object v5, v14

    .line 3135
    check-cast v5, Lq9j;

    .line 3136
    .line 3137
    iget-object v5, v5, Lq9j;->a:Ljava/lang/String;

    .line 3138
    .line 3139
    const/16 v36, 0x7e

    .line 3140
    .line 3141
    const/16 v32, 0x0

    .line 3142
    .line 3143
    const/16 v31, 0x0

    .line 3144
    .line 3145
    const/16 v33, 0x0

    .line 3146
    .line 3147
    const/16 v34, 0x0

    .line 3148
    .line 3149
    const/16 v35, 0x0

    .line 3150
    .line 3151
    move-object/from16 v30, v5

    .line 3152
    .line 3153
    invoke-direct/range {v29 .. v36}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3154
    .line 3155
    .line 3156
    const/16 v30, 0x0

    .line 3157
    .line 3158
    const/16 v34, 0x1a

    .line 3159
    .line 3160
    const/16 v32, 0x0

    .line 3161
    .line 3162
    move-object/from16 v31, v4

    .line 3163
    .line 3164
    invoke-direct/range {v28 .. v34}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lsla;I)V

    .line 3165
    .line 3166
    .line 3167
    :goto_23
    move-object/from16 v4, v28

    .line 3168
    .line 3169
    goto :goto_29

    .line 3170
    :cond_52
    instance-of v4, v14, Lp9j;

    .line 3171
    .line 3172
    if-eqz v4, :cond_53

    .line 3173
    .line 3174
    const/4 v4, 0x1

    .line 3175
    goto :goto_24

    .line 3176
    :cond_53
    instance-of v4, v14, Lr9j;

    .line 3177
    .line 3178
    :goto_24
    if-eqz v4, :cond_54

    .line 3179
    .line 3180
    const/4 v4, 0x1

    .line 3181
    goto :goto_25

    .line 3182
    :cond_54
    instance-of v4, v14, Ls9j;

    .line 3183
    .line 3184
    :goto_25
    if-eqz v4, :cond_55

    .line 3185
    .line 3186
    const/4 v4, 0x1

    .line 3187
    goto :goto_26

    .line 3188
    :cond_55
    instance-of v4, v14, Lu9j;

    .line 3189
    .line 3190
    :goto_26
    if-eqz v4, :cond_56

    .line 3191
    .line 3192
    const/4 v4, 0x1

    .line 3193
    goto :goto_27

    .line 3194
    :cond_56
    instance-of v4, v14, Lt9j;

    .line 3195
    .line 3196
    :goto_27
    if-eqz v4, :cond_57

    .line 3197
    .line 3198
    const/4 v15, 0x1

    .line 3199
    goto :goto_28

    .line 3200
    :cond_57
    instance-of v15, v14, Lo9j;

    .line 3201
    .line 3202
    :goto_28
    if-eqz v15, :cond_5f

    .line 3203
    .line 3204
    sget-object v28, Luma;->a:Luma;

    .line 3205
    .line 3206
    goto :goto_23

    .line 3207
    :goto_29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3208
    .line 3209
    iput-object v5, v0, LQeg;->p:Ljava/lang/Boolean;

    .line 3210
    .line 3211
    iput-object v4, v0, LQeg;->q:LRma;

    .line 3212
    .line 3213
    sget-object v6, LvGa;->c:LvGa;

    .line 3214
    .line 3215
    iput-object v6, v0, LQeg;->t:Louk;

    .line 3216
    .line 3217
    sget-object v6, LD7e;->a:LD7e;

    .line 3218
    .line 3219
    iput-object v6, v0, LQeg;->s:LD7e;

    .line 3220
    .line 3221
    new-instance v6, Lg7g;

    .line 3222
    .line 3223
    sget-object v7, LQHh;->f0:LL4b;

    .line 3224
    .line 3225
    const/4 v8, 0x0

    .line 3226
    invoke-direct {v6, v7, v8}, Lg7g;-><init>(LL4b;Z)V

    .line 3227
    .line 3228
    .line 3229
    iput-object v6, v0, LQeg;->o:LgAk;

    .line 3230
    .line 3231
    const/4 v6, 0x4

    .line 3232
    if-nez v2, :cond_59

    .line 3233
    .line 3234
    instance-of v2, v14, Ls9j;

    .line 3235
    .line 3236
    if-nez v2, :cond_59

    .line 3237
    .line 3238
    instance-of v2, v14, Lr9j;

    .line 3239
    .line 3240
    if-eqz v2, :cond_58

    .line 3241
    .line 3242
    goto :goto_2a

    .line 3243
    :cond_58
    sget-object v2, LMeg;->c:LMeg;

    .line 3244
    .line 3245
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 3246
    .line 3247
    iput v6, v0, LQeg;->Z:I

    .line 3248
    .line 3249
    sget-object v2, Lg42;->h0:Lg42;

    .line 3250
    .line 3251
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    iput-object v2, v0, LQeg;->F:Ljava/util/List;

    .line 3256
    .line 3257
    goto :goto_2b

    .line 3258
    :cond_59
    :goto_2a
    sget-object v2, LMeg;->b:LMeg;

    .line 3259
    .line 3260
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 3261
    .line 3262
    const/4 v2, 0x2

    .line 3263
    iput v2, v0, LQeg;->Z:I

    .line 3264
    .line 3265
    :goto_2b
    invoke-virtual {v1}, Lmid;->d()Z

    .line 3266
    .line 3267
    .line 3268
    move-result v2

    .line 3269
    if-eqz v2, :cond_5a

    .line 3270
    .line 3271
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v2

    .line 3275
    check-cast v2, LNpc;

    .line 3276
    .line 3277
    iput-object v2, v0, LQeg;->B:LNpc;

    .line 3278
    .line 3279
    instance-of v2, v14, Lr9j;

    .line 3280
    .line 3281
    if-eqz v2, :cond_5a

    .line 3282
    .line 3283
    sget-object v2, LGmd;->g0:LGmd;

    .line 3284
    .line 3285
    iget-object v7, v11, Laaj;->f:LEM5;

    .line 3286
    .line 3287
    const/4 v8, 0x0

    .line 3288
    invoke-virtual {v7, v2, v8}, LEM5;->e(LGmd;Ljava/lang/Integer;)V

    .line 3289
    .line 3290
    .line 3291
    :cond_5a
    instance-of v2, v14, Lp9j;

    .line 3292
    .line 3293
    iget-object v7, v11, Laaj;->h:LYmd;

    .line 3294
    .line 3295
    iget-object v8, v11, Laaj;->a:LmGc;

    .line 3296
    .line 3297
    if-eqz v2, :cond_5d

    .line 3298
    .line 3299
    check-cast v14, Lp9j;

    .line 3300
    .line 3301
    iget-object v2, v14, Lp9j;->a:Ljava/lang/String;

    .line 3302
    .line 3303
    if-eqz v2, :cond_5b

    .line 3304
    .line 3305
    new-instance v3, LHQ8;

    .line 3306
    .line 3307
    invoke-direct {v3}, LHQ8;-><init>()V

    .line 3308
    .line 3309
    .line 3310
    iput-object v2, v3, LHQ8;->a:Ljava/lang/String;

    .line 3311
    .line 3312
    iput-object v5, v3, LHQ8;->c:Ljava/lang/Boolean;

    .line 3313
    .line 3314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v2

    .line 3318
    iput-object v2, v3, LHQ8;->d:Ljava/lang/Integer;

    .line 3319
    .line 3320
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v3

    .line 3324
    :cond_5b
    new-instance v28, Lyag;

    .line 3325
    .line 3326
    new-instance v2, Lifg;

    .line 3327
    .line 3328
    const/16 v5, 0x7e

    .line 3329
    .line 3330
    const/4 v6, 0x0

    .line 3331
    invoke-direct {v2, v3, v6, v5}, Lifg;-><init>(Ljava/util/Set;Ljava/lang/Long;I)V

    .line 3332
    .line 3333
    .line 3334
    const/16 v45, 0x0

    .line 3335
    .line 3336
    const v48, 0xffbff

    .line 3337
    .line 3338
    .line 3339
    const/16 v29, 0x0

    .line 3340
    .line 3341
    const/16 v30, 0x0

    .line 3342
    .line 3343
    const/16 v31, 0x0

    .line 3344
    .line 3345
    const/16 v32, 0x0

    .line 3346
    .line 3347
    const/16 v33, 0x0

    .line 3348
    .line 3349
    const/16 v34, 0x0

    .line 3350
    .line 3351
    const/16 v35, 0x0

    .line 3352
    .line 3353
    const/16 v36, 0x0

    .line 3354
    .line 3355
    const/16 v37, 0x0

    .line 3356
    .line 3357
    const/16 v38, 0x0

    .line 3358
    .line 3359
    const/16 v40, 0x0

    .line 3360
    .line 3361
    const/16 v41, 0x0

    .line 3362
    .line 3363
    const/16 v42, 0x0

    .line 3364
    .line 3365
    const/16 v43, 0x0

    .line 3366
    .line 3367
    const/16 v44, 0x0

    .line 3368
    .line 3369
    const/16 v46, 0x0

    .line 3370
    .line 3371
    const/16 v47, 0x0

    .line 3372
    .line 3373
    move-object/from16 v39, v2

    .line 3374
    .line 3375
    invoke-direct/range {v28 .. v48}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 3376
    .line 3377
    .line 3378
    move-object/from16 v2, v28

    .line 3379
    .line 3380
    iput-object v2, v0, LQeg;->h:Lyag;

    .line 3381
    .line 3382
    new-instance v2, Lbcg;

    .line 3383
    .line 3384
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v0

    .line 3388
    const/4 v3, 0x0

    .line 3389
    invoke-direct {v2, v0, v3}, Lbcg;-><init>(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    check-cast v0, LNpc;

    .line 3397
    .line 3398
    invoke-static {v8}, LXVk;->d(LmGc;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v1

    .line 3402
    if-eqz v1, :cond_5c

    .line 3403
    .line 3404
    invoke-static {v8, v0, v4}, LXVk;->g(LmGc;LNpc;LRma;)V

    .line 3405
    .line 3406
    .line 3407
    goto :goto_2c

    .line 3408
    :cond_5c
    invoke-interface {v7, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 3409
    .line 3410
    .line 3411
    goto :goto_2c

    .line 3412
    :cond_5d
    new-instance v2, Lbcg;

    .line 3413
    .line 3414
    invoke-virtual {v0}, LQeg;->a()LReg;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    const/4 v3, 0x0

    .line 3419
    invoke-direct {v2, v0, v3}, Lbcg;-><init>(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    check-cast v0, LNpc;

    .line 3427
    .line 3428
    invoke-static {v8}, LXVk;->d(LmGc;)Z

    .line 3429
    .line 3430
    .line 3431
    move-result v1

    .line 3432
    if-eqz v1, :cond_5e

    .line 3433
    .line 3434
    invoke-static {v8, v0, v4}, LXVk;->g(LmGc;LNpc;LRma;)V

    .line 3435
    .line 3436
    .line 3437
    goto :goto_2c

    .line 3438
    :cond_5e
    invoke-interface {v7, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 3439
    .line 3440
    .line 3441
    :goto_2c
    return-object v27

    .line 3442
    :cond_5f
    new-instance v0, LwOc;

    .line 3443
    .line 3444
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3445
    .line 3446
    .line 3447
    throw v0

    .line 3448
    nop

    .line 3449
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
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

.method public i(JLebk;)LMs8;
    .locals 6

    .line 1
    new-instance v0, LrUd;

    .line 2
    .line 3
    invoke-direct {v0}, LrUd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lebk;->a:LdR9;

    .line 7
    .line 8
    iget-wide v2, v1, LdR9;->b:D

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, LrUd;->b(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, LdR9;->t:D

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LrUd;->c(D)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LrUd;

    .line 19
    .line 20
    invoke-direct {v2}, LrUd;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v3, v1, LdR9;->a:D

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, LrUd;->b(D)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v1, LdR9;->c:D

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, LrUd;->c(D)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LHXe;

    .line 34
    .line 35
    invoke-direct {v1}, LHXe;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LHXe;->a:LrUd;

    .line 39
    .line 40
    iput-object v2, v1, LHXe;->b:LrUd;

    .line 41
    .line 42
    new-instance v0, LMs8;

    .line 43
    .line 44
    invoke-direct {v0}, LMs8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LMs8;->b:LHXe;

    .line 48
    .line 49
    iget-wide v1, p3, Lebk;->b:D

    .line 50
    .line 51
    iput-wide v1, v0, LMs8;->c:D

    .line 52
    .line 53
    iget p3, v0, LMs8;->a:I

    .line 54
    .line 55
    iput-wide p1, v0, LMs8;->t:J

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x3

    .line 58
    .line 59
    iput p3, v0, LMs8;->a:I

    .line 60
    .line 61
    iget-object p3, p0, LX9j;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, LzS9;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, LzS9;->a(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, v0, LMs8;->X:J

    .line 76
    .line 77
    iget v1, v0, LMs8;->a:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    iput v1, v0, LMs8;->a:I

    .line 82
    .line 83
    :cond_0
    iget-object p3, p3, LzS9;->f:Ljava/util/List;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, LAd8;

    .line 106
    .line 107
    iget-wide v3, v3, LAd8;->a:J

    .line 108
    .line 109
    cmp-long v5, v3, p1

    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v2, v1

    .line 115
    :goto_0
    check-cast v2, LAd8;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object p1, v2, LAd8;->d:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 p3, 0xa

    .line 128
    .line 129
    invoke-static {p1, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, LBd8;

    .line 151
    .line 152
    iget-object p3, p3, LBd8;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object p2, LgP6;->a:LgP6;

    .line 159
    .line 160
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    move-object p3, p2

    .line 177
    check-cast p3, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, LX9j;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lunb;

    .line 182
    .line 183
    invoke-virtual {v2}, Lunb;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-static {p3, v2, v3}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_5

    .line 193
    .line 194
    move-object v1, p2

    .line 195
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iput-object v1, v0, LMs8;->Y:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, v0, LMs8;->a:I

    .line 202
    .line 203
    or-int/lit8 p1, p1, 0x8

    .line 204
    .line 205
    iput p1, v0, LMs8;->a:I

    .line 206
    .line 207
    :cond_7
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LV6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LX9j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LX9j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkkj;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lkkj;->onMessagesUpdated(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
