.class public final LZu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZu6;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LZu6;->b:Lake;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZu6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LZu6;ILav6;LiCh;Lq0h;LCh1;Ljava/lang/String;Ljava/lang/Double;Lhzh;Ljava/lang/Long;ZLiv6;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v6, v1, 0x80

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p8

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x100

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p9

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x200

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v8, p10

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v10, v1, 0x400

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v10, p11

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v1, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v1, p12

    .line 70
    .line 71
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez p3, :cond_8

    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    sget-object v11, LYu6;->a:[I

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    aget v11, v11, v12

    .line 85
    .line 86
    :goto_8
    packed-switch v11, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    new-instance v0, LFzc;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_1
    move-object v11, v3

    .line 96
    goto :goto_9

    .line 97
    :pswitch_2
    sget-object v11, LMQd;->e0:LMQd;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :pswitch_3
    sget-object v11, LMQd;->t:LMQd;

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :pswitch_4
    sget-object v11, LMQd;->Y:LMQd;

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :pswitch_5
    sget-object v11, LMQd;->X:LMQd;

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :pswitch_6
    sget-object v11, LMQd;->t:LMQd;

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :pswitch_7
    sget-object v11, LMQd;->c:LMQd;

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :pswitch_8
    sget-object v11, LMQd;->b:LMQd;

    .line 116
    .line 117
    :goto_9
    if-eqz v7, :cond_9

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    iget-object v7, v0, LZu6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LXu6;

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget-object v12, v7, LXu6;->c:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    iget-wide v14, v7, LXu6;->b:J

    .line 146
    .line 147
    sub-long/2addr v12, v14

    .line 148
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_a

    .line 153
    :cond_9
    move-object v7, v3

    .line 154
    :goto_a
    new-instance v12, LuF2;

    .line 155
    .line 156
    invoke-direct {v12}, LuF2;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v14, 0x1

    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    if-eq v13, v14, :cond_b

    .line 167
    .line 168
    const/4 v15, 0x2

    .line 169
    if-eq v13, v15, :cond_a

    .line 170
    .line 171
    move-object v13, v3

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    sget-object v13, Ljv6;->Y:Ljv6;

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_b
    sget-object v13, Ljv6;->b:Ljv6;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_c
    sget-object v13, Ljv6;->c:Ljv6;

    .line 180
    .line 181
    :goto_b
    iput-object v13, v12, LuF2;->j:Ljv6;

    .line 182
    .line 183
    sget-object v13, Lkv6;->b:Lkv6;

    .line 184
    .line 185
    iput-object v13, v12, LuF2;->k:Lkv6;

    .line 186
    .line 187
    move-object/from16 v13, p2

    .line 188
    .line 189
    iput-object v13, v12, LuF2;->l:Lav6;

    .line 190
    .line 191
    iput-object v11, v12, LuF2;->o:LMQd;

    .line 192
    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iput-object v13, v12, LuF2;->m:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v11, :cond_d

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_c

    .line 205
    :cond_d
    const/4 v11, 0x0

    .line 206
    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iput-object v11, v12, LuF2;->n:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v7, v12, LuF2;->z:Ljava/lang/Long;

    .line 213
    .line 214
    move-object/from16 v7, p4

    .line 215
    .line 216
    iput-object v7, v12, LuF2;->q:Lq0h;

    .line 217
    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    iput-object v3, v12, LuF2;->M:LCh1;

    .line 221
    .line 222
    goto/16 :goto_24

    .line 223
    .line 224
    :cond_e
    new-instance v7, LCh1;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v11, v2, LCh1;->b:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v11, v7, LCh1;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v11, v2, LCh1;->c:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v11, v7, LCh1;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v2, LCh1;->d:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v11, v7, LCh1;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v11, v2, LCh1;->e:Ljava/lang/Long;

    .line 242
    .line 243
    iput-object v11, v7, LCh1;->e:Ljava/lang/Long;

    .line 244
    .line 245
    iget-object v11, v2, LCh1;->f:Ljava/lang/Long;

    .line 246
    .line 247
    iput-object v11, v7, LCh1;->f:Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v11, v2, LCh1;->g:Ljava/lang/Long;

    .line 250
    .line 251
    iput-object v11, v7, LCh1;->g:Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v11, v2, LCh1;->h:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v11, v7, LCh1;->h:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v11, v2, LCh1;->i:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v11, v7, LCh1;->i:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v11, v2, LCh1;->j:Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object v11, v7, LCh1;->j:Ljava/lang/Boolean;

    .line 264
    .line 265
    iget-object v11, v2, LCh1;->k:Ljava/lang/Boolean;

    .line 266
    .line 267
    iput-object v11, v7, LCh1;->k:Ljava/lang/Boolean;

    .line 268
    .line 269
    iget-object v11, v2, LCh1;->l:Ljava/lang/Boolean;

    .line 270
    .line 271
    iput-object v11, v7, LCh1;->l:Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-object v11, v2, LCh1;->m:Ljava/lang/Long;

    .line 274
    .line 275
    iput-object v11, v7, LCh1;->m:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v11, v2, LCh1;->n:LMj1;

    .line 278
    .line 279
    iput-object v11, v7, LCh1;->n:LMj1;

    .line 280
    .line 281
    iget-object v11, v2, LCh1;->o:Ljava/lang/Boolean;

    .line 282
    .line 283
    iput-object v11, v7, LCh1;->o:Ljava/lang/Boolean;

    .line 284
    .line 285
    iget-object v11, v2, LCh1;->p:Ljava/lang/Boolean;

    .line 286
    .line 287
    iput-object v11, v7, LCh1;->p:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v11, v2, LCh1;->q:Ljava/lang/Boolean;

    .line 290
    .line 291
    iput-object v11, v7, LCh1;->q:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object v11, v2, LCh1;->r:Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v11, v7, LCh1;->r:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v11, v2, LCh1;->s:Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v11, v7, LCh1;->s:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v11, v2, LCh1;->t:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v11, v7, LCh1;->t:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v11, v2, LCh1;->u:Ljava/lang/Long;

    .line 306
    .line 307
    iput-object v11, v7, LCh1;->u:Ljava/lang/Long;

    .line 308
    .line 309
    iget-object v11, v2, LCh1;->v:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v11, v7, LCh1;->v:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v11, v2, LCh1;->w:Ljava/lang/Long;

    .line 314
    .line 315
    iput-object v11, v7, LCh1;->w:Ljava/lang/Long;

    .line 316
    .line 317
    iget-object v11, v2, LCh1;->x:Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v11, v7, LCh1;->x:Ljava/lang/Long;

    .line 320
    .line 321
    iget-object v11, v2, LCh1;->y:Ljava/util/ArrayList;

    .line 322
    .line 323
    if-nez v11, :cond_f

    .line 324
    .line 325
    iput-object v3, v7, LCh1;->y:Ljava/util/ArrayList;

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_f
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iput-object v11, v7, LCh1;->y:Ljava/util/ArrayList;

    .line 333
    .line 334
    :goto_d
    iget-object v11, v2, LCh1;->z:Ljava/util/ArrayList;

    .line 335
    .line 336
    if-nez v11, :cond_10

    .line 337
    .line 338
    iput-object v3, v7, LCh1;->z:Ljava/util/ArrayList;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_10
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    iput-object v11, v7, LCh1;->z:Ljava/util/ArrayList;

    .line 346
    .line 347
    :goto_e
    iget-object v11, v2, LCh1;->A:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-nez v11, :cond_11

    .line 350
    .line 351
    iput-object v3, v7, LCh1;->A:Ljava/util/ArrayList;

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_11
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iput-object v11, v7, LCh1;->A:Ljava/util/ArrayList;

    .line 359
    .line 360
    :goto_f
    iget-object v11, v2, LCh1;->B:Ljava/util/ArrayList;

    .line 361
    .line 362
    if-nez v11, :cond_12

    .line 363
    .line 364
    iput-object v3, v7, LCh1;->B:Ljava/util/ArrayList;

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_12
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iput-object v11, v7, LCh1;->B:Ljava/util/ArrayList;

    .line 372
    .line 373
    :goto_10
    iget-object v11, v2, LCh1;->C:Ljava/util/ArrayList;

    .line 374
    .line 375
    if-nez v11, :cond_13

    .line 376
    .line 377
    iput-object v3, v7, LCh1;->C:Ljava/util/ArrayList;

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_13
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iput-object v11, v7, LCh1;->C:Ljava/util/ArrayList;

    .line 385
    .line 386
    :goto_11
    iget-object v11, v2, LCh1;->D:Ljava/util/ArrayList;

    .line 387
    .line 388
    if-nez v11, :cond_14

    .line 389
    .line 390
    iput-object v3, v7, LCh1;->D:Ljava/util/ArrayList;

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_14
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iput-object v11, v7, LCh1;->D:Ljava/util/ArrayList;

    .line 398
    .line 399
    :goto_12
    iget-object v11, v2, LCh1;->E:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v7, v11}, LCh1;->f(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v11, v2, LCh1;->F:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-nez v11, :cond_15

    .line 407
    .line 408
    iput-object v3, v7, LCh1;->F:Ljava/util/ArrayList;

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_15
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iput-object v11, v7, LCh1;->F:Ljava/util/ArrayList;

    .line 416
    .line 417
    :goto_13
    iget-object v11, v2, LCh1;->G:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-nez v11, :cond_16

    .line 420
    .line 421
    iput-object v3, v7, LCh1;->G:Ljava/util/ArrayList;

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_16
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iput-object v11, v7, LCh1;->G:Ljava/util/ArrayList;

    .line 429
    .line 430
    :goto_14
    iget-object v11, v2, LCh1;->H:Ljava/util/ArrayList;

    .line 431
    .line 432
    if-nez v11, :cond_17

    .line 433
    .line 434
    iput-object v3, v7, LCh1;->H:Ljava/util/ArrayList;

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_17
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    iput-object v11, v7, LCh1;->H:Ljava/util/ArrayList;

    .line 442
    .line 443
    :goto_15
    iget-object v11, v2, LCh1;->I:Ljava/util/ArrayList;

    .line 444
    .line 445
    if-nez v11, :cond_18

    .line 446
    .line 447
    iput-object v3, v7, LCh1;->I:Ljava/util/ArrayList;

    .line 448
    .line 449
    goto :goto_16

    .line 450
    :cond_18
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    iput-object v11, v7, LCh1;->I:Ljava/util/ArrayList;

    .line 455
    .line 456
    :goto_16
    iget-object v11, v2, LCh1;->J:Ljava/util/ArrayList;

    .line 457
    .line 458
    if-nez v11, :cond_19

    .line 459
    .line 460
    iput-object v3, v7, LCh1;->J:Ljava/util/ArrayList;

    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_19
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    iput-object v11, v7, LCh1;->J:Ljava/util/ArrayList;

    .line 468
    .line 469
    :goto_17
    iget-object v11, v2, LCh1;->K:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-nez v11, :cond_1a

    .line 472
    .line 473
    iput-object v3, v7, LCh1;->K:Ljava/util/ArrayList;

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_1a
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    iput-object v11, v7, LCh1;->K:Ljava/util/ArrayList;

    .line 481
    .line 482
    :goto_18
    iget-object v11, v2, LCh1;->L:Ljava/util/ArrayList;

    .line 483
    .line 484
    if-nez v11, :cond_1b

    .line 485
    .line 486
    iput-object v3, v7, LCh1;->L:Ljava/util/ArrayList;

    .line 487
    .line 488
    goto :goto_19

    .line 489
    :cond_1b
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    iput-object v11, v7, LCh1;->L:Ljava/util/ArrayList;

    .line 494
    .line 495
    :goto_19
    iget-object v11, v2, LCh1;->M:Ljava/util/ArrayList;

    .line 496
    .line 497
    if-nez v11, :cond_1c

    .line 498
    .line 499
    iput-object v3, v7, LCh1;->M:Ljava/util/ArrayList;

    .line 500
    .line 501
    goto :goto_1a

    .line 502
    :cond_1c
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iput-object v11, v7, LCh1;->M:Ljava/util/ArrayList;

    .line 507
    .line 508
    :goto_1a
    iget-object v11, v2, LCh1;->N:Ljava/util/ArrayList;

    .line 509
    .line 510
    if-nez v11, :cond_1d

    .line 511
    .line 512
    iput-object v3, v7, LCh1;->N:Ljava/util/ArrayList;

    .line 513
    .line 514
    goto :goto_1b

    .line 515
    :cond_1d
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    iput-object v11, v7, LCh1;->N:Ljava/util/ArrayList;

    .line 520
    .line 521
    :goto_1b
    iget-object v11, v2, LCh1;->O:Ljava/util/ArrayList;

    .line 522
    .line 523
    if-nez v11, :cond_1e

    .line 524
    .line 525
    iput-object v3, v7, LCh1;->O:Ljava/util/ArrayList;

    .line 526
    .line 527
    goto :goto_1c

    .line 528
    :cond_1e
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    iput-object v11, v7, LCh1;->O:Ljava/util/ArrayList;

    .line 533
    .line 534
    :goto_1c
    iget-object v11, v2, LCh1;->P:Ljava/util/ArrayList;

    .line 535
    .line 536
    if-nez v11, :cond_1f

    .line 537
    .line 538
    iput-object v3, v7, LCh1;->P:Ljava/util/ArrayList;

    .line 539
    .line 540
    goto :goto_1d

    .line 541
    :cond_1f
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    iput-object v11, v7, LCh1;->P:Ljava/util/ArrayList;

    .line 546
    .line 547
    :goto_1d
    iget-object v11, v2, LCh1;->Q:Ljava/util/ArrayList;

    .line 548
    .line 549
    if-nez v11, :cond_20

    .line 550
    .line 551
    iput-object v3, v7, LCh1;->Q:Ljava/util/ArrayList;

    .line 552
    .line 553
    goto :goto_1e

    .line 554
    :cond_20
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    iput-object v11, v7, LCh1;->Q:Ljava/util/ArrayList;

    .line 559
    .line 560
    :goto_1e
    iget-object v11, v2, LCh1;->R:Ljava/util/ArrayList;

    .line 561
    .line 562
    if-nez v11, :cond_21

    .line 563
    .line 564
    iput-object v3, v7, LCh1;->R:Ljava/util/ArrayList;

    .line 565
    .line 566
    goto :goto_1f

    .line 567
    :cond_21
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iput-object v11, v7, LCh1;->R:Ljava/util/ArrayList;

    .line 572
    .line 573
    :goto_1f
    iget-object v11, v2, LCh1;->S:Ljava/util/ArrayList;

    .line 574
    .line 575
    if-nez v11, :cond_22

    .line 576
    .line 577
    iput-object v3, v7, LCh1;->S:Ljava/util/ArrayList;

    .line 578
    .line 579
    goto :goto_20

    .line 580
    :cond_22
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    iput-object v11, v7, LCh1;->S:Ljava/util/ArrayList;

    .line 585
    .line 586
    :goto_20
    iget-object v11, v2, LCh1;->T:Ljava/util/ArrayList;

    .line 587
    .line 588
    if-nez v11, :cond_23

    .line 589
    .line 590
    iput-object v3, v7, LCh1;->T:Ljava/util/ArrayList;

    .line 591
    .line 592
    goto :goto_21

    .line 593
    :cond_23
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    iput-object v11, v7, LCh1;->T:Ljava/util/ArrayList;

    .line 598
    .line 599
    :goto_21
    iget-object v11, v2, LCh1;->U:Ljava/util/ArrayList;

    .line 600
    .line 601
    if-nez v11, :cond_24

    .line 602
    .line 603
    iput-object v3, v7, LCh1;->U:Ljava/util/ArrayList;

    .line 604
    .line 605
    goto :goto_22

    .line 606
    :cond_24
    invoke-static {v11}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    iput-object v11, v7, LCh1;->U:Ljava/util/ArrayList;

    .line 611
    .line 612
    :goto_22
    iget-object v2, v2, LCh1;->V:Ljava/util/ArrayList;

    .line 613
    .line 614
    if-nez v2, :cond_25

    .line 615
    .line 616
    iput-object v3, v7, LCh1;->V:Ljava/util/ArrayList;

    .line 617
    .line 618
    goto :goto_23

    .line 619
    :cond_25
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iput-object v2, v7, LCh1;->V:Ljava/util/ArrayList;

    .line 624
    .line 625
    :goto_23
    iput-object v7, v12, LuF2;->M:LCh1;

    .line 626
    .line 627
    :goto_24
    iput-object v4, v12, LuF2;->s:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v5, v12, LuF2;->t:Ljava/lang/Double;

    .line 630
    .line 631
    if-eqz v6, :cond_26

    .line 632
    .line 633
    invoke-virtual {v6}, Lhzh;->d()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_25

    .line 642
    :cond_26
    move-object v2, v3

    .line 643
    :goto_25
    iput-object v2, v12, LuF2;->u:Ljava/lang/Long;

    .line 644
    .line 645
    if-eqz v6, :cond_27

    .line 646
    .line 647
    invoke-virtual {v6}, Lhzh;->a()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    goto :goto_26

    .line 656
    :cond_27
    move-object v2, v3

    .line 657
    :goto_26
    iput-object v2, v12, LuF2;->v:Ljava/lang/Long;

    .line 658
    .line 659
    if-eqz v6, :cond_28

    .line 660
    .line 661
    invoke-virtual {v6}, Lhzh;->b()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    goto :goto_27

    .line 670
    :cond_28
    move-object v2, v3

    .line 671
    :goto_27
    iput-object v2, v12, LuF2;->w:Ljava/lang/Long;

    .line 672
    .line 673
    if-eqz v6, :cond_29

    .line 674
    .line 675
    invoke-virtual {v6}, Lhzh;->e()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_28

    .line 684
    :cond_29
    move-object v2, v3

    .line 685
    :goto_28
    iput-object v2, v12, LuF2;->x:Ljava/lang/Long;

    .line 686
    .line 687
    if-eqz v6, :cond_2a

    .line 688
    .line 689
    invoke-virtual {v6}, Lhzh;->c()J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :cond_2a
    iput-object v3, v12, LuF2;->y:Ljava/lang/Long;

    .line 698
    .line 699
    iget-object v2, v0, LZu6;->b:Lake;

    .line 700
    .line 701
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 720
    .line 721
    and-int/lit8 v2, v2, 0x30

    .line 722
    .line 723
    const/16 v3, 0x20

    .line 724
    .line 725
    if-ne v2, v3, :cond_2b

    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    :cond_2b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v12, LuF2;->A:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iput-object v2, v12, LuF2;->F:Ljava/lang/Boolean;

    .line 739
    .line 740
    iput-object v10, v12, LuF2;->E:Liv6;

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v12, LuF2;->G:Ljava/lang/Boolean;

    .line 747
    .line 748
    iget-object v0, v0, LZu6;->a:Lake;

    .line 749
    .line 750
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LOa1;

    .line 755
    .line 756
    invoke-interface {v0, v12}, LmS6;->e(LMR6;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
