.class public final LW97;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW97;->a:I

    iput-object p6, p0, LW97;->t:Ljava/lang/Object;

    iput-wide p2, p0, LW97;->b:J

    iput-object p7, p0, LW97;->X:Ljava/lang/Object;

    iput-wide p4, p0, LW97;->c:J

    iput-object p8, p0, LW97;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW97;->a:I

    .line 2
    iput-object p1, p0, LW97;->t:Ljava/lang/Object;

    iput-object p2, p0, LW97;->X:Ljava/lang/Object;

    iput-wide p3, p0, LW97;->b:J

    iput-object p5, p0, LW97;->Y:Ljava/lang/Object;

    iput-wide p6, p0, LW97;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW97;->a:I

    .line 3
    iput-object p1, p0, LW97;->t:Ljava/lang/Object;

    iput-wide p4, p0, LW97;->b:J

    iput-wide p6, p0, LW97;->c:J

    iput-object p2, p0, LW97;->X:Ljava/lang/Object;

    iput-object p3, p0, LW97;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW97;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LFT;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v0, LW97;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, LW97;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, LW97;->c:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, v0, LW97;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    iget-object v3, v0, LW97;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lewj;->a:Lewj;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lxej;

    .line 62
    .line 63
    iget-object v1, v0, LW97;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LmAb;

    .line 67
    .line 68
    iget-object v1, v2, LmAb;->e:LS20;

    .line 69
    .line 70
    invoke-virtual {v1}, LS20;->o()LOAb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, LOAb;->e()Lzh5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, LOAb;->f()LOub;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, LOub;->b:Lwe0;

    .line 85
    .line 86
    new-instance v4, Lem;

    .line 87
    .line 88
    iget-wide v5, v0, LW97;->b:J

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v4, v1, v5, v6, v7}, Lem;-><init>(Lwe0;JB)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    :cond_0
    sget-object v1, LgP6;->a:LgP6;

    .line 101
    .line 102
    :cond_1
    iget-object v3, v2, LmAb;->m:LdZ5;

    .line 103
    .line 104
    sget-object v4, LPyb;->w2:LPyb;

    .line 105
    .line 106
    iget-object v5, v0, LW97;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lnp0;

    .line 109
    .line 110
    invoke-virtual {v5}, Lnp0;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "caller"

    .line 115
    .line 116
    invoke-static {v4, v7, v6}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-wide v7, v0, LW97;->c:J

    .line 123
    .line 124
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "ttl"

    .line 133
    .line 134
    invoke-static {v4, v7, v6}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, LdZ5;->a:LQS9;

    .line 138
    .line 139
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LcH8;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-long v6, v6

    .line 150
    invoke-interface {v3, v4, v6, v7}, LcH8;->d(LV7c;J)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v0, LW97;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lop0;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object/from16 v22, v5

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    move-object/from16 v4, v22

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, LmAb;->v(Ljava/lang/String;Lnp0;Lop0;ZZ)V

    .line 183
    .line 184
    .line 185
    move-object v5, v4

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    sget-object v1, Lewj;->a:Lewj;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, LFT;

    .line 193
    .line 194
    iget-object v2, v0, LW97;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Long;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    iget-object v3, v0, LW97;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-wide v2, v0, LW97;->b:J

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x4

    .line 226
    iget-object v3, v0, LW97;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-wide v2, v0, LW97;->c:J

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v3, 0x5

    .line 240
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lewj;->a:Lewj;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_2
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lxej;

    .line 249
    .line 250
    iget-object v1, v0, LW97;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Laa7;

    .line 253
    .line 254
    iget-object v2, v1, Laa7;->h:LPWb;

    .line 255
    .line 256
    check-cast v2, LQWb;

    .line 257
    .line 258
    iget-object v2, v2, LQWb;->k:Lh10;

    .line 259
    .line 260
    sget-object v3, LC97;->h:[B

    .line 261
    .line 262
    const v4, 0x4fe3c769

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v6, LoZ5;

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    invoke-direct {v6, v3, v7}, LoZ5;-><init>([BI)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lvej;->a:Lkch;

    .line 276
    .line 277
    const-string v7, "INSERT OR IGNORE INTO face_cluster (\n    id,\n    average_embedding\n) VALUES (\n    ?,\n    ?\n)"

    .line 278
    .line 279
    const/4 v8, 0x2

    .line 280
    invoke-virtual {v3, v5, v7, v8, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 281
    .line 282
    .line 283
    sget-object v3, LwX6;->q0:LwX6;

    .line 284
    .line 285
    invoke-virtual {v2, v4, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, LW97;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/util/List;

    .line 291
    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    iget-wide v5, v0, LW97;->b:J

    .line 295
    .line 296
    iget-wide v9, v0, LW97;->c:J

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    iget-object v11, v1, Laa7;->h:LPWb;

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const-string v13, "\n        "

    .line 303
    .line 304
    iget-object v14, v0, LW97;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v14, [F

    .line 307
    .line 308
    cmp-long v15, v5, v3

    .line 309
    .line 310
    if-lez v15, :cond_3

    .line 311
    .line 312
    if-eqz v14, :cond_3

    .line 313
    .line 314
    move-object v3, v11

    .line 315
    check-cast v3, LQWb;

    .line 316
    .line 317
    iget-object v3, v3, LQWb;->l:Lh10;

    .line 318
    .line 319
    move-object v4, v2

    .line 320
    check-cast v4, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5}, Lvej;->a(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v6, "\n        |INSERT OR REPLACE INTO face_cluster_blocklist (\n        |    face_id,\n        |    cluster_id\n        |) SELECT id, cluster_id FROM detected_face\n        |WHERE cluster_id = ? AND snap_id IN "

    .line 331
    .line 332
    invoke-static {v6, v5, v13}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    add-int/2addr v6, v7

    .line 341
    const/16 p1, 0x2

    .line 342
    .line 343
    new-instance v8, LJ76;

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    invoke-direct {v8, v9, v10, v4, v7}, LJ76;-><init>(JLjava/util/Collection;I)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v3, Lvej;->a:Lkch;

    .line 350
    .line 351
    invoke-virtual {v4, v12, v5, v6, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 352
    .line 353
    .line 354
    sget-object v4, LwX6;->l0:LwX6;

    .line 355
    .line 356
    const v5, -0x169d1c7a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_3
    const/16 p1, 0x2

    .line 364
    .line 365
    :goto_1
    check-cast v11, LQWb;

    .line 366
    .line 367
    iget-object v3, v11, LQWb;->e:Lh10;

    .line 368
    .line 369
    check-cast v2, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v5, "\n        |UPDATE detected_face\n        |SET cluster_id = ?\n        |WHERE cluster_id = ? AND snap_id IN "

    .line 380
    .line 381
    invoke-static {v5, v4, v13}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    add-int/lit8 v5, v5, 0x2

    .line 390
    .line 391
    new-instance v6, LJ76;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-direct {v6, v9, v10, v2, v7}, LJ76;-><init>(JLjava/util/Collection;I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v3, Lvej;->a:Lkch;

    .line 398
    .line 399
    invoke-virtual {v2, v12, v4, v5, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 400
    .line 401
    .line 402
    sget-object v2, LI76;->X:LI76;

    .line 403
    .line 404
    const v4, 0x7a6770e9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v11, LQWb;->k:Lh10;

    .line 411
    .line 412
    const-wide/16 v3, -0x2d6

    .line 413
    .line 414
    invoke-virtual {v2, v3, v4}, Lh10;->j(J)V

    .line 415
    .line 416
    .line 417
    if-lez v15, :cond_4

    .line 418
    .line 419
    if-eqz v14, :cond_4

    .line 420
    .line 421
    iget-object v2, v11, LQWb;->k:Lh10;

    .line 422
    .line 423
    invoke-static {v1, v14}, Laa7;->d(Laa7;[F)[B

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    iget-wide v3, v0, LW97;->b:J

    .line 428
    .line 429
    iget-wide v5, v0, LW97;->c:J

    .line 430
    .line 431
    move-object/from16 v16, v2

    .line 432
    .line 433
    move-wide/from16 v17, v3

    .line 434
    .line 435
    move-wide/from16 v19, v5

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v21}, Lh10;->C(JJ[B)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_4
    iget-object v1, v11, LQWb;->k:Lh10;

    .line 442
    .line 443
    const v2, -0x128a4c8b

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Lfm;

    .line 451
    .line 452
    const/16 v5, 0x16

    .line 453
    .line 454
    invoke-direct {v4, v9, v10, v5}, Lfm;-><init>(JI)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 458
    .line 459
    const-string v6, "DELETE\nFROM face_cluster\nWHERE id = ?"

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 463
    .line 464
    .line 465
    sget-object v3, LwX6;->r0:LwX6;

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v11, LQWb;->l:Lh10;

    .line 471
    .line 472
    const v2, -0x3c8f2c09

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Lfm;

    .line 480
    .line 481
    const/16 v5, 0x15

    .line 482
    .line 483
    invoke-direct {v4, v9, v10, v5}, Lfm;-><init>(JI)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v1, Lvej;->a:Lkch;

    .line 487
    .line 488
    const-string v6, "DELETE FROM face_cluster_blocklist\nWHERE cluster_id = ?"

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    invoke-virtual {v5, v3, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 492
    .line 493
    .line 494
    sget-object v3, LwX6;->n0:LwX6;

    .line 495
    .line 496
    invoke-virtual {v1, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    :goto_2
    sget-object v1, Lewj;->a:Lewj;

    .line 500
    .line 501
    return-object v1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
