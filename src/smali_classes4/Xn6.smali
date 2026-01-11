.class public final LXn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:LH1e;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmk6;

.field public final synthetic c:LYn6;

.field public final synthetic e0:Z

.field public final synthetic f0:Lmid;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic t:Lq9i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmk6;LYn6;Lq9i;ZJLH1e;ZLmid;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXn6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXn6;->b:Lmk6;

    .line 7
    .line 8
    iput-object p3, p0, LXn6;->c:LYn6;

    .line 9
    .line 10
    iput-object p4, p0, LXn6;->t:Lq9i;

    .line 11
    .line 12
    iput-boolean p5, p0, LXn6;->X:Z

    .line 13
    .line 14
    iput-wide p6, p0, LXn6;->Y:J

    .line 15
    .line 16
    iput-object p8, p0, LXn6;->Z:LH1e;

    .line 17
    .line 18
    iput-boolean p9, p0, LXn6;->e0:Z

    .line 19
    .line 20
    iput-object p10, p0, LXn6;->f0:Lmid;

    .line 21
    .line 22
    iput-object p11, p0, LXn6;->g0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDjj;

    .line 6
    .line 7
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LVn6;

    .line 47
    .line 48
    iget-object v7, v7, LVn6;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_14

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/util/List;

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    check-cast v6, Ljava/util/Collection;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v6, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v4, v0, LXn6;->f0:Lmid;

    .line 92
    .line 93
    iget-object v7, v0, LXn6;->t:Lq9i;

    .line 94
    .line 95
    check-cast v6, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LTAj;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-boolean v4, v4, LTAj;->b:Z

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v4, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_2
    iget-object v4, v0, LXn6;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v7, v0, LXn6;->b:Lmk6;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v8, v0, LXn6;->b:Lmk6;

    .line 132
    .line 133
    iget-object v9, v0, LXn6;->c:LYn6;

    .line 134
    .line 135
    iget-object v9, v9, LYn6;->g:LCBe;

    .line 136
    .line 137
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LG20;

    .line 142
    .line 143
    invoke-interface {v9}, LG20;->k()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v10, v0, LXn6;->c:LYn6;

    .line 148
    .line 149
    iget-object v10, v10, LYn6;->f:LDBe;

    .line 150
    .line 151
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, LO48;

    .line 156
    .line 157
    iget v10, v10, LO48;->f:I

    .line 158
    .line 159
    iget v8, v8, Lmk6;->a:I

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    const/16 v12, 0x106

    .line 163
    .line 164
    if-ne v8, v12, :cond_3

    .line 165
    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    if-ne v8, v12, :cond_4

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v10, v8, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v8, 0x1

    .line 177
    :goto_2
    invoke-static {v6, v4, v7, v3, v8}, LJRk;->e(Ljava/util/List;Ljava/lang/String;Lmk6;ZI)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v0, LXn6;->b:Lmk6;

    .line 182
    .line 183
    invoke-static {v4, v3}, LJRk;->b(Lmk6;Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v0, LXn6;->t:Lq9i;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v4, v0, LXn6;->b:Lmk6;

    .line 193
    .line 194
    sget-object v7, Lok6;->s:Lmk6;

    .line 195
    .line 196
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    iget-object v4, v0, LXn6;->t:Lq9i;

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_5
    move-object v4, v3

    .line 207
    check-cast v4, Ljava/lang/Iterable;

    .line 208
    .line 209
    iget-object v7, v0, LXn6;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v9, v8

    .line 226
    check-cast v9, Lq9i;

    .line 227
    .line 228
    iget-object v10, v9, Lq9i;->a:Lacc;

    .line 229
    .line 230
    invoke-interface {v10}, Lacc;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_9

    .line 239
    .line 240
    iget-object v9, v9, Lq9i;->a:Lacc;

    .line 241
    .line 242
    instance-of v10, v9, LoY7;

    .line 243
    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    check-cast v9, LoY7;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move-object v9, v6

    .line 250
    :goto_3
    if-eqz v9, :cond_6

    .line 251
    .line 252
    iget-object v9, v9, LoY7;->v:Ljava/util/Set;

    .line 253
    .line 254
    if-eqz v9, :cond_6

    .line 255
    .line 256
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ne v9, v11, :cond_6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object v8, v6

    .line 264
    :cond_9
    :goto_4
    move-object v4, v8

    .line 265
    check-cast v4, Lq9i;

    .line 266
    .line 267
    if-nez v4, :cond_b

    .line 268
    .line 269
    iget-object v1, v0, LXn6;->b:Lmk6;

    .line 270
    .line 271
    iget-object v2, v0, LXn6;->c:LYn6;

    .line 272
    .line 273
    iget-object v3, v0, LXn6;->g0:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v0, LXn6;->a:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v5, Lok6;->s:Lmk6;

    .line 278
    .line 279
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const-string v5, "codeSource"

    .line 284
    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    iget-object v1, v2, LYn6;->d:LCBe;

    .line 288
    .line 289
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LcH8;

    .line 294
    .line 295
    sget-object v2, LUi6;->p3:LUi6;

    .line 296
    .line 297
    invoke-static {v2, v5, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    iget-object v1, v2, LYn6;->d:LCBe;

    .line 306
    .line 307
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LcH8;

    .line 312
    .line 313
    sget-object v2, LUi6;->q3:LUi6;

    .line 314
    .line 315
    invoke-static {v2, v5, v3}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 323
    .line 324
    const-string v2, "tapped card "

    .line 325
    .line 326
    const-string v3, " should always be in playlist!"

    .line 327
    .line 328
    invoke-static {v2, v4, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ltz v1, :cond_c

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-interface {v3, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_c
    move-object v1, v6

    .line 357
    goto :goto_8

    .line 358
    :cond_d
    iget-boolean v1, v0, LXn6;->X:Z

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    move-object v1, v3

    .line 363
    check-cast v1, Ljava/util/Collection;

    .line 364
    .line 365
    new-instance v7, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ltz v1, :cond_e

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-ge v1, v8, :cond_e

    .line 381
    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lq9i;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    move-object v1, v4

    .line 394
    :goto_7
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v6

    .line 399
    move-object v3, v7

    .line 400
    :goto_8
    iget-wide v6, v0, LXn6;->Y:J

    .line 401
    .line 402
    iget-object v8, v0, LXn6;->Z:LH1e;

    .line 403
    .line 404
    if-eqz v8, :cond_12

    .line 405
    .line 406
    iget-object v9, v0, LXn6;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v10, v8, LH1e;->h:Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    invoke-static {v9, v10}, LH1e;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_f

    .line 415
    .line 416
    sget-object v8, Lqw6;->X:Lqw6;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_f
    iget-object v10, v8, LH1e;->i:Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v9, v10}, LH1e;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_10

    .line 430
    .line 431
    sget-object v8, Lqw6;->t:Lqw6;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    iget-object v8, v8, LH1e;->a:Lx2e;

    .line 435
    .line 436
    invoke-virtual {v8}, Lx2e;->b()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-static {v9, v8}, LH1e;->b(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_11

    .line 447
    .line 448
    sget-object v8, Lqw6;->c:Lqw6;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    sget-object v8, Lqw6;->b:Lqw6;

    .line 452
    .line 453
    :goto_9
    move-object v9, v8

    .line 454
    goto :goto_a

    .line 455
    :cond_12
    move-object v9, v1

    .line 456
    :goto_a
    iget-boolean v8, v0, LXn6;->e0:Z

    .line 457
    .line 458
    if-eqz v8, :cond_13

    .line 459
    .line 460
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_13

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LVn6;

    .line 484
    .line 485
    iget-object v5, v5, LVn6;->a:Lmk6;

    .line 486
    .line 487
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_13
    move-object v13, v1

    .line 492
    iget-object v1, v0, LXn6;->f0:Lmid;

    .line 493
    .line 494
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object/from16 v17, v1

    .line 499
    .line 500
    check-cast v17, LTAj;

    .line 501
    .line 502
    move-object v5, v3

    .line 503
    new-instance v3, Lue5;

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/16 v18, 0xee8

    .line 514
    .line 515
    invoke-direct/range {v3 .. v18}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 520
    .line 521
    const-string v2, "Empty collection can\'t be reduced."

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1
.end method
