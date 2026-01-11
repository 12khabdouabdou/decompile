.class public final LEcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Z

.field public Y:J

.field public Z:I

.field public final a:LnD8;

.field public final b:LvZ3;

.field public final c:LlW6;

.field public e0:Lkdd;

.field public f0:LQbd;

.field public final g0:Ljava/util/LinkedHashMap;

.field public h0:Ljava/lang/String;

.field public final t:LU1f;


# direct methods
.method public constructor <init>(LnD8;LvZ3;LlW6;LU1f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEcd;->a:LnD8;

    .line 5
    .line 6
    iput-object p2, p0, LEcd;->b:LvZ3;

    .line 7
    .line 8
    iput-object p3, p0, LEcd;->c:LlW6;

    .line 9
    .line 10
    iput-object p4, p0, LEcd;->t:LU1f;

    .line 11
    .line 12
    iput-boolean p5, p0, LEcd;->X:Z

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, LEcd;->Y:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LEcd;->Z:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LEcd;->g0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 2

    .line 1
    iput-object p1, p0, LEcd;->e0:Lkdd;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkdd;->g0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LQbd;->c:LQbd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LQbd;->b:LQbd;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LEcd;->f0:LQbd;

    .line 13
    .line 14
    new-instance v0, LvC0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p1}, LvC0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final a(LDcd;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, LEcd;->a:LnD8;

    .line 10
    .line 11
    sget-object v3, LAW6;->n:LGqd;

    .line 12
    .line 13
    iget-object v4, v1, LDcd;->g:LIqd;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, LAW6;->o:LFqd;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Lkzk;->r(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, LDcd;->a:LYbd;

    .line 34
    .line 35
    invoke-static {v6, v2}, Lkzk;->f(LYbd;LnD8;)LOOd;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, LiOd;

    .line 40
    .line 41
    invoke-direct {v8}, LiOd;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lie;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-long v9, v9

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iput-object v9, v8, LiOd;->p0:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v3, v8, LiOd;->J0:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, LYbd;->w4:LGqd;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v9

    .line 76
    :goto_0
    iput-object v3, v8, LiOd;->I0:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, LQcd;->b:LGqd;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LJcd;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, LJcd;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, v9

    .line 94
    :goto_1
    iput-object v3, v8, LiOd;->G0:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, LYbd;->x4:LGqd;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v8, LiOd;->E0:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v10, v1, LDcd;->e:J

    .line 107
    .line 108
    invoke-virtual {v6, v10, v11}, LYbd;->U(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v8, LiOd;->H0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v1, LDcd;->d:LlHb;

    .line 115
    .line 116
    iput-object v3, v8, LiOd;->K0:LlHb;

    .line 117
    .line 118
    new-instance v12, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v12, v8, LiOd;->O0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LFEb;

    .line 140
    .line 141
    iget-object v13, v8, LiOd;->O0:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v14, LFEb;

    .line 144
    .line 145
    invoke-direct {v14, v12}, LFEb;-><init>(LFEb;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v5, v0, LEcd;->f0:LQbd;

    .line 153
    .line 154
    if-eqz v5, :cond_10

    .line 155
    .line 156
    iput-object v5, v8, LiOd;->L0:LQbd;

    .line 157
    .line 158
    iget-object v5, v0, LEcd;->e0:Lkdd;

    .line 159
    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    iget-object v5, v5, Lkdd;->l0:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v5, v8, LiOd;->F0:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v6, LYbd;->X:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v8, LiOd;->D0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v1, LDcd;->b:LQvb;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v8, LiOd;->q0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v1, LDcd;->c:LlOd;

    .line 179
    .line 180
    iput-object v12, v8, LiOd;->r0:LlOd;

    .line 181
    .line 182
    iput-object v7, v8, LiOd;->t0:LOOd;

    .line 183
    .line 184
    sget-object v7, LAW6;->f:LGqd;

    .line 185
    .line 186
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LxPd;

    .line 191
    .line 192
    iput-object v7, v8, LiOd;->s0:LxPd;

    .line 193
    .line 194
    sget-object v7, LAW6;->q:LGqd;

    .line 195
    .line 196
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LeRd;

    .line 201
    .line 202
    iput-object v7, v8, LiOd;->z0:LeRd;

    .line 203
    .line 204
    invoke-static {v6}, Lkzk;->i(LYbd;)LPhe;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v12, LPhe;

    .line 209
    .line 210
    invoke-direct {v12, v7}, LPhe;-><init>(LPhe;)V

    .line 211
    .line 212
    .line 213
    iput-object v12, v8, LiOd;->N0:LPhe;

    .line 214
    .line 215
    iget v7, v0, LEcd;->Z:I

    .line 216
    .line 217
    int-to-long v12, v7

    .line 218
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iput-object v7, v8, LiOd;->A0:Ljava/lang/Long;

    .line 223
    .line 224
    iget-wide v12, v0, LEcd;->Y:J

    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    cmp-long v7, v12, v14

    .line 229
    .line 230
    if-gez v7, :cond_4

    .line 231
    .line 232
    const-wide/16 v10, -0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    sub-long/2addr v10, v12

    .line 236
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput-object v7, v8, LiOd;->B0:Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v7, v0, LEcd;->b:LvZ3;

    .line 243
    .line 244
    iput-object v7, v8, LiOd;->C0:LvZ3;

    .line 245
    .line 246
    move-object/from16 v10, p2

    .line 247
    .line 248
    iput-object v10, v8, LiOd;->M0:Ljava/lang/Boolean;

    .line 249
    .line 250
    sget-object v10, LAW6;->s:LGqd;

    .line 251
    .line 252
    invoke-virtual {v10, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v10, :cond_5

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    int-to-long v10, v10

    .line 265
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iput-object v10, v8, LiOd;->v0:Ljava/lang/Long;

    .line 270
    .line 271
    :cond_5
    sget-object v10, LAW6;->r:LGqd;

    .line 272
    .line 273
    invoke-virtual {v10, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v10, :cond_6

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    int-to-long v10, v10

    .line 286
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iput-object v10, v8, LiOd;->w0:Ljava/lang/Long;

    .line 291
    .line 292
    :cond_6
    sget-object v10, LAW6;->c:LGqd;

    .line 293
    .line 294
    invoke-virtual {v10, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v10, :cond_7

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iput-object v10, v8, LiOd;->x0:Ljava/lang/Long;

    .line 311
    .line 312
    :cond_7
    sget-object v10, LAW6;->d:LGqd;

    .line 313
    .line 314
    invoke-virtual {v10, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Long;

    .line 319
    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v8, LiOd;->y0:Ljava/lang/Long;

    .line 331
    .line 332
    :cond_8
    iget-object v1, v1, LDcd;->f:Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-static {v1}, LwWi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v8, LiOd;->u0:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v1, LDpd;

    .line 341
    .line 342
    const-string v4, "event"

    .line 343
    .line 344
    const-string v10, "BlizzardMetric"

    .line 345
    .line 346
    invoke-direct {v1, v4, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    new-array v4, v4, [LDpd;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    aput-object v1, v4, v10

    .line 354
    .line 355
    invoke-static {v4}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v8}, LEV6;->b()Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Lljg;->a:Lmjg;

    .line 367
    .line 368
    invoke-virtual {v4, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, LEcd;->c:LlW6;

    .line 372
    .line 373
    invoke-interface {v1, v8}, LlW6;->e(LEV6;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v1, v0, LEcd;->X:Z

    .line 377
    .line 378
    if-nez v1, :cond_9

    .line 379
    .line 380
    :goto_4
    return-void

    .line 381
    :cond_9
    if-nez v3, :cond_a

    .line 382
    .line 383
    const/4 v1, -0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_a
    sget-object v1, Licd;->a:[I

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    aget v1, v1, v3

    .line 392
    .line 393
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    sget-object v1, Ljcd;->a:Ljcd;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_0
    sget-object v1, Ljcd;->t:Ljcd;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_1
    sget-object v1, Ljcd;->X:Ljcd;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_2
    sget-object v1, Ljcd;->c:Ljcd;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_3
    sget-object v1, Ljcd;->b:Ljcd;

    .line 409
    .line 410
    :goto_6
    sget-object v3, Ludd;->a:LGqd;

    .line 411
    .line 412
    invoke-virtual {v3, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lw7h;

    .line 417
    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    iget-object v3, v3, Lw7h;->k:LA9d;

    .line 421
    .line 422
    if-nez v3, :cond_b

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v2, v2, LnD8;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LD8b;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, LD8b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lz9d;

    .line 438
    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    iget-object v9, v2, Lz9d;->d:LOOd;

    .line 442
    .line 443
    :cond_c
    :goto_7
    sget-object v2, LFbd;->Z:LFbd;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v4, "ERROR_TYPE"

    .line 450
    .line 451
    invoke-static {v2, v4, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v3, "PAGE_TYPE"

    .line 460
    .line 461
    invoke-virtual {v2, v3, v1}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v9, :cond_d

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_e

    .line 472
    .line 473
    :cond_d
    const-string v2, "UNKNOWN"

    .line 474
    .line 475
    :cond_e
    const-string v3, "ITEM_TYPE"

    .line 476
    .line 477
    invoke-virtual {v1, v3, v2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v3, "VIEW_SOURCE"

    .line 486
    .line 487
    invoke-virtual {v1, v3, v2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v0, LEcd;->t:LU1f;

    .line 492
    .line 493
    invoke-static {v2, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_f
    const-string v1, "operaPresenterContext"

    .line 498
    .line 499
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v9

    .line 503
    :cond_10
    const-string v1, "operaNavigationType"

    .line 504
    .line 505
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v9

    .line 509
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

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LDcd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEcd;->e0:Lkdd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lkdd;->a:Lp9d;

    .line 7
    .line 8
    iget-boolean v0, v0, Lp9d;->g0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LDcd;->a:LYbd;

    .line 13
    .line 14
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LEcd;->h0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LEcd;->a(LDcd;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LEcd;->g0:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LDcd;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, LEcd;->a(LDcd;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, LEcd;->a(LDcd;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "operaPresenterContext"

    .line 54
    .line 55
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlaybackErrorAnalytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
