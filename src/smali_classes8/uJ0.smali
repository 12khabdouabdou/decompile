.class public final LuJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LCn0;


# instance fields
.field public final a:I

.field public final b:Lbke;

.field public final c:Lbke;

.field public final d:LeNe;

.field public e:LkOi;

.field public final f:Ljava/util/HashMap;

.field public final g:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCn0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    sget-object v2, Ly7j;->Z:Ly7j;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LuJ0;->h:LCn0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILbke;Lbke;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LuJ0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LuJ0;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LuJ0;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LuJ0;->d:LeNe;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LuJ0;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, LBk0;

    .line 20
    .line 21
    const/16 p2, 0x13

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LXfi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LuJ0;->g:LXfi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LCn0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LuJ0;->e:LkOi;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    sget-object v3, LuJ0;->h:LCn0;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, LCn0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-object v1, v2, LkOi;->X:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LuJ0;->b:Lbke;

    .line 20
    .line 21
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LtH0;

    .line 26
    .line 27
    invoke-virtual {v1}, LtH0;->e()LuH0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, LuJ0;->e:LkOi;

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    iget-object v3, v2, LkOi;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LCn0;

    .line 38
    .line 39
    iget-object v3, v3, LCn0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LuJ0;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    iget-object v4, v2, LkOi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LuH0;

    .line 69
    .line 70
    iget-wide v7, v1, LuH0;->f:J

    .line 71
    .line 72
    iget-wide v9, v4, LuH0;->f:J

    .line 73
    .line 74
    sub-long/2addr v7, v9

    .line 75
    iget-wide v9, v1, LuH0;->a:J

    .line 76
    .line 77
    iget-wide v11, v4, LuH0;->a:J

    .line 78
    .line 79
    sub-long/2addr v9, v11

    .line 80
    iget-object v5, v2, LkOi;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LeNe;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v5, v2, LkOi;->b:I

    .line 88
    .line 89
    packed-switch v5, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    throw v1

    .line 94
    :pswitch_0
    const-string v5, "PAGE_SWIPE"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    const-string v5, "PAGE_SCROLL"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const-string v5, "PAGE_TRANSITION"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    const-string v5, "PAGE_VIEW"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const-string v5, "PAGE_DISMISS"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const-string v5, "PAGE_OPEN"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    const-string v5, "APP_SESSION"

    .line 113
    .line 114
    :goto_1
    iget-object v11, v2, LkOi;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, LCn0;

    .line 117
    .line 118
    iget-wide v12, v1, LuH0;->b:J

    .line 119
    .line 120
    iget-wide v14, v4, LuH0;->b:J

    .line 121
    .line 122
    sub-long/2addr v12, v14

    .line 123
    iget-wide v14, v1, LuH0;->d:J

    .line 124
    .line 125
    move-wide/from16 v16, v7

    .line 126
    .line 127
    const/16 p1, 0x0

    .line 128
    .line 129
    iget-wide v6, v4, LuH0;->d:J

    .line 130
    .line 131
    sub-long/2addr v14, v6

    .line 132
    iget-object v1, v1, LuH0;->e:[J

    .line 133
    .line 134
    array-length v6, v1

    .line 135
    iget-object v4, v4, LuH0;->e:[J

    .line 136
    .line 137
    array-length v7, v4

    .line 138
    if-ne v6, v7, :cond_c

    .line 139
    .line 140
    array-length v6, v1

    .line 141
    new-array v7, v6, [J

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_2
    if-ge v8, v6, :cond_2

    .line 145
    .line 146
    aget-wide v18, v1, v8

    .line 147
    .line 148
    aget-wide v20, v4, v8

    .line 149
    .line 150
    sub-long v18, v18, v20

    .line 151
    .line 152
    aput-wide v18, v7, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v1, v0, LuJ0;->c:Lbke;

    .line 158
    .line 159
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LrH0;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    const-wide/32 v19, 0xf4240

    .line 171
    .line 172
    .line 173
    const/16 v21, 0x8

    .line 174
    .line 175
    cmp-long v22, v14, v19

    .line 176
    .line 177
    if-lez v22, :cond_3

    .line 178
    .line 179
    move-object/from16 v20, v7

    .line 180
    .line 181
    const/16 v19, 0x4

    .line 182
    .line 183
    const/16 v23, 0x3

    .line 184
    .line 185
    const/16 v24, 0x2

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x4

    .line 190
    .line 191
    const/16 v4, 0x3e8

    .line 192
    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    const/16 v23, 0x3

    .line 196
    .line 197
    int-to-long v6, v4

    .line 198
    div-long v6, v16, v6

    .line 199
    .line 200
    long-to-int v4, v6

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    rsub-int/lit8 v4, v4, 0x1f

    .line 206
    .line 207
    const/16 v24, 0x2

    .line 208
    .line 209
    new-instance v8, LAH;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    move-wide/from16 v25, v6

    .line 215
    .line 216
    iget v6, v11, LCn0;->c:I

    .line 217
    .line 218
    int-to-long v6, v6

    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v8, LAH;->b:Ljava/lang/Long;

    .line 224
    .line 225
    iget v6, v11, LCn0;->d:I

    .line 226
    .line 227
    int-to-long v6, v6

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v8, LAH;->c:Ljava/lang/Long;

    .line 233
    .line 234
    new-instance v6, LdW;

    .line 235
    .line 236
    invoke-direct {v6}, LdW;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v11, LCn0;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v7, v6, LdW;->j:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, v2, LkOi;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LCn0;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    iget-object v2, v2, LCn0;->a:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const/4 v2, 0x0

    .line 253
    :goto_3
    iput-object v2, v6, LdW;->k:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v2, LAH;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v8, LAH;->b:Ljava/lang/Long;

    .line 261
    .line 262
    iput-object v7, v2, LAH;->b:Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v7, v8, LAH;->c:Ljava/lang/Long;

    .line 265
    .line 266
    iput-object v7, v2, LAH;->c:Ljava/lang/Long;

    .line 267
    .line 268
    iput-object v2, v6, LdW;->D:LAH;

    .line 269
    .line 270
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v6, LdW;->l:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v6, LdW;->C:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v6, LdW;->m:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v6, LdW;->o:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v6, LdW;->p:Ljava/lang/Long;

    .line 299
    .line 300
    int-to-long v7, v4

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v6, LdW;->n:Ljava/lang/Long;

    .line 306
    .line 307
    const-wide/16 v7, 0x50

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v6, LdW;->q:Ljava/lang/Long;

    .line 314
    .line 315
    iput-object v5, v6, LdW;->r:Ljava/lang/String;

    .line 316
    .line 317
    int-to-long v2, v3

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v6, LdW;->s:Ljava/lang/Long;

    .line 323
    .line 324
    aget-wide v2, v20, p1

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v6, LdW;->t:Ljava/lang/Long;

    .line 331
    .line 332
    aget-wide v2, v20, v18

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v6, LdW;->u:Ljava/lang/Long;

    .line 339
    .line 340
    aget-wide v2, v20, v24

    .line 341
    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v6, LdW;->v:Ljava/lang/Long;

    .line 347
    .line 348
    aget-wide v2, v20, v23

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v6, LdW;->w:Ljava/lang/Long;

    .line 355
    .line 356
    aget-wide v2, v20, v19

    .line 357
    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v6, LdW;->x:Ljava/lang/Long;

    .line 363
    .line 364
    const/4 v2, 0x5

    .line 365
    aget-wide v2, v20, v2

    .line 366
    .line 367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v6, LdW;->y:Ljava/lang/Long;

    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    aget-wide v2, v20, v2

    .line 375
    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v6, LdW;->z:Ljava/lang/Long;

    .line 381
    .line 382
    const/4 v2, 0x7

    .line 383
    aget-wide v2, v20, v2

    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v6, LdW;->A:Ljava/lang/Long;

    .line 390
    .line 391
    aget-wide v2, v20, v21

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v6, LdW;->B:Ljava/lang/Long;

    .line 398
    .line 399
    iget-object v2, v1, LrH0;->a:LrH9;

    .line 400
    .line 401
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LOa1;

    .line 406
    .line 407
    invoke-interface {v2, v6}, LmS6;->e(LMR6;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    if-lez v22, :cond_5

    .line 411
    .line 412
    const/4 v4, 0x4

    .line 413
    goto :goto_5

    .line 414
    :cond_5
    aget-wide v2, v20, v21

    .line 415
    .line 416
    const-wide/16 v6, 0x0

    .line 417
    .line 418
    cmp-long v4, v2, v6

    .line 419
    .line 420
    if-lez v4, :cond_6

    .line 421
    .line 422
    const/4 v4, 0x3

    .line 423
    goto :goto_5

    .line 424
    :cond_6
    cmp-long v2, v14, v6

    .line 425
    .line 426
    if-lez v2, :cond_7

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    goto :goto_5

    .line 430
    :cond_7
    const/4 v4, 0x1

    .line 431
    :goto_5
    sget-object v2, LVXi;->a:LVXi;

    .line 432
    .line 433
    iget-object v3, v11, LCn0;->a:Ljava/lang/String;

    .line 434
    .line 435
    const-string v6, "FEATURE"

    .line 436
    .line 437
    invoke-static {v2, v6, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "UI_EVENT"

    .line 442
    .line 443
    invoke-virtual {v2, v3, v5}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v3, 0x1

    .line 448
    if-eq v4, v3, :cond_b

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    if-eq v4, v3, :cond_a

    .line 452
    .line 453
    const/4 v3, 0x3

    .line 454
    if-eq v4, v3, :cond_9

    .line 455
    .line 456
    const/4 v3, 0x4

    .line 457
    if-ne v4, v3, :cond_8

    .line 458
    .line 459
    const-string v3, "BROKEN"

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_8
    const/4 v1, 0x0

    .line 463
    throw v1

    .line 464
    :cond_9
    const-string v3, "FROZEN"

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_a
    const-string v3, "SLOW"

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    const-string v3, "REGULAR"

    .line 471
    .line 472
    :goto_6
    const-string v4, "FRAME_CATEGORY"

    .line 473
    .line 474
    invoke-virtual {v2, v4, v3}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v1, v1, LrH0;->c:LXfi;

    .line 479
    .line 480
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LjKe;

    .line 485
    .line 486
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    const-string v2, "two arrays have different size"

    .line 493
    .line 494
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_d
    :goto_7
    const/4 v1, 0x0

    .line 499
    iput-object v1, v0, LuJ0;->e:LkOi;

    .line 500
    .line 501
    :cond_e
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LCn0;LCn0;)V
    .locals 11

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "BFA:recordBadFrame"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LuJ0;->b:Lbke;

    .line 10
    .line 11
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LtH0;

    .line 16
    .line 17
    invoke-virtual {v2}, LtH0;->e()LuH0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v3, LkOi;

    .line 22
    .line 23
    iget v4, p0, LuJ0;->a:I

    .line 24
    .line 25
    iget-object v2, p0, LuJ0;->g:LXfi;

    .line 26
    .line 27
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v10, p0, LuJ0;->d:LeNe;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v3 .. v10}, LkOi;-><init>(ILuH0;LCn0;LCn0;JLeNe;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LuJ0;->e:LkOi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    sget-object p2, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw p1
.end method
