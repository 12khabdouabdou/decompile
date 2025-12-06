.class public final LV57;
.super LrE9;
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
    iput p1, p0, LV57;->a:I

    iput-object p6, p0, LV57;->t:Ljava/lang/Object;

    iput-wide p2, p0, LV57;->b:J

    iput-object p7, p0, LV57;->X:Ljava/lang/Object;

    iput-wide p4, p0, LV57;->c:J

    iput-object p8, p0, LV57;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV57;->a:I

    .line 2
    iput-object p1, p0, LV57;->t:Ljava/lang/Object;

    iput-wide p4, p0, LV57;->b:J

    iput-wide p6, p0, LV57;->c:J

    iput-object p2, p0, LV57;->X:Ljava/lang/Object;

    iput-object p3, p0, LV57;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV57;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LxR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v0, LV57;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, LV57;->b:J

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
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, LV57;->c:J

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
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v3, v0, LV57;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    iget-object v3, v0, LV57;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Li7j;->a:Li7j;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, LYOi;

    .line 62
    .line 63
    iget-object v1, v0, LV57;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LImb;

    .line 67
    .line 68
    iget-object v1, v2, LImb;->e:Ll00;

    .line 69
    .line 70
    invoke-virtual {v1}, Ll00;->n()Lhnb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lhnb;->e()Lib5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lhnb;->f()Llhb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Llhb;->b:Luc0;

    .line 85
    .line 86
    new-instance v4, LXk;

    .line 87
    .line 88
    iget-wide v5, v0, LV57;->b:J

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v4, v1, v5, v6, v7}, LXk;-><init>(Luc0;JB)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    :cond_0
    sget-object v1, LsL6;->a:LsL6;

    .line 101
    .line 102
    :cond_1
    iget-object v3, v2, LImb;->m:LGV5;

    .line 103
    .line 104
    sget-object v4, Lrlb;->v2:Lrlb;

    .line 105
    .line 106
    iget-object v5, v0, LV57;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LWm0;

    .line 109
    .line 110
    invoke-virtual {v5}, LWm0;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "caller"

    .line 115
    .line 116
    invoke-static {v4, v7, v6}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-wide v7, v0, LV57;->c:J

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
    invoke-static {v4, v7, v6}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, LGV5;->a:LrH9;

    .line 138
    .line 139
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LaA8;

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
    invoke-interface {v3, v4, v6, v7}, LaA8;->d(LqTb;J)V

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
    iget-object v4, v0, LV57;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LXm0;

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
    invoke-virtual/range {v2 .. v7}, LImb;->v(Ljava/lang/String;LWm0;LXm0;ZZ)V

    .line 183
    .line 184
    .line 185
    move-object v5, v4

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    sget-object v1, Li7j;->a:Li7j;

    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, LYOi;

    .line 193
    .line 194
    iget-object v1, v0, LV57;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LZ57;

    .line 197
    .line 198
    iget-object v2, v1, LZ57;->h:LzIb;

    .line 199
    .line 200
    check-cast v2, LAIb;

    .line 201
    .line 202
    iget-object v2, v2, LAIb;->k:Lcl;

    .line 203
    .line 204
    sget-object v3, Lz57;->h:[B

    .line 205
    .line 206
    const v4, 0x4fe3c769

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, LSV5;

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    invoke-direct {v6, v3, v7}, LSV5;-><init>([BI)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 220
    .line 221
    const-string v7, "INSERT OR IGNORE INTO face_cluster (\n    id,\n    average_embedding\n) VALUES (\n    ?,\n    ?\n)"

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    invoke-virtual {v3, v5, v7, v8, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 225
    .line 226
    .line 227
    sget-object v3, LyT6;->p0:LyT6;

    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, LV57;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    iget-wide v5, v0, LV57;->b:J

    .line 239
    .line 240
    iget-wide v9, v0, LV57;->c:J

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    iget-object v11, v1, LZ57;->h:LzIb;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const-string v13, "\n        "

    .line 247
    .line 248
    iget-object v14, v0, LV57;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v14, [F

    .line 251
    .line 252
    cmp-long v15, v5, v3

    .line 253
    .line 254
    if-lez v15, :cond_3

    .line 255
    .line 256
    if-eqz v14, :cond_3

    .line 257
    .line 258
    move-object v3, v11

    .line 259
    check-cast v3, LAIb;

    .line 260
    .line 261
    iget-object v3, v3, LAIb;->l:Lcl;

    .line 262
    .line 263
    move-object v4, v2

    .line 264
    check-cast v4, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, LVOi;->a(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v6, "\n        |INSERT OR REPLACE INTO face_cluster_blocklist (\n        |    face_id,\n        |    cluster_id\n        |) SELECT id, cluster_id FROM detected_face\n        |WHERE cluster_id = ? AND snap_id IN "

    .line 275
    .line 276
    invoke-static {v6, v5, v13}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/2addr v6, v7

    .line 285
    const/16 p1, 0x2

    .line 286
    .line 287
    new-instance v8, LL46;

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    invoke-direct {v8, v9, v10, v4, v7}, LL46;-><init>(JLjava/util/Collection;I)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v3, LVOi;->a:LfQg;

    .line 294
    .line 295
    invoke-virtual {v4, v12, v5, v6, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 296
    .line 297
    .line 298
    sget-object v4, LyT6;->k0:LyT6;

    .line 299
    .line 300
    const v5, -0x169d1c7a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    const/16 p1, 0x2

    .line 308
    .line 309
    :goto_1
    check-cast v11, LAIb;

    .line 310
    .line 311
    iget-object v3, v11, LAIb;->e:Lcl;

    .line 312
    .line 313
    check-cast v2, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "\n        |UPDATE detected_face\n        |SET cluster_id = ?\n        |WHERE cluster_id = ? AND snap_id IN "

    .line 324
    .line 325
    invoke-static {v5, v4, v13}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-int/lit8 v5, v5, 0x2

    .line 334
    .line 335
    new-instance v6, LL46;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-direct {v6, v9, v10, v2, v7}, LL46;-><init>(JLjava/util/Collection;I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v3, LVOi;->a:LfQg;

    .line 342
    .line 343
    invoke-virtual {v2, v12, v4, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 344
    .line 345
    .line 346
    sget-object v2, LK46;->c:LK46;

    .line 347
    .line 348
    const v4, 0x7a6770e9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v11, LAIb;->k:Lcl;

    .line 355
    .line 356
    const-wide/16 v3, -0x2d6

    .line 357
    .line 358
    invoke-virtual {v2, v3, v4}, Lcl;->h(J)V

    .line 359
    .line 360
    .line 361
    if-lez v15, :cond_4

    .line 362
    .line 363
    if-eqz v14, :cond_4

    .line 364
    .line 365
    iget-object v2, v11, LAIb;->k:Lcl;

    .line 366
    .line 367
    invoke-static {v1, v14}, LZ57;->d(LZ57;[F)[B

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    iget-wide v3, v0, LV57;->b:J

    .line 372
    .line 373
    iget-wide v5, v0, LV57;->c:J

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    move-wide/from16 v17, v3

    .line 378
    .line 379
    move-wide/from16 v19, v5

    .line 380
    .line 381
    invoke-virtual/range {v16 .. v21}, Lcl;->s(JJ[B)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_4
    iget-object v1, v11, LAIb;->k:Lcl;

    .line 386
    .line 387
    const v2, -0x128a4c8b

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v4, LYk;

    .line 395
    .line 396
    const/16 v5, 0x16

    .line 397
    .line 398
    invoke-direct {v4, v9, v10, v5}, LYk;-><init>(JI)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v1, LVOi;->a:LfQg;

    .line 402
    .line 403
    const-string v6, "DELETE\nFROM face_cluster\nWHERE id = ?"

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 407
    .line 408
    .line 409
    sget-object v3, LyT6;->q0:LyT6;

    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v11, LAIb;->l:Lcl;

    .line 415
    .line 416
    const v2, -0x3c8f2c09

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, LYk;

    .line 424
    .line 425
    const/16 v5, 0x15

    .line 426
    .line 427
    invoke-direct {v4, v9, v10, v5}, LYk;-><init>(JI)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v1, LVOi;->a:LfQg;

    .line 431
    .line 432
    const-string v6, "DELETE FROM face_cluster_blocklist\nWHERE cluster_id = ?"

    .line 433
    .line 434
    const/4 v7, 0x1

    .line 435
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 436
    .line 437
    .line 438
    sget-object v3, LyT6;->m0:LyT6;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    :goto_2
    sget-object v1, Li7j;->a:Li7j;

    .line 444
    .line 445
    return-object v1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
