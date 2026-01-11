.class public final Laye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHfg;Ljava/util/List;Ljava/util/List;Lt4g;LyM8;LpM8;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laye;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laye;->c:Ljava/lang/Object;

    iput-object p2, p0, Laye;->t:Ljava/lang/Object;

    iput-object p3, p0, Laye;->X:Ljava/lang/Object;

    iput-object p4, p0, Laye;->Y:Ljava/lang/Object;

    iput-object p5, p0, Laye;->Z:Ljava/lang/Object;

    iput-object p6, p0, Laye;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, Laye;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LKGf;LGCf;ZLnNb;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laye;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laye;->c:Ljava/lang/Object;

    iput-object p2, p0, Laye;->t:Ljava/lang/Object;

    iput-object p3, p0, Laye;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Laye;->b:Z

    iput-object p5, p0, Laye;->Y:Ljava/lang/Object;

    iput-object p6, p0, Laye;->Z:Ljava/lang/Object;

    iput-object p7, p0, Laye;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLxm4;Ljava/lang/String;LRA1;Ldye;Lnn0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laye;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laye;->b:Z

    iput-object p2, p0, Laye;->c:Ljava/lang/Object;

    iput-object p3, p0, Laye;->t:Ljava/lang/Object;

    iput-object p4, p0, Laye;->X:Ljava/lang/Object;

    iput-object p5, p0, Laye;->Y:Ljava/lang/Object;

    iput-object p6, p0, Laye;->Z:Ljava/lang/Object;

    iput-object p7, p0, Laye;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laye;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LKDi;

    .line 11
    .line 12
    iget-boolean v2, v1, LKDi;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, v0, Laye;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LHfg;

    .line 19
    .line 20
    iget-object v3, v0, Laye;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LyM8;

    .line 24
    .line 25
    iget-object v1, v1, LKDi;->c:LfEi;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v6, v1, LfEi;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    new-instance v4, Lkbi;

    .line 35
    .line 36
    sget-object v7, LZgi;->c:LZgi;

    .line 37
    .line 38
    iget-object v5, v1, LfEi;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Laye;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, LpM8;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lkbi;-><init>(Ljava/lang/String;Ljava/lang/String;LZgi;LpM8;LyM8;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LHfg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lnbi;

    .line 51
    .line 52
    iget-object v3, v3, Lnbi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v4, v1, LfEi;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v4, v3

    .line 64
    :goto_0
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 77
    :goto_2
    xor-int/2addr v4, v5

    .line 78
    iget-object v5, v0, Laye;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    iget-object v7, v0, Laye;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-long v7, v7

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v3, v1, LfEi;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    move-object v12, v3

    .line 101
    iget-object v1, v0, Laye;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lt4g;

    .line 104
    .line 105
    iget v3, v1, Lt4g;->b:I

    .line 106
    .line 107
    int-to-long v10, v3

    .line 108
    iget v1, v1, Lt4g;->c:I

    .line 109
    .line 110
    int-to-long v13, v1

    .line 111
    invoke-static {v9}, LVKk;->l(LyM8;)LwM8;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v3, v0, Laye;->b:Z

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    iget-object v7, v0, Laye;->e0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, LpM8;

    .line 144
    .line 145
    const v16, 0x17cc8

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, LHfg;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LOcc;

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    const/4 v5, 0x1

    .line 154
    move-object v8, v1

    .line 155
    move-object v10, v4

    .line 156
    move-object v13, v6

    .line 157
    move-object v6, v9

    .line 158
    move-object v4, v2

    .line 159
    move-object v9, v3

    .line 160
    invoke-static/range {v4 .. v16}, LOcc;->a(LOcc;ZLyM8;LpM8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LwM8;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget v1, v1, LKDi;->a:I

    .line 165
    .line 166
    invoke-static {v1}, LTFb;->e(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v2, LhDj;

    .line 171
    .line 172
    invoke-direct {v2, v1}, LhDj;-><init>(I)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    iget-object v1, v0, Laye;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v8, v1

    .line 187
    check-cast v8, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, v0, Laye;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LKGf;

    .line 196
    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget-object v1, v2, LKGf;->A:Lq25;

    .line 200
    .line 201
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LnTb;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v1, LnTb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v1, v2, LKGf;->p:LR93;

    .line 220
    .line 221
    check-cast v1, LFRe;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    long-to-double v3, v3

    .line 231
    const/16 v1, 0x3e8

    .line 232
    .line 233
    int-to-double v5, v1

    .line 234
    div-double/2addr v3, v5

    .line 235
    iget-object v1, v0, Laye;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LnNb;

    .line 238
    .line 239
    iget-object v5, v1, LnNb;->f:LHT6;

    .line 240
    .line 241
    invoke-static {v2, v5}, LKGf;->e(LKGf;LHT6;)LGT6;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v5, v0, Laye;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/util/List;

    .line 248
    .line 249
    check-cast v5, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v9, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v6, 0xa

    .line 254
    .line 255
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, LEVb;

    .line 277
    .line 278
    iget-object v11, v11, LEVb;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_8

    .line 302
    .line 303
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, LEVb;

    .line 308
    .line 309
    iget-object v12, v12, LEVb;->S:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_9

    .line 333
    .line 334
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, LEVb;

    .line 339
    .line 340
    iget-object v13, v13, LEVb;->X:Lt77;

    .line 341
    .line 342
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    invoke-static {v11}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lt77;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    if-eqz v11, :cond_a

    .line 354
    .line 355
    iget-object v11, v11, Lt77;->a:LYy6;

    .line 356
    .line 357
    if-eqz v11, :cond_a

    .line 358
    .line 359
    iget-object v11, v11, LYy6;->c:Ljava/lang/String;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    move-object v11, v12

    .line 363
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_b

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, LEVb;

    .line 387
    .line 388
    iget-object v6, v6, LEVb;->X:Lt77;

    .line 389
    .line 390
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    invoke-static {v13}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lt77;

    .line 399
    .line 400
    if-eqz v5, :cond_c

    .line 401
    .line 402
    iget-object v5, v5, Lt77;->a:LYy6;

    .line 403
    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    iget-object v12, v5, LYy6;->b:Ljava/lang/String;

    .line 407
    .line 408
    :cond_c
    sget-object v14, LoLb;->b:LoLb;

    .line 409
    .line 410
    move-object v5, v2

    .line 411
    new-instance v2, LOCj;

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    move-object v6, v5

    .line 415
    iget-boolean v5, v0, Laye;->b:Z

    .line 416
    .line 417
    move-object/from16 v16, v6

    .line 418
    .line 419
    iget-object v6, v1, LnNb;->a:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v17, v16

    .line 422
    .line 423
    invoke-direct/range {v2 .. v15}, LOCj;-><init>(DZLjava/lang/String;LGT6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoLb;Z)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Laye;->X:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LGCf;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, LGCf;->h(LOCj;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, LRb8;->f0:LRb8;

    .line 434
    .line 435
    invoke-static {v8}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v5, v0, Laye;->e0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ljava/util/List;

    .line 444
    .line 445
    iget-object v1, v1, LnNb;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v5, v2, v1, v4}, LGCf;->c(Ljava/util/List;LRb8;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, LsRb;->A2:LsRb;

    .line 451
    .line 452
    const-string v2, "type"

    .line 453
    .line 454
    const-string v3, "new_snap"

    .line 455
    .line 456
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "event"

    .line 461
    .line 462
    const-string v3, "save_finish"

    .line 463
    .line 464
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v5, v17

    .line 468
    .line 469
    iget-object v2, v5, LKGf;->v:LcH8;

    .line 470
    .line 471
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    iget-boolean v1, v0, Laye;->b:Z

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    iget-object v1, v0, Laye;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lxm4;

    .line 490
    .line 491
    iget-object v2, v1, Lxm4;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v9, v2

    .line 494
    check-cast v9, LtE;

    .line 495
    .line 496
    iget-object v2, v0, Laye;->X:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LRA1;

    .line 499
    .line 500
    iget-object v3, v0, Laye;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Ldye;

    .line 503
    .line 504
    move-object v10, v3

    .line 505
    check-cast v10, LBye;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x1

    .line 509
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    iget-object v6, v2, LRA1;->c:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v7, 0x21

    .line 514
    .line 515
    iget-object v11, v0, Laye;->e0:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v11, Landroid/content/Context;

    .line 518
    .line 519
    if-lt v5, v7, :cond_d

    .line 520
    .line 521
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {}, Lc5;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v5, v6, v7}, Lc5;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :catch_0
    nop

    .line 534
    goto :goto_9

    .line 535
    :cond_d
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/16 v7, 0x80

    .line 540
    .line 541
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    .line 544
    :goto_8
    const/4 v5, 0x1

    .line 545
    goto :goto_a

    .line 546
    :goto_9
    const/4 v4, 0x0

    .line 547
    goto :goto_8

    .line 548
    :goto_a
    iget v2, v2, LRA1;->e:I

    .line 549
    .line 550
    if-nez v4, :cond_e

    .line 551
    .line 552
    if-eqz v8, :cond_e

    .line 553
    .line 554
    const/4 v6, 0x3

    .line 555
    if-ne v2, v6, :cond_e

    .line 556
    .line 557
    :goto_b
    const/4 v6, 0x1

    .line 558
    goto :goto_c

    .line 559
    :cond_e
    const/4 v5, 0x0

    .line 560
    goto :goto_b

    .line 561
    :goto_c
    if-nez v8, :cond_f

    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    if-ne v2, v7, :cond_f

    .line 565
    .line 566
    :goto_d
    const/4 v7, 0x1

    .line 567
    goto :goto_e

    .line 568
    :cond_f
    const/4 v6, 0x0

    .line 569
    goto :goto_d

    .line 570
    :goto_e
    if-nez v4, :cond_10

    .line 571
    .line 572
    if-eqz v8, :cond_10

    .line 573
    .line 574
    const/4 v11, 0x4

    .line 575
    if-ne v2, v11, :cond_10

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_10
    const/4 v7, 0x0

    .line 579
    :goto_f
    iget-object v2, v0, Laye;->Z:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lnn0;

    .line 582
    .line 583
    if-nez v6, :cond_12

    .line 584
    .line 585
    if-eqz v7, :cond_11

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_11
    iget-object v2, v2, Lnn0;->a:Ljava/lang/String;

    .line 589
    .line 590
    :goto_10
    move-object v3, v2

    .line 591
    goto :goto_13

    .line 592
    :cond_12
    :goto_11
    iget-object v2, v2, Lnn0;->c:Lwn0;

    .line 593
    .line 594
    instance-of v3, v2, Lvn0;

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    if-eqz v3, :cond_13

    .line 598
    .line 599
    check-cast v2, Lvn0;

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_13
    move-object v2, v11

    .line 603
    :goto_12
    if-eqz v2, :cond_14

    .line 604
    .line 605
    invoke-virtual {v2}, Lvn0;->c()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    :cond_14
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto :goto_10

    .line 614
    :goto_13
    new-instance v11, LMYi;

    .line 615
    .line 616
    iget-object v1, v1, Lxm4;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LCo5;

    .line 619
    .line 620
    invoke-virtual {v1}, LCo5;->a()J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    sget-object v17, LPo0;->a:LPo0;

    .line 625
    .line 626
    new-instance v2, LKn0;

    .line 627
    .line 628
    invoke-direct/range {v2 .. v8}, LKn0;-><init>(Ljava/lang/String;IIZZZ)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v10, LBye;->b:LFye;

    .line 632
    .line 633
    iget-object v3, v0, Laye;->t:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v12, v3

    .line 636
    check-cast v12, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v15, v10, LBye;->a:LDye;

    .line 639
    .line 640
    move-object/from16 v16, v1

    .line 641
    .line 642
    move-object/from16 v18, v2

    .line 643
    .line 644
    invoke-direct/range {v11 .. v18}, LMYi;-><init>(Ljava/lang/String;JLDye;LFye;LNTk;LNn0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v11}, LtE;->b(LrE;)V

    .line 648
    .line 649
    .line 650
    :cond_15
    return-void

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
