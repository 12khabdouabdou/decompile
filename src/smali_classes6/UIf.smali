.class public final LUIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9h;


# instance fields
.field public final a:Lxm4;

.field public final b:LAQd;

.field public final c:LzQd;

.field public d:LeHb;

.field public e:I

.field public f:LXHf;

.field public g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:LtKb;

.field public i:I

.field public j:LzJd;

.field public k:LV6d;

.field public l:LUGb;

.field public m:[LBbf;


# direct methods
.method public constructor <init>(Lxm4;LAQd;LzQd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUIf;->a:Lxm4;

    .line 5
    .line 6
    iput-object p2, p0, LUIf;->b:LAQd;

    .line 7
    .line 8
    iput-object p3, p0, LUIf;->c:LzQd;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, LUIf;->e:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [LBbf;

    .line 15
    .line 16
    iput-object p1, p0, LUIf;->m:[LBbf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LIKg;LIKg;LIKg;LIKg;)[LBbf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v9, v0, LUIf;->b:LAQd;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iput v4, v9, LAQd;->i:I

    .line 11
    .line 12
    iget-object v5, v0, LUIf;->d:LeHb;

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance v5, LeHb;

    .line 19
    .line 20
    sget-object v8, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-direct {v5, v7, v6, v8, v7}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v10, v8

    .line 35
    new-instance v8, LKEb;

    .line 36
    .line 37
    iget-object v11, v0, LUIf;->j:LzJd;

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    new-instance v11, LzJd;

    .line 42
    .line 43
    const/4 v12, 0x7

    .line 44
    invoke-direct {v11, v12, v7}, LzJd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v12, v0, LUIf;->a:Lxm4;

    .line 48
    .line 49
    iget-object v13, v12, Lxm4;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, LD65;

    .line 52
    .line 53
    invoke-direct {v8, v11, v13}, LKEb;-><init>(LzJd;LD65;)V

    .line 54
    .line 55
    .line 56
    iget v11, v0, LUIf;->e:I

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x5

    .line 60
    iget-object v15, v0, LUIf;->c:LzQd;

    .line 61
    .line 62
    if-eq v11, v6, :cond_2

    .line 63
    .line 64
    if-eq v11, v13, :cond_2

    .line 65
    .line 66
    if-ne v11, v14, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v11, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v2, v10

    .line 71
    move-object v3, v15

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :goto_0
    new-instance v4, LbJf;

    .line 75
    .line 76
    new-instance v6, LYbf;

    .line 77
    .line 78
    invoke-direct {v6, v1, v2, v7}, LYbf;-><init>(Landroid/os/Handler;LIKg;LIKg;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    iget-object v10, v0, LUIf;->k:LV6d;

    .line 84
    .line 85
    const/16 v17, 0x2

    .line 86
    .line 87
    iget-boolean v11, v15, LzQd;->H:Z

    .line 88
    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    move-object v6, v12

    .line 93
    iget-boolean v12, v15, LzQd;->L:Z

    .line 94
    .line 95
    const/16 v19, 0x1

    .line 96
    .line 97
    const/16 v20, 0x5

    .line 98
    .line 99
    iget-wide v13, v15, LzQd;->N:J

    .line 100
    .line 101
    move-object/from16 p5, v4

    .line 102
    .line 103
    move-object v4, v15

    .line 104
    iget v15, v4, LzQd;->j:I

    .line 105
    .line 106
    move-object/from16 v22, v4

    .line 107
    .line 108
    move-object/from16 v21, v16

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    move-object/from16 v4, p5

    .line 112
    .line 113
    invoke-direct/range {v4 .. v15}, LbJf;-><init>(LeHb;Lxm4;LYbf;LKEb;LAQd;LV6d;ZZJI)V

    .line 114
    .line 115
    .line 116
    iget v6, v0, LUIf;->e:I

    .line 117
    .line 118
    const/4 v7, 0x5

    .line 119
    if-eq v6, v3, :cond_4

    .line 120
    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    .line 123
    :cond_4
    move-object/from16 v6, v22

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object/from16 v10, v21

    .line 127
    .line 128
    move-object/from16 v6, v22

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    iget-boolean v10, v6, LzQd;->H:Z

    .line 132
    .line 133
    if-nez v10, :cond_6

    .line 134
    .line 135
    iget-object v10, v0, LUIf;->f:LXHf;

    .line 136
    .line 137
    iget-boolean v11, v4, LbJf;->x0:Z

    .line 138
    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    iput-object v10, v4, LbJf;->B0:LXHf;

    .line 142
    .line 143
    :cond_6
    move-object/from16 v10, v21

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget v4, v0, LUIf;->e:I

    .line 149
    .line 150
    if-ne v4, v7, :cond_b

    .line 151
    .line 152
    iget-object v4, v0, LUIf;->k:LV6d;

    .line 153
    .line 154
    iget-boolean v11, v6, LzQd;->I:Z

    .line 155
    .line 156
    iget-wide v12, v6, LzQd;->J:J

    .line 157
    .line 158
    iget-boolean v14, v6, LzQd;->L:Z

    .line 159
    .line 160
    move-object v15, v4

    .line 161
    iget-wide v3, v6, LzQd;->N:J

    .line 162
    .line 163
    const-string v7, "Required value was null."

    .line 164
    .line 165
    if-eqz v15, :cond_9

    .line 166
    .line 167
    move-wide v15, v3

    .line 168
    new-instance v4, LaJf;

    .line 169
    .line 170
    move-object v3, v7

    .line 171
    new-instance v7, LYbf;

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v7, v1, v2, v3}, LYbf;-><init>(Landroid/os/Handler;LIKg;LIKg;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v21, v10

    .line 180
    .line 181
    iget-object v10, v0, LUIf;->k:LV6d;

    .line 182
    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    move-object/from16 v2, v17

    .line 186
    .line 187
    move-wide/from16 v16, v15

    .line 188
    .line 189
    move v15, v14

    .line 190
    move-wide v13, v12

    .line 191
    move v12, v11

    .line 192
    iget-object v11, v0, LUIf;->l:LUGb;

    .line 193
    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    move-object/from16 v22, v6

    .line 197
    .line 198
    iget-object v6, v0, LUIf;->a:Lxm4;

    .line 199
    .line 200
    const/16 v20, 0x5

    .line 201
    .line 202
    invoke-direct/range {v4 .. v17}, LaJf;-><init>(LeHb;Lxm4;LYbf;LKEb;LAQd;LV6d;LUGb;ZJZJ)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, LUIf;->f:LXHf;

    .line 206
    .line 207
    iput-object v2, v4, LpIf;->g0:LXHf;

    .line 208
    .line 209
    move-object/from16 v2, v21

    .line 210
    .line 211
    move-object/from16 v3, v22

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_8
    move-object/from16 v4, v17

    .line 222
    .line 223
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_9
    move-wide/from16 v16, v3

    .line 230
    .line 231
    move-object/from16 v22, v6

    .line 232
    .line 233
    move-object v6, v7

    .line 234
    move-object/from16 v21, v10

    .line 235
    .line 236
    move v15, v14

    .line 237
    const/4 v3, 0x0

    .line 238
    const/16 v20, 0x5

    .line 239
    .line 240
    move-wide v13, v12

    .line 241
    move v12, v11

    .line 242
    new-instance v4, LpIf;

    .line 243
    .line 244
    new-instance v7, LYbf;

    .line 245
    .line 246
    invoke-direct {v7, v1, v2, v3}, LYbf;-><init>(Landroid/os/Handler;LIKg;LIKg;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v0, LUIf;->l:LUGb;

    .line 250
    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    iget-object v6, v0, LUIf;->a:Lxm4;

    .line 254
    .line 255
    move v11, v12

    .line 256
    move-wide v12, v13

    .line 257
    move v14, v15

    .line 258
    move-wide/from16 v15, v16

    .line 259
    .line 260
    move-object/from16 v2, v21

    .line 261
    .line 262
    move-object/from16 v3, v22

    .line 263
    .line 264
    invoke-direct/range {v4 .. v16}, LpIf;-><init>(LeHb;Lxm4;LYbf;LKEb;LAQd;LUGb;ZJZJ)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, LUIf;->f:LXHf;

    .line 268
    .line 269
    iput-object v6, v4, LpIf;->g0:LXHf;

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_b
    move-object v3, v6

    .line 282
    move-object v2, v10

    .line 283
    :goto_4
    iget v4, v0, LUIf;->e:I

    .line 284
    .line 285
    sget-object v10, LW93;->a:LW93;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v11, 0x2

    .line 289
    if-eq v4, v11, :cond_e

    .line 290
    .line 291
    iget-boolean v6, v3, LzQd;->A:Z

    .line 292
    .line 293
    if-nez v6, :cond_c

    .line 294
    .line 295
    const/4 v7, 0x3

    .line 296
    if-eq v4, v7, :cond_e

    .line 297
    .line 298
    :cond_c
    if-nez v6, :cond_d

    .line 299
    .line 300
    const/4 v7, 0x5

    .line 301
    if-ne v4, v7, :cond_d

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    move-object v14, v2

    .line 305
    move-object v15, v3

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_e
    :goto_5
    if-ne v4, v11, :cond_f

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    const/4 v7, 0x0

    .line 313
    :goto_6
    iget-boolean v4, v3, LzQd;->w:Z

    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    new-instance v4, LmHf;

    .line 318
    .line 319
    move-object v6, v4

    .line 320
    new-instance v4, LYbf;

    .line 321
    .line 322
    move-object/from16 v12, p3

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-direct {v4, v1, v11, v12}, LYbf;-><init>(Landroid/os/Handler;LIKg;LIKg;)V

    .line 326
    .line 327
    .line 328
    move-object v1, v6

    .line 329
    iget v6, v0, LUIf;->i:I

    .line 330
    .line 331
    iget-object v11, v0, LUIf;->h:LtKb;

    .line 332
    .line 333
    if-nez v11, :cond_10

    .line 334
    .line 335
    new-instance v11, LtKb;

    .line 336
    .line 337
    invoke-direct {v11, v13}, LtKb;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    :cond_10
    move-object/from16 v22, v3

    .line 341
    .line 342
    iget-object v3, v0, LUIf;->a:Lxm4;

    .line 343
    .line 344
    move-object v14, v9

    .line 345
    move v9, v7

    .line 346
    move-object v7, v14

    .line 347
    move-object v14, v2

    .line 348
    move-object v2, v5

    .line 349
    move-object v5, v8

    .line 350
    move-object v8, v11

    .line 351
    move-object/from16 v15, v22

    .line 352
    .line 353
    invoke-direct/range {v1 .. v9}, LmHf;-><init>(LeHb;Lxm4;LYbf;LKEb;ILAQd;LtKb;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, LUIf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    :goto_7
    move-object v4, v1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move-object/from16 v12, p3

    .line 376
    .line 377
    move-object v14, v2

    .line 378
    move-object v15, v3

    .line 379
    new-instance v2, LkHf;

    .line 380
    .line 381
    new-instance v4, LYbf;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-direct {v4, v1, v3, v12}, LYbf;-><init>(Landroid/os/Handler;LIKg;LIKg;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, LUIf;->a:Lxm4;

    .line 388
    .line 389
    move-object v1, v2

    .line 390
    move-object v2, v5

    .line 391
    move-object v5, v8

    .line 392
    iget-boolean v8, v15, LzQd;->H:Z

    .line 393
    .line 394
    move-object v6, v9

    .line 395
    invoke-direct/range {v1 .. v8}, LkHf;-><init>(LeHb;Lxm4;LYbf;LKEb;LAQd;ZZ)V

    .line 396
    .line 397
    .line 398
    iget v2, v0, LUIf;->e:I

    .line 399
    .line 400
    if-ne v2, v11, :cond_11

    .line 401
    .line 402
    iget-boolean v2, v15, LzQd;->H:Z

    .line 403
    .line 404
    if-nez v2, :cond_11

    .line 405
    .line 406
    iget-object v2, v0, LUIf;->f:LXHf;

    .line 407
    .line 408
    iget-boolean v3, v1, LkHf;->x0:Z

    .line 409
    .line 410
    if-nez v3, :cond_11

    .line 411
    .line 412
    iput-object v2, v1, LkHf;->y0:LXHf;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_8
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_9
    iget-boolean v1, v15, LzQd;->w:Z

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    new-instance v1, LY93;

    .line 423
    .line 424
    iget-object v2, v0, LUIf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    .line 426
    if-nez v2, :cond_13

    .line 427
    .line 428
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 429
    .line 430
    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    invoke-direct {v1, v2}, LY93;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_14
    new-array v1, v13, [LBbf;

    .line 440
    .line 441
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, [LBbf;

    .line 446
    .line 447
    iput-object v1, v0, LUIf;->m:[LBbf;

    .line 448
    .line 449
    return-object v1
.end method

.method public final c()[LBbf;
    .locals 1

    .line 1
    iget-object v0, p0, LUIf;->m:[LBbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScRenderersFactory"

    .line 2
    .line 3
    return-object v0
.end method
