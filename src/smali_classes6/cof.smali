.class public final Lcof;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:LAzb;

.field public final synthetic a:I

.field public final synthetic b:Leof;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Leof;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLAzb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcof;->a:I

    .line 1
    iput-object p1, p0, Lcof;->b:Leof;

    iput-object p2, p0, Lcof;->c:Ljava/lang/String;

    iput-object p3, p0, Lcof;->t:Ljava/util/List;

    iput-object p4, p0, Lcof;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lcof;->Y:Z

    iput-object p6, p0, Lcof;->Z:LAzb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLeof;LAzb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcof;->a:I

    .line 2
    iput-boolean p1, p0, Lcof;->Y:Z

    iput-object p2, p0, Lcof;->b:Leof;

    iput-object p3, p0, Lcof;->Z:LAzb;

    iput-object p4, p0, Lcof;->t:Ljava/util/List;

    iput-object p5, p0, Lcof;->c:Ljava/lang/String;

    iput-object p6, p0, Lcof;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcof;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, LYOi;

    .line 11
    .line 12
    iget-object v2, v1, Lcof;->b:Leof;

    .line 13
    .line 14
    iget-object v6, v1, Lcof;->X:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v8, LuL6;->a:LuL6;

    .line 17
    .line 18
    iget-object v4, v1, Lcof;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lcof;->t:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v7, v1, Lcof;->Y:Z

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, Leof;->h(LYOi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcof;->Z:LAzb;

    .line 28
    .line 29
    iget-object v3, v2, Leof;->c:LGP6;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LGP6;->l(LAzb;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LGP6;->j(LAzb;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v0, LAzb;->t:Ljava/util/List;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v0, LAzb;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LYij;

    .line 61
    .line 62
    iget-object v6, v2, Leof;->m:LQN4;

    .line 63
    .line 64
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lwc0;

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Lwc0;->e(LYij;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lwc0;

    .line 78
    .line 79
    invoke-virtual {v6}, Lwc0;->c()LzIb;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LAIb;

    .line 84
    .line 85
    invoke-virtual {v6}, LAIb;->f()Lcl;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v4, v4, LYij;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v5, v4}, Lcl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, v0, LAzb;->u:LjCg;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v3, v2, Leof;->n:LQN4;

    .line 100
    .line 101
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LMP6;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v5}, LMP6;->c(LjCg;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v2, Leof;->j:LQN4;

    .line 111
    .line 112
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LC1d;

    .line 117
    .line 118
    iget-object v0, v0, LC1d;->d:LQN4;

    .line 119
    .line 120
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LXG0;

    .line 125
    .line 126
    sget-object v3, Lo1d;->X:Lo1d;

    .line 127
    .line 128
    invoke-static {v0, v5, v3}, LXG0;->c(LXG0;Ljava/lang/String;Lo1d;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-boolean v0, v1, Lcof;->Y:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lo1d;->n0:Lo1d;

    .line 137
    .line 138
    iget-object v2, v2, Leof;->i:LXG0;

    .line 139
    .line 140
    invoke-static {v2, v5, v0}, LXG0;->c(LXG0;Ljava/lang/String;Lo1d;)J

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_0
    move-object/from16 v3, p1

    .line 149
    .line 150
    check-cast v3, LYOi;

    .line 151
    .line 152
    iget-boolean v0, v1, Lcof;->Y:Z

    .line 153
    .line 154
    iget-object v9, v1, Lcof;->t:Ljava/util/List;

    .line 155
    .line 156
    iget-object v10, v1, Lcof;->Z:LAzb;

    .line 157
    .line 158
    iget-object v11, v1, Lcof;->b:Leof;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, v11, Leof;->c:LGP6;

    .line 163
    .line 164
    iget-object v2, v10, LAzb;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    move-object v2, v9

    .line 173
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LYUe;

    .line 195
    .line 196
    iget-object v5, v5, LYUe;->a:LqHb;

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LqHb;

    .line 226
    .line 227
    invoke-virtual {v0}, Lu48;->u()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v4, v4, LqHb;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "Entry doesn\'t contain requested snaps to replace"

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v2, "Entry doesn\'t exist"

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    :goto_3
    iget-object v0, v11, Leof;->m:LQN4;

    .line 257
    .line 258
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lwc0;

    .line 263
    .line 264
    iget-object v2, v10, LAzb;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lwc0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object v2, v9

    .line 271
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v13, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v6, v5

    .line 293
    check-cast v6, LYUe;

    .line 294
    .line 295
    iget-object v6, v6, LYUe;->a:LqHb;

    .line 296
    .line 297
    if-nez v6, :cond_a

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object v7, v6

    .line 324
    check-cast v7, LYUe;

    .line 325
    .line 326
    iget-object v7, v7, LYUe;->a:LqHb;

    .line 327
    .line 328
    if-nez v7, :cond_c

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v14, 0xa

    .line 337
    .line 338
    invoke-static {v4, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_e

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LYUe;

    .line 360
    .line 361
    iget-object v6, v6, LYUe;->b:LqHb;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    invoke-static {v2}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, LFdb;->d0(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/16 v6, 0x10

    .line 380
    .line 381
    if-ge v4, v6, :cond_f

    .line 382
    .line 383
    const/16 v4, 0x10

    .line 384
    .line 385
    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ly70;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_7
    move-object v4, v2

    .line 395
    check-cast v4, LWx6;

    .line 396
    .line 397
    iget-object v6, v4, LWx6;->b:Ljava/util/Iterator;

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_10

    .line 404
    .line 405
    invoke-virtual {v4}, LWx6;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Loe9;

    .line 410
    .line 411
    iget-object v6, v4, Loe9;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, LYUe;

    .line 414
    .line 415
    iget-object v6, v6, LYUe;->b:LqHb;

    .line 416
    .line 417
    iget-object v6, v6, LqHb;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget v4, v4, Loe9;->a:I

    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_11

    .line 434
    .line 435
    sget-object v6, LsL6;->a:LsL6;

    .line 436
    .line 437
    iget-object v4, v1, Lcof;->c:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    iget-object v2, v1, Lcof;->b:Leof;

    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Leof;->h(LYOi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_14

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, LYUe;

    .line 465
    .line 466
    iget-object v6, v6, LYUe;->a:LqHb;

    .line 467
    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    iget-object v7, v6, LqHb;->a:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_13
    const/4 v7, 0x0

    .line 474
    :goto_9
    if-eqz v7, :cond_12

    .line 475
    .line 476
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_14
    iget-object v4, v1, Lcof;->X:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Ljava/lang/Iterable;

    .line 483
    .line 484
    new-instance v6, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {v4, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    if-eqz v16, :cond_15

    .line 502
    .line 503
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    move-object/from16 v7, v16

    .line 508
    .line 509
    check-cast v7, LqHb;

    .line 510
    .line 511
    iget-object v7, v7, LqHb;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_15
    invoke-static {v2, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v6, v11, Leof;->h:LUOg;

    .line 522
    .line 523
    invoke-virtual {v6}, LUOg;->b()LzIb;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, LAIb;

    .line 528
    .line 529
    invoke-virtual {v7}, LAIb;->n()Luc0;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/4 v15, 0x1

    .line 534
    invoke-virtual {v7, v15, v2}, Luc0;->S(ZLjava/util/Collection;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v11, Leof;->q:Lef7;

    .line 538
    .line 539
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 540
    .line 541
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Lef7;->e()Lib5;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    invoke-virtual {v7}, Lef7;->e()Lib5;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    invoke-interface/range {v17 .. v17}, Lib5;->g()LUOi;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    check-cast v17, LzIb;

    .line 557
    .line 558
    move-object/from16 v18, v5

    .line 559
    .line 560
    move-object/from16 v5, v17

    .line 561
    .line 562
    check-cast v5, LAIb;

    .line 563
    .line 564
    iget-object v5, v5, LAIb;->q:Lcl;

    .line 565
    .line 566
    move-object/from16 v17, v9

    .line 567
    .line 568
    new-instance v9, Lou6;

    .line 569
    .line 570
    invoke-direct {v9, v5, v2}, Lou6;-><init>(Lcl;Ljava/util/AbstractCollection;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v15, v9}, Lib5;->f(LGre;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/util/Collection;

    .line 578
    .line 579
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    invoke-static {v14}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v5, v2

    .line 587
    check-cast v5, Ljava/util/Collection;

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_16

    .line 594
    .line 595
    iget-object v5, v7, Lef7;->b:LQN4;

    .line 596
    .line 597
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, LPyb;

    .line 602
    .line 603
    invoke-virtual {v5, v3, v2}, LPyb;->d(LYOi;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :cond_16
    iget-object v2, v11, Leof;->c:LGP6;

    .line 607
    .line 608
    invoke-virtual {v2, v10}, LGP6;->m(LAzb;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_17

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, LYUe;

    .line 626
    .line 627
    iget-object v5, v3, LYUe;->b:LqHb;

    .line 628
    .line 629
    invoke-virtual {v6, v5}, LUOg;->p(LqHb;)V

    .line 630
    .line 631
    .line 632
    iget-object v5, v11, Leof;->l:LQN4;

    .line 633
    .line 634
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Lmij;

    .line 639
    .line 640
    iget-object v3, v3, LYUe;->b:LqHb;

    .line 641
    .line 642
    iget-object v3, v3, LqHb;->a:Ljava/lang/String;

    .line 643
    .line 644
    sget-object v7, LCSg;->b:LCSg;

    .line 645
    .line 646
    invoke-static {v5, v3, v7}, Lmij;->f(Lmij;Ljava/lang/String;LCSg;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_18

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, LYUe;

    .line 665
    .line 666
    iget-object v5, v11, Leof;->o:LQN4;

    .line 667
    .line 668
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, LWFg;

    .line 673
    .line 674
    iget-object v6, v3, LYUe;->b:LqHb;

    .line 675
    .line 676
    iget-object v7, v6, LqHb;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v5, v5, LWFg;->a:LXfi;

    .line 679
    .line 680
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lib5;

    .line 685
    .line 686
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, LzIb;

    .line 691
    .line 692
    check-cast v5, LAIb;

    .line 693
    .line 694
    iget-object v5, v5, LAIb;->H:LvZ7;

    .line 695
    .line 696
    const v9, 0x62a6543a

    .line 697
    .line 698
    .line 699
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    new-instance v15, LOW0;

    .line 704
    .line 705
    iget-object v3, v3, LYUe;->a:LqHb;

    .line 706
    .line 707
    iget-object v3, v3, LqHb;->a:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v6, v6, LqHb;->b:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v9, 0x6

    .line 712
    invoke-direct {v15, v9, v7, v3, v6}, LOW0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v5, LVOi;->a:LfQg;

    .line 716
    .line 717
    const-string v6, "UPDATE memories_snap_entry_order\nSET snap_id = ?\nWHERE snap_id = ?\nAND entry_id = ?"

    .line 718
    .line 719
    const/4 v7, 0x3

    .line 720
    invoke-virtual {v3, v14, v6, v7, v15}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 721
    .line 722
    .line 723
    sget-object v3, LIDb;->p0:LIDb;

    .line 724
    .line 725
    const v6, 0x62a6543a

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v6, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_18
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v5, 0x1

    .line 737
    if-ne v2, v5, :cond_1b

    .line 738
    .line 739
    invoke-static/range {v17 .. v17}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LYUe;

    .line 744
    .line 745
    iget-object v2, v2, LYUe;->b:LqHb;

    .line 746
    .line 747
    iget-object v2, v2, LqHb;->W:LjCg;

    .line 748
    .line 749
    if-nez v2, :cond_1a

    .line 750
    .line 751
    invoke-static {v13}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LYUe;

    .line 756
    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    iget-object v2, v2, LYUe;->a:LqHb;

    .line 760
    .line 761
    if-eqz v2, :cond_19

    .line 762
    .line 763
    iget-object v2, v2, LqHb;->W:LjCg;

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_19
    const/4 v2, 0x0

    .line 767
    :goto_d
    if-eqz v2, :cond_1b

    .line 768
    .line 769
    :cond_1a
    const/4 v2, 0x1

    .line 770
    goto :goto_e

    .line 771
    :cond_1b
    const/4 v2, 0x0

    .line 772
    :goto_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    :cond_1c
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-eqz v7, :cond_1f

    .line 781
    .line 782
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, LYUe;

    .line 787
    .line 788
    iget-object v9, v7, LYUe;->b:LqHb;

    .line 789
    .line 790
    iget-object v9, v9, LqHb;->c:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v14, v7, LYUe;->a:LqHb;

    .line 793
    .line 794
    if-eqz v14, :cond_1d

    .line 795
    .line 796
    iget-object v14, v14, LqHb;->c:Ljava/lang/String;

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_1d
    const/4 v14, 0x0

    .line 800
    :goto_10
    invoke-static {v9, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_1e

    .line 805
    .line 806
    if-eqz v2, :cond_1c

    .line 807
    .line 808
    :cond_1e
    iget-object v7, v7, LYUe;->b:LqHb;

    .line 809
    .line 810
    iget-object v9, v7, LqHb;->c:Ljava/lang/String;

    .line 811
    .line 812
    sget-object v23, LHAb;->t:LHAb;

    .line 813
    .line 814
    iget-object v14, v7, LqHb;->J:Lyjb;

    .line 815
    .line 816
    iget-object v14, v14, Lyjb;->a:Ljava/lang/String;

    .line 817
    .line 818
    iget-boolean v15, v7, LqHb;->K:Z

    .line 819
    .line 820
    iget-object v7, v7, LqHb;->S:Ljava/lang/Long;

    .line 821
    .line 822
    iget-object v3, v11, Leof;->e:LTCb;

    .line 823
    .line 824
    const/16 v21, 0x1

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    move-object/from16 v19, v3

    .line 829
    .line 830
    move-object/from16 v26, v7

    .line 831
    .line 832
    move-object/from16 v20, v9

    .line 833
    .line 834
    move-object/from16 v24, v14

    .line 835
    .line 836
    move/from16 v22, v15

    .line 837
    .line 838
    invoke-virtual/range {v19 .. v26}, LTCb;->d(Ljava/lang/String;ZZLHAb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_1f
    iget-object v3, v11, Leof;->n:LQN4;

    .line 843
    .line 844
    iget-object v6, v10, LAzb;->a:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v7, v10, LAzb;->u:LjCg;

    .line 847
    .line 848
    if-eqz v7, :cond_20

    .line 849
    .line 850
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, LMP6;

    .line 855
    .line 856
    invoke-virtual {v3, v7, v6}, LMP6;->c(LjCg;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_20
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, LMP6;

    .line 865
    .line 866
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v3, v7}, LMP6;->a(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_25

    .line 882
    .line 883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, LYUe;

    .line 888
    .line 889
    iget-object v9, v7, LYUe;->a:LqHb;

    .line 890
    .line 891
    iget-object v9, v9, LqHb;->R:Ljava/util/List;

    .line 892
    .line 893
    check-cast v9, Ljava/lang/Iterable;

    .line 894
    .line 895
    new-instance v14, Ljava/util/ArrayList;

    .line 896
    .line 897
    const/16 v15, 0xa

    .line 898
    .line 899
    invoke-static {v9, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-eqz v9, :cond_21

    .line 915
    .line 916
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    check-cast v9, LYij;

    .line 921
    .line 922
    iget-object v9, v9, LYij;->c:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_21
    iget-object v5, v7, LYUe;->b:LqHb;

    .line 929
    .line 930
    iget-object v5, v5, LqHb;->R:Ljava/util/List;

    .line 931
    .line 932
    check-cast v5, Ljava/lang/Iterable;

    .line 933
    .line 934
    new-instance v7, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :cond_22
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-eqz v9, :cond_23

    .line 948
    .line 949
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    move-object v15, v9

    .line 954
    check-cast v15, LYij;

    .line 955
    .line 956
    iget-object v15, v15, LYij;->c:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    if-nez v15, :cond_22

    .line 963
    .line 964
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-eqz v7, :cond_24

    .line 977
    .line 978
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    check-cast v7, LYij;

    .line 983
    .line 984
    invoke-virtual {v0, v7}, Lwc0;->e(LYij;)V

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_24
    const/4 v5, 0x1

    .line 989
    goto :goto_12

    .line 990
    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_27

    .line 999
    .line 1000
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, LYUe;

    .line 1005
    .line 1006
    iget-object v7, v5, LYUe;->b:LqHb;

    .line 1007
    .line 1008
    iget-object v7, v7, LqHb;->R:Ljava/util/List;

    .line 1009
    .line 1010
    check-cast v7, Ljava/lang/Iterable;

    .line 1011
    .line 1012
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_26

    .line 1021
    .line 1022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, LYij;

    .line 1027
    .line 1028
    iget-object v14, v5, LYUe;->b:LqHb;

    .line 1029
    .line 1030
    iget-object v14, v14, LqHb;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v9, v9, LYij;->c:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v0, v14, v9}, Lwc0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    :cond_28
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_2a

    .line 1052
    .line 1053
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, LYUe;

    .line 1058
    .line 1059
    iget-object v7, v7, LYUe;->a:LqHb;

    .line 1060
    .line 1061
    if-eqz v7, :cond_29

    .line 1062
    .line 1063
    iget-object v7, v7, LqHb;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    goto :goto_18

    .line 1066
    :cond_29
    const/4 v7, 0x0

    .line 1067
    :goto_18
    if-eqz v7, :cond_28

    .line 1068
    .line 1069
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_17

    .line 1073
    :cond_2a
    new-instance v5, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    const/16 v15, 0xa

    .line 1076
    .line 1077
    invoke-static {v4, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-eqz v9, :cond_2b

    .line 1093
    .line 1094
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    check-cast v9, LqHb;

    .line 1099
    .line 1100
    iget-object v9, v9, LqHb;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_2b
    invoke-static {v3, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v0, v3}, Lwc0;->a(Ljava/util/Collection;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    :cond_2c
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_2d

    .line 1127
    .line 1128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, LYUe;

    .line 1133
    .line 1134
    iget-object v7, v7, LYUe;->a:LqHb;

    .line 1135
    .line 1136
    if-eqz v7, :cond_2c

    .line 1137
    .line 1138
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_2d
    invoke-static {v3, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_2f

    .line 1155
    .line 1156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, LqHb;

    .line 1161
    .line 1162
    iget-object v5, v5, LqHb;->R:Ljava/util/List;

    .line 1163
    .line 1164
    check-cast v5, Ljava/lang/Iterable;

    .line 1165
    .line 1166
    new-instance v7, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    const/16 v15, 0xa

    .line 1169
    .line 1170
    invoke-static {v5, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    if-eqz v9, :cond_2e

    .line 1186
    .line 1187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    check-cast v9, LYij;

    .line 1192
    .line 1193
    iget-object v9, v9, LYij;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1c

    .line 1199
    :cond_2e
    invoke-virtual {v0}, Lwc0;->c()LzIb;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, LAIb;

    .line 1204
    .line 1205
    invoke-virtual {v5}, LAIb;->e()Luc0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-virtual {v5, v7}, Luc0;->E(Ljava/util/Collection;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1b

    .line 1213
    :cond_2f
    iget-object v3, v10, LAzb;->t:Ljava/util/List;

    .line 1214
    .line 1215
    check-cast v3, Ljava/lang/Iterable;

    .line 1216
    .line 1217
    new-instance v5, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-eqz v9, :cond_33

    .line 1231
    .line 1232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    move-object v10, v9

    .line 1237
    check-cast v10, LYij;

    .line 1238
    .line 1239
    move-object v14, v12

    .line 1240
    check-cast v14, Ljava/lang/Iterable;

    .line 1241
    .line 1242
    instance-of v15, v14, Ljava/util/Collection;

    .line 1243
    .line 1244
    if-eqz v15, :cond_31

    .line 1245
    .line 1246
    move-object v15, v14

    .line 1247
    check-cast v15, Ljava/util/Collection;

    .line 1248
    .line 1249
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v15

    .line 1253
    if-eqz v15, :cond_31

    .line 1254
    .line 1255
    :cond_30
    move/from16 v20, v2

    .line 1256
    .line 1257
    goto :goto_20

    .line 1258
    :cond_31
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    if-eqz v15, :cond_30

    .line 1267
    .line 1268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v15

    .line 1272
    check-cast v15, LYij;

    .line 1273
    .line 1274
    iget-object v15, v15, LYij;->c:Ljava/lang/String;

    .line 1275
    .line 1276
    move/from16 v20, v2

    .line 1277
    .line 1278
    iget-object v2, v10, LYij;->c:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {v15, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_32

    .line 1285
    .line 1286
    :goto_1f
    move/from16 v2, v20

    .line 1287
    .line 1288
    goto :goto_1d

    .line 1289
    :cond_32
    move/from16 v2, v20

    .line 1290
    .line 1291
    goto :goto_1e

    .line 1292
    :goto_20
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_33
    move/from16 v20, v2

    .line 1297
    .line 1298
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_34

    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, LYij;

    .line 1313
    .line 1314
    invoke-virtual {v0, v5}, Lwc0;->e(LYij;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Lwc0;->c()LzIb;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    check-cast v7, LAIb;

    .line 1322
    .line 1323
    invoke-virtual {v7}, LAIb;->f()Lcl;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    iget-object v5, v5, LYij;->c:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v7, v6, v5}, Lcl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :cond_34
    check-cast v12, Ljava/lang/Iterable;

    .line 1334
    .line 1335
    new-instance v2, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    if-eqz v7, :cond_38

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    move-object v9, v7

    .line 1355
    check-cast v9, LYij;

    .line 1356
    .line 1357
    instance-of v10, v3, Ljava/util/Collection;

    .line 1358
    .line 1359
    if-eqz v10, :cond_35

    .line 1360
    .line 1361
    move-object v10, v3

    .line 1362
    check-cast v10, Ljava/util/Collection;

    .line 1363
    .line 1364
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    if-eqz v10, :cond_35

    .line 1369
    .line 1370
    goto :goto_23

    .line 1371
    :cond_35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    :cond_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v12

    .line 1379
    if-eqz v12, :cond_37

    .line 1380
    .line 1381
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v12

    .line 1385
    check-cast v12, LYij;

    .line 1386
    .line 1387
    iget-object v12, v12, LYij;->c:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v14, v9, LYij;->c:Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-static {v12, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v12

    .line 1395
    if-eqz v12, :cond_36

    .line 1396
    .line 1397
    goto :goto_22

    .line 1398
    :cond_37
    :goto_23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_22

    .line 1402
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    const/16 v15, 0xa

    .line 1405
    .line 1406
    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_39

    .line 1422
    .line 1423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, LYij;

    .line 1428
    .line 1429
    iget-object v5, v5, LYij;->c:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    goto :goto_24

    .line 1435
    :cond_39
    invoke-virtual {v0}, Lwc0;->c()LzIb;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, LAIb;

    .line 1440
    .line 1441
    iget-object v2, v2, LAIb;->b:Luc0;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    invoke-static {v5}, LVOi;->a(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    const-string v7, "\n        |DELETE FROM asset\n        |WHERE id IN "

    .line 1452
    .line 1453
    const-string v9, "\n        "

    .line 1454
    .line 1455
    invoke-static {v7, v5, v9}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v7

    .line 1463
    new-instance v10, Lnc0;

    .line 1464
    .line 1465
    const/4 v12, 0x0

    .line 1466
    invoke-direct {v10, v3, v12}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v12, v2, LVOi;->a:LfQg;

    .line 1470
    .line 1471
    const/4 v14, 0x0

    .line 1472
    invoke-virtual {v12, v14, v5, v7, v10}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1473
    .line 1474
    .line 1475
    sget-object v5, LY70;->g0:LY70;

    .line 1476
    .line 1477
    const v7, -0x5cff0e97

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v7, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0}, Lwc0;->c()LzIb;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, LAIb;

    .line 1488
    .line 1489
    iget-object v0, v0, LAIb;->h:Lcl;

    .line 1490
    .line 1491
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    invoke-static {v2}, LVOi;->a(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const-string v5, "\n        |DELETE FROM entry_asset\n        |WHERE asset_id IN "

    .line 1500
    .line 1501
    invoke-static {v5, v2, v9}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    new-instance v7, Lnc0;

    .line 1510
    .line 1511
    const/4 v9, 0x7

    .line 1512
    invoke-direct {v7, v3, v9}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 1516
    .line 1517
    const/4 v14, 0x0

    .line 1518
    invoke-virtual {v3, v14, v2, v5, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1519
    .line 1520
    .line 1521
    sget-object v2, LwH6;->o0:LwH6;

    .line 1522
    .line 1523
    const v3, -0x430f495e

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v1, Lcof;->c:Ljava/lang/String;

    .line 1530
    .line 1531
    sget-object v2, LXRg;->a:LWRg;

    .line 1532
    .line 1533
    const-string v3, "SavingRepository:addSession"

    .line 1534
    .line 1535
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    :try_start_0
    iget-object v3, v11, Leof;->k:LXhj;

    .line 1540
    .line 1541
    new-instance v5, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    const/16 v15, 0xa

    .line 1544
    .line 1545
    invoke-static {v13, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    if-eqz v9, :cond_3a

    .line 1561
    .line 1562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    check-cast v9, LYUe;

    .line 1567
    .line 1568
    iget-object v9, v9, LYUe;->b:LqHb;

    .line 1569
    .line 1570
    iget-object v9, v9, LqHb;->a:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    goto :goto_25

    .line 1576
    :catchall_0
    move-exception v0

    .line 1577
    goto/16 :goto_2d

    .line 1578
    .line 1579
    :cond_3a
    invoke-virtual {v3, v0, v5, v8}, LXhj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1580
    .line 1581
    .line 1582
    sget-object v0, LXRg;->b:Lzhi;

    .line 1583
    .line 1584
    if-eqz v0, :cond_3b

    .line 1585
    .line 1586
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 1587
    .line 1588
    .line 1589
    :cond_3b
    iget-object v0, v11, Leof;->j:LQN4;

    .line 1590
    .line 1591
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, LC1d;

    .line 1596
    .line 1597
    new-instance v2, Ljava/util/ArrayList;

    .line 1598
    .line 1599
    const/16 v15, 0xa

    .line 1600
    .line 1601
    invoke-static {v13, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_3c

    .line 1617
    .line 1618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, LYUe;

    .line 1623
    .line 1624
    iget-object v5, v5, LYUe;->a:LqHb;

    .line 1625
    .line 1626
    iget-object v5, v5, LqHb;->a:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    goto :goto_26

    .line 1632
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    const/16 v15, 0xa

    .line 1635
    .line 1636
    invoke-static {v4, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_3d

    .line 1652
    .line 1653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    check-cast v5, LqHb;

    .line 1658
    .line 1659
    iget-object v5, v5, LqHb;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    goto :goto_27

    .line 1665
    :cond_3d
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    move-object/from16 v9, v17

    .line 1670
    .line 1671
    check-cast v9, Ljava/lang/Iterable;

    .line 1672
    .line 1673
    new-instance v3, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    const/16 v15, 0xa

    .line 1676
    .line 1677
    invoke-static {v9, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    if-eqz v5, :cond_3e

    .line 1693
    .line 1694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    check-cast v5, LYUe;

    .line 1699
    .line 1700
    iget-object v5, v5, LYUe;->b:LqHb;

    .line 1701
    .line 1702
    iget-object v5, v5, LqHb;->a:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    goto :goto_28

    .line 1708
    :cond_3e
    if-nez v20, :cond_43

    .line 1709
    .line 1710
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    if-eqz v4, :cond_43

    .line 1715
    .line 1716
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    if-eqz v4, :cond_3f

    .line 1721
    .line 1722
    goto :goto_2a

    .line 1723
    :cond_3f
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-eqz v5, :cond_42

    .line 1732
    .line 1733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    check-cast v5, LYUe;

    .line 1738
    .line 1739
    iget-object v7, v5, LYUe;->b:LqHb;

    .line 1740
    .line 1741
    iget-object v7, v7, LqHb;->c:Ljava/lang/String;

    .line 1742
    .line 1743
    iget-object v5, v5, LYUe;->a:LqHb;

    .line 1744
    .line 1745
    if-eqz v5, :cond_41

    .line 1746
    .line 1747
    iget-object v5, v5, LqHb;->c:Ljava/lang/String;

    .line 1748
    .line 1749
    goto :goto_29

    .line 1750
    :cond_41
    move-object v5, v14

    .line 1751
    :goto_29
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    if-nez v5, :cond_40

    .line 1756
    .line 1757
    goto :goto_2b

    .line 1758
    :cond_42
    :goto_2a
    const/4 v15, 0x0

    .line 1759
    goto :goto_2c

    .line 1760
    :cond_43
    :goto_2b
    const/4 v15, 0x1

    .line 1761
    :goto_2c
    invoke-virtual {v0, v6, v2, v3, v15}, LC1d;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)LCii;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    return-object v0

    .line 1766
    :goto_2d
    sget-object v3, LXRg;->b:Lzhi;

    .line 1767
    .line 1768
    if-eqz v3, :cond_44

    .line 1769
    .line 1770
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1771
    .line 1772
    .line 1773
    :cond_44
    throw v0

    .line 1774
    nop

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
