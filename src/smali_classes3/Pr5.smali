.class public final LPr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LCPf;LNca;Landroid/net/Uri;LHP;LQe0;ILHqa;Llda;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPr5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr5;->X:Ljava/lang/Object;

    iput-object p2, p0, LPr5;->b:Ljava/lang/Object;

    iput-object p3, p0, LPr5;->Y:Ljava/lang/Object;

    iput-object p4, p0, LPr5;->c:Ljava/lang/Object;

    iput-object p5, p0, LPr5;->Z:Ljava/lang/Object;

    iput p6, p0, LPr5;->t:I

    iput-object p7, p0, LPr5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LPr5;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTr5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ILdJf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPr5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr5;->X:Ljava/lang/Object;

    iput-object p2, p0, LPr5;->b:Ljava/lang/Object;

    iput-object p3, p0, LPr5;->Y:Ljava/lang/Object;

    iput-object p4, p0, LPr5;->c:Ljava/lang/Object;

    iput-object p5, p0, LPr5;->Z:Ljava/lang/Object;

    iput-object p6, p0, LPr5;->e0:Ljava/lang/Object;

    iput p7, p0, LPr5;->t:I

    iput-object p8, p0, LPr5;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVl;LwH6;Ljava/lang/String;LYbd;Ljava/util/List;ILT8d;Ljava/lang/String;Lkdd;)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, LPr5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr5;->X:Ljava/lang/Object;

    iput-object p2, p0, LPr5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LPr5;->b:Ljava/lang/Object;

    iput-object p4, p0, LPr5;->Z:Ljava/lang/Object;

    iput-object p5, p0, LPr5;->c:Ljava/lang/Object;

    iput p6, p0, LPr5;->t:I

    iput-object p7, p0, LPr5;->e0:Ljava/lang/Object;

    iput-object p9, p0, LPr5;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LPr5;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, LgY3;

    .line 14
    .line 15
    iget-object v0, v1, LPr5;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LCPf;

    .line 18
    .line 19
    invoke-static {v0}, Lqyd;->h(LCPf;)LrO;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v1, LPr5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LNca;

    .line 26
    .line 27
    invoke-static {v0}, LNca;->k(LNca;)Loif;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v1, LPr5;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    instance-of v6, v5, LDIj;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    check-cast v5, LDIj;

    .line 50
    .line 51
    check-cast v4, LQS5;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, LQS5;->a(LDIj;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lnif;

    .line 77
    .line 78
    instance-of v6, v6, Lkif;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v5, v3

    .line 84
    :goto_0
    instance-of v4, v5, Lkif;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v5

    .line 90
    :goto_1
    check-cast v3, Lkif;

    .line 91
    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v3, Lkif;->a:Lb89;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    :goto_2
    move-object v7, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v3, La89;->a:La89;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v3, v1, LPr5;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LQe0;

    .line 106
    .line 107
    iget-object v4, v1, LPr5;->e0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LHqa;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    if-ne v4, v2, :cond_5

    .line 118
    .line 119
    sget-object v2, LLM;->b:LLM;

    .line 120
    .line 121
    :goto_4
    move-object v10, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance v0, LwOc;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    sget-object v2, LLM;->a:LLM;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    iget-object v2, v1, LPr5;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    check-cast v5, LHP;

    .line 136
    .line 137
    iget v9, v1, LPr5;->t:I

    .line 138
    .line 139
    iget-object v6, v3, LQe0;->a:LY79;

    .line 140
    .line 141
    invoke-static/range {v5 .. v11}, LLP;->b(LHP;LY79;Lb89;LgY3;ILLM;LrO;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, LgY3;->d1()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, LNca;->e(LNca;)Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LHP;

    .line 159
    .line 160
    invoke-interface {v8}, LgY3;->x()LXc7;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, LXc7;->b:Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object v3, v1, LPr5;->f0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Llda;

    .line 169
    .line 170
    invoke-static {v0, v2, v3}, LLP;->a(LHP;Ljava/lang/Throwable;Llda;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void

    .line 174
    :pswitch_0
    move-object/from16 v4, p1

    .line 175
    .line 176
    check-cast v4, LJk;

    .line 177
    .line 178
    iget-object v5, v1, LPr5;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LVl;

    .line 181
    .line 182
    instance-of v6, v5, LWg6;

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    instance-of v6, v5, LWg6;

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    check-cast v5, LWg6;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-object v5, v3

    .line 194
    :goto_6
    if-eqz v5, :cond_9

    .line 195
    .line 196
    iget-boolean v5, v5, LWg6;->a:Z

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const/4 v5, 0x0

    .line 200
    :goto_7
    if-eqz v5, :cond_a

    .line 201
    .line 202
    sget-object v5, Lkp;->t:Lkp;

    .line 203
    .line 204
    :goto_8
    move-object v8, v5

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    sget-object v5, Lkp;->c:Lkp;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    instance-of v6, v5, LrOj;

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    sget-object v5, Lkp;->X:Lkp;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    instance-of v6, v5, LVxe;

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    sget-object v5, Lkp;->Y:Lkp;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    instance-of v6, v5, LwV3;

    .line 224
    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    instance-of v5, v5, LYIh;

    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    sget-object v5, Lkp;->k0:Lkp;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    sget-object v5, Lkp;->f0:Lkp;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    instance-of v6, v5, LdFe;

    .line 238
    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    sget-object v5, Lkp;->Z:Lkp;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    instance-of v5, v5, LTZa;

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    sget-object v5, Lkp;->l0:Lkp;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    move-object v8, v3

    .line 252
    :goto_9
    iget-object v5, v1, LPr5;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, LwH6;

    .line 255
    .line 256
    iget-object v5, v5, LwH6;->u:LcH8;

    .line 257
    .line 258
    sget-object v6, LOE;->o6:LOE;

    .line 259
    .line 260
    const-string v7, "ad_product"

    .line 261
    .line 262
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v6, v7, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "state"

    .line 271
    .line 272
    invoke-virtual {v4}, LJk;->a()LKk;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, LKk;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v6, v7, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v1, LPr5;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, LwH6;

    .line 289
    .line 290
    iget-object v6, v1, LPr5;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v6, v1, LPr5;->X:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v11, v6

    .line 298
    check-cast v11, LVl;

    .line 299
    .line 300
    iget-object v6, v1, LPr5;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v13, v6

    .line 303
    check-cast v13, LYbd;

    .line 304
    .line 305
    iget-object v6, v1, LPr5;->c:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v15, v6

    .line 308
    check-cast v15, Ljava/util/List;

    .line 309
    .line 310
    iget v10, v1, LPr5;->t:I

    .line 311
    .line 312
    iget-object v6, v1, LPr5;->e0:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v12, v6

    .line 315
    check-cast v12, LT8d;

    .line 316
    .line 317
    iget-object v6, v1, LPr5;->f0:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v14, v6

    .line 320
    check-cast v14, Lkdd;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    instance-of v6, v4, LGk;

    .line 326
    .line 327
    iget-object v9, v5, LwH6;->E:LRxk;

    .line 328
    .line 329
    invoke-virtual {v4}, LJk;->a()LKk;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-virtual {v5, v7}, LwH6;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, LRxk;->c()V

    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_20

    .line 343
    .line 344
    if-eqz v7, :cond_20

    .line 345
    .line 346
    iget-object v6, v5, LwH6;->x:LKs;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, LKs;->e(Ljava/lang/String;)Lho;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_12

    .line 353
    .line 354
    iget-object v9, v6, Lho;->b:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    :cond_12
    iput-object v6, v5, LwH6;->d0:Lho;

    .line 360
    .line 361
    iput-object v7, v5, LwH6;->e0:Ljava/lang/String;

    .line 362
    .line 363
    instance-of v7, v4, LFk;

    .line 364
    .line 365
    if-eqz v7, :cond_13

    .line 366
    .line 367
    check-cast v4, LFk;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    move-object v4, v3

    .line 371
    :goto_a
    if-eqz v4, :cond_14

    .line 372
    .line 373
    iget-object v4, v4, LFk;->b:Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    iget-object v7, v5, LwH6;->g0:Ljava/util/LinkedHashSet;

    .line 376
    .line 377
    monitor-enter v7

    .line 378
    :try_start_0
    iget-object v9, v5, LwH6;->g0:Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    monitor-exit v7

    .line 384
    goto :goto_b

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v7

    .line 387
    throw v0

    .line 388
    :cond_14
    :goto_b
    iget-object v4, v5, LwH6;->D:LR93;

    .line 389
    .line 390
    check-cast v4, LFRe;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    if-eqz v6, :cond_15

    .line 400
    .line 401
    iget-object v4, v6, Lho;->b:Ljava/util/List;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_15

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lbj;

    .line 420
    .line 421
    iget-object v11, v5, LwH6;->b:Lmk;

    .line 422
    .line 423
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-static {v11, v7, v12}, LvUk;->d(Lmk;Lbj;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    if-eqz v6, :cond_16

    .line 432
    .line 433
    iget-object v4, v6, Lho;->b:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lbj;

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_16
    move-object v4, v3

    .line 443
    :goto_d
    invoke-virtual {v5, v4}, LwH6;->o(Lbj;)V

    .line 444
    .line 445
    .line 446
    sget-object v4, Lkp;->f0:Lkp;

    .line 447
    .line 448
    if-ne v8, v4, :cond_18

    .line 449
    .line 450
    const-string v4, "inserted"

    .line 451
    .line 452
    iget-boolean v7, v5, LwH6;->f0:Z

    .line 453
    .line 454
    if-eqz v7, :cond_17

    .line 455
    .line 456
    iput-boolean v0, v5, LwH6;->f0:Z

    .line 457
    .line 458
    const-string v4, "reinserted"

    .line 459
    .line 460
    :cond_17
    iget-object v0, v5, LwH6;->u:LcH8;

    .line 461
    .line 462
    sget-object v7, LOE;->s2:LOE;

    .line 463
    .line 464
    const-string v9, "ci_status"

    .line 465
    .line 466
    invoke-static {v7, v9, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    if-eqz v6, :cond_19

    .line 474
    .line 475
    iget-object v0, v6, Lho;->b:Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lbj;

    .line 482
    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    iget-object v0, v0, Lbj;->a:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_19
    move-object v0, v3

    .line 489
    :goto_e
    if-eqz v0, :cond_29

    .line 490
    .line 491
    iget-object v4, v5, LwH6;->U:LuC1;

    .line 492
    .line 493
    invoke-virtual {v4, v0}, LuC1;->a(Ljava/lang/String;)LcTg;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v6, v5, LwH6;->x:LKs;

    .line 498
    .line 499
    invoke-virtual {v6, v0}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    iget-object v0, v0, Lbj;->e:LLq;

    .line 506
    .line 507
    if-eqz v0, :cond_1a

    .line 508
    .line 509
    iget-object v3, v0, LLq;->u:LsC1;

    .line 510
    .line 511
    :cond_1a
    iget-object v0, v5, LwH6;->u:LcH8;

    .line 512
    .line 513
    sget-object v5, LOE;->C7:LOE;

    .line 514
    .line 515
    const-string v6, "garm_value"

    .line 516
    .line 517
    if-nez v4, :cond_1b

    .line 518
    .line 519
    const/4 v4, -0x1

    .line 520
    goto :goto_f

    .line 521
    :cond_1b
    sget-object v7, LbTg;->a:[I

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    aget v4, v7, v4

    .line 528
    .line 529
    :goto_f
    if-eq v4, v2, :cond_1f

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    if-eq v4, v2, :cond_1e

    .line 533
    .line 534
    const/4 v2, 0x3

    .line 535
    if-eq v4, v2, :cond_1d

    .line 536
    .line 537
    const/4 v2, 0x4

    .line 538
    if-eq v4, v2, :cond_1c

    .line 539
    .line 540
    const-string v2, "unknown"

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1c
    const-string v2, "floor"

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1d
    const-string v2, "high"

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_1e
    const-string v2, "medium"

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1f
    const-string v2, "low"

    .line 553
    .line 554
    :goto_10
    invoke-static {v5, v6, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v4, "garm_inventory"

    .line 559
    .line 560
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 561
    .line 562
    .line 563
    const-string v3, "ad_product"

    .line 564
    .line 565
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :cond_20
    invoke-virtual {v4}, LJk;->a()LKk;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    sget-object v9, LKk;->Y:LKk;

    .line 582
    .line 583
    if-ne v6, v9, :cond_21

    .line 584
    .line 585
    if-eqz v7, :cond_21

    .line 586
    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :cond_21
    invoke-virtual {v4}, LJk;->a()LKk;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    sget-object v9, LKk;->Z:LKk;

    .line 594
    .line 595
    if-ne v6, v9, :cond_22

    .line 596
    .line 597
    if-eqz v7, :cond_22

    .line 598
    .line 599
    iget-object v0, v5, LwH6;->S:LtE;

    .line 600
    .line 601
    new-instance v6, Lmn;

    .line 602
    .line 603
    iget-object v2, v5, LwH6;->D:LR93;

    .line 604
    .line 605
    check-cast v2, LFRe;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    sget-object v11, LOr;->g0:LOr;

    .line 615
    .line 616
    const-string v12, "PayToPromoteDiscarded"

    .line 617
    .line 618
    invoke-direct/range {v6 .. v12}, Lmn;-><init>(Ljava/lang/String;Lkp;JLOr;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v6}, LtE;->b(LrE;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, LwH6;->M:LwXd;

    .line 625
    .line 626
    invoke-virtual {v0, v8, v11, v7}, Lln;->I(Lkp;LOr;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_13

    .line 630
    .line 631
    :cond_22
    iget-object v6, v5, LwH6;->e:Luv9;

    .line 632
    .line 633
    iget-boolean v6, v6, Luv9;->e:Z

    .line 634
    .line 635
    if-eqz v6, :cond_23

    .line 636
    .line 637
    invoke-static {v13}, LfPk;->j(LYbd;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v6, :cond_23

    .line 642
    .line 643
    const/4 v6, 0x1

    .line 644
    goto :goto_11

    .line 645
    :cond_23
    const/4 v6, 0x0

    .line 646
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    sub-int/2addr v7, v2

    .line 651
    if-eq v10, v7, :cond_24

    .line 652
    .line 653
    if-eqz v6, :cond_29

    .line 654
    .line 655
    :cond_24
    iget-object v6, v5, LwH6;->e:Luv9;

    .line 656
    .line 657
    iget-object v6, v6, Luv9;->d:Lrpf;

    .line 658
    .line 659
    if-eqz v6, :cond_29

    .line 660
    .line 661
    iget-object v6, v5, LwH6;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 662
    .line 663
    if-nez v6, :cond_25

    .line 664
    .line 665
    invoke-virtual {v5}, LwH6;->l()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    new-instance v7, LrH6;

    .line 670
    .line 671
    invoke-direct {v7, v5, v0}, LrH6;-><init>(LwH6;I)V

    .line 672
    .line 673
    .line 674
    sget-object v8, Ltt6;->h0:Ltt6;

    .line 675
    .line 676
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iput-object v6, v5, LwH6;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 681
    .line 682
    :cond_25
    new-instance v9, Lwv9;

    .line 683
    .line 684
    invoke-direct/range {v9 .. v15}, Lwv9;-><init>(ILVl;LT8d;LYbd;Lkdd;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, LJk;->a()LKk;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    sget-object v7, LKk;->X:LKk;

    .line 692
    .line 693
    if-eq v6, v7, :cond_28

    .line 694
    .line 695
    sget-object v7, LKk;->b:LKk;

    .line 696
    .line 697
    if-ne v6, v7, :cond_26

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_26
    instance-of v6, v4, LDk;

    .line 701
    .line 702
    if-eqz v6, :cond_29

    .line 703
    .line 704
    iget-boolean v6, v5, LwH6;->Z:Z

    .line 705
    .line 706
    if-nez v6, :cond_29

    .line 707
    .line 708
    check-cast v4, LDk;

    .line 709
    .line 710
    iget-object v4, v4, LDk;->b:LpV6;

    .line 711
    .line 712
    iget-object v4, v4, LpV6;->b:Ljava/util/List;

    .line 713
    .line 714
    if-nez v4, :cond_27

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-ne v6, v2, :cond_29

    .line 722
    .line 723
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    instance-of v6, v6, LJvf;

    .line 728
    .line 729
    if-eqz v6, :cond_29

    .line 730
    .line 731
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LJvf;

    .line 736
    .line 737
    iget-object v0, v0, LJvf;->e:Ljava/lang/Long;

    .line 738
    .line 739
    if-eqz v0, :cond_29

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    const-wide/16 v10, 0x0

    .line 746
    .line 747
    cmp-long v0, v6, v10

    .line 748
    .line 749
    if-lez v0, :cond_29

    .line 750
    .line 751
    iput-boolean v2, v5, LwH6;->Z:Z

    .line 752
    .line 753
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 754
    .line 755
    invoke-static {v6, v7, v0}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v5}, LwH6;->m()LlJe;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LnJe;

    .line 764
    .line 765
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 770
    .line 771
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lsq6;

    .line 775
    .line 776
    const/16 v2, 0x9

    .line 777
    .line 778
    invoke-direct {v0, v5, v2, v9}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    sget-object v2, Ltt6;->i0:Ltt6;

    .line 782
    .line 783
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v2, v14, Lkdd;->Y:LIF2;

    .line 788
    .line 789
    invoke-static {v0, v2, v3}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_28
    :goto_12
    iput-object v9, v5, LwH6;->Y:Lwv9;

    .line 794
    .line 795
    :cond_29
    :goto_13
    return-void

    .line 796
    :pswitch_1
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 799
    .line 800
    new-instance v8, Ljava/util/ArrayList;

    .line 801
    .line 802
    iget-object v0, v1, LPr5;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ljava/util/List;

    .line 805
    .line 806
    check-cast v0, Ljava/util/Collection;

    .line 807
    .line 808
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, LPr5;->X:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v5, v0

    .line 814
    check-cast v5, LTr5;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 820
    .line 821
    iget-object v0, v5, LTr5;->g:La83;

    .line 822
    .line 823
    check-cast v0, LDw5;

    .line 824
    .line 825
    iget v10, v1, LPr5;->t:I

    .line 826
    .line 827
    invoke-virtual {v0, v10, v8}, LDw5;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sget-object v2, LfR3;->Z:LfR3;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v2, v1, LPr5;->e0:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 840
    .line 841
    if-eqz v2, :cond_2a

    .line 842
    .line 843
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 844
    .line 845
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_2a
    if-nez v3, :cond_2b

    .line 849
    .line 850
    iget-object v2, v5, LTr5;->j:LCBe;

    .line 851
    .line 852
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lbt5;

    .line 857
    .line 858
    invoke-virtual {v2}, Lbt5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :cond_2b
    iget-object v2, v5, LTr5;->i:LCBe;

    .line 867
    .line 868
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, LOF3;

    .line 873
    .line 874
    sget-object v6, Le61;->D0:Le61;

    .line 875
    .line 876
    invoke-interface {v4, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, LOF3;

    .line 885
    .line 886
    sget-object v6, Le61;->F0:Le61;

    .line 887
    .line 888
    invoke-interface {v2, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-instance v6, LV0j;

    .line 893
    .line 894
    const/16 v7, 0xe

    .line 895
    .line 896
    invoke-direct {v6, v7}, LV0j;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v3, v4, v2, v6}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v2, v5, LTr5;->n:LnJe;

    .line 904
    .line 905
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 910
    .line 911
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 912
    .line 913
    .line 914
    new-instance v4, LOr5;

    .line 915
    .line 916
    iget-object v0, v1, LPr5;->b:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v6, v0

    .line 919
    check-cast v6, Ljava/lang/String;

    .line 920
    .line 921
    iget-object v0, v1, LPr5;->Y:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v7, v0

    .line 924
    check-cast v7, Ljava/lang/String;

    .line 925
    .line 926
    iget-object v0, v1, LPr5;->Z:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v9, v0

    .line 929
    check-cast v9, Lfh7;

    .line 930
    .line 931
    iget-object v0, v1, LPr5;->f0:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v11, v0

    .line 934
    check-cast v11, LdJf;

    .line 935
    .line 936
    invoke-direct/range {v4 .. v11}, LOr5;-><init>(LTr5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh7;ILdJf;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lbr4;->k0:Lbr4;

    .line 940
    .line 941
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget-object v2, v5, LTr5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
