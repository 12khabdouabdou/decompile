.class public final LsS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3i;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LB0d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsS5;->a:I

    iput-object p2, p0, LsS5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LsS5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LsS5;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    check-cast v10, LBk6;

    .line 29
    .line 30
    iget-object v2, v10, LFk6;->j:LDk6;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lkwd;

    .line 57
    .line 58
    iget-object v5, v5, Lkwd;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v2, LDk6;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    :cond_2
    return-object v1

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, LOFf;

    .line 77
    .line 78
    new-instance v2, LDe3;

    .line 79
    .line 80
    invoke-direct {v2, v9, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LNj6;->g0:LNj6;

    .line 84
    .line 85
    new-instance v3, LfSi;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    check-cast v10, LHa;

    .line 91
    .line 92
    invoke-static {v3, v10}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, LNj6;->h0:LNj6;

    .line 97
    .line 98
    new-instance v3, LfSi;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v10, LRbg;

    .line 113
    .line 114
    invoke-virtual {v10}, LRbg;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10}, LRbg;->l()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v2, Landroid/net/Uri$Builder;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "https"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "p"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v10}, LRbg;->o()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v10}, LRbg;->m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v10}, LRbg;->getSnapId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    return-object v1

    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lkyd;

    .line 182
    .line 183
    check-cast v10, Lak6;

    .line 184
    .line 185
    iget-object v2, v10, Lak6;->Z:Ln0d;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ln0d;->c(Lkyd;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, LIR5;->e0:LIR5;

    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_4
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LOXc;

    .line 229
    .line 230
    instance-of v4, v3, LFk6;

    .line 231
    .line 232
    if-eqz v4, :cond_4

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, LFk6;

    .line 236
    .line 237
    iget-object v4, v4, LFk6;->g:Libd;

    .line 238
    .line 239
    sget-object v5, Lek6;->u0:Lgbd;

    .line 240
    .line 241
    move-object v6, v10

    .line 242
    check-cast v6, LSh6;

    .line 243
    .line 244
    iget-object v6, v6, LSh6;->b:Li85;

    .line 245
    .line 246
    iget-object v6, v6, Li85;->n:LXfi;

    .line 247
    .line 248
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lz63;

    .line 253
    .line 254
    invoke-virtual {v4, v5, v6}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    return-object v2

    .line 262
    :pswitch_5
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ljava/util/List;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    check-cast v10, LXIh;

    .line 269
    .line 270
    invoke-static {v1, v10}, LyHh;->a(Ljava/lang/Iterable;LXIh;)LyHh;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_6
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    new-instance v2, Lhad;

    .line 283
    .line 284
    check-cast v10, LTg6;

    .line 285
    .line 286
    invoke-direct {v2, v10, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_7
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, LZF3;

    .line 293
    .line 294
    check-cast v10, LHe6;

    .line 295
    .line 296
    invoke-static {v10, v1}, LHe6;->a(LHe6;LZF3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_8
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/util/List;

    .line 304
    .line 305
    check-cast v10, LJd6;

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v1, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, LFdb;->d0(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ge v2, v5, :cond_6

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    move v5, v2

    .line 324
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LJXb;

    .line 344
    .line 345
    iget-object v4, v10, LJd6;->e:Lake;

    .line 346
    .line 347
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LvRh;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, LvRh;->a(LJXb;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v3}, LJXb;->c()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    sget-object v1, LsL6;->a:LsL6;

    .line 383
    .line 384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    iget-object v1, v10, LJd6;->a:Lake;

    .line 391
    .line 392
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LmF6;

    .line 397
    .line 398
    sget-object v3, Lle7;->b:Lle7;

    .line 399
    .line 400
    check-cast v1, LlF6;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, LEBg;->c(Lle7;)Lme7;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget-object v3, v1, LlF6;->a:LB73;

    .line 410
    .line 411
    check-cast v3, LOze;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v15

    .line 420
    iget-object v1, v1, LlF6;->c:LI3j;

    .line 421
    .line 422
    iget-object v13, v1, LI3j;->c:Ljvc;

    .line 423
    .line 424
    new-instance v11, LGh1;

    .line 425
    .line 426
    invoke-direct/range {v11 .. v16}, LGh1;-><init>(Ljava/util/List;Ljvc;Lme7;J)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 430
    .line 431
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, LST5;->g0:LST5;

    .line 435
    .line 436
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 437
    .line 438
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    move-object v3, v4

    .line 442
    :goto_5
    new-instance v1, Lu86;

    .line 443
    .line 444
    const/4 v4, 0x7

    .line 445
    invoke-direct {v1, v10, v4, v12}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 449
    .line 450
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, LkY5;

    .line 454
    .line 455
    invoke-direct {v1, v2, v7}, LkY5;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 459
    .line 460
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, LBT5;->Y:LBT5;

    .line 464
    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 466
    .line 467
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :pswitch_9
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/util/List;

    .line 474
    .line 475
    check-cast v10, LCc6;

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 481
    .line 482
    iget-object v2, v10, LCc6;->c:Lake;

    .line 483
    .line 484
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LGi1;

    .line 489
    .line 490
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 491
    .line 492
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LpC3;

    .line 497
    .line 498
    sget-object v5, LMt1;->J0:LMt1;

    .line 499
    .line 500
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v5, v10, LCc6;->d:LOo1;

    .line 505
    .line 506
    invoke-virtual {v5}, LOo1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LGi1;

    .line 515
    .line 516
    invoke-virtual {v2}, LGi1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v6, LLRi;

    .line 521
    .line 522
    const/16 v7, 0x12

    .line 523
    .line 524
    invoke-direct {v6, v7}, LLRi;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v5, v2, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, LjR5;

    .line 532
    .line 533
    invoke-direct {v3, v10, v4, v1}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 537
    .line 538
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_a
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/util/List;

    .line 545
    .line 546
    check-cast v10, Lnc6;

    .line 547
    .line 548
    iget-object v2, v10, Lnc6;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LzLh;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, LzLh;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_b
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Li7j;

    .line 560
    .line 561
    check-cast v10, Lka6;

    .line 562
    .line 563
    iget-object v1, v10, Lka6;->f1:Lbke;

    .line 564
    .line 565
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LNY1;

    .line 570
    .line 571
    invoke-interface {v1}, LNY1;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :pswitch_c
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lca6;

    .line 579
    .line 580
    check-cast v10, Lfa6;

    .line 581
    .line 582
    iget-object v2, v10, Lfa6;->i0:LMT6;

    .line 583
    .line 584
    iget-object v3, v2, LMT6;->b:Lobi;

    .line 585
    .line 586
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lm3d;

    .line 591
    .line 592
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/util/Set;

    .line 597
    .line 598
    if-eqz v3, :cond_a

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_9

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_9
    move-object v3, v6

    .line 608
    :goto_6
    if-eqz v3, :cond_a

    .line 609
    .line 610
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 611
    .line 612
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, LC86;

    .line 616
    .line 617
    const/16 v6, 0x1a

    .line 618
    .line 619
    invoke-direct {v3, v6, v2}, LC86;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x2

    .line 623
    invoke-virtual {v4, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 632
    .line 633
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 634
    .line 635
    .line 636
    :cond_a
    if-nez v6, :cond_b

    .line 637
    .line 638
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 639
    .line 640
    :cond_b
    iget-object v2, v10, Lfa6;->s0:LBre;

    .line 641
    .line 642
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 647
    .line 648
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 657
    .line 658
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_d
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    check-cast v10, Lv86;

    .line 667
    .line 668
    iget-object v2, v10, Lv86;->j:Lr5h;

    .line 669
    .line 670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 671
    .line 672
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v3, v6}, Lr5h;->d(Lio/reactivex/rxjava3/core/Single;LbZf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Lt86;

    .line 680
    .line 681
    iget-object v4, v10, Lv86;->j:Lr5h;

    .line 682
    .line 683
    invoke-direct {v3, v4, v9}, Lt86;-><init>(Lr5h;I)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 687
    .line 688
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, LCP5;

    .line 692
    .line 693
    const/16 v3, 0x15

    .line 694
    .line 695
    invoke-direct {v2, v10, v3, v1}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_e
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lt95;

    .line 706
    .line 707
    check-cast v10, Lq76;

    .line 708
    .line 709
    iget-object v2, v10, Lq76;->c:Lu95;

    .line 710
    .line 711
    if-eqz v2, :cond_c

    .line 712
    .line 713
    invoke-interface {v2, v1}, Lu95;->b(Lt95;)Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    goto :goto_7

    .line 718
    :cond_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    move-object v1, v2

    .line 724
    :goto_7
    return-object v1

    .line 725
    :pswitch_f
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_d

    .line 734
    .line 735
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_d
    check-cast v10, Lb66;

    .line 739
    .line 740
    invoke-virtual {v10}, Lb66;->e()Lh66;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v2, LW16;

    .line 748
    .line 749
    invoke-direct {v2, v3, v1}, LW16;-><init>(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 753
    .line 754
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, LOI5;

    .line 758
    .line 759
    invoke-direct {v2, v4, v10}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 763
    .line 764
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 765
    .line 766
    .line 767
    move-object v1, v3

    .line 768
    :goto_8
    return-object v1

    .line 769
    :pswitch_10
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, LMT3;

    .line 772
    .line 773
    check-cast v10, LH36;

    .line 774
    .line 775
    invoke-static {v10}, LH36;->b(LH36;)Ld4h;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v7, LJ3h;

    .line 780
    .line 781
    sget-object v8, Lb4h;->h0:Lb4h;

    .line 782
    .line 783
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget-object v3, v3, LsTb;->h:LPc0;

    .line 788
    .line 789
    if-eqz v3, :cond_e

    .line 790
    .line 791
    iget-wide v3, v3, LPc0;->b:J

    .line 792
    .line 793
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    :cond_e
    move-object v9, v6

    .line 798
    const/4 v11, 0x0

    .line 799
    const/16 v12, 0x1a

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-direct/range {v7 .. v12}, LJ3h;-><init>(Lb4h;Ljava/lang/Long;Ljava/lang/Throwable;LH3h;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v7}, Ld4h;->a(LJ3h;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, LMT3;->e1()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_11
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Lj5f;

    .line 820
    .line 821
    new-instance v2, LY06;

    .line 822
    .line 823
    check-cast v10, La16;

    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v1, v1, Lj5f;->a:LU3f;

    .line 829
    .line 830
    if-eqz v1, :cond_f

    .line 831
    .line 832
    iget-object v1, v1, LU3f;->a:LT3f;

    .line 833
    .line 834
    invoke-virtual {v1}, LT3f;->a()Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    :cond_f
    invoke-direct {v2, v9}, LY06;-><init>(Z)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :pswitch_12
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, LTi4;

    .line 845
    .line 846
    iget-object v4, v1, LTi4;->t:LSB;

    .line 847
    .line 848
    if-eqz v4, :cond_19

    .line 849
    .line 850
    iget v4, v4, LSB;->a:I

    .line 851
    .line 852
    and-int/lit8 v4, v4, 0x20

    .line 853
    .line 854
    if-eqz v4, :cond_10

    .line 855
    .line 856
    const/4 v4, 0x1

    .line 857
    goto :goto_9

    .line 858
    :cond_10
    const/4 v4, 0x0

    .line 859
    :goto_9
    if-ne v4, v7, :cond_19

    .line 860
    .line 861
    iget-object v4, v1, LTi4;->a:LUSj;

    .line 862
    .line 863
    if-eqz v4, :cond_19

    .line 864
    .line 865
    iget v5, v4, LUSj;->a:I

    .line 866
    .line 867
    and-int/2addr v3, v5

    .line 868
    if-eqz v3, :cond_19

    .line 869
    .line 870
    iget-object v3, v1, LTi4;->c:[LUSj;

    .line 871
    .line 872
    if-eqz v3, :cond_19

    .line 873
    .line 874
    array-length v3, v3

    .line 875
    if-nez v3, :cond_11

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    goto :goto_a

    .line 879
    :cond_11
    const/4 v3, 0x0

    .line 880
    :goto_a
    xor-int/2addr v3, v7

    .line 881
    if-ne v3, v7, :cond_19

    .line 882
    .line 883
    and-int/lit8 v3, v5, 0x1

    .line 884
    .line 885
    if-eqz v3, :cond_12

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    :cond_12
    const-string v3, "UNKNOWN"

    .line 889
    .line 890
    check-cast v10, LTY5;

    .line 891
    .line 892
    if-eqz v9, :cond_13

    .line 893
    .line 894
    iget-object v5, v10, LTY5;->h:Ljava/lang/Object;

    .line 895
    .line 896
    iget v4, v4, LUSj;->b:I

    .line 897
    .line 898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, LWSj;

    .line 907
    .line 908
    if-eqz v4, :cond_13

    .line 909
    .line 910
    iget-object v4, v4, LWSj;->a:Ljava/lang/String;

    .line 911
    .line 912
    move-object/from16 v17, v4

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_13
    move-object/from16 v17, v3

    .line 916
    .line 917
    :goto_b
    iget-object v4, v1, LTi4;->a:LUSj;

    .line 918
    .line 919
    iget v5, v4, LUSj;->a:I

    .line 920
    .line 921
    and-int/2addr v5, v7

    .line 922
    if-eqz v5, :cond_15

    .line 923
    .line 924
    iget-object v5, v10, LTY5;->j:LWk9;

    .line 925
    .line 926
    iget-object v5, v5, LWk9;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v5, Ljava/util/Map;

    .line 929
    .line 930
    iget v4, v4, LUSj;->b:I

    .line 931
    .line 932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/lang/String;

    .line 941
    .line 942
    if-nez v4, :cond_14

    .line 943
    .line 944
    iget-object v4, v10, LTY5;->i:LWk9;

    .line 945
    .line 946
    iget-object v4, v4, LWk9;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, Ljava/lang/String;

    .line 949
    .line 950
    :cond_14
    :goto_c
    move-object/from16 v18, v4

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_15
    iget-object v4, v10, LTY5;->i:LWk9;

    .line 954
    .line 955
    iget-object v4, v4, LWk9;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Ljava/lang/String;

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :goto_d
    new-instance v11, LVSj;

    .line 961
    .line 962
    iget-object v4, v1, LTi4;->t:LSB;

    .line 963
    .line 964
    iget-object v12, v4, LSB;->Z:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v4, v1, LTi4;->a:LUSj;

    .line 967
    .line 968
    iget-wide v13, v4, LUSj;->X:J

    .line 969
    .line 970
    iget v4, v4, LUSj;->t:F

    .line 971
    .line 972
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    const/high16 v5, 0x42000000    # 32.0f

    .line 976
    .line 977
    sub-float/2addr v4, v5

    .line 978
    const v6, 0x3f0e38e4

    .line 979
    .line 980
    .line 981
    mul-float v15, v4, v6

    .line 982
    .line 983
    iget-object v4, v1, LTi4;->a:LUSj;

    .line 984
    .line 985
    iget v4, v4, LUSj;->t:F

    .line 986
    .line 987
    iget-object v1, v1, LTi4;->c:[LUSj;

    .line 988
    .line 989
    new-instance v7, Lwh5;

    .line 990
    .line 991
    invoke-direct {v7, v2}, Lwh5;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v7}, Lv70;->Q0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/Iterable;

    .line 999
    .line 1000
    new-instance v2, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-eqz v7, :cond_18

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, LUSj;

    .line 1024
    .line 1025
    iget v8, v7, LUSj;->b:I

    .line 1026
    .line 1027
    new-instance v19, LRSj;

    .line 1028
    .line 1029
    iget v9, v7, LUSj;->t:F

    .line 1030
    .line 1031
    sub-float v16, v9, v5

    .line 1032
    .line 1033
    mul-float v21, v16, v6

    .line 1034
    .line 1035
    iget-object v5, v10, LTY5;->h:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, LWSj;

    .line 1046
    .line 1047
    if-eqz v5, :cond_16

    .line 1048
    .line 1049
    iget-object v5, v5, LWSj;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    move-object/from16 v22, v5

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_16
    move-object/from16 v22, v3

    .line 1055
    .line 1056
    :goto_f
    iget-object v5, v10, LTY5;->j:LWk9;

    .line 1057
    .line 1058
    iget-object v5, v5, LWk9;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, Ljava/util/Map;

    .line 1061
    .line 1062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Ljava/lang/String;

    .line 1071
    .line 1072
    if-nez v5, :cond_17

    .line 1073
    .line 1074
    iget-object v5, v10, LTY5;->i:LWk9;

    .line 1075
    .line 1076
    iget-object v5, v5, LWk9;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v5, Ljava/lang/String;

    .line 1079
    .line 1080
    :cond_17
    move-object/from16 v23, v5

    .line 1081
    .line 1082
    iget-wide v5, v7, LUSj;->X:J

    .line 1083
    .line 1084
    iget-object v7, v10, LTY5;->f:Lea5;

    .line 1085
    .line 1086
    invoke-virtual {v7, v5, v6}, Lea5;->b(J)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v24

    .line 1090
    move/from16 v20, v9

    .line 1091
    .line 1092
    invoke-direct/range {v19 .. v24}, LRSj;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v5, v19

    .line 1096
    .line 1097
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    const/high16 v5, 0x42000000    # 32.0f

    .line 1101
    .line 1102
    const v6, 0x3f0e38e4

    .line 1103
    .line 1104
    .line 1105
    goto :goto_e

    .line 1106
    :cond_18
    move-object/from16 v19, v2

    .line 1107
    .line 1108
    move/from16 v16, v4

    .line 1109
    .line 1110
    invoke-direct/range {v11 .. v19}, LVSj;-><init>(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v10, LTY5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1114
    .line 1115
    new-instance v2, LTI1;

    .line 1116
    .line 1117
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1118
    .line 1119
    iget-object v4, v10, LTY5;->d:LA73;

    .line 1120
    .line 1121
    invoke-interface {v4, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    invoke-direct {v2, v3, v4, v11}, LTI1;-><init>(JLVSj;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1132
    .line 1133
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1138
    .line 1139
    :goto_10
    return-object v1

    .line 1140
    :pswitch_13
    move-object/from16 v2, p1

    .line 1141
    .line 1142
    check-cast v2, Lo23;

    .line 1143
    .line 1144
    instance-of v3, v2, Ln23;

    .line 1145
    .line 1146
    if-eqz v3, :cond_1b

    .line 1147
    .line 1148
    move-object v3, v2

    .line 1149
    check-cast v3, Ln23;

    .line 1150
    .line 1151
    check-cast v10, LqY5;

    .line 1152
    .line 1153
    iget-object v4, v10, LqY5;->e:Lake;

    .line 1154
    .line 1155
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, LOa1;

    .line 1160
    .line 1161
    new-instance v5, LNFd;

    .line 1162
    .line 1163
    invoke-direct {v5}, LNFd;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v6, v3, Ln23;->c:Ljava/lang/String;

    .line 1167
    .line 1168
    iput-object v6, v5, LNFd;->j:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-wide v6, v3, Ln23;->b:J

    .line 1171
    .line 1172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    iput-object v6, v5, LNFd;->i:Ljava/lang/Long;

    .line 1177
    .line 1178
    iget-object v3, v3, Ln23;->a:Ljava/util/Map;

    .line 1179
    .line 1180
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-static {v6, v8}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    move-object v11, v6

    .line 1189
    check-cast v11, Ljava/lang/Iterable;

    .line 1190
    .line 1191
    sget-object v15, LXQ5;->i0:LXQ5;

    .line 1192
    .line 1193
    const/4 v13, 0x0

    .line 1194
    const/4 v14, 0x0

    .line 1195
    const-string v12, ","

    .line 1196
    .line 1197
    const/16 v16, 0x1e

    .line 1198
    .line 1199
    invoke-static/range {v11 .. v16}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    iput-object v6, v5, LNFd;->k:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {v4, v5}, LmS6;->e(LMR6;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_1a

    .line 1213
    .line 1214
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :cond_1a
    new-instance v3, LKu5;

    .line 1218
    .line 1219
    invoke-direct {v3, v10, v1, v2}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1223
    .line 1224
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_1b
    instance-of v1, v2, Lm23;

    .line 1229
    .line 1230
    if-eqz v1, :cond_1c

    .line 1231
    .line 1232
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1233
    .line 1234
    :goto_11
    return-object v1

    .line 1235
    :cond_1c
    new-instance v1, LFzc;

    .line 1236
    .line 1237
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    throw v1

    .line 1241
    :pswitch_14
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, LFHa;

    .line 1244
    .line 1245
    new-instance v3, LAV5;

    .line 1246
    .line 1247
    check-cast v10, LHX5;

    .line 1248
    .line 1249
    invoke-direct {v3, v1, v2, v10}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1253
    .line 1254
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :pswitch_15
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, LXo8;

    .line 1261
    .line 1262
    check-cast v10, LwX5;

    .line 1263
    .line 1264
    iget-object v2, v10, LwX5;->e:LOT3;

    .line 1265
    .line 1266
    new-instance v3, LSL5;

    .line 1267
    .line 1268
    const/16 v4, 0x18

    .line 1269
    .line 1270
    invoke-direct {v3, v4, v1}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, LXfi;

    .line 1274
    .line 1275
    invoke-direct {v1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v6, "UrlPreviewService"

    .line 1279
    .line 1280
    const/4 v7, 0x6

    .line 1281
    const-wide/16 v4, 0x0

    .line 1282
    .line 1283
    move-object v3, v1

    .line 1284
    invoke-static/range {v2 .. v7}, LRvk;->c(LOT3;LsH9;JLjava/lang/String;I)LVl9;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    return-object v1

    .line 1289
    :pswitch_16
    move-object/from16 v2, p1

    .line 1290
    .line 1291
    check-cast v2, Lhad;

    .line 1292
    .line 1293
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, LW42;

    .line 1296
    .line 1297
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LHaj;

    .line 1300
    .line 1301
    if-eqz v3, :cond_1d

    .line 1302
    .line 1303
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1304
    .line 1305
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    check-cast v10, LTW5;

    .line 1309
    .line 1310
    iget-object v5, v10, LTW5;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1311
    .line 1312
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    new-instance v5, LOg4;

    .line 1317
    .line 1318
    invoke-direct {v5, v2, v10, v3, v1}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1322
    .line 1323
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1328
    .line 1329
    invoke-static {v2}, LNnk;->a(LHaj;)LY7j;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1334
    .line 1335
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v1, v2

    .line 1339
    goto :goto_12

    .line 1340
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1341
    .line 1342
    :goto_12
    return-object v1

    .line 1343
    :pswitch_17
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Lo9d;

    .line 1346
    .line 1347
    check-cast v10, LjV5;

    .line 1348
    .line 1349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    sget-object v2, Lo9d;->a:Lo9d;

    .line 1353
    .line 1354
    if-eq v1, v2, :cond_20

    .line 1355
    .line 1356
    sget-object v2, Lo9d;->b:Lo9d;

    .line 1357
    .line 1358
    if-ne v1, v2, :cond_1f

    .line 1359
    .line 1360
    goto :goto_13

    .line 1361
    :cond_1f
    const/4 v7, 0x0

    .line 1362
    :cond_20
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    return-object v1

    .line 1367
    :pswitch_18
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/Throwable;

    .line 1370
    .line 1371
    check-cast v10, LmT5;

    .line 1372
    .line 1373
    iget-object v2, v10, LmT5;->c:Lrn0;

    .line 1374
    .line 1375
    new-instance v2, Ldeh;

    .line 1376
    .line 1377
    invoke-direct {v2, v1}, Ldeh;-><init>(Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1381
    .line 1382
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    nop

    .line 1387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
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

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/net/Uri;LjN6;ILE3i;Lppb;LWP3;Luw1;LDi0;LUwd;)LOL0;
    .locals 11

    .line 1
    iget-object v0, p0, LsS5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LH85;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, LnOa;->h(Landroid/net/Uri;LE3i;LjN6;LH85;ILppb;LWP3;Luw1;LDi0;LUwd;)LOL0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget v0, p0, LsS5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ldwh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LAV5;

    iget-object v2, p0, LsS5;->b:Ljava/lang/Object;

    check-cast v2, LXj5;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 9
    :pswitch_0
    new-instance v0, Ldwh;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, LAV5;

    iget-object v2, p0, LsS5;->b:Ljava/lang/Object;

    check-cast v2, LOz5;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    iget-object v1, v2, LOz5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 17
    new-instance v0, LhJi;

    .line 18
    iget-object v1, p0, LsS5;->b:Ljava/lang/Object;

    check-cast v1, Ltb6;

    iget-object v2, v1, Ltb6;->p:LrNa;

    .line 19
    check-cast v2, LaI5;

    invoke-virtual {v2}, LaI5;->a()J

    move-result-wide v2

    long-to-double v2, v2

    .line 20
    invoke-direct {v0, v2, v3}, LhJi;-><init>(D)V

    .line 21
    invoke-virtual {v0}, LhJi;->a()V

    .line 22
    invoke-virtual {v0}, LhJi;->b()V

    .line 23
    new-instance v2, LfJi;

    .line 24
    iget-object v3, v1, Ltb6;->j:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v3

    .line 25
    iget-object v4, v1, Ltb6;->k:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v4

    .line 26
    iget-object v5, v1, Ltb6;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v5

    .line 27
    invoke-direct {v2, v3, v4, v5}, LfJi;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 28
    iget-object v3, v1, Ltb6;->m:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v3

    invoke-virtual {v2, v3}, LfJi;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 29
    sget-object v3, Lcom/snap/modules/camera_expandable_progressbar/TopContainer;->Companion:LeJi;

    new-instance v4, Lkb6;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p1, v5}, Lkb6;-><init>(Ltb6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ltb6;->h:LqZ8;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v4}, LeJi;->a(LqZ8;LhJi;LfJi;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    move-result-object p1

    .line 30
    iput-object p1, v1, Ltb6;->S:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LsS5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LPv6;

    .line 4
    .line 5
    iget-object p1, p1, LPv6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LsS5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LPv6;

    .line 4
    .line 5
    iget-object p2, p1, LPv6;->b:LXZ5;

    .line 6
    .line 7
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LIdf;

    .line 12
    .line 13
    iget-object p2, p2, LIdf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, LPv6;->b:LXZ5;

    .line 22
    .line 23
    invoke-virtual {p2}, LXZ5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LIdf;

    .line 28
    .line 29
    invoke-virtual {p2}, LIdf;->c()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, LPv6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
