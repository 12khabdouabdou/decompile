.class public final LYYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYYg;->a:I

    iput-object p2, p0, LYYg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LB99;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LYYg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LYYg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYYg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld8h;

    .line 4
    .line 5
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le8h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Le8h;->M0(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ld8h;->W2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p1, LqM0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Le8h;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v0, LU7h;->v0:LU7h;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYYg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LLSg;

    .line 11
    .line 12
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LIJh;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LLSg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v1, LLSg;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v5, "missing_username_and_user_id"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v5, "missing_username"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v5, "missing_user_id"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, LIJh;->b:Lbke;

    .line 44
    .line 45
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LaA8;

    .line 50
    .line 51
    sget-object v6, LVHh;->t:LVHh;

    .line 52
    .line 53
    const-string v7, "cause"

    .line 54
    .line 55
    invoke-static {v6, v7, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LNHh;

    .line 82
    .line 83
    iget-object v2, v2, LNHh;->i:LXUh;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LXUh;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lhad;

    .line 93
    .line 94
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lm3d;

    .line 97
    .line 98
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LOFf;

    .line 101
    .line 102
    iget-object v3, v0, LYYg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LlHh;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1b

    .line 114
    .line 115
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LyHh;

    .line 120
    .line 121
    iget-object v4, v4, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    sget-object v5, LVg6;->g:LTg6;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lyrg;

    .line 130
    .line 131
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v5, Lona;

    .line 136
    .line 137
    invoke-direct {v5}, Lona;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v6, LsL6;->a:LsL6;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object v7, v4, Lyrg;->b:LOFf;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-static {v7}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v7, v6

    .line 154
    :goto_2
    move-object v8, v7

    .line 155
    check-cast v8, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    if-nez v9, :cond_16

    .line 164
    .line 165
    move-object v9, v1

    .line 166
    check-cast v9, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_16

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/4 v13, -0x1

    .line 184
    if-eqz v12, :cond_9

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, LbLh;

    .line 191
    .line 192
    iget-object v12, v12, LbLh;->a:LJXb;

    .line 193
    .line 194
    instance-of v14, v12, LhS7;

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    check-cast v12, LhS7;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v12, v11

    .line 202
    :goto_4
    if-eqz v12, :cond_7

    .line 203
    .line 204
    iget-object v12, v12, LhS7;->s:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const/4 v12, 0x0

    .line 212
    :goto_5
    if-eqz v12, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/4 v9, -0x1

    .line 219
    :goto_6
    if-gez v9, :cond_c

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_a
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, LbLh;

    .line 240
    .line 241
    iget-object v9, v9, LbLh;->a:LJXb;

    .line 242
    .line 243
    invoke-interface {v9}, LJXb;->n()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_a

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const/4 v8, -0x1

    .line 255
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    :cond_c
    check-cast v7, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v7, v9}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v7, v9}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v8, Ljava/util/List;

    .line 276
    .line 277
    check-cast v7, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-interface {v1, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_d
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_e

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, LbLh;

    .line 298
    .line 299
    iget-object v12, v12, LbLh;->a:LJXb;

    .line 300
    .line 301
    invoke-interface {v12}, LJXb;->n()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_d

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    check-cast v1, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {v1, v9}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v1, v9}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v12, Ljava/util/List;

    .line 332
    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    iget-object v3, v3, LlHh;->e:LvAd;

    .line 336
    .line 337
    invoke-interface {v3}, LvAd;->c()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    new-instance v9, Lona;

    .line 342
    .line 343
    invoke-direct {v9}, Lona;-><init>()V

    .line 344
    .line 345
    .line 346
    if-ltz v3, :cond_14

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_12

    .line 361
    .line 362
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-eqz v13, :cond_12

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    :goto_9
    if-ge v13, v3, :cond_11

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_10

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v9, v14}, Lona;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_f

    .line 392
    .line 393
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v9, v13}, Lona;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_13

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v9, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_15

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v9, v3}, Lona;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_14
    check-cast v8, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-virtual {v9, v8}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    check-cast v12, Ljava/util/Collection;

    .line 435
    .line 436
    invoke-virtual {v9, v12}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual {v9}, Lona;->r()Lona;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v5, v3}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    check-cast v7, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-virtual {v5, v7}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    check-cast v1, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_16
    check-cast v1, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_17

    .line 464
    .line 465
    invoke-virtual {v5, v1}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_17
    invoke-virtual {v5, v8}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 470
    .line 471
    .line 472
    :goto_c
    invoke-virtual {v5}, Lona;->r()Lona;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v3, Ljava/util/ArrayList;

    .line 477
    .line 478
    const/16 v5, 0xa

    .line 479
    .line 480
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v10}, Lona;->listIterator(I)Ljava/util/ListIterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v5, 0x0

    .line 492
    :goto_d
    move-object v7, v1

    .line 493
    check-cast v7, Lmna;

    .line 494
    .line 495
    invoke-virtual {v7}, Lmna;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_19

    .line 500
    .line 501
    invoke-virtual {v7}, Lmna;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    add-int/lit8 v8, v5, 0x1

    .line 506
    .line 507
    if-ltz v5, :cond_18

    .line 508
    .line 509
    check-cast v7, LbLh;

    .line 510
    .line 511
    new-instance v9, LY0;

    .line 512
    .line 513
    const/16 v12, 0x15

    .line 514
    .line 515
    invoke-direct {v9, v5, v12}, LY0;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v9}, LcB1;->C(LbLh;Lkotlin/jvm/functions/Function1;)LbLh;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move v5, v8

    .line 526
    goto :goto_d

    .line 527
    :cond_18
    invoke-static {}, Lve3;->f0()V

    .line 528
    .line 529
    .line 530
    throw v11

    .line 531
    :cond_19
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LyHh;

    .line 540
    .line 541
    iget-object v2, v2, LyHh;->b:LXIh;

    .line 542
    .line 543
    sget-object v3, LVg6;->p:LTg6;

    .line 544
    .line 545
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    new-instance v7, LVIh;

    .line 550
    .line 551
    sget-object v8, LZg6;->o0:LZg6;

    .line 552
    .line 553
    invoke-direct {v7, v8, v11}, LVIh;-><init>(LZg6;LjIh;)V

    .line 554
    .line 555
    .line 556
    const/16 v8, 0x7af

    .line 557
    .line 558
    invoke-static {v2, v11, v5, v7, v8}, LXIh;->a(LXIh;Ljava/util/LinkedHashMap;Ljava/util/List;LVIh;I)LXIh;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v4, :cond_1a

    .line 563
    .line 564
    const/16 v5, 0x1fc

    .line 565
    .line 566
    invoke-static {v4, v3, v1, v10, v5}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v6, v1

    .line 575
    check-cast v6, Ljava/lang/Iterable;

    .line 576
    .line 577
    :cond_1a
    invoke-static {v6, v2}, LyHh;->a(Ljava/lang/Iterable;LXIh;)LyHh;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, LcNd;

    .line 582
    .line 583
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1b
    return-object v2

    .line 587
    :pswitch_3
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Throwable;

    .line 590
    .line 591
    iget-object v1, v0, LYYg;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LxFh;

    .line 594
    .line 595
    iget-object v1, v1, LxFh;->o:Lrn0;

    .line 596
    .line 597
    sget-object v1, LsL6;->a:LsL6;

    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_4
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lhad;

    .line 603
    .line 604
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Ljava/lang/String;

    .line 607
    .line 608
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 613
    .line 614
    iget-object v4, v0, LYYg;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LUHf;

    .line 617
    .line 618
    iget-object v5, v4, LUHf;->X:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v5, LTXf;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    new-instance v6, Lwug;

    .line 627
    .line 628
    iget-object v7, v5, LTXf;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v7, LvQ4;

    .line 631
    .line 632
    iget-object v5, v5, LTXf;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, LvQ4;

    .line 635
    .line 636
    invoke-direct {v6, v2, v1, v7, v5}, Lwug;-><init>(Ljava/lang/String;ZLvQ4;LvQ4;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 640
    .line 641
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v4, LUHf;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LvQ4;

    .line 647
    .line 648
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LsF9;

    .line 653
    .line 654
    iget-object v4, v2, LsF9;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    if-eqz v4, :cond_1d

    .line 663
    .line 664
    iget-object v5, v2, LsF9;->a:LLSg;

    .line 665
    .line 666
    iget-object v5, v5, LLSg;->a:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v5, :cond_1c

    .line 669
    .line 670
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    const-string v4, "Cannot get userId from SnapUser"

    .line 673
    .line 674
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto :goto_e

    .line 682
    :cond_1c
    iput-object v5, v2, LsF9;->t:Ljava/lang/String;

    .line 683
    .line 684
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    new-instance v5, LkT8;

    .line 691
    .line 692
    const/16 v6, 0xf

    .line 693
    .line 694
    invoke-direct {v5, v6, v2}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 698
    .line 699
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    :goto_e
    sget-object v4, LBQ8;->B0:LBQ8;

    .line 703
    .line 704
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 705
    .line 706
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 707
    .line 708
    .line 709
    sget-object v2, LGR5;->x0:LGR5;

    .line 710
    .line 711
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 712
    .line 713
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1d
    const/4 v4, 0x0

    .line 718
    :goto_f
    if-nez v4, :cond_1e

    .line 719
    .line 720
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    const-string v4, "messagesSource not attached. Please call attachMessagesSource()"

    .line 723
    .line 724
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :cond_1e
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 732
    .line 733
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    return-object v1

    .line 745
    :pswitch_5
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Ljava/util/List;

    .line 748
    .line 749
    move-object v2, v1

    .line 750
    check-cast v2, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v3, Ljava/util/ArrayList;

    .line 753
    .line 754
    const/16 v4, 0xa

    .line 755
    .line 756
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_1f

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lhad;

    .line 778
    .line 779
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, LVAh;

    .line 782
    .line 783
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_1f
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, LVBh;

    .line 790
    .line 791
    iget-object v4, v2, LVBh;->F0:LYAh;

    .line 792
    .line 793
    if-eqz v4, :cond_20

    .line 794
    .line 795
    iget-object v5, v4, LYAh;->e0:Ljava/util/List;

    .line 796
    .line 797
    if-nez v5, :cond_21

    .line 798
    .line 799
    :cond_20
    sget-object v5, LsL6;->a:LsL6;

    .line 800
    .line 801
    :cond_21
    if-eqz v4, :cond_24

    .line 802
    .line 803
    iget v6, v2, LVBh;->M0:I

    .line 804
    .line 805
    if-ltz v6, :cond_24

    .line 806
    .line 807
    invoke-virtual {v4}, LYAh;->l()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-ge v6, v4, :cond_24

    .line 812
    .line 813
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-ne v4, v6, :cond_24

    .line 822
    .line 823
    invoke-static {v3}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v4}, LXn9;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    :cond_22
    :goto_11
    move-object v6, v4

    .line 832
    check-cast v6, LYn9;

    .line 833
    .line 834
    invoke-virtual {v6}, LYn9;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_23

    .line 839
    .line 840
    move-object v6, v4

    .line 841
    check-cast v6, LSn9;

    .line 842
    .line 843
    invoke-virtual {v6}, LSn9;->a()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, LVAh;

    .line 852
    .line 853
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, LVAh;

    .line 858
    .line 859
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_22

    .line 864
    .line 865
    instance-of v7, v7, LOyc;

    .line 866
    .line 867
    if-eqz v7, :cond_24

    .line 868
    .line 869
    instance-of v6, v6, LJs1;

    .line 870
    .line 871
    if-eqz v6, :cond_24

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_23
    iget v2, v2, LVBh;->M0:I

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_24
    const/4 v2, 0x0

    .line 878
    :goto_12
    new-instance v3, Lhad;

    .line 879
    .line 880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-object v3

    .line 888
    :pswitch_6
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lhad;

    .line 891
    .line 892
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ltyh;

    .line 895
    .line 896
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LgJe;

    .line 899
    .line 900
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, LHq6;

    .line 905
    .line 906
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v2}, Ltyh;->K0()D

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    double-to-float v7, v4

    .line 915
    invoke-virtual {v2}, Ltyh;->J0()D

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    double-to-float v8, v4

    .line 920
    iget-object v4, v0, LYYg;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Landroid/graphics/Canvas;

    .line 923
    .line 924
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    invoke-virtual {v2}, Ltyh;->I0()LWCd;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v5}, LWCd;->a()Ljava/lang/Double;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 949
    .line 950
    .line 951
    move-result-wide v5

    .line 952
    double-to-float v13, v5

    .line 953
    invoke-virtual {v2}, Ltyh;->I0()LWCd;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5}, LWCd;->b()Ljava/lang/Double;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    double-to-float v14, v5

    .line 966
    invoke-virtual {v2}, Ltyh;->M0()D

    .line 967
    .line 968
    .line 969
    move-result-wide v5

    .line 970
    double-to-float v15, v5

    .line 971
    invoke-virtual {v2}, Ltyh;->L0()D

    .line 972
    .line 973
    .line 974
    move-result-wide v5

    .line 975
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 976
    .line 977
    .line 978
    move-result-wide v5

    .line 979
    double-to-float v2, v5

    .line 980
    const/4 v6, 0x0

    .line 981
    move/from16 v16, v2

    .line 982
    .line 983
    invoke-static/range {v6 .. v16}, LDmk;->c(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const/4 v5, 0x0

    .line 988
    invoke-virtual {v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 992
    .line 993
    .line 994
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_7
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_25

    .line 1006
    .line 1007
    iget-object v1, v0, LYYg;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Ldyh;

    .line 1010
    .line 1011
    iget-object v1, v1, Ldyh;->e0:LvQ4;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Lyg1;

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    invoke-virtual {v1, v2}, Lyg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    goto :goto_13

    .line 1025
    :cond_25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1026
    .line 1027
    :goto_13
    return-object v1

    .line 1028
    :pswitch_8
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, LZ1f;

    .line 1031
    .line 1032
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, LSO0;

    .line 1035
    .line 1036
    iget-object v2, v2, LSO0;->h0:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, LWW4;

    .line 1039
    .line 1040
    iget-object v2, v2, LWW4;->n:Lake;

    .line 1041
    .line 1042
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Lcbb;

    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, Lcbb;->a(LZ1f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    return-object v1

    .line 1053
    :pswitch_9
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Lhad;

    .line 1056
    .line 1057
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lcph;

    .line 1060
    .line 1061
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lbph;

    .line 1064
    .line 1065
    new-instance v3, Lhph;

    .line 1066
    .line 1067
    invoke-direct {v3, v2, v1}, Lhph;-><init>(Lcph;Lbph;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, LYYg;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Ljph;

    .line 1073
    .line 1074
    iput-object v3, v1, Ljph;->g:Lhph;

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Ljph;->a(Lcph;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_26

    .line 1081
    .line 1082
    iget-boolean v1, v1, Ljph;->i:Z

    .line 1083
    .line 1084
    if-nez v1, :cond_26

    .line 1085
    .line 1086
    const/4 v1, 0x1

    .line 1087
    goto :goto_14

    .line 1088
    :cond_26
    const/4 v1, 0x0

    .line 1089
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    return-object v1

    .line 1094
    :pswitch_a
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, LGoh;

    .line 1101
    .line 1102
    iget-object v2, v2, LGoh;->d:LsQ4;

    .line 1103
    .line 1104
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, LmLh;

    .line 1109
    .line 1110
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_27

    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_27
    const/4 v1, 0x0

    .line 1118
    :goto_15
    if-eqz v1, :cond_28

    .line 1119
    .line 1120
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    goto :goto_16

    .line 1125
    :cond_28
    sget-object v1, LIL6;->a:LIL6;

    .line 1126
    .line 1127
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    sget-object v3, Lelh;->a:Ldlh;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    sget-object v3, Ldlh;->i:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v2}, LmLh;->b()Lib5;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    new-instance v5, LQEg;

    .line 1142
    .line 1143
    const/16 v6, 0x15

    .line 1144
    .line 1145
    invoke-direct {v5, v2, v3, v1, v6}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    const-string v1, "purgeViewedAndExplorationStories"

    .line 1149
    .line 1150
    invoke-interface {v4, v1, v5}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1155
    .line 1156
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v2

    .line 1160
    :pswitch_b
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Lhad;

    .line 1163
    .line 1164
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Ljava/util/List;

    .line 1167
    .line 1168
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lpoh;

    .line 1171
    .line 1172
    iget-object v3, v0, LYYg;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LYnh;

    .line 1175
    .line 1176
    iget-object v3, v3, LYnh;->d:LD3j;

    .line 1177
    .line 1178
    check-cast v2, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1181
    .line 1182
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_2c

    .line 1194
    .line 1195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    move-object v5, v4

    .line 1200
    check-cast v5, Lxwd;

    .line 1201
    .line 1202
    iget-object v6, v5, Lxwd;->f0:Lr5c;

    .line 1203
    .line 1204
    if-eqz v6, :cond_29

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lr5c;->a()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    if-nez v6, :cond_2a

    .line 1211
    .line 1212
    :cond_29
    iget-object v6, v5, Lxwd;->b:Ljava/lang/String;

    .line 1213
    .line 1214
    :cond_2a
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    if-nez v5, :cond_2b

    .line 1219
    .line 1220
    invoke-static {v3, v6}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    :cond_2b
    check-cast v5, Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_39

    .line 1252
    .line 1253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, Ljava/util/Map$Entry;

    .line 1258
    .line 1259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, Ljava/util/List;

    .line 1264
    .line 1265
    check-cast v4, Ljava/lang/Iterable;

    .line 1266
    .line 1267
    new-instance v5, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    const/16 v6, 0xa

    .line 1270
    .line 1271
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    if-eqz v8, :cond_2e

    .line 1287
    .line 1288
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    check-cast v8, Lxwd;

    .line 1293
    .line 1294
    iget-object v8, v8, Lxwd;->W:LhNb;

    .line 1295
    .line 1296
    if-nez v8, :cond_2d

    .line 1297
    .line 1298
    sget-object v8, LhNb;->Z:LhNb;

    .line 1299
    .line 1300
    :cond_2d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_19

    .line 1304
    :cond_2e
    sget-object v7, LhNb;->Z:LhNb;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    move-object/from16 v18, v7

    .line 1311
    .line 1312
    const/4 v7, 0x0

    .line 1313
    :cond_2f
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    if-eqz v9, :cond_30

    .line 1318
    .line 1319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    check-cast v9, LhNb;

    .line 1324
    .line 1325
    invoke-static {v9}, LD3j;->n(LhNb;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v10

    .line 1329
    if-le v10, v7, :cond_2f

    .line 1330
    .line 1331
    invoke-static {v9}, LD3j;->n(LhNb;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    move-object/from16 v18, v9

    .line 1336
    .line 1337
    goto :goto_1a

    .line 1338
    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-eqz v7, :cond_37

    .line 1356
    .line 1357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    check-cast v7, Lxwd;

    .line 1362
    .line 1363
    iget-object v10, v7, Lxwd;->b:Ljava/lang/String;

    .line 1364
    .line 1365
    const-string v9, "posted_story"

    .line 1366
    .line 1367
    invoke-static {v9}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    iget-object v11, v7, Lxwd;->c:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    iget-object v12, v7, Lxwd;->D:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v9, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    iget-object v13, v7, Lxwd;->Q:LJSh;

    .line 1384
    .line 1385
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1386
    .line 1387
    .line 1388
    move-result v14

    .line 1389
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v14

    .line 1393
    invoke-virtual {v9, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v20

    .line 1401
    const/4 v9, 0x1

    .line 1402
    invoke-static {v11, v12, v13, v9}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v21

    .line 1406
    new-instance v19, LBoh;

    .line 1407
    .line 1408
    iget-object v9, v7, Lxwd;->h:Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v11, v7, Lxwd;->e:LuSg;

    .line 1411
    .line 1412
    iget-object v12, v7, Lxwd;->d:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-boolean v14, v7, Lxwd;->o:Z

    .line 1415
    .line 1416
    move-object/from16 v23, v9

    .line 1417
    .line 1418
    iget-wide v8, v7, Lxwd;->j:J

    .line 1419
    .line 1420
    move-wide/from16 v26, v8

    .line 1421
    .line 1422
    move-object/from16 v24, v11

    .line 1423
    .line 1424
    move-object/from16 v22, v12

    .line 1425
    .line 1426
    move/from16 v25, v14

    .line 1427
    .line 1428
    invoke-direct/range {v19 .. v27}, LBoh;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LuSg;ZJ)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v8, v7, Lxwd;->V:Ljava/lang/Long;

    .line 1432
    .line 1433
    if-eqz v8, :cond_31

    .line 1434
    .line 1435
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v8

    .line 1439
    goto :goto_1c

    .line 1440
    :cond_31
    iget-wide v8, v7, Lxwd;->k:J

    .line 1441
    .line 1442
    :goto_1c
    iget-object v11, v7, Lxwd;->y:Ljava/lang/Long;

    .line 1443
    .line 1444
    if-eqz v11, :cond_32

    .line 1445
    .line 1446
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v11

    .line 1450
    :goto_1d
    move-wide v15, v11

    .line 1451
    goto :goto_1e

    .line 1452
    :cond_32
    const-wide/16 v11, 0x0

    .line 1453
    .line 1454
    goto :goto_1d

    .line 1455
    :goto_1e
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v20

    .line 1459
    const/4 v11, 0x0

    .line 1460
    iget-object v12, v7, Lxwd;->H:Ljava/lang/String;

    .line 1461
    .line 1462
    const/4 v13, 0x0

    .line 1463
    if-eqz v12, :cond_33

    .line 1464
    .line 1465
    invoke-static {v12, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    invoke-static {v12}, LRX3;->c([B)LRX3;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    iget-object v14, v7, Lxwd;->f:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-static {v12, v14}, Lswk;->n(LRX3;Ljava/lang/String;)LdX3;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v12

    .line 1479
    move-object/from16 v28, v12

    .line 1480
    .line 1481
    goto :goto_1f

    .line 1482
    :cond_33
    move-object/from16 v28, v11

    .line 1483
    .line 1484
    :goto_1f
    iget-object v12, v7, Lxwd;->o0:[B

    .line 1485
    .line 1486
    if-eqz v12, :cond_34

    .line 1487
    .line 1488
    invoke-static {v12}, LlDg;->a([B)LlDg;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v12

    .line 1492
    if-eqz v12, :cond_34

    .line 1493
    .line 1494
    iget-object v12, v12, LlDg;->c:LRqb;

    .line 1495
    .line 1496
    if-eqz v12, :cond_34

    .line 1497
    .line 1498
    iget-object v12, v12, LRqb;->b:LPqb;

    .line 1499
    .line 1500
    if-eqz v12, :cond_34

    .line 1501
    .line 1502
    iget-object v12, v12, LPqb;->X:[B

    .line 1503
    .line 1504
    move-object/from16 v32, v12

    .line 1505
    .line 1506
    goto :goto_20

    .line 1507
    :cond_34
    move-object/from16 v32, v11

    .line 1508
    .line 1509
    :goto_20
    iget-object v12, v7, Lxwd;->l0:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v14, v7, Lxwd;->n0:Ljava/lang/Integer;

    .line 1512
    .line 1513
    if-nez v14, :cond_36

    .line 1514
    .line 1515
    if-eqz v12, :cond_35

    .line 1516
    .line 1517
    goto :goto_22

    .line 1518
    :cond_35
    :goto_21
    move-wide v12, v8

    .line 1519
    move-object/from16 v34, v11

    .line 1520
    .line 1521
    goto :goto_23

    .line 1522
    :cond_36
    :goto_22
    new-instance v11, LaQg;

    .line 1523
    .line 1524
    iget-object v13, v7, Lxwd;->m0:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-direct {v11, v14, v12, v13}, LaQg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_21

    .line 1530
    :goto_23
    new-instance v9, Lqoh;

    .line 1531
    .line 1532
    iget-object v8, v7, Lxwd;->p0:Ljava/util/List;

    .line 1533
    .line 1534
    iget-object v11, v7, Lxwd;->v0:[B

    .line 1535
    .line 1536
    iget-object v14, v7, Lxwd;->b:Ljava/lang/String;

    .line 1537
    .line 1538
    iget-object v6, v7, Lxwd;->e0:LCoh;

    .line 1539
    .line 1540
    move-object/from16 v35, v11

    .line 1541
    .line 1542
    move-object/from16 v11, v19

    .line 1543
    .line 1544
    const/16 v19, 0x1

    .line 1545
    .line 1546
    move-object/from16 v37, v3

    .line 1547
    .line 1548
    iget-object v3, v7, Lxwd;->e:LuSg;

    .line 1549
    .line 1550
    move-object/from16 v21, v3

    .line 1551
    .line 1552
    move-object/from16 v38, v4

    .line 1553
    .line 1554
    iget-wide v3, v7, Lxwd;->j:J

    .line 1555
    .line 1556
    const/16 v24, 0x0

    .line 1557
    .line 1558
    move-wide/from16 v22, v3

    .line 1559
    .line 1560
    iget-object v3, v7, Lxwd;->c:Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v4, v7, Lxwd;->R:Ljava/lang/String;

    .line 1563
    .line 1564
    move-object/from16 v25, v3

    .line 1565
    .line 1566
    iget-object v3, v7, Lxwd;->M:Ljava/lang/String;

    .line 1567
    .line 1568
    move-object/from16 v27, v3

    .line 1569
    .line 1570
    iget-object v3, v7, Lxwd;->k0:Ljava/lang/String;

    .line 1571
    .line 1572
    move-object/from16 v29, v3

    .line 1573
    .line 1574
    iget-object v3, v7, Lxwd;->U:Ljava/lang/Integer;

    .line 1575
    .line 1576
    iget-object v7, v7, Lxwd;->t0:Ljava/lang/String;

    .line 1577
    .line 1578
    const/high16 v36, 0x400000

    .line 1579
    .line 1580
    move-object/from16 v30, v3

    .line 1581
    .line 1582
    move-object/from16 v26, v4

    .line 1583
    .line 1584
    move-object/from16 v17, v6

    .line 1585
    .line 1586
    move-object/from16 v31, v7

    .line 1587
    .line 1588
    move-object/from16 v33, v8

    .line 1589
    .line 1590
    const/4 v3, 0x0

    .line 1591
    invoke-direct/range {v9 .. v36}, Lqoh;-><init>(Ljava/lang/String;LBoh;JLjava/lang/String;JLCoh;LhNb;ZLjava/util/List;LuSg;JLaO6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[BLjava/util/List;LaQg;[BI)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v3, v37

    .line 1598
    .line 1599
    move-object/from16 v4, v38

    .line 1600
    .line 1601
    const/16 v6, 0xa

    .line 1602
    .line 1603
    goto/16 :goto_1b

    .line 1604
    .line 1605
    :cond_37
    move-object/from16 v37, v3

    .line 1606
    .line 1607
    new-instance v3, LDE3;

    .line 1608
    .line 1609
    invoke-direct {v3}, LDE3;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    const-string v4, "glssubmittolive"

    .line 1613
    .line 1614
    invoke-virtual {v3, v4}, LDE3;->c(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v4, 0x1f

    .line 1618
    .line 1619
    invoke-virtual {v3, v4}, LDE3;->b(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v3}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    new-instance v3, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    const/16 v4, 0xa

    .line 1629
    .line 1630
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v6

    .line 1645
    if-eqz v6, :cond_38

    .line 1646
    .line 1647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    check-cast v6, Lqoh;

    .line 1652
    .line 1653
    iget-wide v6, v6, Lqoh;->c:J

    .line 1654
    .line 1655
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    goto :goto_24

    .line 1663
    :cond_38
    invoke-static {v3}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Ljava/lang/Number;

    .line 1668
    .line 1669
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v13

    .line 1673
    new-instance v10, Lyoh;

    .line 1674
    .line 1675
    const-wide/16 v15, 0x0

    .line 1676
    .line 1677
    move-object v12, v5

    .line 1678
    invoke-direct/range {v10 .. v16}, Lyoh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJ)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v3, v37

    .line 1685
    .line 1686
    goto/16 :goto_18

    .line 1687
    .line 1688
    :cond_39
    iget-object v3, v1, Lpoh;->c:Ljava/util/List;

    .line 1689
    .line 1690
    check-cast v3, Ljava/lang/Iterable;

    .line 1691
    .line 1692
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    new-instance v3, Ljava/util/HashSet;

    .line 1697
    .line 1698
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    new-instance v4, Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    :cond_3a
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    if-eqz v5, :cond_3b

    .line 1715
    .line 1716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    move-object v6, v5

    .line 1721
    check-cast v6, Lyoh;

    .line 1722
    .line 1723
    iget-object v6, v6, Lyoh;->b:Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    check-cast v6, Lqoh;

    .line 1730
    .line 1731
    iget-object v6, v6, Lqoh;->m:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    if-eqz v6, :cond_3a

    .line 1738
    .line 1739
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_25

    .line 1743
    :cond_3b
    new-instance v2, LWYe;

    .line 1744
    .line 1745
    const/16 v3, 0x17

    .line 1746
    .line 1747
    invoke-direct {v2, v3}, LWYe;-><init>(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v4, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v1, v2}, Lpoh;->a(Lpoh;Ljava/util/List;)Lpoh;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    return-object v1

    .line 1759
    :pswitch_c
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, LAjh;

    .line 1762
    .line 1763
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Lekh;

    .line 1766
    .line 1767
    invoke-static {v2, v1}, Lekh;->j(Lekh;LAjh;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    return-object v1

    .line 1776
    :pswitch_d
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    check-cast v1, Lm3d;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, Lvih;

    .line 1785
    .line 1786
    const/4 v2, 0x0

    .line 1787
    if-eqz v1, :cond_3f

    .line 1788
    .line 1789
    iget-object v3, v0, LYYg;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, LOjh;

    .line 1792
    .line 1793
    iget-object v3, v3, LOjh;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 1794
    .line 1795
    if-eqz v3, :cond_3e

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-eqz v1, :cond_3d

    .line 1802
    .line 1803
    const/4 v2, 0x1

    .line 1804
    if-ne v1, v2, :cond_3c

    .line 1805
    .line 1806
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const v2, 0x7f02001c

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    :goto_26
    move-object v2, v1

    .line 1818
    goto :goto_27

    .line 1819
    :cond_3c
    new-instance v1, LFzc;

    .line 1820
    .line 1821
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    throw v1

    .line 1825
    :cond_3d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    const v2, 0x7f020019

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    goto :goto_26

    .line 1837
    :goto_27
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_28

    .line 1841
    :cond_3e
    const-string v1, "iconView"

    .line 1842
    .line 1843
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v2

    .line 1847
    :cond_3f
    :goto_28
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    return-object v1

    .line 1852
    :pswitch_e
    move-object/from16 v1, p1

    .line 1853
    .line 1854
    check-cast v1, LAjh;

    .line 1855
    .line 1856
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, LAWf;

    .line 1859
    .line 1860
    invoke-static {v2, v1}, LAWf;->a(LAWf;LAjh;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    return-object v1

    .line 1869
    :pswitch_f
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    check-cast v1, Lm3d;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    check-cast v1, LKi3;

    .line 1878
    .line 1879
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Lpih;

    .line 1882
    .line 1883
    if-eqz v1, :cond_40

    .line 1884
    .line 1885
    iget-object v2, v2, Lpih;->a:LJ7d;

    .line 1886
    .line 1887
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    goto :goto_29

    .line 1892
    :cond_40
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1893
    .line 1894
    new-instance v3, LmOg;

    .line 1895
    .line 1896
    const/16 v4, 0x14

    .line 1897
    .line 1898
    invoke-direct {v3, v4, v2}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    :goto_29
    return-object v1

    .line 1906
    :pswitch_10
    move-object/from16 v1, p1

    .line 1907
    .line 1908
    check-cast v1, Ljava/lang/Boolean;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-nez v1, :cond_41

    .line 1915
    .line 1916
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1917
    .line 1918
    goto/16 :goto_2b

    .line 1919
    .line 1920
    :cond_41
    iget-object v1, v0, LYYg;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v1, Lzhh;

    .line 1923
    .line 1924
    iget-object v2, v1, Lzhh;->d:Lake;

    .line 1925
    .line 1926
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Llph;

    .line 1931
    .line 1932
    iget-object v3, v2, Llph;->b:Lh0k;

    .line 1933
    .line 1934
    sget-object v4, LOc7;->c:LOc7;

    .line 1935
    .line 1936
    iget-object v3, v3, Lh0k;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, LpC3;

    .line 1939
    .line 1940
    invoke-interface {v3, v4}, LpC3;->a(LBI3;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    if-eqz v4, :cond_42

    .line 1945
    .line 1946
    sget-object v4, Lrih;->Q0:Lrih;

    .line 1947
    .line 1948
    invoke-interface {v3, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    new-instance v4, LXih;

    .line 1953
    .line 1954
    const/4 v5, 0x6

    .line 1955
    invoke-direct {v4, v5, v2}, LXih;-><init>(ILjava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-virtual {v2}, Llph;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1967
    .line 1968
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_2a

    .line 1972
    :cond_42
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1973
    .line 1974
    :goto_2a
    iget-object v2, v1, Lzhh;->b:Lake;

    .line 1975
    .line 1976
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, LEoh;

    .line 1981
    .line 1982
    sget-object v3, Lcse;->c:Lcse;

    .line 1983
    .line 1984
    check-cast v2, LGoh;

    .line 1985
    .line 1986
    invoke-virtual {v2, v3}, LGoh;->c(Lcse;)Lio/reactivex/rxjava3/core/Completable;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    iget-object v3, v1, Lzhh;->g:Ltih;

    .line 1991
    .line 1992
    sget-object v5, Lrih;->x1:Lrih;

    .line 1993
    .line 1994
    new-instance v6, LeWh;

    .line 1995
    .line 1996
    invoke-direct {v6}, LeWh;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    sget-object v7, LJ03;->a:LQd7;

    .line 2000
    .line 2001
    iget-object v3, v3, Ltih;->b:Le03;

    .line 2002
    .line 2003
    invoke-interface {v3, v5, v6, v7}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    new-instance v6, Lavc;

    .line 2008
    .line 2009
    const/4 v7, 0x7

    .line 2010
    invoke-direct {v6, v7, v5}, Lavc;-><init>(ILjava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2014
    .line 2015
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v3, Lqdg;

    .line 2019
    .line 2020
    const/16 v6, 0x1c

    .line 2021
    .line 2022
    invoke-direct {v3, v6, v1}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2026
    .line 2027
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2034
    .line 2035
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v2, v1, Lzhh;->h:LXWb;

    .line 2039
    .line 2040
    iget-object v2, v2, LXWb;->l:LXfi;

    .line 2041
    .line 2042
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2047
    .line 2048
    new-instance v5, Lqvg;

    .line 2049
    .line 2050
    const/16 v6, 0x1d

    .line 2051
    .line 2052
    invoke-direct {v5, v6, v1}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2059
    .line 2060
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2064
    .line 2065
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2069
    .line 2070
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    :goto_2b
    return-object v1

    .line 2078
    :pswitch_11
    move-object/from16 v1, p1

    .line 2079
    .line 2080
    check-cast v1, Ljava/lang/String;

    .line 2081
    .line 2082
    new-instance v2, Lhad;

    .line 2083
    .line 2084
    iget-object v3, v0, LYYg;->b:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, LO7h;

    .line 2087
    .line 2088
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v2

    .line 2092
    :pswitch_12
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    check-cast v1, Ljava/util/List;

    .line 2095
    .line 2096
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, Ls5h;

    .line 2099
    .line 2100
    iget-object v2, v2, Ls5h;->k0:LXfi;

    .line 2101
    .line 2102
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    check-cast v2, LpC3;

    .line 2107
    .line 2108
    sget-object v3, LI2h;->t:LI2h;

    .line 2109
    .line 2110
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    new-instance v3, Lu67;

    .line 2115
    .line 2116
    const/4 v4, 0x7

    .line 2117
    invoke-direct {v3, v1, v4}, Lu67;-><init>(Ljava/util/List;I)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2121
    .line 2122
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2123
    .line 2124
    .line 2125
    return-object v1

    .line 2126
    :pswitch_13
    move-object/from16 v1, p1

    .line 2127
    .line 2128
    check-cast v1, Li7j;

    .line 2129
    .line 2130
    new-instance v1, Lb0h;

    .line 2131
    .line 2132
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v2, LAWf;

    .line 2135
    .line 2136
    const/4 v3, 0x0

    .line 2137
    invoke-direct {v1, v2, v3}, Lb0h;-><init>(LAWf;I)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2141
    .line 2142
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v2

    .line 2146
    :pswitch_14
    move-object/from16 v1, p1

    .line 2147
    .line 2148
    check-cast v1, Lhad;

    .line 2149
    .line 2150
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v2, Ljava/lang/Boolean;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v1, Ljava/lang/Boolean;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    if-nez v2, :cond_43

    .line 2167
    .line 2168
    if-eqz v1, :cond_43

    .line 2169
    .line 2170
    const/4 v1, 0x1

    .line 2171
    goto :goto_2c

    .line 2172
    :cond_43
    const/4 v1, 0x0

    .line 2173
    :goto_2c
    iget-object v2, v0, LYYg;->b:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v2, LOZg;

    .line 2176
    .line 2177
    invoke-virtual {v2}, LOZg;->i()Ljo5;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    invoke-virtual {v2, v1}, Ljo5;->b(Z)V

    .line 2182
    .line 2183
    .line 2184
    sget-object v1, Li7j;->a:Li7j;

    .line 2185
    .line 2186
    return-object v1

    .line 2187
    :pswitch_15
    move-object/from16 v1, p1

    .line 2188
    .line 2189
    check-cast v1, Ljava/util/List;

    .line 2190
    .line 2191
    new-instance v2, LOnb;

    .line 2192
    .line 2193
    iget-object v3, v0, LYYg;->b:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, LOnb;

    .line 2196
    .line 2197
    iget-object v3, v3, LOnb;->b:LSlb;

    .line 2198
    .line 2199
    invoke-direct {v2, v3, v1}, LOnb;-><init>(LSlb;Ljava/util/List;)V

    .line 2200
    .line 2201
    .line 2202
    return-object v2

    .line 2203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
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

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LYYg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL9h;

    .line 4
    .line 5
    iget v0, v0, LL9h;->Q0:I

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lhad;

    .line 2
    .line 3
    check-cast p2, Lhad;

    .line 4
    .line 5
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAjh;

    .line 8
    .line 9
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p2, Lhad;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LAjh;

    .line 16
    .line 17
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LAjh;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1}, LAjh;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LYYg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lmjh;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmjh;->k(Lmjh;LAjh;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p1, v1}, Lmjh;->k(Lmjh;LAjh;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmp-long v0, v2, p1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LYYg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSdg;

    .line 4
    .line 5
    const v1, 0x7f1334d1

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LSdg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LO76;

    .line 17
    .line 18
    iget-object v3, v0, LSdg;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, LcSa;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v3, v0, LSdg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v0, LSdg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LTqc;

    .line 32
    .line 33
    const/16 v8, 0xf8

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f1334d2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, LO76;->w(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v1, v3}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LTfg;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v1, p1, v4}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    const v5, 0x7f1334d0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5, v1, v6, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LTfg;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v1, p1, v4}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x1e

    .line 69
    .line 70
    invoke-static {v2, v1, v6, v3, p1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v0, LSdg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LTqc;

    .line 80
    .line 81
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYYg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm3d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, LYYg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LTIh;

    .line 31
    .line 32
    invoke-static {v4, v1}, LTIh;->b(LTIh;Lm3d;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p3

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, LSkh;

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    check-cast v3, LOXc;

    .line 61
    .line 62
    iget-object v4, v0, LYYg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LWkh;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, LSkh;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v4, LWkh;->i:Lh55;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LaA8;

    .line 87
    .line 88
    sget-object v6, Le76;->Z:Le76;

    .line 89
    .line 90
    invoke-static {v3, v6}, LYz8;->d(LaA8;LcTb;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LRkh;

    .line 94
    .line 95
    invoke-direct {v3, v9, v5}, LRkh;-><init>(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LOXc;

    .line 119
    .line 120
    invoke-static {v11, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v6, -0x1

    .line 132
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eq v6, v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LaA8;

    .line 143
    .line 144
    sget-object v12, Le76;->Y:Le76;

    .line 145
    .line 146
    invoke-static {v11, v12}, LYz8;->d(LaA8;LcTb;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-ne v6, v9, :cond_a

    .line 150
    .line 151
    iget-object v6, v4, LWkh;->r:LJF8;

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LaA8;

    .line 160
    .line 161
    sget-object v11, Lxf6;->a1:Lxf6;

    .line 162
    .line 163
    invoke-static {v6, v11}, LYz8;->d(LaA8;LcTb;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v6, v4, LWkh;->p:Z

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    new-instance v6, LRkh;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Collection;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v3, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v6, v10, v3}, LRkh;-><init>(ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object v3, v6

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    iget-object v3, v4, LWkh;->d:LbJh;

    .line 190
    .line 191
    invoke-virtual {v3}, LbJh;->a()Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, LOXc;

    .line 211
    .line 212
    invoke-static {v12}, LExk;->a(LOXc;)LJXb;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    invoke-interface {v12}, LJXb;->getCompositeStoryId()LGE3;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iget-object v12, v12, LGE3;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    xor-int/2addr v12, v8

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/4 v12, 0x0

    .line 231
    :goto_4
    if-eqz v12, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const/4 v11, -0x1

    .line 238
    :goto_5
    if-ne v11, v9, :cond_9

    .line 239
    .line 240
    invoke-static {v5}, Lve3;->X(Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    new-instance v6, LRkh;

    .line 245
    .line 246
    invoke-direct {v6, v3, v5}, LRkh;-><init>(ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    new-instance v3, LRkh;

    .line 251
    .line 252
    invoke-direct {v3, v11, v5}, LRkh;-><init>(ILjava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    new-instance v3, LRkh;

    .line 257
    .line 258
    invoke-direct {v3, v6, v5}, LRkh;-><init>(ILjava/util/List;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    iget v5, v4, LWkh;->s:I

    .line 262
    .line 263
    iget v6, v3, LRkh;->a:I

    .line 264
    .line 265
    sub-int v5, v6, v5

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget-object v2, v2, LSkh;->b:Lt95;

    .line 272
    .line 273
    iget-boolean v2, v2, Lt95;->b:Z

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    iget-object v3, v3, LRkh;->b:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sub-int/2addr v2, v6

    .line 285
    sub-int/2addr v2, v8

    .line 286
    iget v12, v4, LWkh;->j:I

    .line 287
    .line 288
    if-gt v2, v12, :cond_b

    .line 289
    .line 290
    new-instance v2, LVkh;

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    invoke-direct {v2, v4, v12}, LVkh;-><init>(LWkh;I)V

    .line 294
    .line 295
    .line 296
    iget-object v12, v4, LWkh;->w:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 297
    .line 298
    invoke-static {v12, v11, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v12, v4, LWkh;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 303
    .line 304
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 305
    .line 306
    .line 307
    :cond_b
    const/16 v2, 0xa

    .line 308
    .line 309
    int-to-float v12, v2

    .line 310
    const v13, 0x3e4ccccd    # 0.2f

    .line 311
    .line 312
    .line 313
    mul-float v12, v12, v13

    .line 314
    .line 315
    float-to-int v12, v12

    .line 316
    sub-int v12, v6, v12

    .line 317
    .line 318
    add-int/lit8 v13, v12, 0xb

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-gez v12, :cond_c

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    :cond_c
    if-le v13, v14, :cond_d

    .line 328
    .line 329
    move v13, v14

    .line 330
    :cond_d
    invoke-interface {v3, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    iget-object v3, v4, LWkh;->b:LOXc;

    .line 341
    .line 342
    invoke-interface {v13, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-ne v12, v9, :cond_e

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    :cond_e
    new-instance v14, LJF8;

    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    const/16 v18, 0x60

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object v12, v14

    .line 360
    const/4 v14, 0x1

    .line 361
    const/4 v15, 0x1

    .line 362
    invoke-direct/range {v12 .. v18}, LJF8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 363
    .line 364
    .line 365
    iget-object v13, v4, LWkh;->r:LJF8;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v13, :cond_14

    .line 372
    .line 373
    iget-object v13, v13, LJF8;->a:Ljava/util/List;

    .line 374
    .line 375
    if-eqz v13, :cond_14

    .line 376
    .line 377
    iget-object v14, v4, LWkh;->n:LFlh;

    .line 378
    .line 379
    iget-object v14, v14, LFlh;->a:Ljava/util/Set;

    .line 380
    .line 381
    if-eqz v1, :cond_15

    .line 382
    .line 383
    invoke-static {v14}, Lue3;->u0(Ljava/lang/Iterable;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    check-cast v13, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_13

    .line 405
    .line 406
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    move-object v8, v15

    .line 411
    check-cast v8, LOXc;

    .line 412
    .line 413
    instance-of v9, v8, LFk6;

    .line 414
    .line 415
    if-eqz v9, :cond_f

    .line 416
    .line 417
    check-cast v8, LFk6;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    move-object v8, v11

    .line 421
    :goto_8
    if-eqz v8, :cond_10

    .line 422
    .line 423
    iget-object v8, v8, LFk6;->g:Libd;

    .line 424
    .line 425
    if-eqz v8, :cond_10

    .line 426
    .line 427
    sget-object v9, Lek6;->v:Lgbd;

    .line 428
    .line 429
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, LGE3;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_10
    move-object v8, v11

    .line 437
    :goto_9
    if-eqz v8, :cond_11

    .line 438
    .line 439
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    goto :goto_a

    .line 444
    :cond_11
    const/4 v8, 0x0

    .line 445
    :goto_a
    if-eqz v8, :cond_12

    .line 446
    .line 447
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_12
    const/4 v8, 0x1

    .line 451
    const/4 v9, -0x1

    .line 452
    goto :goto_7

    .line 453
    :cond_13
    move-object v13, v1

    .line 454
    goto :goto_b

    .line 455
    :cond_14
    move-object v13, v11

    .line 456
    :cond_15
    :goto_b
    move-object v1, v13

    .line 457
    check-cast v1, Ljava/util/Collection;

    .line 458
    .line 459
    if-eqz v1, :cond_17

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_16
    const/4 v1, 0x0

    .line 469
    goto :goto_d

    .line 470
    :cond_17
    :goto_c
    const/4 v1, 0x1

    .line 471
    :goto_d
    if-eqz v1, :cond_18

    .line 472
    .line 473
    :goto_e
    move-object v14, v12

    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_18
    check-cast v13, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-static {v13}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v8, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ly70;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_f
    move-object v2, v1

    .line 496
    check-cast v2, LWx6;

    .line 497
    .line 498
    iget-object v9, v2, LWx6;->b:Ljava/util/Iterator;

    .line 499
    .line 500
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_19

    .line 505
    .line 506
    invoke-virtual {v2}, LWx6;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Loe9;

    .line 511
    .line 512
    iget v9, v2, Loe9;->a:I

    .line 513
    .line 514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    new-instance v14, Lhad;

    .line 519
    .line 520
    iget-object v2, v2, Loe9;->b:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-direct {v14, v2, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_19
    invoke-static {v8}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v2, v12, LJF8;->a:Ljava/util/List;

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/4 v9, -0x1

    .line 542
    const/4 v14, 0x0

    .line 543
    :cond_1a
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-eqz v15, :cond_1c

    .line 548
    .line 549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    check-cast v15, LOXc;

    .line 554
    .line 555
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    check-cast v15, Ljava/lang/Integer;

    .line 560
    .line 561
    if-eqz v15, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-gt v15, v9, :cond_1b

    .line 568
    .line 569
    const/4 v14, 0x1

    .line 570
    goto :goto_10

    .line 571
    :cond_1b
    move v9, v15

    .line 572
    goto :goto_10

    .line 573
    :cond_1c
    if-nez v14, :cond_1d

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1d
    invoke-static {v13, v2}, Lue3;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v2, v1}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-ltz v5, :cond_1e

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-static {v1, v2}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_11

    .line 593
    :cond_1e
    check-cast v2, Ljava/util/Collection;

    .line 594
    .line 595
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_11
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v12, v1}, LJF8;->a(LJF8;Ljava/util/List;)LJF8;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    :goto_12
    iget-object v1, v4, LWkh;->r:LJF8;

    .line 608
    .line 609
    if-nez v1, :cond_22

    .line 610
    .line 611
    invoke-static {v3}, LExk;->a(LOXc;)LJXb;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    invoke-interface {v1}, LJXb;->M()Ljn2;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_1f

    .line 622
    .line 623
    iget-object v1, v1, Ljn2;->k:LTg6;

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1f
    move-object v1, v11

    .line 627
    :goto_13
    if-eqz v1, :cond_20

    .line 628
    .line 629
    iget v10, v1, LTg6;->a:I

    .line 630
    .line 631
    :cond_20
    iget-object v1, v14, LJF8;->a:Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LOXc;

    .line 638
    .line 639
    if-eqz v2, :cond_21

    .line 640
    .line 641
    invoke-static {v2}, LExk;->a(LOXc;)LJXb;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_21

    .line 646
    .line 647
    invoke-interface {v2}, LJXb;->G()Lz63;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :cond_21
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, LaA8;

    .line 656
    .line 657
    sget-object v3, Lxf6;->Y3:Lxf6;

    .line 658
    .line 659
    const-string v5, "feed_type"

    .line 660
    .line 661
    invoke-static {v3, v5, v10}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v8, "source"

    .line 666
    .line 667
    invoke-virtual {v3, v8, v11}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    int-to-long v12, v9

    .line 675
    invoke-interface {v2, v3, v12, v13}, LaA8;->f(LqTb;J)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Lh55;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LaA8;

    .line 683
    .line 684
    sget-object v3, Lxf6;->Z3:Lxf6;

    .line 685
    .line 686
    invoke-static {v3, v5, v10}, LDq9;->V(LcTb;Ljava/lang/String;I)LqTb;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3, v8, v11}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v5, "size"

    .line 702
    .line 703
    invoke-virtual {v3, v5, v1}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 707
    .line 708
    .line 709
    :cond_22
    iput-object v14, v4, LWkh;->r:LJF8;

    .line 710
    .line 711
    iput v6, v4, LWkh;->s:I

    .line 712
    .line 713
    return-object v14

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
