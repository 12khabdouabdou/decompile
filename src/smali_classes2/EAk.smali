.class public abstract LEAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWig;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEAk;->a:LWig;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lz45;LXS4;LTR4;LX38;LOZ4;Lgc5;LIZ4;LF55;LaS4;)LPS4;
    .locals 10

    .line 1
    new-instance v0, LPS4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LPS4;-><init>(Lz45;LXS4;LTR4;LX38;LOZ4;Lgc5;LIZ4;LF55;LaS4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(LaX9;)LGWi;
    .locals 1

    .line 1
    const-class v0, LGWi;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LGWi;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, LzWi;->c:LzWi;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static c(LPv3;Lb55;)LpK5;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LPS4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesFriendingComponentDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LpK5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z
    .locals 14

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v3, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v8, v7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v8, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v4, v7

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p7, 0x40

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v0, p6

    .line 35
    .line 36
    :goto_3
    check-cast p0, LPbd;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lu8k;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-boolean v1, p0, LPbd;->i:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_0
    sget-object v1, Loc6;->Z:Loc6;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, LPbd;->a(Loc6;Lu8k;ZLandroid/graphics/Point;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1e

    .line 72
    .line 73
    iput-object v8, v0, LPbd;->j:Ljava/lang/Runnable;

    .line 74
    .line 75
    return v6

    .line 76
    :pswitch_1
    move-object v0, p0

    .line 77
    sget-object v1, Loc6;->Y:Loc6;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, LPbd;->a(Loc6;Lu8k;ZLandroid/graphics/Point;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_2
    move-object v0, p0

    .line 88
    iget-object p0, v0, LPbd;->b:Lh9d;

    .line 89
    .line 90
    iget-object v7, p0, Lh9d;->e:LYbd;

    .line 91
    .line 92
    sget-object v1, Loc6;->X:Loc6;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, LPbd;->a(Loc6;Lu8k;ZLandroid/graphics/Point;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move-object v13, v1

    .line 102
    move-object v1, v0

    .line 103
    move-object v0, v13

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, v0}, Lh9d;->u(Loc6;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iget-object v3, v1, LPbd;->c:LTV6;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    new-instance p0, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    sget-object v7, LYbd;->P4:LWbd;

    .line 121
    .line 122
    :cond_6
    invoke-direct {p0, v7, v0}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LYbd;Loc6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, LTV6;->c(LxV6;)V

    .line 126
    .line 127
    .line 128
    return v9

    .line 129
    :cond_7
    iget-boolean p0, v1, LPbd;->g:Z

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    new-instance p0, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    sget-object v7, LYbd;->P4:LWbd;

    .line 138
    .line 139
    :cond_8
    invoke-direct {p0, v7, v0}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LYbd;Loc6;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, LTV6;->c(LxV6;)V

    .line 143
    .line 144
    .line 145
    return v9

    .line 146
    :cond_9
    invoke-virtual {v1, v2}, LPbd;->b(Lu8k;)V

    .line 147
    .line 148
    .line 149
    return v6

    .line 150
    :pswitch_3
    move-object v1, p0

    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    iget-object p0, v1, LPbd;->b:Lh9d;

    .line 154
    .line 155
    iget-object v3, p0, Lh9d;->e:LYbd;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    sget-object v3, LYbd;->P4:LWbd;

    .line 160
    .line 161
    :cond_a
    move-object v8, v3

    .line 162
    iget-object v10, v1, LPbd;->a:LWKc;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {v10, v8}, LWKc;->h(LYbd;)LlUc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    sget-object v3, LGod;->l:LFqd;

    .line 173
    .line 174
    iget-object v0, v0, LlUc;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Locd;

    .line 177
    .line 178
    check-cast v0, LTP5;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LTP5;->d(LGqd;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v11, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v3}, LTP5;->G(LFqd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v11, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3}, LFqd;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_b
    check-cast v11, LDod;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move-object v11, v7

    .line 200
    :goto_4
    if-eqz v11, :cond_d

    .line 201
    .line 202
    invoke-interface {v11, v2}, LDod;->b(Lu8k;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_d
    sget-object v0, LYbd;->u0:LFqd;

    .line 211
    .line 212
    invoke-virtual {v0, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    check-cast v0, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    sget-object v0, LPbd;->m:Ljava/util/List;

    .line 227
    .line 228
    :cond_e
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/4 v12, 0x0

    .line 235
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Loc6;

    .line 246
    .line 247
    iget-boolean v3, v1, LPbd;->d:Z

    .line 248
    .line 249
    move-object v13, v1

    .line 250
    move-object v1, v0

    .line 251
    move-object v0, v13

    .line 252
    invoke-virtual/range {v0 .. v5}, LPbd;->a(Loc6;Lu8k;ZLandroid/graphics/Point;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_f
    invoke-virtual {p0, v1}, Lh9d;->u(Loc6;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    const/4 v12, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_10
    move-object v1, v0

    .line 272
    goto :goto_5

    .line 273
    :cond_11
    move-object v0, v1

    .line 274
    iget-boolean p0, v0, LPbd;->e:Z

    .line 275
    .line 276
    if-eqz p0, :cond_12

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_12
    iget-object p0, v0, LPbd;->c:LTV6;

    .line 281
    .line 282
    sget-object v1, Loc6;->t:Loc6;

    .line 283
    .line 284
    if-eqz v12, :cond_13

    .line 285
    .line 286
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 287
    .line 288
    invoke-direct {v0, v8, v1}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LYbd;Loc6;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, LTV6;->c(LxV6;)V

    .line 292
    .line 293
    .line 294
    return v9

    .line 295
    :cond_13
    iget-boolean v2, v0, LPbd;->g:Z

    .line 296
    .line 297
    if-nez v2, :cond_14

    .line 298
    .line 299
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 300
    .line 301
    invoke-direct {v0, v8, v1}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LYbd;Loc6;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, LTV6;->c(LxV6;)V

    .line 305
    .line 306
    .line 307
    return v9

    .line 308
    :cond_14
    iget-boolean p0, v0, LPbd;->h:Z

    .line 309
    .line 310
    if-eqz p0, :cond_18

    .line 311
    .line 312
    iget-object p0, v10, LWKc;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Llfd;

    .line 315
    .line 316
    invoke-virtual {p0}, Llfd;->e()Lh9d;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 321
    .line 322
    if-nez v0, :cond_15

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_15
    iget-object v1, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 326
    .line 327
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Locd;

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {p0}, Lh9d;->n()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v0, LTP5;

    .line 342
    .line 343
    iget-object v1, v0, LTP5;->n0:LI54;

    .line 344
    .line 345
    sget-object v2, LI54;->b:LI54;

    .line 346
    .line 347
    if-ne v1, v2, :cond_16

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v5}, LTP5;->B0(Lu8k;LyY6;LMY6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v7, v7}, LTP5;->A0(LZS6;LbT6;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-virtual {p0}, Lh9d;->T()V

    .line 361
    .line 362
    .line 363
    :cond_17
    invoke-virtual {p0}, Lh9d;->I()V

    .line 364
    .line 365
    .line 366
    :goto_6
    iget-object p0, p0, Lh9d;->w:LYD7;

    .line 367
    .line 368
    invoke-virtual {p0}, LpS9;->pause()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v7}, LpS9;->n0(LIqd;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, LpS9;->start()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, LpS9;->resume()V

    .line 378
    .line 379
    .line 380
    return v6

    .line 381
    :cond_18
    move-object/from16 v2, p2

    .line 382
    .line 383
    invoke-virtual {v0, v2}, LPbd;->b(Lu8k;)V

    .line 384
    .line 385
    .line 386
    return v6

    .line 387
    :pswitch_4
    move-object v0, p0

    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    iget-object p0, v0, LPbd;->b:Lh9d;

    .line 391
    .line 392
    iget-object v7, p0, Lh9d;->e:LYbd;

    .line 393
    .line 394
    sget-object v1, Loc6;->c:Loc6;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-virtual/range {v0 .. v5}, LPbd;->a(Loc6;Lu8k;ZLandroid/graphics/Point;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move-object v13, v1

    .line 402
    move-object v1, v0

    .line 403
    move-object v0, v13

    .line 404
    if-eqz v3, :cond_19

    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_19
    invoke-virtual {p0, v0}, Lh9d;->u(Loc6;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    iget-object v3, v1, LPbd;->c:LTV6;

    .line 413
    .line 414
    if-eqz p0, :cond_1b

    .line 415
    .line 416
    new-instance p0, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 417
    .line 418
    if-nez v7, :cond_1a

    .line 419
    .line 420
    sget-object v7, LYbd;->P4:LWbd;

    .line 421
    .line 422
    :cond_1a
    invoke-direct {p0, v7, v0}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LYbd;Loc6;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, p0}, LTV6;->c(LxV6;)V

    .line 426
    .line 427
    .line 428
    return v9

    .line 429
    :cond_1b
    iget-boolean p0, v1, LPbd;->f:Z

    .line 430
    .line 431
    if-nez p0, :cond_1d

    .line 432
    .line 433
    new-instance p0, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 434
    .line 435
    if-nez v7, :cond_1c

    .line 436
    .line 437
    sget-object v7, LYbd;->P4:LWbd;

    .line 438
    .line 439
    :cond_1c
    invoke-direct {p0, v7, v0}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LYbd;Loc6;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, p0}, LTV6;->c(LxV6;)V

    .line 443
    .line 444
    .line 445
    return v9

    .line 446
    :cond_1d
    invoke-virtual {v1, v2}, LPbd;->b(Lu8k;)V

    .line 447
    .line 448
    .line 449
    return v6

    .line 450
    :pswitch_5
    move-object v1, p0

    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    iget-object p0, v1, LPbd;->b:Lh9d;

    .line 454
    .line 455
    iget-object v8, p0, Lh9d;->e:LYbd;

    .line 456
    .line 457
    if-nez v8, :cond_1f

    .line 458
    .line 459
    :cond_1e
    :goto_7
    return v9

    .line 460
    :cond_1f
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 461
    .line 462
    invoke-direct {v3, v8, v2}, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;-><init>(LYbd;Lu8k;)V

    .line 463
    .line 464
    .line 465
    iget-object v10, v1, LPbd;->c:LTV6;

    .line 466
    .line 467
    invoke-virtual {v10, v3}, LTV6;->c(LxV6;)V

    .line 468
    .line 469
    .line 470
    if-eqz v0, :cond_22

    .line 471
    .line 472
    iget-object v0, v1, LPbd;->a:LWKc;

    .line 473
    .line 474
    invoke-virtual {v0, v8}, LWKc;->h(LYbd;)LlUc;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_21

    .line 479
    .line 480
    sget-object v3, LGod;->l:LFqd;

    .line 481
    .line 482
    iget-object v0, v0, LlUc;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Locd;

    .line 485
    .line 486
    check-cast v0, LTP5;

    .line 487
    .line 488
    invoke-virtual {v0, v3}, LTP5;->d(LGqd;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    if-nez v7, :cond_20

    .line 493
    .line 494
    invoke-virtual {v0, v3}, LTP5;->G(LFqd;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-nez v7, :cond_20

    .line 499
    .line 500
    invoke-virtual {v3}, LFqd;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :cond_20
    check-cast v7, LDod;

    .line 505
    .line 506
    :cond_21
    if-eqz v7, :cond_22

    .line 507
    .line 508
    invoke-interface {v7, v2}, LDod;->a(Lu8k;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_22

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_22
    sget v0, LUU7;->A0:I

    .line 516
    .line 517
    sget-object v3, LOdh;->a:LNdh;

    .line 518
    .line 519
    const/4 v7, -0x1

    .line 520
    if-eq v0, v7, :cond_23

    .line 521
    .line 522
    const-string v7, "Opera:moveNext-abandoned"

    .line 523
    .line 524
    invoke-virtual {v3, v7, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    :cond_23
    const-string v0, "Opera:moveNext"

    .line 528
    .line 529
    invoke-virtual {v3, v0}, LNdh;->a(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    sput v0, LUU7;->A0:I

    .line 534
    .line 535
    sget-object v0, LYbd;->t0:LFqd;

    .line 536
    .line 537
    invoke-virtual {v0, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/util/List;

    .line 542
    .line 543
    check-cast v0, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_24

    .line 550
    .line 551
    sget-object v0, LPbd;->l:Ljava/util/List;

    .line 552
    .line 553
    :cond_24
    check-cast v0, Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_27

    .line 565
    .line 566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Loc6;

    .line 571
    .line 572
    iget-boolean v3, v1, LPbd;->d:Z

    .line 573
    .line 574
    move-object v13, v1

    .line 575
    move-object v1, v0

    .line 576
    move-object v0, v13

    .line 577
    invoke-virtual/range {v0 .. v5}, LPbd;->a(Loc6;Lu8k;ZLandroid/graphics/Point;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_25

    .line 582
    .line 583
    :goto_9
    return v6

    .line 584
    :cond_25
    invoke-virtual {p0, v1}, Lh9d;->u(Loc6;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_26

    .line 589
    .line 590
    move-object v1, v0

    .line 591
    const/4 v11, 0x1

    .line 592
    goto :goto_8

    .line 593
    :cond_26
    move-object v1, v0

    .line 594
    goto :goto_8

    .line 595
    :cond_27
    move-object v0, v1

    .line 596
    sget-object p0, Loc6;->b:Loc6;

    .line 597
    .line 598
    if-eqz v11, :cond_28

    .line 599
    .line 600
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;

    .line 601
    .line 602
    invoke-direct {v0, v8, p0}, Lcom/snap/opera/events/ViewerEvents$NavigationBlockedWaitingForMDA;-><init>(LYbd;Loc6;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v0}, LTV6;->c(LxV6;)V

    .line 606
    .line 607
    .line 608
    return v9

    .line 609
    :cond_28
    iget-boolean v1, v0, LPbd;->f:Z

    .line 610
    .line 611
    if-eqz v1, :cond_2a

    .line 612
    .line 613
    sget-object v1, LYbd;->v0:LFqd;

    .line 614
    .line 615
    invoke-virtual {v1, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_29

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_29
    invoke-virtual {v0, v2}, LPbd;->b(Lu8k;)V

    .line 629
    .line 630
    .line 631
    return v6

    .line 632
    :cond_2a
    :goto_a
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 633
    .line 634
    invoke-direct {v0, v8, p0}, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;-><init>(LYbd;Loc6;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v0}, LTV6;->c(LxV6;)V

    .line 638
    .line 639
    .line 640
    return v9

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lif2;
    .locals 9

    .line 1
    new-instance v0, Lif2;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 10
    .line 11
    iget-object v8, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lif2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
    .locals 9

    .line 1
    sget-object v0, LbQ7;->n0:LbQ7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LPG0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LPG0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance p0, Lkd0;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p0, p1, v0}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {v8, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 33
    .line 34
    move-wide v4, p2

    .line 35
    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static g()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lcom/snapchat/djinni/Future;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 1

    .line 1
    new-instance v0, Lh98;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh98;-><init>(Lcom/snapchat/djinni/Future;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
