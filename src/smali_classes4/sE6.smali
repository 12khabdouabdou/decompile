.class public final LsE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LiH6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LsE6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsE6;->b:Ljava/lang/Object;

    check-cast p2, LG88;

    iput-object p2, p0, LsE6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LsE6;->a:I

    iput-object p1, p0, LsE6;->b:Ljava/lang/Object;

    iput-object p3, p0, LsE6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LsE6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeC0;

    .line 4
    .line 5
    iget-object v0, v0, LeC0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZD5;

    .line 8
    .line 9
    iget-object v1, p0, LsE6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LZv7;

    .line 12
    .line 13
    iget-object v1, v1, Law7;->a:LY79;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, LZD5;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v3, LjA5;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4, v1}, LjA5;-><init>(ILY79;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v3, v1}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f131339

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v1, LsE6;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqm7;

    .line 19
    .line 20
    iget-object v0, v0, Lqm7;->a:LDBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LNFi;

    .line 27
    .line 28
    new-instance v2, LOQ0;

    .line 29
    .line 30
    iget-object v3, v1, LsE6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v2, v3, v4}, LOQ0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LNFi;->b(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LOQ0;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v2, v3, v4}, LOQ0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LNFi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LqC6;

    .line 54
    .line 55
    sget-object v2, LUi6;->X3:LUi6;

    .line 56
    .line 57
    iget-object v3, v0, LqC6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LR93;

    .line 60
    .line 61
    check-cast v3, LFRe;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v5, v1, LsE6;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sub-long/2addr v3, v5

    .line 85
    iget-object v0, v0, LqC6;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LcH8;

    .line 88
    .line 89
    invoke-interface {v0, v2, v3, v4}, LcH8;->e(LH7c;J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LQa2;

    .line 96
    .line 97
    iget-object v2, v0, LQa2;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Le35;

    .line 100
    .line 101
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LmGc;

    .line 106
    .line 107
    new-instance v3, LcWd;

    .line 108
    .line 109
    sget-object v4, LZNb;->n0:LZNb;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v8, 0x1e

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LQa2;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LDBe;

    .line 125
    .line 126
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ldk7;

    .line 131
    .line 132
    sget-object v2, Lqmi;->c:Lqmi;

    .line 133
    .line 134
    iget-object v3, v1, LsE6;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LIk7;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Ldk7;->a(Lqmi;LIk7;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lyk7;

    .line 145
    .line 146
    iget-object v2, v0, Lyk7;->b:Le35;

    .line 147
    .line 148
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbe1;

    .line 153
    .line 154
    new-instance v3, Lma8;

    .line 155
    .line 156
    invoke-direct {v3}, Lma8;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v4, LGT6;->e0:LGT6;

    .line 160
    .line 161
    iput-object v4, v3, Lma8;->p0:LGT6;

    .line 162
    .line 163
    iget-object v4, v1, LsE6;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lxk7;

    .line 166
    .line 167
    iget-object v5, v4, Lxk7;->a:Lok7;

    .line 168
    .line 169
    iget-object v6, v5, Lok7;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v6, v3, Lma8;->q0:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v5, Lok7;->b:Lna8;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v3, Lma8;->r0:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v5, Lok7;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v3, Lma8;->s0:Ljava/lang/String;

    .line 184
    .line 185
    iget v5, v4, Lxk7;->b:I

    .line 186
    .line 187
    int-to-long v5, v5

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v3, Lma8;->t0:Ljava/lang/Long;

    .line 193
    .line 194
    iget v5, v4, Lxk7;->c:I

    .line 195
    .line 196
    int-to-long v5, v5

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v3, Lma8;->u0:Ljava/lang/Long;

    .line 202
    .line 203
    iget-boolean v4, v4, Lxk7;->d:Z

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v3, Lma8;->v0:Ljava/lang/Boolean;

    .line 210
    .line 211
    iget-object v0, v0, Lyk7;->c:Le35;

    .line 212
    .line 213
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LLlg;

    .line 218
    .line 219
    invoke-interface {v0}, LLlg;->g()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, Lma8;->w0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LGj7;

    .line 232
    .line 233
    iget-object v0, v0, LGj7;->b:Ljava/util/Set;

    .line 234
    .line 235
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LPk7;

    .line 238
    .line 239
    iget-object v2, v2, LPk7;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LEj7;

    .line 248
    .line 249
    iget-object v0, v0, LEj7;->j:LCBe;

    .line 250
    .line 251
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LcH8;

    .line 256
    .line 257
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lfyd;

    .line 260
    .line 261
    invoke-virtual {v2}, Lfyd;->b()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_0

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LAif;

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    sget-object v3, LsRb;->c1:LsRb;

    .line 302
    .line 303
    const-string v7, "step"

    .line 304
    .line 305
    invoke-static {v3, v7, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "endpoint"

    .line 310
    .line 311
    const-string v7, "mixer"

    .line 312
    .line 313
    invoke-virtual {v3, v4, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v3, v5, v6}, LcH8;->l(LV7c;J)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_0
    return-void

    .line 321
    :pswitch_5
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbi7;

    .line 324
    .line 325
    invoke-static {v0}, Lbi7;->a(Lbi7;)LQbg;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v3, v1, LsE6;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/util/Set;

    .line 334
    .line 335
    const/16 v5, 0xa

    .line 336
    .line 337
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_1

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lzyj;

    .line 359
    .line 360
    invoke-static {v5}, Lbi7;->d(Lzyj;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_1
    sget-object v3, Lbyj;->b:Lbyj;

    .line 369
    .line 370
    invoke-static {v4}, LGNk;->e(I)LCxj;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v2, v3, v4}, LQbg;->e(Ljava/util/Collection;Lbyj;LCxj;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_6
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LZh7;

    .line 381
    .line 382
    iget-object v0, v0, LZh7;->d:LREi;

    .line 383
    .line 384
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lzh5;

    .line 389
    .line 390
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LMh7;

    .line 395
    .line 396
    iget-object v0, v0, LMh7;->M:LuFe;

    .line 397
    .line 398
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lyaf;

    .line 401
    .line 402
    iget-object v3, v2, Lyaf;->a:LY79;

    .line 403
    .line 404
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 405
    .line 406
    const v4, -0x5bbed4f8

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v6, LIu0;

    .line 414
    .line 415
    iget-wide v7, v2, Lyaf;->b:J

    .line 416
    .line 417
    const/16 v2, 0x13

    .line 418
    .line 419
    invoke-direct {v6, v3, v7, v8, v2}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 423
    .line 424
    const-string v3, "INSERT OR REPLACE\nINTO RemovedLensStorage(lensId, removedAtTimestamp)\nVALUES (?, ?)"

    .line 425
    .line 426
    const/4 v7, 0x2

    .line 427
    invoke-virtual {v2, v5, v3, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 428
    .line 429
    .line 430
    sget-object v2, LmRe;->A0:LmRe;

    .line 431
    .line 432
    invoke-virtual {v0, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_7
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LOg7;

    .line 439
    .line 440
    iget-object v0, v0, LOg7;->b:LOK5;

    .line 441
    .line 442
    invoke-virtual {v0}, LOK5;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LMSc;

    .line 447
    .line 448
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LpSc;

    .line 451
    .line 452
    invoke-interface {v0, v2}, LMSc;->b(LpSc;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_8
    new-instance v6, LGtg;

    .line 457
    .line 458
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lje7;

    .line 461
    .line 462
    iget-object v7, v0, Lje7;->Y:Landroid/content/Context;

    .line 463
    .line 464
    new-instance v8, LDtg;

    .line 465
    .line 466
    iget-object v2, v0, Lje7;->D0:LREi;

    .line 467
    .line 468
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v9, v2

    .line 483
    check-cast v9, Ljava/lang/String;

    .line 484
    .line 485
    const/16 v11, 0x30

    .line 486
    .line 487
    invoke-direct/range {v8 .. v13}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 488
    .line 489
    .line 490
    move-object v10, v8

    .line 491
    iget-object v8, v0, Lje7;->Z:LmGc;

    .line 492
    .line 493
    iget-object v9, v0, Lje7;->n0:LIv9;

    .line 494
    .line 495
    iget-object v11, v0, Lje7;->p0:LyPf;

    .line 496
    .line 497
    iget-object v12, v0, Lje7;->q0:LIX4;

    .line 498
    .line 499
    iget-object v13, v0, Lje7;->v0:LIX4;

    .line 500
    .line 501
    invoke-direct/range {v6 .. v13}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lje7;->Z:LmGc;

    .line 505
    .line 506
    iget-object v2, v6, LQrg;->h0:LxFc;

    .line 507
    .line 508
    invoke-virtual {v0, v6, v2, v5}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_9
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LO0f;

    .line 515
    .line 516
    iput-object v5, v0, LO0f;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v0, v1, LsE6;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LO0f;

    .line 521
    .line 522
    iput-object v5, v0, LO0f;->a:Ljava/lang/Object;

    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_a
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LhS6;

    .line 528
    .line 529
    iget-object v0, v0, LhS6;->b:LmGc;

    .line 530
    .line 531
    sget-object v2, Lc08;->Z:Lc08;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v2, Lc08;->D0:LxFc;

    .line 537
    .line 538
    iget-object v3, v1, LsE6;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LHM7;

    .line 541
    .line 542
    invoke-virtual {v0, v3, v2, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_b
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LTa7;

    .line 549
    .line 550
    invoke-virtual {v0}, LTa7;->dispose()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, LsE6;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lwa7;

    .line 556
    .line 557
    invoke-virtual {v0}, Lwa7;->dispose()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_c
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/util/ArrayList;

    .line 564
    .line 565
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Ln87;

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_d
    invoke-direct {v1}, LsE6;->a()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_e
    iget-object v3, v1, LsE6;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lc46;

    .line 580
    .line 581
    iget-object v6, v3, Lc46;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v6, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v7, v1, LsE6;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, LMNb;

    .line 592
    .line 593
    iget-object v7, v7, LMNb;->a:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    const v8, 0x7f11007f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v7, v3, Lc46;->h:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, Lb46;

    .line 609
    .line 610
    invoke-virtual {v7}, Lb46;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, LYa6;

    .line 615
    .line 616
    iput-object v6, v7, LYa6;->j:Ljava/lang/String;

    .line 617
    .line 618
    const v6, 0x7f132277

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v6}, LYa6;->j(I)V

    .line 622
    .line 623
    .line 624
    sget-object v6, LwX6;->h0:LwX6;

    .line 625
    .line 626
    invoke-static {v7, v0, v6, v4, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v2, v3, Lc46;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LCBe;

    .line 636
    .line 637
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LmGc;

    .line 642
    .line 643
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 644
    .line 645
    invoke-virtual {v2, v0, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LjS6;

    .line 652
    .line 653
    iget-object v0, v0, LjS6;->c:LGk2;

    .line 654
    .line 655
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 656
    .line 657
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v5, "caller_is_syncadapter"

    .line 662
    .line 663
    const-string v6, "true"

    .line 664
    .line 665
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v5, v1, LsE6;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, LZR6;

    .line 680
    .line 681
    iget-object v5, v5, LZR6;->e:Ljava/lang/String;

    .line 682
    .line 683
    filled-new-array {v5}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const-string v6, "_id = ?"

    .line 688
    .line 689
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v0, v0, LGk2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-array v4, v4, [Landroid/content/ContentProviderOperation;

    .line 704
    .line 705
    aput-object v2, v4, v3

    .line 706
    .line 707
    invoke-static {v4}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v3, "com.android.contacts"

    .line 712
    .line 713
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LiS6;->a([Landroid/content/ContentProviderResult;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_10
    sget v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->Q0:I

    .line 722
    .line 723
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 726
    .line 727
    iget-object v4, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A0:LiS6;

    .line 728
    .line 729
    const-string v6, "logger"

    .line 730
    .line 731
    if-eqz v4, :cond_7

    .line 732
    .line 733
    iget-object v4, v1, LsE6;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_2

    .line 745
    .line 746
    new-instance v2, LfS6;

    .line 747
    .line 748
    invoke-direct {v2, v0, v3}, LfS6;-><init>(Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;I)V

    .line 749
    .line 750
    .line 751
    const v3, 0x7f131431

    .line 752
    .line 753
    .line 754
    const v4, 0x7f131442    # 1.955017E38f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->X1(ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    .line 758
    .line 759
    .line 760
    goto :goto_2

    .line 761
    :cond_2
    iget-object v3, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->G0:Landroid/view/View;

    .line 762
    .line 763
    if-eqz v3, :cond_6

    .line 764
    .line 765
    invoke-static {v3}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->V1(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->H0:Landroid/view/View;

    .line 769
    .line 770
    if-eqz v3, :cond_5

    .line 771
    .line 772
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->L0:Landroid/view/View;

    .line 776
    .line 777
    if-eqz v3, :cond_4

    .line 778
    .line 779
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    check-cast v4, Ljava/lang/Iterable;

    .line 783
    .line 784
    new-instance v2, LSn5;

    .line 785
    .line 786
    const/16 v3, 0x16

    .line 787
    .line 788
    invoke-direct {v2, v3}, LSn5;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/util/Collection;

    .line 796
    .line 797
    new-instance v3, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->N0:Ly5;

    .line 803
    .line 804
    iput-object v3, v2, Ly5;->t:Ljava/util/List;

    .line 805
    .line 806
    invoke-virtual {v2}, LZXe;->h()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A0:LiS6;

    .line 810
    .line 811
    if-eqz v0, :cond_3

    .line 812
    .line 813
    :goto_2
    return-void

    .line 814
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v5

    .line 818
    :cond_4
    const-string v0, "loadingContainer"

    .line 819
    .line 820
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v5

    .line 824
    :cond_5
    const-string v0, "otherContentsContainer"

    .line 825
    .line 826
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v5

    .line 830
    :cond_6
    const-string v0, "contactsContainer"

    .line 831
    .line 832
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v5

    .line 836
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v5

    .line 840
    :pswitch_11
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LHL6;

    .line 843
    .line 844
    iget-object v0, v0, LHL6;->b:LpEb;

    .line 845
    .line 846
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Ljava/lang/String;

    .line 849
    .line 850
    iget-object v0, v0, LpEb;->a:Ljava/util/Set;

    .line 851
    .line 852
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_12
    new-instance v6, LL4b;

    .line 857
    .line 858
    sget-object v7, LTJb;->Z:LTJb;

    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const-string v8, "MEMORIES_EDITING_LIMIT"

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    const/4 v10, 0x1

    .line 867
    const/4 v11, 0x0

    .line 868
    const/4 v12, 0x0

    .line 869
    const/4 v13, 0x0

    .line 870
    const/4 v14, 0x0

    .line 871
    const/16 v17, 0x7ff4

    .line 872
    .line 873
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 874
    .line 875
    .line 876
    move-object v9, v6

    .line 877
    new-instance v6, LYa6;

    .line 878
    .line 879
    iget-object v7, v1, LsE6;->b:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v13, v7

    .line 882
    check-cast v13, LcL6;

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    const/16 v12, 0xf0

    .line 886
    .line 887
    iget-object v7, v13, LcL6;->b:Landroid/content/Context;

    .line 888
    .line 889
    iget-object v8, v13, LcL6;->c:LmGc;

    .line 890
    .line 891
    const/4 v10, 0x1

    .line 892
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 893
    .line 894
    .line 895
    iget-object v7, v1, LsE6;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v7, LbL6;

    .line 898
    .line 899
    iget v7, v7, LbL6;->a:I

    .line 900
    .line 901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    new-array v8, v4, [Ljava/lang/Object;

    .line 906
    .line 907
    aput-object v7, v8, v3

    .line 908
    .line 909
    const v3, 0x7f13221e

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v3, v8}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    sget-object v3, LtK6;->c:LtK6;

    .line 916
    .line 917
    invoke-static {v6, v0, v3, v4, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v2, Lu4e;

    .line 925
    .line 926
    iget-object v3, v13, LcL6;->c:LmGc;

    .line 927
    .line 928
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 929
    .line 930
    invoke-direct {v2, v3, v0, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_13
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LfK6;

    .line 940
    .line 941
    iget-object v0, v0, LfK6;->d:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LJzg;

    .line 944
    .line 945
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LgS2;

    .line 948
    .line 949
    invoke-interface {v0, v2}, LJzg;->J(LgS2;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_14
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LxI6;

    .line 956
    .line 957
    iget-object v0, v0, LxI6;->d:LTqc;

    .line 958
    .line 959
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LNM8;

    .line 962
    .line 963
    invoke-virtual {v0, v2}, LTqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_15
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v4, v0

    .line 970
    check-cast v4, LwH6;

    .line 971
    .line 972
    iput-boolean v3, v4, LwH6;->Z:Z

    .line 973
    .line 974
    iget-object v0, v1, LsE6;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lwv9;

    .line 977
    .line 978
    iget-object v8, v0, Lwv9;->a:LYbd;

    .line 979
    .line 980
    iget-object v10, v0, Lwv9;->b:Ljava/util/List;

    .line 981
    .line 982
    iget v5, v0, Lwv9;->c:I

    .line 983
    .line 984
    iget-object v7, v0, Lwv9;->d:LT8d;

    .line 985
    .line 986
    iget-object v9, v0, Lwv9;->f:Lkdd;

    .line 987
    .line 988
    iget-object v6, v0, Lwv9;->e:LVl;

    .line 989
    .line 990
    monitor-enter v4

    .line 991
    :try_start_0
    invoke-virtual/range {v4 .. v10}, LwH6;->K(ILVl;LT8d;LYbd;Lkdd;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    .line 993
    .line 994
    monitor-exit v4

    .line 995
    return-void

    .line 996
    :catchall_0
    move-exception v0

    .line 997
    monitor-exit v4

    .line 998
    throw v0

    .line 999
    :pswitch_16
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LwH6;

    .line 1002
    .line 1003
    iget-object v2, v0, LwH6;->A:Ltv;

    .line 1004
    .line 1005
    iget-object v4, v1, LsE6;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3, v4}, Ltv;->b(ILjava/lang/String;)LGbd;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-eqz v2, :cond_8

    .line 1014
    .line 1015
    iget-object v2, v2, LGbd;->a:LYbd;

    .line 1016
    .line 1017
    if-eqz v2, :cond_8

    .line 1018
    .line 1019
    invoke-virtual {v0}, LwH6;->j()Ljava/lang/ref/WeakReference;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lkdd;

    .line 1028
    .line 1029
    if-eqz v0, :cond_8

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lkdd;->a()LI8d;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/4 v4, 0x6

    .line 1036
    invoke-static {v0, v2, v3, v4}, Lxzk;->a(LI8d;LYbd;II)V

    .line 1037
    .line 1038
    .line 1039
    :cond_8
    return-void

    .line 1040
    :pswitch_17
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LiH6;

    .line 1043
    .line 1044
    iget-object v0, v0, LiH6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_9

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Ljava/util/Map$Entry;

    .line 1065
    .line 1066
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v3, v1, LsE6;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, LG88;

    .line 1073
    .line 1074
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_3

    .line 1078
    :cond_9
    return-void

    .line 1079
    :pswitch_18
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1082
    .line 1083
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LeH6;->f0:LeH6;

    .line 1087
    .line 1088
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LiH6;

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, LiH6;->l(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_19
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LWG6;

    .line 1099
    .line 1100
    iget-object v2, v0, LWG6;->g:LIX4;

    .line 1101
    .line 1102
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Loag;

    .line 1107
    .line 1108
    new-instance v6, LN7g;

    .line 1109
    .line 1110
    sget-object v7, LJ8g;->X:LJ8g;

    .line 1111
    .line 1112
    const/16 v82, -0x2

    .line 1113
    .line 1114
    const/16 v83, -0x101

    .line 1115
    .line 1116
    const/16 v84, 0x7f

    .line 1117
    .line 1118
    const/4 v8, 0x0

    .line 1119
    const/4 v9, 0x0

    .line 1120
    const/4 v10, 0x0

    .line 1121
    const/4 v11, 0x0

    .line 1122
    const/4 v12, 0x0

    .line 1123
    const/4 v13, 0x0

    .line 1124
    const/4 v14, 0x0

    .line 1125
    const/4 v15, 0x0

    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    const-wide/16 v17, 0x0

    .line 1129
    .line 1130
    const-wide/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v22, 0x0

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    const/16 v25, 0x0

    .line 1141
    .line 1142
    const-wide/16 v26, 0x0

    .line 1143
    .line 1144
    const/16 v28, 0x0

    .line 1145
    .line 1146
    const/16 v29, 0x0

    .line 1147
    .line 1148
    const/16 v30, 0x0

    .line 1149
    .line 1150
    const/16 v31, 0x0

    .line 1151
    .line 1152
    const/16 v32, 0x0

    .line 1153
    .line 1154
    const/16 v33, 0x0

    .line 1155
    .line 1156
    const/16 v34, 0x0

    .line 1157
    .line 1158
    const/16 v35, 0x0

    .line 1159
    .line 1160
    const/16 v36, 0x0

    .line 1161
    .line 1162
    const/16 v37, 0x0

    .line 1163
    .line 1164
    const/16 v38, 0x0

    .line 1165
    .line 1166
    const/16 v39, 0x0

    .line 1167
    .line 1168
    const/16 v40, 0x0

    .line 1169
    .line 1170
    const/16 v41, 0x0

    .line 1171
    .line 1172
    const/16 v42, 0x0

    .line 1173
    .line 1174
    const/16 v43, 0x0

    .line 1175
    .line 1176
    const/16 v44, 0x0

    .line 1177
    .line 1178
    const/16 v45, 0x0

    .line 1179
    .line 1180
    const/16 v46, 0x0

    .line 1181
    .line 1182
    const/16 v47, 0x0

    .line 1183
    .line 1184
    const/16 v48, 0x0

    .line 1185
    .line 1186
    const/16 v49, 0x0

    .line 1187
    .line 1188
    const/16 v50, 0x1

    .line 1189
    .line 1190
    const/16 v51, 0x0

    .line 1191
    .line 1192
    const/16 v52, 0x0

    .line 1193
    .line 1194
    const/16 v53, 0x0

    .line 1195
    .line 1196
    const-wide/16 v54, 0x0

    .line 1197
    .line 1198
    const/16 v56, 0x0

    .line 1199
    .line 1200
    const/16 v57, 0x0

    .line 1201
    .line 1202
    const/16 v58, 0x0

    .line 1203
    .line 1204
    const/16 v59, 0x0

    .line 1205
    .line 1206
    const/16 v60, 0x0

    .line 1207
    .line 1208
    const/16 v61, 0x0

    .line 1209
    .line 1210
    const/16 v62, 0x0

    .line 1211
    .line 1212
    const/16 v63, 0x0

    .line 1213
    .line 1214
    const/16 v64, 0x0

    .line 1215
    .line 1216
    const/16 v65, 0x0

    .line 1217
    .line 1218
    const/16 v66, 0x0

    .line 1219
    .line 1220
    const/16 v67, 0x0

    .line 1221
    .line 1222
    const/16 v68, 0x0

    .line 1223
    .line 1224
    const/16 v69, 0x0

    .line 1225
    .line 1226
    const/16 v70, 0x0

    .line 1227
    .line 1228
    const/16 v71, 0x0

    .line 1229
    .line 1230
    const/16 v72, 0x0

    .line 1231
    .line 1232
    const/16 v73, 0x0

    .line 1233
    .line 1234
    const/16 v74, 0x0

    .line 1235
    .line 1236
    const/16 v75, 0x0

    .line 1237
    .line 1238
    const/16 v76, 0x0

    .line 1239
    .line 1240
    const/16 v77, 0x0

    .line 1241
    .line 1242
    const/16 v78, 0x0

    .line 1243
    .line 1244
    const/16 v79, 0x0

    .line 1245
    .line 1246
    const/16 v80, 0x0

    .line 1247
    .line 1248
    const/16 v81, 0x0

    .line 1249
    .line 1250
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, v1, LsE6;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, LE1c;

    .line 1256
    .line 1257
    invoke-interface {v2, v3, v6}, Loag;->e(LH1c;LN7g;)LQeg;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    new-instance v6, Lkag;

    .line 1262
    .line 1263
    const/16 v26, -0x3

    .line 1264
    .line 1265
    const/16 v18, 0x0

    .line 1266
    .line 1267
    const v27, 0xffff

    .line 1268
    .line 1269
    .line 1270
    const/4 v7, 0x0

    .line 1271
    const/4 v8, 0x0

    .line 1272
    const/4 v9, 0x0

    .line 1273
    const/4 v10, 0x0

    .line 1274
    const/4 v11, 0x0

    .line 1275
    const/4 v12, 0x0

    .line 1276
    const/4 v13, 0x0

    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/16 v17, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0x0

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    invoke-direct/range {v6 .. v27}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v6, v2, LQeg;->l:Lkag;

    .line 1292
    .line 1293
    sget-object v3, LMeg;->X:LMeg;

    .line 1294
    .line 1295
    iput-object v3, v2, LQeg;->f:LMeg;

    .line 1296
    .line 1297
    new-instance v3, Lh7g;

    .line 1298
    .line 1299
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    iput-object v3, v2, LQeg;->o:LgAk;

    .line 1303
    .line 1304
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v0, v0, LWG6;->g:LIX4;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Loag;

    .line 1315
    .line 1316
    invoke-interface {v0, v2, v5}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_1a
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LHG6;

    .line 1323
    .line 1324
    iget-object v2, v0, LHG6;->b:Lmm5;

    .line 1325
    .line 1326
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iget-object v0, v0, LHG6;->a:LSy4;

    .line 1331
    .line 1332
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    check-cast v6, LWG6;

    .line 1337
    .line 1338
    iget-object v7, v1, LsE6;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v7, Landroid/net/Uri;

    .line 1341
    .line 1342
    const-string v8, "mischiefId"

    .line 1343
    .line 1344
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    const-string v9, "source"

    .line 1349
    .line 1350
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    if-nez v7, :cond_a

    .line 1355
    .line 1356
    new-instance v3, LIG6;

    .line 1357
    .line 1358
    sget-object v4, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->DEEP_LINK:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 1359
    .line 1360
    invoke-direct {v3, v4, v8}, LIG6;-><init>(Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_6

    .line 1364
    :cond_a
    invoke-static {}, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->values()[Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    array-length v10, v9

    .line 1369
    :goto_4
    if-ge v3, v10, :cond_c

    .line 1370
    .line 1371
    aget-object v11, v9, v3

    .line 1372
    .line 1373
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v11}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    invoke-static {v11, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    if-eqz v11, :cond_b

    .line 1385
    .line 1386
    invoke-static {v7}, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->valueOf(Ljava/lang/String;)Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    goto :goto_5

    .line 1391
    :cond_b
    add-int/2addr v3, v4

    .line 1392
    goto :goto_4

    .line 1393
    :cond_c
    sget-object v3, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->DEEP_LINK:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 1394
    .line 1395
    :goto_5
    new-instance v4, LIG6;

    .line 1396
    .line 1397
    invoke-direct {v4, v3, v8}, LIG6;-><init>(Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    move-object v3, v4

    .line 1401
    :goto_6
    iget-object v4, v3, LIG6;->a:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 1402
    .line 1403
    iput-object v4, v6, LWG6;->q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 1404
    .line 1405
    iget-object v3, v3, LIG6;->b:Ljava/lang/String;

    .line 1406
    .line 1407
    iput-object v3, v6, LWG6;->s:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v6}, LWG6;->b()Laeh;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LWG6;

    .line 1418
    .line 1419
    iget-object v0, v0, LWG6;->r:LREi;

    .line 1420
    .line 1421
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LyFc;

    .line 1426
    .line 1427
    invoke-virtual {v2, v3, v0, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_1b
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, LZF6;

    .line 1434
    .line 1435
    iget-object v2, v0, LZF6;->i:LJp0;

    .line 1436
    .line 1437
    sget v2, LeG6;->t:I

    .line 1438
    .line 1439
    sget-object v2, LrG6;->t:LrG6;

    .line 1440
    .line 1441
    invoke-static {v4, v2}, LKi5;->a0(ILrG6;)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v2

    .line 1445
    new-instance v5, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

    .line 1446
    .line 1447
    invoke-static {v2, v3}, LeG6;->e(J)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v2

    .line 1451
    iget-object v6, v1, LsE6;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v6, La3j;

    .line 1454
    .line 1455
    invoke-direct {v5, v6, v4, v2, v3}, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;-><init>(La3j;ZJ)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v0, LZF6;->a:LmF6;

    .line 1459
    .line 1460
    invoke-interface {v2, v5}, LmF6;->e(LOE6;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v0, LZF6;->f:LCBe;

    .line 1464
    .line 1465
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, LOF3;

    .line 1470
    .line 1471
    sget-object v2, LEAf;->j0:LEAf;

    .line 1472
    .line 1473
    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_d

    .line 1478
    .line 1479
    const-string v0, "Tinsel success"

    .line 1480
    .line 1481
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_d
    return-void

    .line 1485
    :pswitch_1c
    iget-object v0, v1, LsE6;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lcom/snapchat/client/duplex/DuplexClient;

    .line 1488
    .line 1489
    iget-object v2, v1, LsE6;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, LtE6;

    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Lcom/snapchat/client/duplex/DuplexClient;->removeStreamListener(Lcom/snapchat/client/duplex/StreamListener;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method
