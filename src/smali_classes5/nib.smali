.class public final Lnib;
.super LiP0;
.source "SourceFile"

# interfaces
.implements LYcd;


# instance fields
.field public A0:Ljava/lang/String;

.field public final q0:J

.field public final r0:Luib;

.field public final s0:Lmpi;

.field public final t0:Ld04;

.field public final u0:LDmb;

.field public final v0:LgP9;

.field public final w0:LiJh;

.field public final x0:LhJh;

.field public final y0:Ljava/lang/String;

.field public z0:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLuib;Lmpi;Ld04;LDmb;LCBe;LgP9;LiJh;LhJh;)V
    .locals 2

    .line 1
    sget-object v0, LvZ3;->H0:LvZ3;

    .line 2
    .line 3
    iget-boolean v1, p9, LiJh;->b:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, p7, v1}, LiP0;-><init>(LvZ3;LDBe;Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lnib;->q0:J

    .line 9
    .line 10
    iput-object p3, p0, Lnib;->r0:Luib;

    .line 11
    .line 12
    iput-object p4, p0, Lnib;->s0:Lmpi;

    .line 13
    .line 14
    iput-object p5, p0, Lnib;->t0:Ld04;

    .line 15
    .line 16
    iput-object p6, p0, Lnib;->u0:LDmb;

    .line 17
    .line 18
    iput-object p8, p0, Lnib;->v0:LgP9;

    .line 19
    .line 20
    iput-object p9, p0, Lnib;->w0:LiJh;

    .line 21
    .line 22
    iput-object p10, p0, Lnib;->x0:LhJh;

    .line 23
    .line 24
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "MapPlaybackStoryAnalyticsOperaPluginImpl"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p2, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, Lnib;->y0:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static d0(LYbd;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJcd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LUn6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LUn6;

    .line 16
    .line 17
    iget-object p0, p0, LUn6;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final M(LYbd;Lu8k;LMY6;JLgP0;)V
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-wide/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    iget-object v2, v0, Lnib;->w0:LiJh;

    .line 12
    .line 13
    iget-boolean v3, v2, LiJh;->a:Z

    .line 14
    .line 15
    iget-object v15, v1, LYbd;->X:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lnib;->r0:Luib;

    .line 18
    .line 19
    iget-object v5, v14, LgP0;->e:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v6, v14, LgP0;->d:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    iget-object v3, v0, LiP0;->Y:LhP0;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v7, v3, LhP0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v7, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    sget-object v7, LXei;->c:LXei;

    .line 38
    .line 39
    iget-boolean v2, v2, LiJh;->b:Z

    .line 40
    .line 41
    iget-wide v8, v3, LhP0;->b:J

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sub-long v18, v12, v8

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sub-long v8, v12, v8

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, v11}, Luib;->g(Lu8k;)LyY6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v4

    .line 76
    move-object v4, v7

    .line 77
    move-wide v7, v8

    .line 78
    move-object v9, v2

    .line 79
    move-object v2, v3

    .line 80
    iget-object v3, v0, Lnib;->u0:LDmb;

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    move-object v14, v10

    .line 87
    move-wide/from16 v5, v18

    .line 88
    .line 89
    move-object/from16 v10, p3

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v10}, Lnib;->f0(LYbd;LhP0;LDmb;LXei;JJLyY6;LMY6;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v14, v4

    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    :goto_2
    sget-object v2, Ludd;->a:LGqd;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lw7h;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-boolean v3, v2, Lw7h;->i:Z

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 116
    .line 117
    :goto_3
    move-wide/from16 v31, v3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-wide v3, v2, Lw7h;->j:J

    .line 121
    .line 122
    long-to-double v3, v3

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iget-object v3, v2, Lw7h;->d:Lmeh;

    .line 125
    .line 126
    invoke-static {v3}, LHXk;->t(Lmeh;)LlHb;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    invoke-virtual {v1, v12, v13}, LYbd;->U(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v59

    .line 134
    iget-object v3, v0, LiP0;->Y:LhP0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v3, v3, LhP0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v22, v3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object/from16 v22, v4

    .line 147
    .line 148
    :goto_5
    sget-object v3, LOm6;->f:LGqd;

    .line 149
    .line 150
    iget-object v5, v2, Lw7h;->n:LIqd;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    :cond_8
    move-object/from16 v23, v3

    .line 163
    .line 164
    iget-object v3, v0, Lnib;->v0:LgP9;

    .line 165
    .line 166
    iget-object v5, v3, LgP9;->a:LvZ3;

    .line 167
    .line 168
    iget-object v6, v3, LgP9;->c:Lepi;

    .line 169
    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    sget-object v6, Lepi;->Z:Lepi;

    .line 173
    .line 174
    :cond_9
    move-object/from16 v26, v6

    .line 175
    .line 176
    if-eqz v17, :cond_a

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    long-to-double v6, v6

    .line 183
    :goto_6
    move-wide/from16 v28, v6

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_7
    if-eqz v16, :cond_b

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    long-to-double v6, v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v30, v6

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move-object/from16 v30, v4

    .line 204
    .line 205
    :goto_8
    iget-object v6, v0, LiP0;->Y:LhP0;

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    iget-object v6, v6, LhP0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LbT6;

    .line 216
    .line 217
    move-object/from16 v33, v6

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move-object/from16 v33, v4

    .line 221
    .line 222
    :goto_9
    invoke-virtual {v14, v11}, Luib;->g(Lu8k;)LyY6;

    .line 223
    .line 224
    .line 225
    move-result-object v34

    .line 226
    sget-object v36, Ld8i;->t:Ld8i;

    .line 227
    .line 228
    sget-object v6, Lv44;->E:LGqd;

    .line 229
    .line 230
    invoke-virtual {v6, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object/from16 v38, v6

    .line 235
    .line 236
    check-cast v38, LG14;

    .line 237
    .line 238
    iget-object v6, v2, Lw7h;->g:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v3, LgP9;->d:Lkmh;

    .line 241
    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    sget-object v7, Lkmh;->K0:Lkmh;

    .line 245
    .line 246
    :cond_d
    move-object/from16 v41, v7

    .line 247
    .line 248
    sget-object v7, Lv44;->V:LGqd;

    .line 249
    .line 250
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object/from16 v45, v7

    .line 255
    .line 256
    check-cast v45, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v7, Lv44;->I:LGqd;

    .line 259
    .line 260
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v51, v7

    .line 265
    .line 266
    check-cast v51, Ljava/lang/String;

    .line 267
    .line 268
    sget-object v7, Lv44;->J:LGqd;

    .line 269
    .line 270
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object/from16 v71, v7

    .line 275
    .line 276
    check-cast v71, Ljava/lang/String;

    .line 277
    .line 278
    sget-object v7, Lv44;->L:LGqd;

    .line 279
    .line 280
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7}, LZOk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v52

    .line 290
    iget-object v7, v3, LgP9;->l:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    if-eqz v7, :cond_e

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    const/4 v7, 0x0

    .line 300
    :goto_a
    int-to-long v7, v7

    .line 301
    iget-object v9, v3, LgP9;->l:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    iget-object v10, v2, Lw7h;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    goto :goto_b

    .line 320
    :cond_f
    const/4 v9, -0x1

    .line 321
    :goto_b
    int-to-long v9, v9

    .line 322
    iget-object v11, v0, LiP0;->Z:LbBd;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static/range {v59 .. v59}, LbBd;->c(Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v62

    .line 331
    invoke-static/range {v59 .. v59}, LbBd;->d(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v64

    .line 335
    sget-object v11, LYbd;->R0:LFqd;

    .line 336
    .line 337
    invoke-virtual {v11, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    move-object/from16 v67, v11

    .line 342
    .line 343
    check-cast v67, Ljava/lang/Boolean;

    .line 344
    .line 345
    iget-object v11, v0, LiP0;->Y:LhP0;

    .line 346
    .line 347
    if-eqz v11, :cond_10

    .line 348
    .line 349
    iget-object v4, v11, LhP0;->e:Ljava/lang/String;

    .line 350
    .line 351
    :cond_10
    move-object/from16 v46, v4

    .line 352
    .line 353
    sget-object v4, Lv44;->H:LGqd;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v53, v1

    .line 360
    .line 361
    check-cast v53, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v60

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v61

    .line 371
    const/16 v74, 0x0

    .line 372
    .line 373
    const v77, 0xc64114

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lnib;->s0:Lmpi;

    .line 377
    .line 378
    iget-wide v7, v0, Lnib;->q0:J

    .line 379
    .line 380
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, v3, LgP9;->b:Lgpi;

    .line 383
    .line 384
    iget-object v9, v0, Lnib;->t0:Ld04;

    .line 385
    .line 386
    const/16 v39, 0x0

    .line 387
    .line 388
    const/16 v42, 0x0

    .line 389
    .line 390
    const/16 v43, 0x0

    .line 391
    .line 392
    const/16 v44, 0x0

    .line 393
    .line 394
    iget-object v10, v0, Lnib;->u0:LDmb;

    .line 395
    .line 396
    const/16 v48, 0x0

    .line 397
    .line 398
    const/16 v49, 0x0

    .line 399
    .line 400
    const/16 v50, 0x0

    .line 401
    .line 402
    const/16 v54, 0x0

    .line 403
    .line 404
    iget-object v11, v3, LgP9;->i:Ljava/lang/Long;

    .line 405
    .line 406
    iget-object v12, v3, LgP9;->f:Lwlb;

    .line 407
    .line 408
    iget-object v13, v3, LgP9;->h:Ljava/lang/Long;

    .line 409
    .line 410
    const/16 v58, 0x0

    .line 411
    .line 412
    const/16 v66, 0x0

    .line 413
    .line 414
    iget-object v14, v3, LgP9;->k:Ljava/lang/Long;

    .line 415
    .line 416
    const/16 v69, 0x0

    .line 417
    .line 418
    const/16 v70, 0x0

    .line 419
    .line 420
    iget-object v3, v3, LgP9;->m:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v15, p6

    .line 423
    .line 424
    iget-object v15, v15, LgP0;->j:Landroid/graphics/Point;

    .line 425
    .line 426
    const/16 v75, 0x0

    .line 427
    .line 428
    const/high16 v76, -0x40000000    # -2.0f

    .line 429
    .line 430
    move-object/from16 v35, p3

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    move-object/from16 v21, v2

    .line 435
    .line 436
    move-object/from16 v72, v3

    .line 437
    .line 438
    move-object/from16 v27, v4

    .line 439
    .line 440
    move-object/from16 v25, v5

    .line 441
    .line 442
    move-object/from16 v40, v6

    .line 443
    .line 444
    move-wide/from16 v19, v7

    .line 445
    .line 446
    move-object/from16 v37, v9

    .line 447
    .line 448
    move-object/from16 v47, v10

    .line 449
    .line 450
    move-object/from16 v55, v11

    .line 451
    .line 452
    move-object/from16 v56, v12

    .line 453
    .line 454
    move-object/from16 v57, v13

    .line 455
    .line 456
    move-object/from16 v68, v14

    .line 457
    .line 458
    move-object/from16 v73, v15

    .line 459
    .line 460
    invoke-static/range {v18 .. v77}, LPZ;->v(Ljpi;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlHb;LvZ3;Lepi;Lgpi;DLjava/lang/Double;DLbT6;LyY6;LMY6;Ld8i;Ld04;LG14;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LDmb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lwlb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/Long;II)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final X(LYbd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Z(LYbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lnib;->d0(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(LxV6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnib;->w0:LiJh;

    .line 2
    .line 3
    iget-boolean v0, v0, LiJh;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lnib;->x0:LhJh;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget v7, p0, LiP0;->e0:I

    .line 12
    .line 13
    sget-object v1, Loib;->a:[I

    .line 14
    .line 15
    iget-object v2, p0, Lnib;->u0:LDmb;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v3, v1, v3

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v3, Lsk6;->b:Lsk6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v3, Lsk6;->j0:Lsk6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v3, Lsk6;->i0:Lsk6;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v3, Lsk6;->h0:Lsk6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v3, Lsk6;->g0:Lsk6;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    sget-object v1, LVn7;->b:LVn7;

    .line 50
    .line 51
    :goto_1
    move-object v4, v1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_4
    sget-object v1, LVn7;->X0:LVn7;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    sget-object v1, LVn7;->W0:LVn7;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    sget-object v1, LVn7;->V0:LVn7;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    sget-object v1, LVn7;->U0:LVn7;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object v6, LQei;->x0:LQei;

    .line 66
    .line 67
    iget-object v0, v0, LhJh;->a:LY4h;

    .line 68
    .line 69
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 74
    .line 75
    sget-object v1, LLqj;->a:LL7d;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 78
    .line 79
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_c

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    sget-object v3, Lnei;->t:Lnei;

    .line 87
    .line 88
    sget-object v8, LXc;->Z:LXc;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, LZ4i;

    .line 98
    .line 99
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    move-object v2, v3

    .line 104
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->c:Z

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    sget-object v3, Lnei;->M0:Lnei;

    .line 115
    .line 116
    sget-object v8, LXc;->Z:LXc;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, LZ4i;

    .line 126
    .line 127
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    sget-object v3, Lnei;->N0:Lnei;

    .line 132
    .line 133
    sget-object v8, LXc;->Z:LXc;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, LZ4i;

    .line 143
    .line 144
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    sget-object v3, Lnei;->c:Lnei;

    .line 153
    .line 154
    sget-object v8, LXc;->Z:LXc;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, LZ4i;

    .line 164
    .line 165
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    instance-of v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    sget-object v3, Lnei;->b1:Lnei;

    .line 174
    .line 175
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v0, v0, LY4h;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, LZ4i;

    .line 185
    .line 186
    iget-object v8, p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;->c:LXc;

    .line 187
    .line 188
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    instance-of v1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 197
    .line 198
    iget-boolean v1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->c:Z

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    sget-object v1, Lhvi;->c:Lhvi;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->d:Lhvi;

    .line 205
    .line 206
    if-ne p1, v1, :cond_5

    .line 207
    .line 208
    sget-object p1, LXc;->c:LXc;

    .line 209
    .line 210
    :goto_3
    move-object v8, p1

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    sget-object p1, LXc;->Z:LXc;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    sget-object v3, Lnei;->e0:Lnei;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, LZ4i;

    .line 225
    .line 226
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    sget-object v3, Lnei;->f0:Lnei;

    .line 231
    .line 232
    sget-object v8, LXc;->Z:LXc;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v1, p1

    .line 241
    check-cast v1, LZ4i;

    .line 242
    .line 243
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    instance-of v1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    sget-object v3, Lnei;->c1:Lnei;

    .line 252
    .line 253
    sget-object v8, LXc;->Z:LXc;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v1, p1

    .line 262
    check-cast v1, LZ4i;

    .line 263
    .line 264
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    instance-of v1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    sget-object v3, Lnei;->f1:Lnei;

    .line 273
    .line 274
    sget-object v8, LXc;->Z:LXc;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, p1

    .line 283
    check-cast v1, LZ4i;

    .line 284
    .line 285
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    instance-of v1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    sget-object v3, Lnei;->e0:Lnei;

    .line 294
    .line 295
    sget-object v8, LXc;->Z:LXc;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, LZ4i;

    .line 305
    .line 306
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    instance-of v1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    sget-object v3, Lnei;->f0:Lnei;

    .line 315
    .line 316
    sget-object v8, LXc;->Z:LXc;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v1, p1

    .line 325
    check-cast v1, LZ4i;

    .line 326
    .line 327
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_b
    instance-of p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionMenuBlockUserEvent;

    .line 332
    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    sget-object v3, Lnei;->k2:Lnei;

    .line 336
    .line 337
    sget-object v8, LXc;->Z:LXc;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object p1, v0, LY4h;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v1, p1

    .line 346
    check-cast v1, LZ4i;

    .line 347
    .line 348
    invoke-interface/range {v1 .. v8}, LZ4i;->o0(Lsk6;Lnei;LVn7;Ljava/lang/String;LQei;ILXc;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final c0(Lu8k;LMY6;J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiP0;->Y:LhP0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LhP0;->a(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LhP0;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-double v8, v2

    .line 17
    iget-wide v2, v1, LhP0;->i:J

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    iget-object v4, v0, Lnib;->v0:LgP9;

    .line 21
    .line 22
    iget-object v5, v4, LgP9;->c:Lepi;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Lepi;->Z:Lepi;

    .line 27
    .line 28
    :cond_0
    move-object v11, v5

    .line 29
    invoke-virtual {v1}, LhP0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    invoke-virtual {v1}, LhP0;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    iget-object v5, v0, Lnib;->r0:Luib;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Luib;->g(Lu8k;)LyY6;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    sget-object v23, Ld8i;->t:Ld8i;

    .line 46
    .line 47
    invoke-virtual {v1}, LhP0;->d()I

    .line 48
    .line 49
    .line 50
    move-result v24

    .line 51
    iget-object v5, v1, LhP0;->f:LYbd;

    .line 52
    .line 53
    sget-object v6, Ludd;->a:LGqd;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lw7h;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v5, Lw7h;->g:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v25, v5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v25, v6

    .line 70
    .line 71
    :goto_0
    iget-object v5, v4, LgP9;->d:Lkmh;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    sget-object v5, Lkmh;->K0:Lkmh;

    .line 76
    .line 77
    :cond_2
    move-object/from16 v26, v5

    .line 78
    .line 79
    iget-object v5, v1, LhP0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v27, v5

    .line 82
    .line 83
    check-cast v27, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v44, 0x7

    .line 92
    .line 93
    iget-object v2, v0, Lnib;->s0:Lmpi;

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    iget-wide v5, v0, Lnib;->q0:J

    .line 97
    .line 98
    const-string v7, ""

    .line 99
    .line 100
    iget-object v12, v4, LgP9;->b:Lgpi;

    .line 101
    .line 102
    iget-object v13, v4, LgP9;->a:LvZ3;

    .line 103
    .line 104
    iget-object v3, v1, LhP0;->c:LZS6;

    .line 105
    .line 106
    iget-object v14, v1, LhP0;->d:LbT6;

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    iget-object v1, v1, LhP0;->e:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    move-object/from16 v30, v1

    .line 117
    .line 118
    iget-object v1, v0, Lnib;->u0:LDmb;

    .line 119
    .line 120
    move-object/from16 v32, v1

    .line 121
    .line 122
    iget-object v1, v4, LgP9;->i:Ljava/lang/Long;

    .line 123
    .line 124
    move-object/from16 v33, v1

    .line 125
    .line 126
    iget-object v1, v4, LgP9;->h:Ljava/lang/Long;

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    iget-object v4, v4, LgP9;->k:Ljava/lang/Long;

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v42, 0x0

    .line 141
    .line 142
    const/high16 v43, -0x1bc00000

    .line 143
    .line 144
    move-object/from16 v22, p2

    .line 145
    .line 146
    move-object/from16 v34, v1

    .line 147
    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    move-object/from16 v36, v4

    .line 151
    .line 152
    move-object/from16 v20, v14

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    move-object v4, v2

    .line 157
    invoke-static/range {v4 .. v44}, LPZ;->w(Ljpi;JLjava/lang/String;DLjava/lang/Double;Lepi;Lgpi;LvZ3;Ljava/lang/String;JJLZS6;LbT6;LyY6;LMY6;Ld8i;ILjava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLDmb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwlb;ZII)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, LiP0;->Y:LhP0;

    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public final f0(LYbd;LhP0;LDmb;LXei;JJLyY6;LMY6;)V
    .locals 45

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
    iget-object v3, v0, Lnib;->x0:LhJh;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v12, v2, LhP0;->c:LZS6;

    .line 12
    .line 13
    iget-object v4, v0, Lnib;->v0:LgP9;

    .line 14
    .line 15
    iget-object v4, v4, LgP9;->b:Lgpi;

    .line 16
    .line 17
    sget-object v5, LMMd;->g:LGqd;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object/from16 v24, v5

    .line 24
    .line 25
    check-cast v24, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v5, v0, LiP0;->p0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move v8, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    sget-object v5, Loib;->a:[I

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v6, v5, v6

    .line 46
    .line 47
    packed-switch v6, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    sget-object v6, Lsod;->H1:Lsod;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    sget-object v6, Lsod;->G1:Lsod;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v6, Lsod;->F1:Lsod;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    sget-object v6, Lsod;->E1:Lsod;

    .line 62
    .line 63
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aget v9, v5, v9

    .line 68
    .line 69
    packed-switch v9, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    sget-object v9, LVn7;->b:LVn7;

    .line 73
    .line 74
    :goto_2
    move-object v11, v9

    .line 75
    goto :goto_3

    .line 76
    :pswitch_4
    sget-object v9, LVn7;->X0:LVn7;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    sget-object v9, LVn7;->W0:LVn7;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_6
    sget-object v9, LVn7;->V0:LVn7;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_7
    sget-object v9, LVn7;->U0:LVn7;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    aget v5, v5, v9

    .line 93
    .line 94
    packed-switch v5, :pswitch_data_2

    .line 95
    .line 96
    .line 97
    sget-object v5, Lsk6;->b:Lsk6;

    .line 98
    .line 99
    :goto_4
    move-object/from16 v27, v5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :pswitch_8
    sget-object v5, Lsk6;->j0:Lsk6;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_9
    sget-object v5, Lsk6;->i0:Lsk6;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_a
    sget-object v5, Lsk6;->h0:Lsk6;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_b
    sget-object v5, Lsk6;->g0:Lsk6;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    sget-object v5, Lv44;->E:LGqd;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LG14;

    .line 121
    .line 122
    move-object v9, v4

    .line 123
    new-instance v4, LVei;

    .line 124
    .line 125
    move-object v10, v6

    .line 126
    sget-object v6, LQei;->x0:LQei;

    .line 127
    .line 128
    if-nez v10, :cond_1

    .line 129
    .line 130
    sget-object v10, Lsod;->A1:Lsod;

    .line 131
    .line 132
    :cond_1
    sget-object v13, Lsn6;->u:LGqd;

    .line 133
    .line 134
    invoke-virtual {v13, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LiI3;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_6
    move-object/from16 v16, v1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_2
    const-string v1, ""

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-wide/from16 v13, p5

    .line 157
    .line 158
    long-to-double v13, v13

    .line 159
    move v1, v8

    .line 160
    const-wide/16 v7, 0x3e8

    .line 161
    .line 162
    long-to-double v7, v7

    .line 163
    div-double/2addr v13, v7

    .line 164
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    move-wide/from16 v13, p7

    .line 169
    .line 170
    long-to-double v13, v13

    .line 171
    div-double/2addr v13, v7

    .line 172
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    sget-object v23, LvZ3;->H0:LvZ3;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    iget-object v7, v5, LG14;->l0:LG14$s;

    .line 181
    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    iget-wide v7, v7, LG14$s;->b:J

    .line 185
    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_8

    .line 191
    :cond_3
    const/4 v7, 0x0

    .line 192
    :goto_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v39

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    iget-object v5, v5, LG14;->l0:LG14$s;

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    iget-object v5, v5, LG14$s;->e0:LR4f;

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    iget-wide v7, v5, LR4f;->b:J

    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_9

    .line 213
    :cond_4
    const/4 v7, 0x0

    .line 214
    :goto_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v40

    .line 218
    const/16 v41, 0x0

    .line 219
    .line 220
    const/16 v44, 0x33

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v7, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    iget-object v13, v2, LhP0;->d:LbT6;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const/16 v35, 0x0

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/16 v37, 0x0

    .line 256
    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    const v43, -0x6d9fd0

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    move-object/from16 v14, p9

    .line 267
    .line 268
    move-object/from16 v15, p10

    .line 269
    .line 270
    move v8, v1

    .line 271
    invoke-direct/range {v4 .. v44}, LVei;-><init>(LXei;LQei;Lsod;ZLjava/lang/String;Ljava/lang/String;LVn7;LZS6;LbT6;LyY6;LMY6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;LvZ3;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lsk6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZZ3;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LCbc;Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v3, LhJh;->b:LZ4i;

    .line 275
    .line 276
    invoke-interface {v1, v4}, LZ4i;->b(LVei;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final g0(LYbd;Lu8k;LMY6;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-wide/from16 v12, p4

    .line 6
    .line 7
    iget-object v1, v0, Lnib;->w0:LiJh;

    .line 8
    .line 9
    iget-boolean v2, v1, LiJh;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v0, LiP0;->Y:LhP0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, LeBk;->i(LYbd;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_9

    .line 24
    .line 25
    iget-object v3, v0, Lnib;->x0:LhJh;

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    sget-object v4, Loib;->a:[I

    .line 30
    .line 31
    iget-object v5, v0, Lnib;->u0:LDmb;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aget v4, v4, v5

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object v4, Lsk6;->b:Lsk6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    sget-object v4, Lsk6;->j0:Lsk6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v4, Lsk6;->i0:Lsk6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v4, Lsk6;->h0:Lsk6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v4, Lsk6;->g0:Lsk6;

    .line 55
    .line 56
    :goto_0
    sget-object v5, Loib;->b:[I

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aget v5, v5, v6

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v5, v6, :cond_5

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    if-eq v5, v6, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    if-eq v5, v6, :cond_1

    .line 78
    .line 79
    sget-object v5, LXc;->Z:LXc;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v5, LXc;->i0:LXc;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v5, LXc;->X:LXc;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v5, LXc;->t:LXc;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v5, LXc;->c:LXc;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v5, LXc;->b:LXc;

    .line 95
    .line 96
    :goto_1
    iget-object v6, v3, LhJh;->c:Lgfi;

    .line 97
    .line 98
    const-wide/16 v7, 0x1f4

    .line 99
    .line 100
    invoke-virtual {v6, v4, v7, v8}, Lgfi;->h(Lsk6;J)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, LhJh;->b:LZ4i;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v3, v4, v6, v5, v6}, LZ4i;->h0(Lsk6;Ljava/lang/Double;LXc;LPn7;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object v4, LXei;->b:LXei;

    .line 110
    .line 111
    iget-boolean v1, v1, LiJh;->b:Z

    .line 112
    .line 113
    iget-wide v5, v2, LhP0;->b:J

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, LhP0;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sub-long v7, v12, v5

    .line 123
    .line 124
    :goto_2
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-wide v5, v2, LhP0;->i:J

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    sub-long v5, v12, v5

    .line 130
    .line 131
    :goto_3
    iget-object v1, v0, Lnib;->r0:Luib;

    .line 132
    .line 133
    invoke-virtual {v1, v11}, Luib;->g(Lu8k;)LyY6;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v3, v0, Lnib;->u0:LDmb;

    .line 138
    .line 139
    move-wide v14, v7

    .line 140
    move-wide v7, v5

    .line 141
    move-wide v5, v14

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-object/from16 v10, p3

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v10}, Lnib;->f0(LYbd;LhP0;LDmb;LXei;JJLyY6;LMY6;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11, v10, v12, v13}, Lnib;->c0(Lu8k;LMY6;J)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void

    .line 153
    :cond_a
    move-object/from16 v10, p3

    .line 154
    .line 155
    invoke-virtual {v0, v11, v10, v12, v13}, Lnib;->c0(Lu8k;LMY6;J)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnib;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(LYbd;LYbd;Lu8k;LMY6;JLZS6;LbT6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v7, v0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lnib;->w0:LiJh;

    .line 15
    .line 16
    iget-boolean v3, v2, LiJh;->a:Z

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-object v5, v1, LYbd;->X:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    invoke-static {v1}, LeBk;->i(LYbd;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v0, LiP0;->Y:LhP0;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v6, LMMd;->a:LGqd;

    .line 39
    .line 40
    invoke-virtual {v6, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v7, v0, Lnib;->z0:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object/from16 v6, v16

    .line 61
    .line 62
    :goto_1
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Lnib;->A0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v7, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v7, v0

    .line 75
    move-object v8, v3

    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-object/from16 v20, v6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_2
    sget-object v4, LXei;->b:LXei;

    .line 82
    .line 83
    iget-boolean v2, v2, LiJh;->b:Z

    .line 84
    .line 85
    iget-wide v8, v3, LhP0;->b:J

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v3}, LhP0;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    sub-long v17, v12, v8

    .line 95
    .line 96
    :goto_3
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-wide v8, v3, LhP0;->i:J

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sub-long v8, v12, v8

    .line 102
    .line 103
    :goto_4
    iget-object v2, v0, Lnib;->r0:Luib;

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Luib;->g(Lu8k;)LyY6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-wide v7, v8

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v9, v2

    .line 112
    move-object v2, v3

    .line 113
    iget-object v3, v0, Lnib;->u0:LDmb;

    .line 114
    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    move-object/from16 v20, v6

    .line 120
    .line 121
    move-wide/from16 v5, v17

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-virtual/range {v0 .. v10}, Lnib;->f0(LYbd;LhP0;LDmb;LXei;JJLyY6;LMY6;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v0

    .line 128
    move-object v8, v2

    .line 129
    invoke-virtual {v7, v11, v10, v12, v13}, Lnib;->c0(Lu8k;LMY6;J)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p2 .. p2}, Lnib;->d0(LYbd;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-static {v11, v14, v15}, LmSk;->s(Lu8k;ZZ)LZS6;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v0, LhP0;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    move-wide v3, v12

    .line 148
    invoke-direct/range {v0 .. v6}, LhP0;-><init>(LYbd;Ljava/lang/Object;JLZS6;LbT6;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object/from16 v0, v16

    .line 153
    .line 154
    :goto_5
    iput-object v0, v7, LiP0;->Y:LhP0;

    .line 155
    .line 156
    :goto_6
    if-eqz p8, :cond_a

    .line 157
    .line 158
    iget-object v0, v8, LhP0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    move-object/from16 v8, p8

    .line 161
    .line 162
    move-object/from16 v9, v19

    .line 163
    .line 164
    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_a
    move-object/from16 v6, v20

    .line 168
    .line 169
    iput-object v6, v7, Lnib;->A0:Ljava/lang/String;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    move-object/from16 v10, p4

    .line 173
    .line 174
    move-object/from16 v8, p8

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    move-object v9, v5

    .line 178
    move-wide v3, v12

    .line 179
    const/4 v14, 0x0

    .line 180
    iget-object v12, v7, LiP0;->Y:LhP0;

    .line 181
    .line 182
    if-nez v12, :cond_c

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    invoke-static/range {p2 .. p2}, Lnib;->d0(LYbd;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v12, LhP0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v7, v11, v10, v3, v4}, Lnib;->c0(Lu8k;LMY6;J)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p2 .. p2}, Lnib;->d0(LYbd;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-static {v11, v14, v15}, LmSk;->s(Lu8k;ZZ)LZS6;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v0, LhP0;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    invoke-direct/range {v0 .. v6}, LhP0;-><init>(LYbd;Ljava/lang/Object;JLZS6;LbT6;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    move-object/from16 v0, v16

    .line 220
    .line 221
    :goto_7
    iput-object v0, v7, LiP0;->Y:LhP0;

    .line 222
    .line 223
    :cond_e
    if-eqz v8, :cond_f

    .line 224
    .line 225
    iget-object v0, v12, LhP0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_f
    :goto_8
    return-void
.end method

.method public final r0(LYbd;J)V
    .locals 4

    .line 1
    iget-object p2, p0, Lnib;->w0:LiJh;

    .line 2
    .line 3
    iget-boolean p2, p2, LiJh;->a:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object p2, LQcd;->b:LGqd;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LJcd;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    instance-of p3, p2, LUn6;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    check-cast p2, LUn6;

    .line 24
    .line 25
    sget-object p3, Lgib;->a:LGqd;

    .line 26
    .line 27
    iget-object p2, p2, LUn6;->g:LIqd;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iput-object p2, p0, Lnib;->z0:Ljava/util/Map;

    .line 38
    .line 39
    :cond_1
    sget-object p2, LMMd;->a:LGqd;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lnib;->z0:Ljava/util/Map;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, p3

    .line 64
    :goto_0
    iput-object p1, p0, Lnib;->A0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lnib;->x0:LhJh;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget-object p2, LKn7;->x0:LKn7;

    .line 71
    .line 72
    sget-object v0, LXc;->Z:LXc;

    .line 73
    .line 74
    sget-object v1, Loib;->a:[I

    .line 75
    .line 76
    iget-object v2, p0, Lnib;->u0:LDmb;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aget v3, v1, v3

    .line 83
    .line 84
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    sget-object v3, Lsk6;->b:Lsk6;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    sget-object v3, Lsk6;->j0:Lsk6;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    sget-object v3, Lsk6;->i0:Lsk6;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    sget-object v3, Lsk6;->h0:Lsk6;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    sget-object v3, Lsk6;->g0:Lsk6;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aget v1, v1, v2

    .line 106
    .line 107
    packed-switch v1, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    move-object v1, p3

    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    sget-object v1, Lsod;->H1:Lsod;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    sget-object v1, Lsod;->G1:Lsod;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    sget-object v1, Lsod;->F1:Lsod;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_7
    sget-object v1, Lsod;->E1:Lsod;

    .line 122
    .line 123
    :goto_2
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v1, Lsod;->A1:Lsod;

    .line 126
    .line 127
    :cond_4
    iget-object v2, p1, LhJh;->c:Lgfi;

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1, p3}, Lgfi;->i(Lsk6;Lsod;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, LhJh;->b:LZ4i;

    .line 133
    .line 134
    const/16 p3, 0x18

    .line 135
    .line 136
    invoke-static {p1, v3, v0, p2, p3}, LGXk;->i(LZ4i;Lsk6;LXc;LKn7;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
