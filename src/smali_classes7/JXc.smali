.class public final LJXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:Z

.field public Y:J

.field public Z:I

.field public final a:LO46;

.field public final b:LbV3;

.field public final c:LmS6;

.field public e0:LpYc;

.field public f0:LVWc;

.field public final t:LjKe;


# direct methods
.method public constructor <init>(LO46;LbV3;LmS6;LjKe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJXc;->a:LO46;

    .line 5
    .line 6
    iput-object p2, p0, LJXc;->b:LbV3;

    .line 7
    .line 8
    iput-object p3, p0, LJXc;->c:LmS6;

    .line 9
    .line 10
    iput-object p4, p0, LJXc;->t:LjKe;

    .line 11
    .line 12
    iput-boolean p5, p0, LJXc;->X:Z

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, LJXc;->Y:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LJXc;->Z:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    iput-object p1, p0, LJXc;->e0:LpYc;

    .line 2
    .line 3
    iget-boolean p1, p1, LpYc;->g0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LVWc;->c:LVWc;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, LVWc;->b:LVWc;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LJXc;->f0:LVWc;

    .line 13
    .line 14
    new-instance p1, LWl0;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final a(LdH1;)V
    .locals 14

    .line 1
    iget-object v0, p0, LJXc;->a:LO46;

    .line 2
    .line 3
    sget-object v1, LAS6;->n:Lgbd;

    .line 4
    .line 5
    iget-object v2, p1, LdH1;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Libd;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, LAS6;->o:Lfbd;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, LXak;->u(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p1, LdH1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LdXc;

    .line 30
    .line 31
    invoke-static {v4, v0}, LXak;->g(LdXc;LO46;)LExd;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, LYwd;

    .line 36
    .line 37
    invoke-direct {v6}, LYwd;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lsd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-long v7, v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, v6, LYwd;->j:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v1, v6, LYwd;->D:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, LdXc;->y4:Lgbd;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v7

    .line 72
    :goto_0
    iput-object v1, v6, LYwd;->C:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, LVXc;->b:Lgbd;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LOXc;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, LOXc;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v1, v7

    .line 90
    :goto_1
    iput-object v1, v6, LYwd;->A:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v1, LdXc;->z4:Lgbd;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v6, LYwd;->y:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v8, p1, LdH1;->c:J

    .line 103
    .line 104
    invoke-virtual {v4, v8, v9}, LdXc;->P(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v6, LYwd;->B:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, LdH1;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LKtb;

    .line 113
    .line 114
    iput-object v1, v6, LYwd;->E:LKtb;

    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v10, v6, LYwd;->H:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lbrb;

    .line 138
    .line 139
    iget-object v11, v6, LYwd;->H:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v12, Lbrb;

    .line 142
    .line 143
    invoke-direct {v12, v10}, Lbrb;-><init>(Lbrb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v3, p0, LJXc;->f0:LVWc;

    .line 151
    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    iput-object v3, v6, LYwd;->F:LVWc;

    .line 155
    .line 156
    iget-object v3, p0, LJXc;->e0:LpYc;

    .line 157
    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    iget-object v3, v3, LpYc;->l0:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v6, LYwd;->z:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v4, LdXc;->X:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v6, LYwd;->x:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, LdH1;->b:Ljava/lang/Comparable;

    .line 169
    .line 170
    check-cast v3, Lnib;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iput-object v10, v6, LYwd;->k:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, p1, LdH1;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lbxd;

    .line 181
    .line 182
    iput-object v10, v6, LYwd;->l:Lbxd;

    .line 183
    .line 184
    iput-object v5, v6, LYwd;->n:LExd;

    .line 185
    .line 186
    sget-object v5, LAS6;->f:Lgbd;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lmyd;

    .line 193
    .line 194
    iput-object v5, v6, LYwd;->m:Lmyd;

    .line 195
    .line 196
    sget-object v5, LAS6;->q:Lgbd;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LPzd;

    .line 203
    .line 204
    iput-object v5, v6, LYwd;->t:LPzd;

    .line 205
    .line 206
    invoke-static {v4}, LXak;->j(LdXc;)Lq0e;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v10, Lq0e;

    .line 211
    .line 212
    invoke-direct {v10, v5}, Lq0e;-><init>(Lq0e;)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v6, LYwd;->G:Lq0e;

    .line 216
    .line 217
    iget v5, p0, LJXc;->Z:I

    .line 218
    .line 219
    int-to-long v10, v5

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v6, LYwd;->u:Ljava/lang/Long;

    .line 225
    .line 226
    iget-wide v10, p0, LJXc;->Y:J

    .line 227
    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    cmp-long v5, v10, v12

    .line 231
    .line 232
    if-gez v5, :cond_3

    .line 233
    .line 234
    const-wide/16 v8, -0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    sub-long/2addr v8, v10

    .line 238
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v6, LYwd;->v:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v5, p0, LJXc;->b:LbV3;

    .line 245
    .line 246
    iput-object v5, v6, LYwd;->w:LbV3;

    .line 247
    .line 248
    sget-object v8, LAS6;->s:Lgbd;

    .line 249
    .line 250
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v8, :cond_4

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    int-to-long v8, v8

    .line 263
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iput-object v8, v6, LYwd;->p:Ljava/lang/Long;

    .line 268
    .line 269
    :cond_4
    sget-object v8, LAS6;->r:Lgbd;

    .line 270
    .line 271
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    int-to-long v8, v8

    .line 284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v6, LYwd;->q:Ljava/lang/Long;

    .line 289
    .line 290
    :cond_5
    sget-object v8, LAS6;->c:Lgbd;

    .line 291
    .line 292
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Long;

    .line 297
    .line 298
    if-eqz v8, :cond_6

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput-object v8, v6, LYwd;->r:Ljava/lang/Long;

    .line 309
    .line 310
    :cond_6
    sget-object v8, LAS6;->d:Lgbd;

    .line 311
    .line 312
    invoke-virtual {v8, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Long;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v6, LYwd;->s:Ljava/lang/Long;

    .line 329
    .line 330
    :cond_7
    iget-object p1, p1, LdH1;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-static {p1}, Lsxi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v6, LYwd;->o:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p1, p0, LJXc;->c:LmS6;

    .line 341
    .line 342
    invoke-interface {p1, v6}, LmS6;->e(LMR6;)V

    .line 343
    .line 344
    .line 345
    iget-boolean p1, p0, LJXc;->X:Z

    .line 346
    .line 347
    if-nez p1, :cond_8

    .line 348
    .line 349
    return-void

    .line 350
    :cond_8
    if-nez v1, :cond_9

    .line 351
    .line 352
    const/4 p1, -0x1

    .line 353
    goto :goto_4

    .line 354
    :cond_9
    sget-object p1, LnXc;->a:[I

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    aget p1, p1, v1

    .line 361
    .line 362
    :goto_4
    packed-switch p1, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    sget-object p1, LoXc;->a:LoXc;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_0
    sget-object p1, LoXc;->t:LoXc;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_1
    sget-object p1, LoXc;->X:LoXc;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_2
    sget-object p1, LoXc;->c:LoXc;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_3
    sget-object p1, LoXc;->b:LoXc;

    .line 378
    .line 379
    :goto_5
    sget-object v1, LAYc;->a:Lgbd;

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LLLg;

    .line 386
    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    iget-object v1, v1, LLLg;->k:LPUc;

    .line 390
    .line 391
    if-nez v1, :cond_a

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v0, LO46;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LUVa;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LUVa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LOUc;

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    iget-object v7, v0, LOUc;->d:LExd;

    .line 411
    .line 412
    :cond_b
    :goto_6
    sget-object v0, LKWc;->Z:LKWc;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "ERROR_TYPE"

    .line 419
    .line 420
    invoke-static {v0, v2, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v1, "PAGE_TYPE"

    .line 429
    .line 430
    invoke-virtual {v0, v1, p1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz v7, :cond_c

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    :cond_c
    const-string v0, "UNKNOWN"

    .line 443
    .line 444
    :cond_d
    const-string v1, "ITEM_TYPE"

    .line 445
    .line 446
    invoke-virtual {p1, v1, v0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "VIEW_SOURCE"

    .line 455
    .line 456
    invoke-virtual {p1, v1, v0}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, LJXc;->t:LjKe;

    .line 461
    .line 462
    invoke-static {v0, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_e
    const-string p1, "operaPresenterContext"

    .line 467
    .line 468
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v7

    .line 472
    :cond_f
    const-string p1, "operaNavigationType"

    .line 473
    .line 474
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v7

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlaybackErrorAnalytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
