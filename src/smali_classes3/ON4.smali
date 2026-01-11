.class public final LON4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LON4;->a:I

    iput-object p1, p0, LON4;->c:Ljava/lang/Object;

    iput p2, p0, LON4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LON4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpO4;

    .line 4
    .line 5
    iget v1, p0, LON4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LpO4;->a:Lz45;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, LpO4;->c:Lh75;

    .line 35
    .line 36
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LpO4;->a:Lz45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, v0, LpO4;->a:Lz45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v1, LvO3;

    .line 56
    .line 57
    iget-object v2, v0, LpO4;->t:LON4;

    .line 58
    .line 59
    iget-object v3, v0, LpO4;->b:Lk45;

    .line 60
    .line 61
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 62
    .line 63
    iget-object v4, v0, LpO4;->X:LON4;

    .line 64
    .line 65
    iget-object v5, v0, LpO4;->Y:LON4;

    .line 66
    .line 67
    iget-object v6, v0, LpO4;->Z:LON4;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, LvO3;-><init>(LON4;Lcom/snap/core/application/SnapResourcesContextWrapper;LON4;LON4;LON4;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private final b()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LON4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LuO4;

    .line 6
    .line 7
    iget v2, v0, LON4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LuO4;->f:Lt55;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt55;->y()LsTf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LuO4;->m:Lod5;

    .line 26
    .line 27
    new-instance v2, Llnk;

    .line 28
    .line 29
    iget-object v3, v1, Lod5;->t:LZb5;

    .line 30
    .line 31
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v1, Lod5;->b:Lz45;

    .line 36
    .line 37
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljnk;

    .line 41
    .line 42
    iget-object v6, v1, Lod5;->X:LZb5;

    .line 43
    .line 44
    iget-object v7, v1, Lod5;->Y:LZb5;

    .line 45
    .line 46
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v1, Lod5;->Z:LZb5;

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v8, v9}, Ljnk;-><init>(LDBe;LQS9;Lpzd;LDBe;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, LS7j;

    .line 64
    .line 65
    iget-object v1, v1, Lod5;->t:LZb5;

    .line 66
    .line 67
    const/16 v7, 0x1d

    .line 68
    .line 69
    invoke-direct {v6, v7, v1}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v5, v4, v6}, Llnk;-><init>(LQS9;Ljnk;LR93;LS7j;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    new-instance v2, Lj99;

    .line 77
    .line 78
    iget-object v3, v1, LuO4;->A:LON4;

    .line 79
    .line 80
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, v1, LuO4;->q:LON4;

    .line 85
    .line 86
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v3, v1}, Lj99;-><init>(LQS9;LQS9;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    iget-object v1, v1, LuO4;->l:LP75;

    .line 95
    .line 96
    invoke-virtual {v1}, LP75;->y()LzCd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_4
    iget-object v1, v1, LuO4;->l:LP75;

    .line 102
    .line 103
    invoke-virtual {v1}, LP75;->o()LyCd;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_5
    new-instance v2, LiRc;

    .line 109
    .line 110
    iget-object v3, v1, LuO4;->H:LON4;

    .line 111
    .line 112
    iget-object v4, v1, LuO4;->p:LON4;

    .line 113
    .line 114
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 115
    .line 116
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v3, v4, v1}, LiRc;-><init>(LCBe;LCBe;LyPf;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_6
    new-instance v1, LtO4;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v0, v2}, LtO4;-><init>(LCBe;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 132
    .line 133
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_8
    iget-object v1, v1, LuO4;->j:LBKj;

    .line 139
    .line 140
    invoke-interface {v1}, LBKj;->e()LEeh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_9
    iget-object v1, v1, LuO4;->e:LOZ4;

    .line 146
    .line 147
    invoke-virtual {v1}, LOZ4;->o2()LuS3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_a
    iget-object v1, v1, LuO4;->j:LBKj;

    .line 153
    .line 154
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_b
    iget-object v1, v1, LuO4;->e:LOZ4;

    .line 160
    .line 161
    invoke-virtual {v1}, LOZ4;->C3()LyX7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_c
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 167
    .line 168
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_d
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 174
    .line 175
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_e
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 181
    .line 182
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_f
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 188
    .line 189
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_10
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 195
    .line 196
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_11
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 202
    .line 203
    invoke-virtual {v1}, Lz45;->h0()LWNc;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_12
    new-instance v2, LSZ7;

    .line 209
    .line 210
    iget-object v3, v1, LuO4;->z:LON4;

    .line 211
    .line 212
    iget-object v4, v1, LuO4;->A:LON4;

    .line 213
    .line 214
    iget-object v5, v1, LuO4;->B:LON4;

    .line 215
    .line 216
    iget-object v6, v1, LuO4;->p:LON4;

    .line 217
    .line 218
    iget-object v7, v1, LuO4;->n:LON4;

    .line 219
    .line 220
    iget-object v8, v1, LuO4;->a:Lz45;

    .line 221
    .line 222
    invoke-virtual {v8}, Lz45;->C0()LbXg;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, Lod6;

    .line 227
    .line 228
    iget-object v1, v1, LuO4;->z:LON4;

    .line 229
    .line 230
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LWNc;

    .line 235
    .line 236
    const/16 v10, 0x14

    .line 237
    .line 238
    invoke-direct {v9, v10, v1}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v2 .. v9}, LSZ7;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LbXg;Lod6;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_13
    new-instance v2, LyR3;

    .line 246
    .line 247
    iget-object v3, v1, LuO4;->q:LON4;

    .line 248
    .line 249
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lbe1;

    .line 254
    .line 255
    iget-object v4, v1, LuO4;->a:Lz45;

    .line 256
    .line 257
    invoke-virtual {v4}, Lz45;->x0()Lmjg;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v1, v1, LuO4;->C:LCBe;

    .line 262
    .line 263
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LSZ7;

    .line 268
    .line 269
    invoke-direct {v2, v3, v4, v1}, LyR3;-><init>(Lbe1;Lmjg;LSZ7;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_14
    new-instance v2, LzR3;

    .line 274
    .line 275
    iget-object v3, v1, LuO4;->a:Lz45;

    .line 276
    .line 277
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v4, v1, LuO4;->n:LON4;

    .line 282
    .line 283
    iget-object v5, v1, LuO4;->D:LON4;

    .line 284
    .line 285
    iget-object v1, v1, LuO4;->E:LON4;

    .line 286
    .line 287
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Liu6;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4, v5, v1}, LzR3;-><init>(LyPf;LON4;LON4;Liu6;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_15
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 298
    .line 299
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_16
    iget-object v1, v1, LuO4;->h:LL45;

    .line 305
    .line 306
    invoke-virtual {v1}, LL45;->c()LrC5;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_17
    new-instance v2, LDT3;

    .line 312
    .line 313
    new-instance v3, Lnle;

    .line 314
    .line 315
    iget-object v4, v1, LuO4;->a:Lz45;

    .line 316
    .line 317
    invoke-virtual {v4}, Lz45;->C0()LbXg;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v6, v1, LuO4;->y:LON4;

    .line 322
    .line 323
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, LuO4;->p:LON4;

    .line 327
    .line 328
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LOF3;

    .line 333
    .line 334
    iget-object v4, v1, LuO4;->i:Lmz7;

    .line 335
    .line 336
    invoke-interface {v4}, Lmz7;->b5()LHJ6;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-direct {v3, v5, v6, v4}, Lnle;-><init>(LbXg;LDBe;LHJ6;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, LuO4;->p:LON4;

    .line 344
    .line 345
    iget-object v5, v1, LuO4;->a:Lz45;

    .line 346
    .line 347
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 348
    .line 349
    .line 350
    iget-object v5, v1, LuO4;->F:LON4;

    .line 351
    .line 352
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v6, v1, LuO4;->e:LOZ4;

    .line 357
    .line 358
    move-object v7, v6

    .line 359
    invoke-virtual {v7}, LOZ4;->Q1()LdQ3;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v8, v1, LuO4;->d:LNY4;

    .line 364
    .line 365
    invoke-virtual {v8}, LNY4;->o()LcQ7;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v9, v1, LuO4;->G:LON4;

    .line 370
    .line 371
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v10, v1, LuO4;->f:Lt55;

    .line 376
    .line 377
    invoke-virtual {v10}, Lt55;->g()LmGc;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v11, v1, LuO4;->H:LON4;

    .line 382
    .line 383
    invoke-virtual {v11}, LON4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, LR0e;

    .line 388
    .line 389
    move-object v12, v7

    .line 390
    move-object v7, v8

    .line 391
    move-object v8, v9

    .line 392
    move-object v9, v10

    .line 393
    move-object v10, v11

    .line 394
    new-instance v11, LHk6;

    .line 395
    .line 396
    iget-object v13, v1, LuO4;->I:LON4;

    .line 397
    .line 398
    iget-object v14, v1, LuO4;->H:LON4;

    .line 399
    .line 400
    invoke-virtual {v14}, LON4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, LR0e;

    .line 405
    .line 406
    iget-object v15, v1, LuO4;->J:LON4;

    .line 407
    .line 408
    move-object/from16 v16, v2

    .line 409
    .line 410
    iget-object v2, v1, LuO4;->p:LON4;

    .line 411
    .line 412
    invoke-direct {v11, v13, v14, v15, v2}, LHk6;-><init>(LON4;LR0e;LON4;LON4;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v12

    .line 416
    iget-object v12, v1, LuO4;->E:LON4;

    .line 417
    .line 418
    iget-object v13, v1, LuO4;->K:LON4;

    .line 419
    .line 420
    iget-object v14, v1, LuO4;->L:LON4;

    .line 421
    .line 422
    iget-object v15, v1, LuO4;->M:LON4;

    .line 423
    .line 424
    invoke-virtual {v2}, LOZ4;->f2()LcS3;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    iget-object v2, v1, LuO4;->k:LrO4;

    .line 431
    .line 432
    invoke-virtual {v2}, LrO4;->o()LG83;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v18, v2

    .line 437
    .line 438
    iget-object v2, v1, LuO4;->c:LM55;

    .line 439
    .line 440
    invoke-virtual {v2}, LM55;->o1()LTAg;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v19, v2

    .line 445
    .line 446
    iget-object v2, v1, LuO4;->r:LCBe;

    .line 447
    .line 448
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LgKg;

    .line 453
    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    iget-object v2, v1, LuO4;->N:LCBe;

    .line 457
    .line 458
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LtO4;

    .line 463
    .line 464
    move-object/from16 v21, v2

    .line 465
    .line 466
    iget-object v2, v1, LuO4;->O:LON4;

    .line 467
    .line 468
    move-object/from16 v22, v2

    .line 469
    .line 470
    iget-object v2, v1, LuO4;->P:LON4;

    .line 471
    .line 472
    move-object/from16 v23, v2

    .line 473
    .line 474
    iget-object v2, v1, LuO4;->Q:LON4;

    .line 475
    .line 476
    move-object/from16 v24, v2

    .line 477
    .line 478
    iget-object v2, v1, LuO4;->R:LON4;

    .line 479
    .line 480
    iget-object v1, v1, LuO4;->S:LON4;

    .line 481
    .line 482
    check-cast v17, Lfx5;

    .line 483
    .line 484
    move-object/from16 v25, v24

    .line 485
    .line 486
    move-object/from16 v24, v2

    .line 487
    .line 488
    move-object/from16 v2, v16

    .line 489
    .line 490
    move-object/from16 v16, v17

    .line 491
    .line 492
    move-object/from16 v17, v18

    .line 493
    .line 494
    move-object/from16 v18, v19

    .line 495
    .line 496
    move-object/from16 v19, v20

    .line 497
    .line 498
    move-object/from16 v20, v21

    .line 499
    .line 500
    move-object/from16 v21, v22

    .line 501
    .line 502
    move-object/from16 v22, v23

    .line 503
    .line 504
    move-object/from16 v23, v25

    .line 505
    .line 506
    move-object/from16 v25, v1

    .line 507
    .line 508
    invoke-direct/range {v2 .. v25}, LDT3;-><init>(Lnle;LON4;LQS9;LdQ3;LcQ7;LQS9;LmGc;LR0e;LHk6;LON4;LON4;LON4;LON4;Lfx5;LG83;LTAg;LgKg;LtO4;LON4;LON4;LON4;LON4;LON4;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v16, v2

    .line 512
    .line 513
    return-object v16

    .line 514
    :pswitch_18
    iget-object v1, v1, LuO4;->g:Lh75;

    .line 515
    .line 516
    invoke-virtual {v1}, Lh75;->K()LmUc;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :pswitch_19
    iget-object v1, v1, LuO4;->f:Lt55;

    .line 522
    .line 523
    invoke-virtual {v1}, Lt55;->f2()LPjh;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_1a
    iget-object v1, v1, LuO4;->f:Lt55;

    .line 529
    .line 530
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    return-object v1

    .line 535
    :pswitch_1b
    iget-object v1, v1, LuO4;->e:LOZ4;

    .line 536
    .line 537
    new-instance v2, LXT7;

    .line 538
    .line 539
    iget-object v3, v1, LOZ4;->H0:LYY4;

    .line 540
    .line 541
    iget-object v1, v1, LOZ4;->q0:LYY4;

    .line 542
    .line 543
    invoke-direct {v2, v3, v1}, LXT7;-><init>(LYY4;LYY4;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_1c
    iget-object v1, v1, LuO4;->e:LOZ4;

    .line 548
    .line 549
    new-instance v2, LTT7;

    .line 550
    .line 551
    iget-object v1, v1, LOZ4;->H0:LYY4;

    .line 552
    .line 553
    invoke-direct {v2, v1}, LTT7;-><init>(LYY4;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_1d
    new-instance v1, LgKg;

    .line 558
    .line 559
    invoke-direct {v1}, LgKg;-><init>()V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_1e
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 564
    .line 565
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_1f
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 571
    .line 572
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_20
    iget-object v1, v1, LuO4;->b:LC05;

    .line 578
    .line 579
    invoke-virtual {v1}, LC05;->o()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_21
    new-instance v1, LsO4;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-direct {v1, v0, v2}, LsO4;-><init>(LCBe;I)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_22
    iget-object v1, v1, LuO4;->a:Lz45;

    .line 592
    .line 593
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LON4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJK2;

    .line 4
    .line 5
    iget v1, p0, LON4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LJK2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LJK2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz45;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LJK2;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz45;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v1, LIeh;

    .line 44
    .line 45
    iget-object v2, v0, LJK2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lk45;

    .line 48
    .line 49
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 50
    .line 51
    iget-object v0, v0, LJK2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lz45;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object v0, v0, LJK2;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lz45;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v1, Lgh0;

    .line 73
    .line 74
    iget-object v2, v0, LJK2;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LON4;

    .line 77
    .line 78
    iget-object v3, v0, LJK2;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lz45;

    .line 81
    .line 82
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, LJK2;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LON4;

    .line 88
    .line 89
    iget-object v5, v0, LJK2;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LON4;

    .line 92
    .line 93
    iget-object v6, v0, LJK2;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LON4;

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    invoke-virtual {v7}, Lz45;->t()LQAc;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v0, LJK2;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LON4;

    .line 108
    .line 109
    invoke-virtual {v7}, Lz45;->p()LI23;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v7, v0

    .line 114
    invoke-direct/range {v1 .. v8}, Lgh0;-><init>(LCBe;LCBe;LCBe;LCBe;LQAc;LCBe;LI23;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    new-instance v1, Lfh0;

    .line 119
    .line 120
    iget-object v2, v0, LJK2;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lz45;

    .line 123
    .line 124
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, LJK2;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lz45;

    .line 130
    .line 131
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, LJK2;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LCBe;

    .line 138
    .line 139
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lgh0;

    .line 144
    .line 145
    iget-object v0, v0, LJK2;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lk45;

    .line 148
    .line 149
    iget-object v0, v0, Lk45;->d:La5f;

    .line 150
    .line 151
    new-instance v4, Lc6j;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x13

    .line 155
    .line 156
    invoke-direct {v4, v5, v6}, Lc6j;-><init>(ZI)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v0, v4}, Lfh0;-><init>(LI23;Lgh0;La5f;Lc6j;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_7
    iget-object v0, v0, LJK2;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lz45;

    .line 166
    .line 167
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    iget-object v0, v0, LJK2;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lz45;

    .line 175
    .line 176
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_9
    iget-object v0, v0, LJK2;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lq45;

    .line 184
    .line 185
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_a
    sget-object v0, LRV6;->c:LRV6;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_b
    new-instance v1, LPG7;

    .line 194
    .line 195
    iget-object v2, v0, LJK2;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lz45;

    .line 198
    .line 199
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, LJK2;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LON4;

    .line 205
    .line 206
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0}, LJK2;->c()LDG7;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, LsN5;

    .line 215
    .line 216
    iget-object v5, v0, LJK2;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lz45;

    .line 219
    .line 220
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LJK2;->c()LDG7;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, v0, LJK2;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, LOZ4;

    .line 230
    .line 231
    invoke-virtual {v7}, LOZ4;->K()LoX7;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v8, LoG7;

    .line 236
    .line 237
    invoke-virtual {v5}, Lz45;->K()Lbe1;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v10, v0, LJK2;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, LON4;

    .line 244
    .line 245
    invoke-virtual {v10}, LON4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, LcH8;

    .line 250
    .line 251
    invoke-direct {v8, v9}, LoG7;-><init>(LlW6;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v6, v7, v8}, LsN5;-><init>(LDG7;LoX7;LoG7;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, LoG7;

    .line 258
    .line 259
    invoke-virtual {v5}, Lz45;->K()Lbe1;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v0, v0, LJK2;->h:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LON4;

    .line 266
    .line 267
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LcH8;

    .line 272
    .line 273
    invoke-direct {v6, v5}, LoG7;-><init>(LlW6;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2, v3, v4, v6}, LPG7;-><init>(LQS9;LDG7;LsN5;LoG7;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_c
    new-instance v1, LSsd;

    .line 281
    .line 282
    iget-object v0, v0, LJK2;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LON4;

    .line 285
    .line 286
    const-class v2, LPG7;

    .line 287
    .line 288
    invoke-static {v2, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-direct {v1, v2, v0}, LSsd;-><init>(ILjava/io/Serializable;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_d
    iget-object v0, v0, LJK2;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lz45;

    .line 300
    .line 301
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x17

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x0

    .line 11
    iget-object v10, v0, LON4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, LDO4;

    .line 14
    .line 15
    iget v11, v0, LON4;->b:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v11}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v1, v10, LDO4;->Y:LIO4;

    .line 27
    .line 28
    new-instance v2, LEVd;

    .line 29
    .line 30
    iget-object v1, v1, LIO4;->b:Lz45;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, LEVd;-><init>(Lbe1;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    iget-object v1, v10, LDO4;->c:Lq14;

    .line 41
    .line 42
    invoke-interface {v1}, Lq14;->A1()LIVd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v1, v10, LDO4;->a:Lt55;

    .line 48
    .line 49
    invoke-virtual {v1}, Lt55;->w2()LoN6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_3
    iget-object v1, v10, LDO4;->E0:LUM4;

    .line 55
    .line 56
    invoke-virtual {v1}, LUM4;->o()LLO2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v1, v10, LDO4;->D0:Lh75;

    .line 62
    .line 63
    invoke-virtual {v1}, Lh75;->y()LOFe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_5
    iget-object v1, v10, LDO4;->D0:Lh75;

    .line 69
    .line 70
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_6
    iget-object v1, v10, LDO4;->A0:LF55;

    .line 76
    .line 77
    invoke-virtual {v1}, LF55;->c5()LO7g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_7
    iget-object v1, v10, LDO4;->C0:LGb5;

    .line 83
    .line 84
    invoke-virtual {v1}, LGb5;->y()Lj7i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_8
    new-instance v1, Ln34;

    .line 90
    .line 91
    invoke-virtual {v10}, LDO4;->K()Lomd;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ln34;-><init>(Lomd;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_9
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 100
    .line 101
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_a
    iget-object v1, v10, LDO4;->l0:Lk45;

    .line 106
    .line 107
    iget-object v1, v1, Lk45;->d:La5f;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_b
    iget-object v1, v10, LDO4;->Y:LIO4;

    .line 111
    .line 112
    iget-object v1, v1, LIO4;->l0:LHO4;

    .line 113
    .line 114
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LNXd;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_c
    new-instance v1, LCO4;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LCO4;-><init>(LON4;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_d
    new-instance v1, LBO4;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LBO4;-><init>(LON4;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_e
    new-instance v1, LAO4;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LAO4;-><init>(LON4;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_f
    new-instance v2, LT9;

    .line 140
    .line 141
    iget-object v1, v10, LDO4;->w0:LFy9;

    .line 142
    .line 143
    invoke-interface {v1}, LFy9;->W7()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v1, v10, LDO4;->P1:LCBe;

    .line 148
    .line 149
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, LAO4;

    .line 155
    .line 156
    iget-object v1, v10, LDO4;->S1:LCBe;

    .line 157
    .line 158
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, LBO4;

    .line 164
    .line 165
    iget-object v1, v10, LDO4;->x0:LCP4;

    .line 166
    .line 167
    iget-object v1, v1, LCP4;->a:LCBe;

    .line 168
    .line 169
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, LBP4;

    .line 175
    .line 176
    iget-object v1, v10, LDO4;->y0:Lad5;

    .line 177
    .line 178
    iget-object v1, v1, Lad5;->b:LCBe;

    .line 179
    .line 180
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, LZc5;

    .line 186
    .line 187
    iget-object v1, v10, LDO4;->z0:LpM4;

    .line 188
    .line 189
    iget-object v1, v1, LpM4;->a:LCBe;

    .line 190
    .line 191
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v8, v1

    .line 196
    check-cast v8, LoM4;

    .line 197
    .line 198
    iget-object v1, v10, LDO4;->T1:LON4;

    .line 199
    .line 200
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, La5f;

    .line 205
    .line 206
    iget-object v1, v10, LDO4;->t:Lz45;

    .line 207
    .line 208
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-direct/range {v2 .. v9}, LT9;-><init>(Ljava/util/Map;LAO4;LBO4;LBP4;LZc5;LoM4;LyPf;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_10
    new-instance v1, LVa;

    .line 217
    .line 218
    iget-object v2, v10, LDO4;->l0:Lk45;

    .line 219
    .line 220
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 221
    .line 222
    new-instance v4, Lxvk;

    .line 223
    .line 224
    iget-object v5, v10, LDO4;->v0:LI25;

    .line 225
    .line 226
    new-instance v6, LTA9;

    .line 227
    .line 228
    invoke-virtual {v5}, LI25;->C()Lal8;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v9, v5, LI25;->c:Lz45;

    .line 233
    .line 234
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 235
    .line 236
    .line 237
    new-instance v10, LCQ3;

    .line 238
    .line 239
    new-instance v11, LKf;

    .line 240
    .line 241
    invoke-virtual {v9}, Lz45;->s0()LMwf;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v9}, Lz45;->t()LQAc;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v14, v5, LI25;->t:Lq25;

    .line 250
    .line 251
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v9}, Lz45;->J0()LuKj;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    invoke-virtual {v9}, Lz45;->U()LNsj;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    invoke-direct/range {v11 .. v17}, LKf;-><init>(LMwf;LQAc;LDBe;LyPf;LuKj;LNsj;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v10, v3, v11}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v8, v10}, LTA9;-><init>(Lal8;LCQ3;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v7, v6}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, v4}, LVa;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lxvk;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_11
    new-instance v1, LYa;

    .line 280
    .line 281
    iget-object v2, v10, LDO4;->l0:Lk45;

    .line 282
    .line 283
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 284
    .line 285
    invoke-direct {v1, v2}, LYa;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_12
    new-instance v1, Lma;

    .line 290
    .line 291
    iget-object v2, v10, LDO4;->l0:Lk45;

    .line 292
    .line 293
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 294
    .line 295
    iget-object v3, v10, LDO4;->U0:LON4;

    .line 296
    .line 297
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LZ69;

    .line 302
    .line 303
    iget-object v4, v10, LDO4;->u0:LO8h;

    .line 304
    .line 305
    invoke-interface {v4}, LO8h;->n0()LPF1;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-direct {v1, v2, v3, v4}, Lma;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LPF1;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_13
    iget-object v1, v10, LDO4;->t:Lz45;

    .line 314
    .line 315
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_14
    iget-object v1, v10, LDO4;->m0:LOZ4;

    .line 321
    .line 322
    invoke-virtual {v1}, LOZ4;->K()LoX7;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_15
    new-instance v1, Lva;

    .line 328
    .line 329
    iget-object v2, v10, LDO4;->l0:Lk45;

    .line 330
    .line 331
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 332
    .line 333
    iget-object v3, v10, LDO4;->M0:LON4;

    .line 334
    .line 335
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LmGc;

    .line 340
    .line 341
    new-instance v4, LAs5;

    .line 342
    .line 343
    iget-object v5, v10, LDO4;->m0:LOZ4;

    .line 344
    .line 345
    invoke-virtual {v5}, LOZ4;->O6()LyX7;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v6, v10, LDO4;->J1:LON4;

    .line 350
    .line 351
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LnX7;

    .line 356
    .line 357
    iget-object v7, v10, LDO4;->a1:LON4;

    .line 358
    .line 359
    invoke-virtual {v7}, LON4;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, LjX6;

    .line 364
    .line 365
    const/16 v8, 0x9

    .line 366
    .line 367
    invoke-direct {v4, v5, v6, v7, v8}, LAs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v10, LDO4;->K1:LON4;

    .line 371
    .line 372
    invoke-virtual {v5}, LON4;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Liu6;

    .line 377
    .line 378
    invoke-direct {v1, v2, v3, v4, v5}, Lva;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LAs5;Liu6;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_16
    new-instance v1, Lub;

    .line 383
    .line 384
    iget-object v2, v10, LDO4;->l0:Lk45;

    .line 385
    .line 386
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 387
    .line 388
    invoke-direct {v1, v2}, Lub;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_17
    iget-object v1, v10, LDO4;->f0:LGy9;

    .line 393
    .line 394
    check-cast v1, LeP4;

    .line 395
    .line 396
    iget-object v1, v1, LeP4;->C1:LON4;

    .line 397
    .line 398
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lov1;

    .line 403
    .line 404
    iget-object v1, v1, Lov1;->a:LYK4;

    .line 405
    .line 406
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lf24;

    .line 411
    .line 412
    sget v2, Lcf9;->c:I

    .line 413
    .line 414
    new-instance v2, LNNg;

    .line 415
    .line 416
    invoke-direct {v2, v1}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_18
    iget-object v1, v10, LDO4;->t0:LM55;

    .line 421
    .line 422
    invoke-virtual {v1}, LM55;->K()LC7g;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_19
    new-instance v1, LEa;

    .line 428
    .line 429
    iget-object v2, v10, LDO4;->l0:Lk45;

    .line 430
    .line 431
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 432
    .line 433
    iget-object v3, v10, LDO4;->F1:LON4;

    .line 434
    .line 435
    invoke-direct {v1, v2, v3}, LEa;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LON4;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_1a
    iget-object v1, v10, LDO4;->t0:LM55;

    .line 440
    .line 441
    invoke-virtual {v1}, LM55;->o()LNw8;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_1b
    iget-object v1, v10, LDO4;->t0:LM55;

    .line 447
    .line 448
    invoke-virtual {v1}, LM55;->x0()Lnxg;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_1c
    iget-object v1, v10, LDO4;->t0:LM55;

    .line 454
    .line 455
    invoke-virtual {v1}, LM55;->o1()LTAg;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_1d
    new-instance v2, Lxa;

    .line 461
    .line 462
    iget-object v1, v10, LDO4;->l0:Lk45;

    .line 463
    .line 464
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 465
    .line 466
    iget-object v4, v10, LDO4;->B1:LON4;

    .line 467
    .line 468
    iget-object v5, v10, LDO4;->C1:LON4;

    .line 469
    .line 470
    iget-object v6, v10, LDO4;->D1:LON4;

    .line 471
    .line 472
    iget-object v7, v10, LDO4;->M0:LON4;

    .line 473
    .line 474
    iget-object v8, v10, LDO4;->K0:LON4;

    .line 475
    .line 476
    invoke-direct/range {v2 .. v8}, Lxa;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LON4;LON4;LON4;LON4;LON4;)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :pswitch_1e
    iget-object v1, v10, LDO4;->r0:Ln95;

    .line 481
    .line 482
    iget-object v1, v1, Ln95;->e0:LCBe;

    .line 483
    .line 484
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lb6f;

    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_1f
    new-instance v2, Ltb;

    .line 492
    .line 493
    iget-object v1, v10, LDO4;->l0:Lk45;

    .line 494
    .line 495
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 496
    .line 497
    iget-object v1, v10, LDO4;->M0:LON4;

    .line 498
    .line 499
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v5, v10, LDO4;->q1:LON4;

    .line 504
    .line 505
    iget-object v6, v10, LDO4;->V0:LON4;

    .line 506
    .line 507
    iget-object v7, v10, LDO4;->z1:LON4;

    .line 508
    .line 509
    iget-object v1, v10, LDO4;->s0:Lo95;

    .line 510
    .line 511
    iget-object v8, v1, Lo95;->a:Lk45;

    .line 512
    .line 513
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 514
    .line 515
    iget-object v1, v1, Lo95;->c:Lz45;

    .line 516
    .line 517
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 518
    .line 519
    .line 520
    sget-object v1, Lwi4;->Z:Lwi4;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v8, Lnp0;

    .line 526
    .line 527
    const-string v9, "RemixSpotlightStitchingUtilImpl"

    .line 528
    .line 529
    invoke-direct {v8, v1, v9}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v1, LnJe;

    .line 533
    .line 534
    invoke-direct {v1, v8}, LnJe;-><init>(Lnp0;)V

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v2 .. v7}, Ltb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LON4;LON4;LON4;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_20
    new-instance v1, LJa;

    .line 542
    .line 543
    iget-object v2, v10, LDO4;->o0:LwL4;

    .line 544
    .line 545
    invoke-virtual {v2}, LwL4;->o()LJtk;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v10, LDO4;->t:Lz45;

    .line 550
    .line 551
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v4, v10, LDO4;->l0:Lk45;

    .line 556
    .line 557
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 558
    .line 559
    invoke-direct {v1, v2, v3, v4}, LJa;-><init>(LJtk;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_21
    iget-object v1, v10, LDO4;->q0:LWZ4;

    .line 564
    .line 565
    invoke-virtual {v1}, LWZ4;->y()Luwi;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_22
    new-instance v2, LAb;

    .line 571
    .line 572
    iget-object v1, v10, LDO4;->p0:Lic5;

    .line 573
    .line 574
    invoke-virtual {v1}, Lic5;->t3()Lzvi;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v3, v10, LDO4;->l0:Lk45;

    .line 579
    .line 580
    iget-object v4, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 581
    .line 582
    iget-object v3, v10, LDO4;->M0:LON4;

    .line 583
    .line 584
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object v5, v3

    .line 589
    check-cast v5, LmGc;

    .line 590
    .line 591
    new-instance v3, Lf3j;

    .line 592
    .line 593
    invoke-direct {v3, v9, v6}, Lf3j;-><init>(ZI)V

    .line 594
    .line 595
    .line 596
    iget-object v6, v10, LDO4;->t:Lz45;

    .line 597
    .line 598
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iget-object v8, v10, LDO4;->w1:LON4;

    .line 603
    .line 604
    check-cast v1, LQvi;

    .line 605
    .line 606
    move-object v6, v3

    .line 607
    move-object v3, v1

    .line 608
    invoke-direct/range {v2 .. v8}, LAb;-><init>(LQvi;Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;Lf3j;LyPf;LON4;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_23
    iget-object v10, v10, LDO4;->f0:LGy9;

    .line 613
    .line 614
    check-cast v10, LeP4;

    .line 615
    .line 616
    new-instance v11, LtGh;

    .line 617
    .line 618
    iget-object v12, v10, LeP4;->t:Lt55;

    .line 619
    .line 620
    move-object v13, v12

    .line 621
    invoke-virtual {v13}, Lt55;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    new-instance v14, Lcnd;

    .line 626
    .line 627
    iget-object v15, v10, LeP4;->b:Lz45;

    .line 628
    .line 629
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 630
    .line 631
    .line 632
    const/16 v23, 0x7

    .line 633
    .line 634
    iget-object v4, v10, LeP4;->o0:LIO4;

    .line 635
    .line 636
    invoke-virtual {v4}, LIO4;->y()LXRg;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    new-instance v1, LJY5;

    .line 641
    .line 642
    iget-object v3, v10, LeP4;->u0:LwL4;

    .line 643
    .line 644
    invoke-virtual {v3}, LwL4;->o()LJtk;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-direct {v1, v2, v5}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v16, LbGh;

    .line 652
    .line 653
    invoke-virtual {v13}, Lt55;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v21

    .line 657
    iget-object v2, v10, LeP4;->D1:LON4;

    .line 658
    .line 659
    iget-object v5, v10, LeP4;->E1:LON4;

    .line 660
    .line 661
    iget-object v6, v10, LeP4;->F1:LON4;

    .line 662
    .line 663
    iget-object v9, v10, LeP4;->G1:LON4;

    .line 664
    .line 665
    move-object/from16 v17, v2

    .line 666
    .line 667
    move-object/from16 v18, v5

    .line 668
    .line 669
    move-object/from16 v19, v6

    .line 670
    .line 671
    move-object/from16 v20, v9

    .line 672
    .line 673
    invoke-direct/range {v16 .. v21}, LbGh;-><init>(LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, LJkh;

    .line 677
    .line 678
    iget-object v5, v10, LeP4;->X:LRt4;

    .line 679
    .line 680
    invoke-virtual {v5}, LRt4;->C()LAic;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-object v6, v10, LeP4;->v0:LZ35;

    .line 685
    .line 686
    invoke-virtual {v6}, LZ35;->o()Lobc;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const/16 v9, 0x18

    .line 691
    .line 692
    invoke-direct {v2, v5, v9, v6}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v5, LYQe;

    .line 696
    .line 697
    invoke-virtual {v3}, LwL4;->o()LJtk;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-direct {v5, v7, v3}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v20, LJFh;

    .line 705
    .line 706
    new-instance v3, LmN5;

    .line 707
    .line 708
    invoke-direct {v3}, LmN5;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v3, LY4h;

    .line 715
    .line 716
    new-instance v6, LJRf;

    .line 717
    .line 718
    invoke-direct {v6, v8}, LJRf;-><init>(I)V

    .line 719
    .line 720
    .line 721
    new-instance v9, LOIh;

    .line 722
    .line 723
    iget-object v7, v10, LeP4;->w0:Lk45;

    .line 724
    .line 725
    iget-object v8, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 726
    .line 727
    move-object/from16 v17, v1

    .line 728
    .line 729
    iget-object v1, v10, LeP4;->H1:LON4;

    .line 730
    .line 731
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LuHh;

    .line 736
    .line 737
    move-object/from16 v18, v2

    .line 738
    .line 739
    iget-object v2, v10, LeP4;->J1:LON4;

    .line 740
    .line 741
    invoke-direct {v9, v8, v1, v2}, LOIh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LuHh;LON4;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v3, v6, v9}, LY4h;-><init>(LJRf;LOIh;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, LdHh;

    .line 748
    .line 749
    invoke-virtual {v13}, Lt55;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget-object v6, v10, LeP4;->K1:LON4;

    .line 754
    .line 755
    invoke-direct {v1, v6, v2}, LdHh;-><init>(LCBe;Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v19, v17

    .line 759
    .line 760
    move-object/from16 v17, v16

    .line 761
    .line 762
    move-object/from16 v16, v19

    .line 763
    .line 764
    move-object/from16 v22, v1

    .line 765
    .line 766
    move-object/from16 v21, v3

    .line 767
    .line 768
    move-object/from16 v19, v5

    .line 769
    .line 770
    move-object v1, v15

    .line 771
    move-object v15, v4

    .line 772
    invoke-direct/range {v14 .. v22}, Lcnd;-><init>(LXRg;LJY5;LbGh;LJkh;LYQe;LJFh;LY4h;LdHh;)V

    .line 773
    .line 774
    .line 775
    const/16 v2, 0xe

    .line 776
    .line 777
    invoke-static {v2}, LIe9;->b(I)LQg2;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v3, LxHh;->i0:LxHh;

    .line 782
    .line 783
    new-instance v29, LhHh;

    .line 784
    .line 785
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 786
    .line 787
    .line 788
    move-result-object v30

    .line 789
    iget-object v4, v10, LeP4;->M1:LCBe;

    .line 790
    .line 791
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move-object/from16 v31, v4

    .line 796
    .line 797
    check-cast v31, LTO4;

    .line 798
    .line 799
    invoke-virtual {v13}, Lt55;->B()LZ69;

    .line 800
    .line 801
    .line 802
    move-result-object v32

    .line 803
    invoke-virtual {v13}, Lt55;->g()LmGc;

    .line 804
    .line 805
    .line 806
    move-result-object v33

    .line 807
    new-instance v4, Lf3j;

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    const/16 v6, 0xc

    .line 811
    .line 812
    invoke-direct {v4, v5, v6}, Lf3j;-><init>(ZI)V

    .line 813
    .line 814
    .line 815
    iget-object v5, v10, LeP4;->G0:LON4;

    .line 816
    .line 817
    invoke-virtual {v5}, LON4;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    move-object/from16 v35, v5

    .line 822
    .line 823
    check-cast v35, LYmd;

    .line 824
    .line 825
    iget-object v5, v10, LeP4;->x0:LcO4;

    .line 826
    .line 827
    invoke-virtual {v5}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iget-object v6, v10, LeP4;->O1:LON4;

    .line 832
    .line 833
    iget-object v8, v10, LeP4;->K1:LON4;

    .line 834
    .line 835
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    move-object/from16 v38, v8

    .line 840
    .line 841
    check-cast v38, LEeh;

    .line 842
    .line 843
    iget-object v7, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 844
    .line 845
    invoke-virtual {v13}, Lt55;->B()LZ69;

    .line 846
    .line 847
    .line 848
    move-result-object v41

    .line 849
    invoke-virtual {v13}, Lt55;->g()LmGc;

    .line 850
    .line 851
    .line 852
    move-result-object v44

    .line 853
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 854
    .line 855
    .line 856
    move-result-object v46

    .line 857
    new-instance v47, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 858
    .line 859
    invoke-direct/range {v47 .. v47}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 860
    .line 861
    .line 862
    new-instance v39, LAC3;

    .line 863
    .line 864
    sget-object v42, LJ04;->e0:LL4b;

    .line 865
    .line 866
    new-instance v8, LC6g;

    .line 867
    .line 868
    const/4 v9, 0x2

    .line 869
    invoke-direct {v8, v9}, LC6g;-><init>(I)V

    .line 870
    .line 871
    .line 872
    const/16 v49, 0x300

    .line 873
    .line 874
    const/16 v48, 0x0

    .line 875
    .line 876
    move-object/from16 v43, v42

    .line 877
    .line 878
    move-object/from16 v40, v7

    .line 879
    .line 880
    move-object/from16 v45, v8

    .line 881
    .line 882
    invoke-direct/range {v39 .. v49}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v36, v5

    .line 886
    .line 887
    check-cast v36, LDf0;

    .line 888
    .line 889
    move-object/from16 v34, v4

    .line 890
    .line 891
    move-object/from16 v37, v6

    .line 892
    .line 893
    invoke-direct/range {v29 .. v39}, LhHh;-><init>(LyPf;LTO4;LZ69;LmGc;Lf3j;LYmd;LDf0;LCBe;LEeh;LAC3;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v4, v29

    .line 897
    .line 898
    invoke-virtual {v2, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 899
    .line 900
    .line 901
    sget-object v3, LxHh;->X:LxHh;

    .line 902
    .line 903
    new-instance v4, LYFh;

    .line 904
    .line 905
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iget-object v6, v10, LeP4;->P1:LCBe;

    .line 910
    .line 911
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, LYO4;

    .line 916
    .line 917
    const/4 v7, 0x1

    .line 918
    invoke-direct {v4, v5, v6, v7}, LYFh;-><init>(LyPf;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 922
    .line 923
    .line 924
    sget-object v3, LxHh;->t:LxHh;

    .line 925
    .line 926
    new-instance v4, LYFh;

    .line 927
    .line 928
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    iget-object v6, v10, LeP4;->Q1:LCBe;

    .line 933
    .line 934
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    check-cast v6, LZO4;

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    invoke-direct {v4, v5, v6, v7}, LYFh;-><init>(LyPf;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 945
    .line 946
    .line 947
    sget-object v3, LxHh;->c:LxHh;

    .line 948
    .line 949
    new-instance v4, LGFh;

    .line 950
    .line 951
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iget-object v6, v10, LeP4;->R1:LCBe;

    .line 956
    .line 957
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, LaP4;

    .line 962
    .line 963
    new-instance v7, Ljvd;

    .line 964
    .line 965
    invoke-virtual {v13}, Lt55;->getContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-direct {v7, v8}, Ljvd;-><init>(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    const/4 v9, 0x2

    .line 973
    invoke-direct {v4, v5, v6, v7, v9}, LGFh;-><init>(LyPf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 977
    .line 978
    .line 979
    sget-object v3, LxHh;->f0:LxHh;

    .line 980
    .line 981
    new-instance v4, LYFh;

    .line 982
    .line 983
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iget-object v6, v10, LeP4;->T1:LCBe;

    .line 988
    .line 989
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, LbP4;

    .line 994
    .line 995
    const/4 v7, 0x5

    .line 996
    invoke-direct {v4, v5, v6, v7}, LYFh;-><init>(LyPf;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1000
    .line 1001
    .line 1002
    sget-object v3, LxHh;->b:LxHh;

    .line 1003
    .line 1004
    new-instance v4, LGFh;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iget-object v6, v10, LeP4;->U1:LCBe;

    .line 1011
    .line 1012
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, LcP4;

    .line 1017
    .line 1018
    new-instance v7, Ljvd;

    .line 1019
    .line 1020
    invoke-virtual {v13}, Lt55;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-direct {v7, v8}, Ljvd;-><init>(Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v8, 0x1

    .line 1028
    invoke-direct {v4, v5, v6, v7, v8}, LGFh;-><init>(LyPf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1032
    .line 1033
    .line 1034
    sget-object v3, LxHh;->Z:LxHh;

    .line 1035
    .line 1036
    new-instance v4, LYFh;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    iget-object v6, v10, LeP4;->V1:LCBe;

    .line 1043
    .line 1044
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, LdP4;

    .line 1049
    .line 1050
    const/4 v7, 0x3

    .line 1051
    invoke-direct {v4, v5, v6, v7}, LYFh;-><init>(LyPf;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1055
    .line 1056
    .line 1057
    sget-object v3, LxHh;->g0:LxHh;

    .line 1058
    .line 1059
    new-instance v15, LdGh;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v16

    .line 1065
    iget-object v4, v10, LeP4;->W1:LCBe;

    .line 1066
    .line 1067
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    move-object/from16 v17, v4

    .line 1072
    .line 1073
    check-cast v17, LJO4;

    .line 1074
    .line 1075
    new-instance v4, Lw8k;

    .line 1076
    .line 1077
    const-class v5, LIFh;

    .line 1078
    .line 1079
    invoke-static {v5}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-direct {v4, v6}, Lw8k;-><init>(Ljava/util/Collection;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v19, LgKg;

    .line 1087
    .line 1088
    invoke-direct/range {v19 .. v19}, LgKg;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v6, v10, LeP4;->X1:LCBe;

    .line 1092
    .line 1093
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    move-object/from16 v20, v6

    .line 1098
    .line 1099
    check-cast v20, LKO4;

    .line 1100
    .line 1101
    const/16 v21, 0x1

    .line 1102
    .line 1103
    move-object/from16 v18, v4

    .line 1104
    .line 1105
    invoke-direct/range {v15 .. v21}, LdGh;-><init>(LyPf;Ljava/lang/Object;Lw8k;LgKg;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v3, v15}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1109
    .line 1110
    .line 1111
    sget-object v3, LxHh;->Y:LxHh;

    .line 1112
    .line 1113
    new-instance v15, LdGh;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v16

    .line 1119
    iget-object v4, v10, LeP4;->Y1:LCBe;

    .line 1120
    .line 1121
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    move-object/from16 v17, v4

    .line 1126
    .line 1127
    check-cast v17, LLO4;

    .line 1128
    .line 1129
    new-instance v4, Lw8k;

    .line 1130
    .line 1131
    invoke-static {v5}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-direct {v4, v5}, Lw8k;-><init>(Ljava/util/Collection;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v19, LgKg;

    .line 1139
    .line 1140
    invoke-direct/range {v19 .. v19}, LgKg;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v5, v10, LeP4;->Z1:LCBe;

    .line 1144
    .line 1145
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    move-object/from16 v20, v5

    .line 1150
    .line 1151
    check-cast v20, LMO4;

    .line 1152
    .line 1153
    const/16 v21, 0x0

    .line 1154
    .line 1155
    move-object/from16 v18, v4

    .line 1156
    .line 1157
    invoke-direct/range {v15 .. v21}, LdGh;-><init>(LyPf;Ljava/lang/Object;Lw8k;LgKg;Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3, v15}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1161
    .line 1162
    .line 1163
    sget-object v3, LxHh;->a:LxHh;

    .line 1164
    .line 1165
    new-instance v4, LGFh;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    new-instance v6, LCih;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-static/range {v23 .. v23}, LIe9;->b(I)LQg2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    sget-object v9, LDFh;->Y:LDFh;

    .line 1182
    .line 1183
    new-instance v15, LQFh;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v16

    .line 1189
    move-object/from16 v25, v1

    .line 1190
    .line 1191
    iget-object v1, v10, LeP4;->L1:LCBe;

    .line 1192
    .line 1193
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    move-object/from16 v17, v1

    .line 1198
    .line 1199
    check-cast v17, LXO4;

    .line 1200
    .line 1201
    iget-object v1, v10, LeP4;->a2:LON4;

    .line 1202
    .line 1203
    move-object/from16 v18, v1

    .line 1204
    .line 1205
    new-instance v1, LqHh;

    .line 1206
    .line 1207
    move-object/from16 v26, v11

    .line 1208
    .line 1209
    iget-object v11, v10, LeP4;->L1:LCBe;

    .line 1210
    .line 1211
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    check-cast v11, LXO4;

    .line 1216
    .line 1217
    move-object/from16 v27, v12

    .line 1218
    .line 1219
    iget-object v12, v10, LeP4;->b2:LCBe;

    .line 1220
    .line 1221
    move-object/from16 v29, v13

    .line 1222
    .line 1223
    iget-object v13, v10, LeP4;->c2:LCBe;

    .line 1224
    .line 1225
    move-object/from16 v30, v14

    .line 1226
    .line 1227
    iget-object v14, v10, LeP4;->d2:LCBe;

    .line 1228
    .line 1229
    invoke-direct {v1, v11, v12, v13, v14}, LqHh;-><init>(LXO4;LCBe;LCBe;LCBe;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v11, v10, LeP4;->f2:LON4;

    .line 1233
    .line 1234
    iget-object v12, v10, LeP4;->G0:LON4;

    .line 1235
    .line 1236
    new-instance v22, LmN5;

    .line 1237
    .line 1238
    invoke-direct/range {v22 .. v22}, LmN5;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v19, v1

    .line 1242
    .line 1243
    move-object/from16 v20, v11

    .line 1244
    .line 1245
    move-object/from16 v21, v12

    .line 1246
    .line 1247
    invoke-direct/range {v15 .. v22}, LQFh;-><init>(LyPf;LXO4;LCBe;LqHh;LCBe;LCBe;LmN5;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8, v9, v15}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1251
    .line 1252
    .line 1253
    sget-object v1, LDFh;->a:LDFh;

    .line 1254
    .line 1255
    new-instance v9, LJGh;

    .line 1256
    .line 1257
    invoke-virtual {v10}, LeP4;->y()Llk4;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    iget-object v12, v10, LeP4;->g2:LCBe;

    .line 1262
    .line 1263
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v12

    .line 1267
    check-cast v12, LQO4;

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    invoke-direct {v9, v11, v12, v13}, LJGh;-><init>(Llk4;LQO4;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v8, v1, v9}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, LDFh;->b:LDFh;

    .line 1277
    .line 1278
    new-instance v9, LpGh;

    .line 1279
    .line 1280
    iget-object v11, v10, LeP4;->L1:LCBe;

    .line 1281
    .line 1282
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    check-cast v11, LXO4;

    .line 1287
    .line 1288
    new-instance v12, LtBh;

    .line 1289
    .line 1290
    iget-object v13, v10, LeP4;->h2:LON4;

    .line 1291
    .line 1292
    invoke-virtual {v10}, LeP4;->y()Llk4;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    const/4 v15, 0x4

    .line 1297
    invoke-direct {v12, v13, v15, v14}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v13, v10, LeP4;->g2:LCBe;

    .line 1301
    .line 1302
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    check-cast v13, LQO4;

    .line 1307
    .line 1308
    invoke-direct {v9, v11, v12, v13}, LpGh;-><init>(LXO4;LtBh;LQO4;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8, v1, v9}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1312
    .line 1313
    .line 1314
    sget-object v1, LDFh;->t:LDFh;

    .line 1315
    .line 1316
    new-instance v9, LJGh;

    .line 1317
    .line 1318
    invoke-virtual {v10}, LeP4;->y()Llk4;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    iget-object v12, v10, LeP4;->g2:LCBe;

    .line 1323
    .line 1324
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    check-cast v12, LQO4;

    .line 1329
    .line 1330
    const/4 v13, 0x2

    .line 1331
    invoke-direct {v9, v11, v12, v13}, LJGh;-><init>(Llk4;LQO4;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v8, v1, v9}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1335
    .line 1336
    .line 1337
    sget-object v1, LDFh;->X:LDFh;

    .line 1338
    .line 1339
    new-instance v9, LeHh;

    .line 1340
    .line 1341
    iget-object v11, v10, LeP4;->g2:LCBe;

    .line 1342
    .line 1343
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    check-cast v11, LQO4;

    .line 1348
    .line 1349
    const/4 v13, 0x0

    .line 1350
    invoke-direct {v9, v13, v11}, LeHh;-><init>(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v8, v1, v9}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1354
    .line 1355
    .line 1356
    sget-object v1, LDFh;->c:LDFh;

    .line 1357
    .line 1358
    new-instance v9, LJGh;

    .line 1359
    .line 1360
    invoke-virtual {v10}, LeP4;->y()Llk4;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    iget-object v12, v10, LeP4;->g2:LCBe;

    .line 1365
    .line 1366
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    check-cast v12, LQO4;

    .line 1371
    .line 1372
    const/4 v13, 0x1

    .line 1373
    invoke-direct {v9, v11, v12, v13}, LJGh;-><init>(Llk4;LQO4;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8, v1, v9}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, LDFh;->Z:LDFh;

    .line 1380
    .line 1381
    new-instance v9, LeHh;

    .line 1382
    .line 1383
    iget-object v11, v10, LeP4;->H1:LON4;

    .line 1384
    .line 1385
    invoke-virtual {v11}, LON4;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    check-cast v11, LuHh;

    .line 1390
    .line 1391
    invoke-direct {v9, v13, v11}, LeHh;-><init>(ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v8, v1, v9}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8}, LQg2;->e()LIe9;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const/16 v8, 0xf

    .line 1402
    .line 1403
    invoke-direct {v6, v7, v8, v1}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v10, LeP4;->j2:LCBe;

    .line 1407
    .line 1408
    const/4 v13, 0x0

    .line 1409
    invoke-direct {v4, v5, v6, v1, v13}, LGFh;-><init>(LyPf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1413
    .line 1414
    .line 1415
    sget-object v1, LxHh;->e0:LxHh;

    .line 1416
    .line 1417
    new-instance v3, LYFh;

    .line 1418
    .line 1419
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    iget-object v5, v10, LeP4;->D0:LHy9;

    .line 1424
    .line 1425
    invoke-interface {v5}, LHy9;->K2()Ljava/util/Map;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    const/4 v15, 0x4

    .line 1430
    invoke-direct {v3, v4, v5, v15}, LYFh;-><init>(LyPf;Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1434
    .line 1435
    .line 1436
    sget-object v1, LxHh;->h0:LxHh;

    .line 1437
    .line 1438
    new-instance v3, LYFh;

    .line 1439
    .line 1440
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    iget-object v5, v10, LeP4;->m2:LCBe;

    .line 1445
    .line 1446
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, LUO4;

    .line 1451
    .line 1452
    const/4 v6, 0x7

    .line 1453
    invoke-direct {v3, v4, v5, v6}, LYFh;-><init>(LyPf;Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1457
    .line 1458
    .line 1459
    sget-object v1, LxHh;->j0:LxHh;

    .line 1460
    .line 1461
    new-instance v3, LYFh;

    .line 1462
    .line 1463
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    iget-object v5, v10, LeP4;->n2:LCBe;

    .line 1468
    .line 1469
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, LVO4;

    .line 1474
    .line 1475
    const/4 v9, 0x2

    .line 1476
    invoke-direct {v3, v4, v5, v9}, LYFh;-><init>(LyPf;Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1480
    .line 1481
    .line 1482
    sget-object v1, LxHh;->k0:LxHh;

    .line 1483
    .line 1484
    new-instance v3, LYFh;

    .line 1485
    .line 1486
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    iget-object v5, v10, LeP4;->o2:LCBe;

    .line 1491
    .line 1492
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    check-cast v5, LWO4;

    .line 1497
    .line 1498
    const/4 v6, 0x6

    .line 1499
    invoke-direct {v3, v4, v5, v6}, LYFh;-><init>(LyPf;Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2}, LQg2;->e()LIe9;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v14

    .line 1509
    new-instance v15, LIWf;

    .line 1510
    .line 1511
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    new-instance v1, Lk1h;

    .line 1515
    .line 1516
    invoke-virtual/range {v29 .. v29}, Lt55;->getContext()Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual/range {v25 .. v25}, Lz45;->v0()LyPf;

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v1, v2}, Lk1h;-><init>(Landroid/content/Context;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual/range {v25 .. v25}, Lz45;->f()Lb30;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v17

    .line 1530
    move-object/from16 v16, v1

    .line 1531
    .line 1532
    move-object/from16 v11, v26

    .line 1533
    .line 1534
    move-object/from16 v12, v27

    .line 1535
    .line 1536
    move-object/from16 v13, v30

    .line 1537
    .line 1538
    invoke-direct/range {v11 .. v17}, LtGh;-><init>(Landroid/content/Context;Lcnd;LIe9;LIWf;Lk1h;Lb30;)V

    .line 1539
    .line 1540
    .line 1541
    return-object v11

    .line 1542
    :pswitch_24
    new-instance v1, LcNh;

    .line 1543
    .line 1544
    iget-object v2, v10, LDO4;->u1:LON4;

    .line 1545
    .line 1546
    invoke-direct {v1, v2}, LcNh;-><init>(LON4;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v1

    .line 1550
    :pswitch_25
    iget-object v1, v10, LDO4;->f0:LGy9;

    .line 1551
    .line 1552
    check-cast v1, LeP4;

    .line 1553
    .line 1554
    new-instance v2, LvBc;

    .line 1555
    .line 1556
    iget-object v3, v1, LeP4;->t:Lt55;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    iget-object v4, v1, LeP4;->b:Lz45;

    .line 1563
    .line 1564
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    iget-object v5, v1, LeP4;->d1:LON4;

    .line 1569
    .line 1570
    iget-object v6, v1, LeP4;->w1:LON4;

    .line 1571
    .line 1572
    iget-object v7, v1, LeP4;->x1:LON4;

    .line 1573
    .line 1574
    iget-object v8, v1, LeP4;->y1:LON4;

    .line 1575
    .line 1576
    iget-object v9, v1, LeP4;->z1:LON4;

    .line 1577
    .line 1578
    iget-object v10, v1, LeP4;->A1:LON4;

    .line 1579
    .line 1580
    new-instance v11, Lnj;

    .line 1581
    .line 1582
    const/16 v12, 0x13

    .line 1583
    .line 1584
    invoke-direct {v11, v12}, Lnj;-><init>(I)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v12, v1, LeP4;->B1:LON4;

    .line 1588
    .line 1589
    iget-object v1, v1, LeP4;->e1:LON4;

    .line 1590
    .line 1591
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    move-object v13, v1

    .line 1596
    check-cast v13, LPI;

    .line 1597
    .line 1598
    invoke-direct/range {v2 .. v13}, LvBc;-><init>(Landroid/content/Context;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lnj;LCBe;LPI;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v2

    .line 1602
    :pswitch_26
    iget-object v1, v10, LDO4;->f0:LGy9;

    .line 1603
    .line 1604
    check-cast v1, LeP4;

    .line 1605
    .line 1606
    new-instance v27, LKx5;

    .line 1607
    .line 1608
    iget-object v2, v1, LeP4;->a:LOZ4;

    .line 1609
    .line 1610
    invoke-virtual {v2}, LOZ4;->r3()LzQ7;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v28

    .line 1614
    iget-object v3, v1, LeP4;->b:Lz45;

    .line 1615
    .line 1616
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v29

    .line 1620
    iget-object v4, v1, LeP4;->F0:LON4;

    .line 1621
    .line 1622
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    move-object/from16 v30, v4

    .line 1627
    .line 1628
    check-cast v30, LyX7;

    .line 1629
    .line 1630
    invoke-virtual {v2}, LOZ4;->H4()LTZ7;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v31

    .line 1634
    invoke-virtual {v2}, LOZ4;->K()LoX7;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v32

    .line 1638
    iget-object v4, v1, LeP4;->c:Lic5;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Lic5;->t3()Lzvi;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    invoke-virtual {v2}, LOZ4;->O5()LtZf;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v34

    .line 1648
    iget-object v2, v1, LeP4;->t:Lt55;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v35

    .line 1654
    new-instance v5, Lcom/snap/contextcards/lib/composer/ActionHandler;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    invoke-virtual {v2}, Lt55;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1661
    .line 1662
    .line 1663
    iget-object v7, v1, LeP4;->H0:LON4;

    .line 1664
    .line 1665
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    iget-object v8, v1, LeP4;->I0:LON4;

    .line 1670
    .line 1671
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v5, v7, v6}, Lcom/snap/contextcards/lib/composer/ActionHandler;-><init>(LQS9;Landroid/content/Context;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v6, v1, LeP4;->J0:LON4;

    .line 1678
    .line 1679
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v37

    .line 1683
    iget-object v6, v1, LeP4;->I0:LON4;

    .line 1684
    .line 1685
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v38

    .line 1689
    iget-object v6, v1, LeP4;->H0:LON4;

    .line 1690
    .line 1691
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v39

    .line 1695
    iget-object v6, v1, LeP4;->Z:LkS4;

    .line 1696
    .line 1697
    iget-object v7, v6, LkS4;->a:LlS4;

    .line 1698
    .line 1699
    invoke-virtual {v7}, LlS4;->a()LyPf;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    invoke-virtual {v6}, LkS4;->o()LY15;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v9

    .line 1707
    sget-object v10, Lmia;->Z:Lmia;

    .line 1708
    .line 1709
    check-cast v8, LTT5;

    .line 1710
    .line 1711
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    const-string v8, "OrganicLensContextCardObserver"

    .line 1715
    .line 1716
    invoke-static {v10, v8}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    new-instance v11, Lhjd;

    .line 1721
    .line 1722
    invoke-direct {v11, v8, v9}, Lhjd;-><init>(LnJe;LY15;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v8, v6, LkS4;->b:LbR4;

    .line 1726
    .line 1727
    invoke-virtual {v8}, LbR4;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    check-cast v8, LmGc;

    .line 1732
    .line 1733
    invoke-virtual {v7}, LlS4;->a()LyPf;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    iget-object v9, v6, LkS4;->Y:LbR4;

    .line 1738
    .line 1739
    invoke-virtual {v6}, LkS4;->o()LY15;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    check-cast v7, LTT5;

    .line 1744
    .line 1745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    const-string v7, "CommunityLensContextCardObserver"

    .line 1749
    .line 1750
    invoke-static {v10, v7}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    new-instance v10, LDt3;

    .line 1755
    .line 1756
    invoke-virtual {v9}, LbR4;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v9

    .line 1760
    check-cast v9, LfS4;

    .line 1761
    .line 1762
    invoke-virtual {v9}, LfS4;->o()LrM3;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9

    .line 1766
    invoke-direct {v10, v8, v7, v9, v6}, LDt3;-><init>(LmGc;LnJe;LrM3;LY15;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v11, v10}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v40

    .line 1773
    iget-object v6, v1, LeP4;->K0:LON4;

    .line 1774
    .line 1775
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    move-object/from16 v41, v6

    .line 1780
    .line 1781
    check-cast v41, LOF3;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v42

    .line 1787
    iget-object v2, v1, LeP4;->G0:LON4;

    .line 1788
    .line 1789
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v43

    .line 1793
    iget-object v2, v1, LeP4;->L0:LON4;

    .line 1794
    .line 1795
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v45

    .line 1799
    iget-object v3, v1, LeP4;->f0:LN65;

    .line 1800
    .line 1801
    new-instance v46, LoBb;

    .line 1802
    .line 1803
    invoke-direct/range {v46 .. v46}, LoBb;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    iget-object v6, v1, LeP4;->g0:LyP4;

    .line 1807
    .line 1808
    invoke-virtual {v6}, LyP4;->o()LKC9;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v47

    .line 1812
    iget-object v6, v1, LeP4;->M0:LON4;

    .line 1813
    .line 1814
    iget-object v7, v1, LeP4;->N0:LON4;

    .line 1815
    .line 1816
    invoke-virtual {v3}, LN65;->K()Ltoc;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v50

    .line 1820
    new-instance v3, Lf3j;

    .line 1821
    .line 1822
    const/16 v8, 0xc

    .line 1823
    .line 1824
    const/4 v13, 0x0

    .line 1825
    invoke-direct {v3, v13, v8}, Lf3j;-><init>(ZI)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v8, v1, LeP4;->O0:LON4;

    .line 1829
    .line 1830
    iget-object v9, v1, LeP4;->i0:LVc5;

    .line 1831
    .line 1832
    invoke-virtual {v9}, LVc5;->o()LZVj;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v53

    .line 1836
    iget-object v9, v1, LeP4;->j0:LHY4;

    .line 1837
    .line 1838
    invoke-virtual {v9}, LHY4;->o()Lwa6;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v54

    .line 1842
    iget-object v9, v1, LeP4;->V0:LON4;

    .line 1843
    .line 1844
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v55

    .line 1848
    iget-object v9, v1, LeP4;->W0:LON4;

    .line 1849
    .line 1850
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v56

    .line 1854
    iget-object v9, v1, LeP4;->l0:LSc5;

    .line 1855
    .line 1856
    invoke-virtual {v9}, LSc5;->y()Llc6;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v57

    .line 1860
    invoke-virtual {v9}, LSc5;->K()Lmhd;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v58

    .line 1864
    iget-object v9, v1, LeP4;->m0:LMN4;

    .line 1865
    .line 1866
    new-instance v10, LYy3;

    .line 1867
    .line 1868
    new-instance v11, LMB3;

    .line 1869
    .line 1870
    iget-object v12, v9, LMN4;->r0:LYK4;

    .line 1871
    .line 1872
    iget-object v13, v9, LMN4;->s0:LYK4;

    .line 1873
    .line 1874
    invoke-direct {v11, v12, v13}, LMB3;-><init>(LCBe;LCBe;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v12, LQB3;

    .line 1878
    .line 1879
    iget-object v13, v9, LMN4;->k0:LYK4;

    .line 1880
    .line 1881
    invoke-virtual {v13}, LYK4;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v13

    .line 1885
    check-cast v13, LyPf;

    .line 1886
    .line 1887
    iget-object v13, v9, LMN4;->b:LL75;

    .line 1888
    .line 1889
    invoke-virtual {v13}, LL75;->x0()Ljo3;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v13

    .line 1893
    iget-object v14, v9, LMN4;->s0:LYK4;

    .line 1894
    .line 1895
    invoke-virtual {v14}, LYK4;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v14

    .line 1899
    check-cast v14, LZy3;

    .line 1900
    .line 1901
    new-instance v15, LWR8;

    .line 1902
    .line 1903
    move-object/from16 v44, v2

    .line 1904
    .line 1905
    iget-object v2, v9, LMN4;->g0:Lk45;

    .line 1906
    .line 1907
    move-object/from16 v51, v3

    .line 1908
    .line 1909
    iget-object v3, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1910
    .line 1911
    move-object/from16 v16, v3

    .line 1912
    .line 1913
    iget-object v3, v9, LMN4;->t:Lz45;

    .line 1914
    .line 1915
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v17

    .line 1919
    invoke-virtual {v3}, Lz45;->N()Lyzi;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v18

    .line 1923
    invoke-virtual {v3}, Lz45;->n0()LR0e;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v19

    .line 1927
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v20

    .line 1931
    move-object/from16 v24, v3

    .line 1932
    .line 1933
    iget-object v3, v9, LMN4;->a:Lt55;

    .line 1934
    .line 1935
    invoke-virtual {v3}, Lt55;->B()LZ69;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v21

    .line 1939
    iget-object v3, v9, LMN4;->X:LG75;

    .line 1940
    .line 1941
    invoke-virtual {v3}, LG75;->o()LFxc;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v22

    .line 1945
    iget-object v3, v9, LMN4;->k0:LYK4;

    .line 1946
    .line 1947
    move-object/from16 v23, v3

    .line 1948
    .line 1949
    invoke-direct/range {v15 .. v23}, LWR8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;Lyzi;LR0e;LR93;LZ69;LFxc;LDBe;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-direct {v12, v13, v14, v15}, LQB3;-><init>(Ljo3;LZy3;LWR8;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v3, LXZ3;

    .line 1956
    .line 1957
    iget-object v13, v9, LMN4;->u0:LYK4;

    .line 1958
    .line 1959
    iget-object v9, v9, LMN4;->s0:LYK4;

    .line 1960
    .line 1961
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1962
    .line 1963
    invoke-direct {v3, v13, v9, v2}, LXZ3;-><init>(LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual/range {v24 .. v24}, Lz45;->w()LOF3;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-direct {v10, v11, v12, v3, v2}, LYy3;-><init>(LMB3;LQB3;LXZ3;LOF3;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v2, v1, LeP4;->n0:LV75;

    .line 1974
    .line 1975
    invoke-virtual {v2}, LV75;->o()LjHd;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v60

    .line 1979
    iget-object v1, v1, LeP4;->X0:LON4;

    .line 1980
    .line 1981
    move-object/from16 v33, v4

    .line 1982
    .line 1983
    check-cast v33, LQvi;

    .line 1984
    .line 1985
    move-object/from16 v61, v1

    .line 1986
    .line 1987
    move-object/from16 v36, v5

    .line 1988
    .line 1989
    move-object/from16 v48, v6

    .line 1990
    .line 1991
    move-object/from16 v49, v7

    .line 1992
    .line 1993
    move-object/from16 v52, v8

    .line 1994
    .line 1995
    move-object/from16 v59, v10

    .line 1996
    .line 1997
    invoke-direct/range {v27 .. v61}, LKx5;-><init>(LzQ7;LyPf;LyX7;LTZ7;LoX7;LQvi;LtZf;LZ69;Lcom/snap/contextcards/lib/composer/ActionHandler;LQS9;LQS9;LQS9;Lcf9;LOF3;LmGc;LQS9;LCBe;Liu6;LoBb;LKC9;LCBe;LCBe;Ltoc;Lf3j;LCBe;LZVj;Lwa6;LQS9;LQS9;Llc6;Lmhd;LYy3;LjHd;LCBe;)V

    .line 1998
    .line 1999
    .line 2000
    return-object v27

    .line 2001
    :pswitch_27
    iget-object v1, v10, LDO4;->t:Lz45;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    return-object v1

    .line 2008
    :pswitch_28
    new-instance v1, LFv6;

    .line 2009
    .line 2010
    new-instance v3, LJY5;

    .line 2011
    .line 2012
    iget-object v4, v10, LDO4;->o0:LwL4;

    .line 2013
    .line 2014
    invoke-virtual {v4}, LwL4;->o()LJtk;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    invoke-direct {v3, v2, v4}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v2, v10, LDO4;->t:Lz45;

    .line 2022
    .line 2023
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    iget-object v4, v10, LDO4;->q1:LON4;

    .line 2028
    .line 2029
    invoke-direct {v1, v3, v2, v4}, LFv6;-><init>(LJY5;LyPf;LON4;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v1

    .line 2033
    :pswitch_29
    new-instance v1, LGO4;

    .line 2034
    .line 2035
    invoke-direct {v1, v10}, LGO4;-><init>(LDO4;)V

    .line 2036
    .line 2037
    .line 2038
    return-object v1

    .line 2039
    :pswitch_2a
    new-instance v1, LFO4;

    .line 2040
    .line 2041
    invoke-direct {v1, v10}, LFO4;-><init>(LDO4;)V

    .line 2042
    .line 2043
    .line 2044
    return-object v1

    .line 2045
    :pswitch_2b
    new-instance v1, Ludf;

    .line 2046
    .line 2047
    iget-object v2, v10, LDO4;->m1:LON4;

    .line 2048
    .line 2049
    iget-object v3, v10, LDO4;->f1:LON4;

    .line 2050
    .line 2051
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, LyX7;

    .line 2056
    .line 2057
    invoke-direct {v1, v2, v3}, Ludf;-><init>(LON4;LyX7;)V

    .line 2058
    .line 2059
    .line 2060
    return-object v1

    .line 2061
    :pswitch_2c
    new-instance v1, Lrdf;

    .line 2062
    .line 2063
    iget-object v2, v10, LDO4;->n1:LON4;

    .line 2064
    .line 2065
    iget-object v3, v10, LDO4;->t:Lz45;

    .line 2066
    .line 2067
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    invoke-direct {v1, v2, v3}, Lrdf;-><init>(LON4;LyPf;)V

    .line 2072
    .line 2073
    .line 2074
    return-object v1

    .line 2075
    :pswitch_2d
    iget-object v1, v10, LDO4;->n0:LdO4;

    .line 2076
    .line 2077
    invoke-virtual {v1}, LdO4;->y()LIH1;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    return-object v1

    .line 2082
    :pswitch_2e
    new-instance v2, LXMd;

    .line 2083
    .line 2084
    iget-object v1, v10, LDO4;->U0:LON4;

    .line 2085
    .line 2086
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    move-object v3, v1

    .line 2091
    check-cast v3, LZ69;

    .line 2092
    .line 2093
    invoke-virtual {v10}, LDO4;->C()Lcom/snap/composer/navigation/INavigator;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    iget-object v4, v10, LDO4;->t:Lz45;

    .line 2098
    .line 2099
    invoke-virtual {v4}, Lz45;->Q()LcH8;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    iget-object v7, v10, LDO4;->j1:LON4;

    .line 2108
    .line 2109
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2110
    .line 2111
    .line 2112
    iget-object v4, v10, LDO4;->a:Lt55;

    .line 2113
    .line 2114
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v8

    .line 2118
    move-object v4, v1

    .line 2119
    check-cast v4, LAC3;

    .line 2120
    .line 2121
    invoke-direct/range {v2 .. v8}, LXMd;-><init>(LZ69;LAC3;LcH8;LR93;LON4;Landroid/content/Context;)V

    .line 2122
    .line 2123
    .line 2124
    return-object v2

    .line 2125
    :pswitch_2f
    new-instance v1, LLWd;

    .line 2126
    .line 2127
    iget-object v2, v10, LDO4;->a:Lt55;

    .line 2128
    .line 2129
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2130
    .line 2131
    .line 2132
    invoke-direct {v1}, LLWd;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    return-object v1

    .line 2136
    :pswitch_30
    new-instance v1, Lp8k;

    .line 2137
    .line 2138
    iget-object v2, v10, LDO4;->a:Lt55;

    .line 2139
    .line 2140
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2141
    .line 2142
    .line 2143
    new-instance v2, Ljvd;

    .line 2144
    .line 2145
    iget-object v3, v10, LDO4;->a:Lt55;

    .line 2146
    .line 2147
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    invoke-direct {v2, v3}, Ljvd;-><init>(Landroid/content/Context;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-direct {v1, v2}, Lp8k;-><init>(Ljvd;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v1

    .line 2158
    :pswitch_31
    new-instance v1, Ltj4;

    .line 2159
    .line 2160
    invoke-direct {v1}, Ltj4;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    return-object v1

    .line 2164
    :pswitch_32
    iget-object v1, v10, LDO4;->m0:LOZ4;

    .line 2165
    .line 2166
    invoke-virtual {v1}, LOZ4;->C3()LyX7;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    return-object v1

    .line 2171
    :pswitch_33
    new-instance v1, LZve;

    .line 2172
    .line 2173
    iget-object v2, v10, LDO4;->a:Lt55;

    .line 2174
    .line 2175
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-direct {v1, v2}, LZve;-><init>(Landroid/content/Context;)V

    .line 2180
    .line 2181
    .line 2182
    return-object v1

    .line 2183
    :pswitch_34
    new-instance v1, LYQ8;

    .line 2184
    .line 2185
    iget-object v2, v10, LDO4;->U0:LON4;

    .line 2186
    .line 2187
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, LZ69;

    .line 2192
    .line 2193
    new-instance v3, Le9h;

    .line 2194
    .line 2195
    const/16 v4, 0xd

    .line 2196
    .line 2197
    invoke-direct {v3, v4}, Le9h;-><init>(I)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v4, LvTg;

    .line 2201
    .line 2202
    invoke-direct {v4}, LvTg;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    invoke-direct {v1, v2, v3, v4}, LYQ8;-><init>(LZ69;Le9h;LvTg;)V

    .line 2206
    .line 2207
    .line 2208
    return-object v1

    .line 2209
    :pswitch_35
    new-instance v5, Lffc;

    .line 2210
    .line 2211
    iget-object v1, v10, LDO4;->M0:LON4;

    .line 2212
    .line 2213
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    move-object v6, v1

    .line 2218
    check-cast v6, LmGc;

    .line 2219
    .line 2220
    new-instance v7, Lf3j;

    .line 2221
    .line 2222
    const/16 v8, 0xc

    .line 2223
    .line 2224
    const/4 v13, 0x0

    .line 2225
    invoke-direct {v7, v13, v8}, Lf3j;-><init>(ZI)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v10, LDO4;->t:Lz45;

    .line 2229
    .line 2230
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v8

    .line 2234
    iget-object v1, v10, LDO4;->U0:LON4;

    .line 2235
    .line 2236
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    move-object v9, v1

    .line 2241
    check-cast v9, LZ69;

    .line 2242
    .line 2243
    iget-object v1, v10, LDO4;->a:Lt55;

    .line 2244
    .line 2245
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    iget-object v2, v10, LDO4;->N0:LON4;

    .line 2250
    .line 2251
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    move-object v11, v2

    .line 2256
    check-cast v11, LYmd;

    .line 2257
    .line 2258
    sget-object v2, LJ04;->Z:LJ04;

    .line 2259
    .line 2260
    iget-object v3, v10, LDO4;->k0:Lgx3;

    .line 2261
    .line 2262
    invoke-virtual {v3, v2}, Lgx3;->a(Lrp0;)LcO4;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-virtual {v2}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    iget-object v13, v10, LDO4;->X0:LON4;

    .line 2271
    .line 2272
    iget-object v3, v10, LDO4;->e0:LBKj;

    .line 2273
    .line 2274
    invoke-interface {v3}, LBKj;->e()LEeh;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v14

    .line 2278
    invoke-virtual {v10}, LDO4;->C()Lcom/snap/composer/navigation/INavigator;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    move-object v12, v2

    .line 2283
    check-cast v12, LDf0;

    .line 2284
    .line 2285
    move-object v15, v3

    .line 2286
    check-cast v15, LAC3;

    .line 2287
    .line 2288
    move-object v10, v1

    .line 2289
    invoke-direct/range {v5 .. v15}, Lffc;-><init>(LmGc;Lf3j;LyPf;LZ69;Landroid/content/Context;LYmd;LDf0;LON4;LEeh;LAC3;)V

    .line 2290
    .line 2291
    .line 2292
    return-object v5

    .line 2293
    :pswitch_36
    iget-object v1, v10, LDO4;->t:Lz45;

    .line 2294
    .line 2295
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    return-object v1

    .line 2300
    :pswitch_37
    new-instance v1, Loac;

    .line 2301
    .line 2302
    iget-object v2, v10, LDO4;->a:Lt55;

    .line 2303
    .line 2304
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    iget-object v3, v10, LDO4;->h0:LxZ4;

    .line 2309
    .line 2310
    invoke-virtual {v3}, LxZ4;->y()LQI;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    new-instance v4, Lsfc;

    .line 2315
    .line 2316
    iget-object v5, v10, LDO4;->i0:Lq45;

    .line 2317
    .line 2318
    invoke-virtual {v5}, Lq45;->a()LT21;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    iget-object v6, v10, LDO4;->j0:LNQ4;

    .line 2323
    .line 2324
    invoke-virtual {v6}, LNQ4;->a()LG21;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v6

    .line 2328
    invoke-direct {v4, v5, v6}, Lsfc;-><init>(LT21;LG21;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v5, LInc;

    .line 2332
    .line 2333
    iget-object v6, v10, LDO4;->a1:LON4;

    .line 2334
    .line 2335
    invoke-virtual {v6}, LON4;->get()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v6

    .line 2339
    check-cast v6, LjX6;

    .line 2340
    .line 2341
    invoke-direct {v5, v6}, LInc;-><init>(LjX6;)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v6, v10, LDO4;->t:Lz45;

    .line 2345
    .line 2346
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 2347
    .line 2348
    .line 2349
    invoke-direct {v1, v2, v3, v4, v5}, Loac;-><init>(Landroid/content/Context;LQI;Lsfc;LInc;)V

    .line 2350
    .line 2351
    .line 2352
    return-object v1

    .line 2353
    :pswitch_38
    new-instance v1, Lb87;

    .line 2354
    .line 2355
    iget-object v2, v10, LDO4;->g0:LHy9;

    .line 2356
    .line 2357
    invoke-interface {v2}, LHy9;->K2()Ljava/util/Map;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    iget-object v3, v10, LDO4;->t:Lz45;

    .line 2362
    .line 2363
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    invoke-direct {v1, v2, v3}, Lb87;-><init>(Ljava/util/Map;LcH8;)V

    .line 2368
    .line 2369
    .line 2370
    return-object v1

    .line 2371
    :pswitch_39
    iget-object v1, v10, LDO4;->t:Lz45;

    .line 2372
    .line 2373
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    return-object v1

    .line 2378
    :pswitch_3a
    new-instance v1, LQt4;

    .line 2379
    .line 2380
    const/4 v6, 0x7

    .line 2381
    invoke-direct {v1, v0, v6}, LQt4;-><init>(LCBe;I)V

    .line 2382
    .line 2383
    .line 2384
    return-object v1

    .line 2385
    :pswitch_3b
    iget-object v1, v10, LDO4;->W0:LCBe;

    .line 2386
    .line 2387
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    check-cast v1, LQt4;

    .line 2392
    .line 2393
    sget-object v2, LJ04;->Z:LJ04;

    .line 2394
    .line 2395
    invoke-virtual {v1, v2}, LQt4;->a(Lrp0;)LJd3;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    return-object v1

    .line 2400
    :pswitch_3c
    iget-object v1, v10, LDO4;->a:Lt55;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Lt55;->B()LZ69;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    return-object v1

    .line 2407
    :pswitch_3d
    new-instance v1, LzZj;

    .line 2408
    .line 2409
    iget-object v2, v10, LDO4;->U0:LON4;

    .line 2410
    .line 2411
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    check-cast v2, LZ69;

    .line 2416
    .line 2417
    iget-object v3, v10, LDO4;->X0:LON4;

    .line 2418
    .line 2419
    invoke-direct {v1, v2, v3}, LzZj;-><init>(LZ69;LON4;)V

    .line 2420
    .line 2421
    .line 2422
    return-object v1

    .line 2423
    :pswitch_3e
    new-instance v4, LFG3;

    .line 2424
    .line 2425
    new-instance v5, LYMd;

    .line 2426
    .line 2427
    iget-object v1, v10, LDO4;->Y0:LON4;

    .line 2428
    .line 2429
    invoke-direct {v5, v1}, LYMd;-><init>(LON4;)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v6, LI67;

    .line 2433
    .line 2434
    iget-object v1, v10, LDO4;->Z0:LON4;

    .line 2435
    .line 2436
    invoke-direct {v6, v1}, LI67;-><init>(LON4;)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v7, LI67;

    .line 2440
    .line 2441
    iget-object v1, v10, LDO4;->b1:LON4;

    .line 2442
    .line 2443
    invoke-direct {v7, v1}, LI67;-><init>(LON4;)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v8, Lgfc;

    .line 2447
    .line 2448
    iget-object v1, v10, LDO4;->c1:LON4;

    .line 2449
    .line 2450
    invoke-direct {v8, v1}, Lgfc;-><init>(LON4;)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v9, LsG8;

    .line 2454
    .line 2455
    iget-object v1, v10, LDO4;->d1:LON4;

    .line 2456
    .line 2457
    const/4 v2, 0x5

    .line 2458
    invoke-direct {v9, v2, v1}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    new-instance v1, Lawe;

    .line 2462
    .line 2463
    iget-object v2, v10, LDO4;->e1:LON4;

    .line 2464
    .line 2465
    invoke-virtual {v10}, LDO4;->o()LB34;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    iget-object v11, v10, LDO4;->f1:LON4;

    .line 2470
    .line 2471
    invoke-virtual {v11}, LON4;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v11

    .line 2475
    check-cast v11, LyX7;

    .line 2476
    .line 2477
    invoke-direct {v1, v2, v3, v11}, Lawe;-><init>(LON4;LB34;LyX7;)V

    .line 2478
    .line 2479
    .line 2480
    new-instance v11, LAT3;

    .line 2481
    .line 2482
    iget-object v2, v10, LDO4;->g1:LON4;

    .line 2483
    .line 2484
    const/16 v3, 0xa

    .line 2485
    .line 2486
    invoke-direct {v11, v3, v2}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v12, Lgfc;

    .line 2490
    .line 2491
    iget-object v2, v10, LDO4;->h1:LON4;

    .line 2492
    .line 2493
    invoke-direct {v12, v2}, Lgfc;-><init>(LON4;)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v13, Lq6d;

    .line 2497
    .line 2498
    iget-object v2, v10, LDO4;->i1:LON4;

    .line 2499
    .line 2500
    const/16 v3, 0x14

    .line 2501
    .line 2502
    invoke-direct {v13, v3, v2}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v14, LYMd;

    .line 2506
    .line 2507
    iget-object v2, v10, LDO4;->k1:LON4;

    .line 2508
    .line 2509
    invoke-direct {v14, v2}, LYMd;-><init>(LON4;)V

    .line 2510
    .line 2511
    .line 2512
    iget-object v2, v10, LDO4;->a:Lt55;

    .line 2513
    .line 2514
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v15

    .line 2518
    move-object v10, v1

    .line 2519
    invoke-direct/range {v4 .. v15}, LFG3;-><init>(LYMd;LI67;LI67;Lgfc;LsG8;Lawe;LAT3;Lgfc;Lq6d;LYMd;Landroid/content/Context;)V

    .line 2520
    .line 2521
    .line 2522
    return-object v4

    .line 2523
    :pswitch_3f
    iget-object v1, v10, LDO4;->e0:LBKj;

    .line 2524
    .line 2525
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    return-object v1

    .line 2530
    :pswitch_40
    iget-object v1, v10, LDO4;->t:Lz45;

    .line 2531
    .line 2532
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    return-object v1

    .line 2537
    :pswitch_41
    new-instance v1, Lm14;

    .line 2538
    .line 2539
    iget-object v2, v10, LDO4;->t:Lz45;

    .line 2540
    .line 2541
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2542
    .line 2543
    .line 2544
    iget-object v2, v10, LDO4;->Q0:LON4;

    .line 2545
    .line 2546
    invoke-direct {v1, v2}, Lm14;-><init>(LON4;)V

    .line 2547
    .line 2548
    .line 2549
    return-object v1

    .line 2550
    :pswitch_42
    new-instance v1, LmU7;

    .line 2551
    .line 2552
    iget-object v2, v10, LDO4;->N0:LON4;

    .line 2553
    .line 2554
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    invoke-direct {v1, v2}, LmU7;-><init>(LQS9;)V

    .line 2559
    .line 2560
    .line 2561
    return-object v1

    .line 2562
    :pswitch_43
    iget-object v1, v10, LDO4;->a:Lt55;

    .line 2563
    .line 2564
    invoke-virtual {v1}, Lt55;->getPageLauncher()LYmd;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    return-object v1

    .line 2569
    :pswitch_44
    iget-object v1, v10, LDO4;->a:Lt55;

    .line 2570
    .line 2571
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    return-object v1

    .line 2576
    :pswitch_45
    new-instance v2, Lt7d;

    .line 2577
    .line 2578
    iget-object v1, v10, LDO4;->a:Lt55;

    .line 2579
    .line 2580
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    iget-object v1, v10, LDO4;->t:Lz45;

    .line 2585
    .line 2586
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    iget-object v1, v10, LDO4;->M0:LON4;

    .line 2591
    .line 2592
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    move-object v5, v1

    .line 2597
    check-cast v5, LmGc;

    .line 2598
    .line 2599
    new-instance v6, LTy3;

    .line 2600
    .line 2601
    iget-object v1, v10, LDO4;->N0:LON4;

    .line 2602
    .line 2603
    iget-object v7, v10, LDO4;->X:LRt4;

    .line 2604
    .line 2605
    iget-object v7, v7, LRt4;->b1:LCBe;

    .line 2606
    .line 2607
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    check-cast v7, LJo5;

    .line 2612
    .line 2613
    const/16 v8, 0x11

    .line 2614
    .line 2615
    invoke-direct {v6, v1, v8, v7}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v1, v10, LDO4;->a:Lt55;

    .line 2619
    .line 2620
    invoke-virtual {v1}, Lt55;->o()LDm5;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v7

    .line 2624
    invoke-direct/range {v2 .. v7}, Lt7d;-><init>(Landroid/content/Context;LyPf;LmGc;LTy3;LDm5;)V

    .line 2625
    .line 2626
    .line 2627
    return-object v2

    .line 2628
    :pswitch_46
    iget-object v1, v10, LDO4;->c:Lq14;

    .line 2629
    .line 2630
    invoke-interface {v1}, Lq14;->G3()Lv14;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    return-object v1

    .line 2635
    :pswitch_47
    iget-object v1, v10, LDO4;->a:Lt55;

    .line 2636
    .line 2637
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    return-object v1

    .line 2642
    nop

    .line 2643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final e()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LON4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeP4;

    .line 4
    .line 5
    iget v1, p0, LON4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LeP4;->r0:LvL4;

    .line 17
    .line 18
    iget-object v0, v0, LvL4;->L1:LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpm1;

    .line 25
    .line 26
    iget-object v0, v0, Lpm1;->a:Lom1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, LWO4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LWO4;-><init>(LON4;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, LVO4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LVO4;-><init>(LON4;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LeP4;->E0:Lmb5;

    .line 42
    .line 43
    new-instance v1, LGBh;

    .line 44
    .line 45
    iget-object v2, v0, Lmb5;->a:Lt55;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lmb5;->b:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lt55;->C0()LIv9;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lt55;->I6()LeRf;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, LZdh;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lt55;->B()LZ69;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v1 .. v8}, LGBh;-><init>(Landroid/content/Context;LyPf;LmGc;LIv9;LeRf;LZdh;LZ69;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_4
    iget-object v0, v0, LeP4;->E0:Lmb5;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmb5;->o()LeEh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    new-instance v0, LUO4;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LUO4;-><init>(LON4;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    new-instance v0, LSO4;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    new-instance v0, LRO4;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LRO4;-><init>(LON4;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, v0, LeP4;->C0:LIN4;

    .line 110
    .line 111
    new-instance v1, LYj3;

    .line 112
    .line 113
    new-instance v2, Lrl3;

    .line 114
    .line 115
    iget-object v0, v0, LIN4;->Y:LxM4;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lrl3;-><init>(LDBe;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, LYj3;-><init>(Lrl3;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_9
    new-instance v0, LQO4;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_a
    new-instance v1, LrHh;

    .line 131
    .line 132
    iget-object v2, v0, LeP4;->t:Lt55;

    .line 133
    .line 134
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v0, LeP4;->B1:LON4;

    .line 139
    .line 140
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LMSc;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, LrHh;-><init>(Landroid/content/Context;LMSc;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_b
    new-instance v1, LyMh;

    .line 151
    .line 152
    iget-object v2, v0, LeP4;->b:Lz45;

    .line 153
    .line 154
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, LeP4;->v0:LZ35;

    .line 158
    .line 159
    invoke-virtual {v2}, LZ35;->o()Lobc;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v0, v0, LeP4;->e2:LON4;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, LyMh;-><init>(Lobc;LON4;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_c
    new-instance v0, LPO4;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LPO4;-><init>(LON4;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_d
    new-instance v0, LOO4;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LOO4;-><init>(LON4;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    new-instance v0, LNO4;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LNO4;-><init>(LON4;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_f
    iget-object v0, v0, LeP4;->B0:LOa5;

    .line 188
    .line 189
    invoke-virtual {v0}, LOa5;->o()LgW7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_10
    new-instance v0, LMO4;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_11
    new-instance v0, LLO4;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LLO4;-><init>(LON4;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_12
    new-instance v0, LKO4;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_13
    new-instance v0, LJO4;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_14
    new-instance v0, LdP4;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LdP4;-><init>(LON4;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_15
    new-instance v0, LcP4;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LcP4;-><init>(LON4;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_16
    new-instance v1, LVGh;

    .line 231
    .line 232
    iget-object v0, v0, LeP4;->w0:Lk45;

    .line 233
    .line 234
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LVGh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_17
    new-instance v0, LbP4;

    .line 241
    .line 242
    invoke-direct {v0, p0}, LbP4;-><init>(LON4;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_18
    new-instance v0, LaP4;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LaP4;-><init>(LON4;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_19
    new-instance v0, LZO4;

    .line 253
    .line 254
    invoke-direct {v0, p0}, LZO4;-><init>(LON4;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1a
    new-instance v0, LYO4;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LYO4;-><init>(LON4;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_1b
    new-instance v0, LQt4;

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, LQt4;-><init>(LCBe;I)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1c
    iget-object v0, v0, LeP4;->N1:LCBe;

    .line 273
    .line 274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LQt4;

    .line 279
    .line 280
    sget-object v1, LJ04;->Z:LJ04;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LQt4;->a(Lrp0;)LJd3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_1d
    new-instance v0, LXO4;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LXO4;-><init>(LON4;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_1e
    new-instance v0, LTO4;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LTO4;-><init>(LON4;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_1f
    iget-object v0, v0, LeP4;->q0:LBKj;

    .line 300
    .line 301
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_20
    iget-object v0, v0, LeP4;->a:LOZ4;

    .line 307
    .line 308
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_21
    new-instance v1, LwHh;

    .line 314
    .line 315
    iget-object v2, v0, LeP4;->w0:Lk45;

    .line 316
    .line 317
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 318
    .line 319
    iget-object v3, v0, LeP4;->F0:LON4;

    .line 320
    .line 321
    iget-object v4, v0, LeP4;->I1:LON4;

    .line 322
    .line 323
    iget-object v5, v0, LeP4;->g1:LON4;

    .line 324
    .line 325
    iget-object v0, v0, LeP4;->b:Lz45;

    .line 326
    .line 327
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2, v3, v4, v5}, LwHh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LON4;LON4;LON4;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_22
    new-instance v1, LuHh;

    .line 335
    .line 336
    iget-object v0, v0, LeP4;->q1:LON4;

    .line 337
    .line 338
    invoke-direct {v1, v0}, LuHh;-><init>(LON4;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_23
    iget-object v0, v0, LeP4;->r0:LvL4;

    .line 343
    .line 344
    iget-object v0, v0, LvL4;->B1:LCBe;

    .line 345
    .line 346
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LJm1;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_24
    iget-object v0, v0, LeP4;->r0:LvL4;

    .line 354
    .line 355
    invoke-virtual {v0}, LvL4;->Y2()Lts1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_25
    iget-object v0, v0, LeP4;->r0:LvL4;

    .line 361
    .line 362
    invoke-virtual {v0}, LvL4;->o1()Lkm1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_26
    iget-object v0, v0, LeP4;->r0:LvL4;

    .line 368
    .line 369
    iget-object v0, v0, LvL4;->c2:LCBe;

    .line 370
    .line 371
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LUEh;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_27
    iget-object v0, v0, LeP4;->r0:LvL4;

    .line 379
    .line 380
    iget-object v0, v0, LvL4;->X1:LCBe;

    .line 381
    .line 382
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lov1;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_28
    iget-object v0, v0, LeP4;->t0:Lh75;

    .line 390
    .line 391
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_29
    new-instance v1, LAI9;

    .line 397
    .line 398
    iget-object v2, v0, LeP4;->t:Lt55;

    .line 399
    .line 400
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0}, LeP4;->o()Lngb;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v2, v0}, LAI9;-><init>(Landroid/content/Context;Lngb;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_2a
    new-instance v1, LHlh;

    .line 413
    .line 414
    iget-object v2, v0, LeP4;->t:Lt55;

    .line 415
    .line 416
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v0, LeP4;->b:Lz45;

    .line 421
    .line 422
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0}, LeP4;->o()Lngb;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v2, v3, v0}, LHlh;-><init>(Landroid/content/Context;LyPf;Lngb;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_2b
    new-instance v4, LX0;

    .line 435
    .line 436
    iget-object v1, v0, LeP4;->r1:LON4;

    .line 437
    .line 438
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v5, v1

    .line 443
    check-cast v5, LZmj;

    .line 444
    .line 445
    new-instance v6, LB80;

    .line 446
    .line 447
    iget-object v1, v0, LeP4;->t:Lt55;

    .line 448
    .line 449
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, v0, LeP4;->q1:LON4;

    .line 454
    .line 455
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LyIa;

    .line 460
    .line 461
    invoke-direct {v6, v3, v2}, LB80;-><init>(LyIa;Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v0}, LeP4;->o()Lngb;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object v9, v0, LeP4;->v1:LON4;

    .line 473
    .line 474
    iget-object v0, v0, LeP4;->b:Lz45;

    .line 475
    .line 476
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-direct/range {v4 .. v10}, LX0;-><init>(LZmj;LB80;Landroid/content/Context;Lngb;LON4;LcH8;)V

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_2c
    new-instance v5, LGEh;

    .line 485
    .line 486
    iget-object v1, v0, LeP4;->t:Lt55;

    .line 487
    .line 488
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v7, Lfe2;

    .line 493
    .line 494
    iget-object v1, v0, LeP4;->q1:LON4;

    .line 495
    .line 496
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LyIa;

    .line 501
    .line 502
    invoke-direct {v7, v1}, Lfe2;-><init>(LyIa;)V

    .line 503
    .line 504
    .line 505
    new-instance v8, LB80;

    .line 506
    .line 507
    iget-object v1, v0, LeP4;->q1:LON4;

    .line 508
    .line 509
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LyIa;

    .line 514
    .line 515
    iget-object v2, v0, LeP4;->s1:LON4;

    .line 516
    .line 517
    iget-object v3, v0, LeP4;->t:Lt55;

    .line 518
    .line 519
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-direct {v8, v1, v2, v4}, LB80;-><init>(LyIa;LON4;Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    new-instance v9, LrFh;

    .line 527
    .line 528
    new-instance v1, LrFh;

    .line 529
    .line 530
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v1, v2}, LrFh;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, LeP4;->r1:LON4;

    .line 538
    .line 539
    invoke-direct {v9, v1, v2}, LrFh;-><init>(LrFh;LON4;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, LeP4;->o()Lngb;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    iget-object v11, v0, LeP4;->v1:LON4;

    .line 547
    .line 548
    invoke-direct/range {v5 .. v11}, LGEh;-><init>(Landroid/content/Context;Lfe2;LB80;LrFh;Lngb;LON4;)V

    .line 549
    .line 550
    .line 551
    return-object v5

    .line 552
    :pswitch_2d
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 553
    .line 554
    invoke-virtual {v0}, Lt55;->N6()LEMc;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_2e
    new-instance v0, LbUb;

    .line 560
    .line 561
    invoke-direct {v0}, LbUb;-><init>()V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_2f
    new-instance v1, LXNb;

    .line 566
    .line 567
    iget-object v2, v0, LeP4;->t:Lt55;

    .line 568
    .line 569
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v0, v0, LeP4;->p0:LxZ4;

    .line 574
    .line 575
    invoke-virtual {v0}, LxZ4;->y()LQI;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v1, v2, v0}, LXNb;-><init>(Landroid/content/Context;LQI;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_30
    iget-object v0, v0, LeP4;->o0:LIO4;

    .line 584
    .line 585
    new-instance v0, LHH2;

    .line 586
    .line 587
    invoke-direct {v0}, LHH2;-><init>()V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_31
    new-instance v1, LyIa;

    .line 592
    .line 593
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 594
    .line 595
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, v0}, LyIa;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_32
    new-instance v1, LZmj;

    .line 604
    .line 605
    iget-object v2, v0, LeP4;->q1:LON4;

    .line 606
    .line 607
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LyIa;

    .line 612
    .line 613
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 614
    .line 615
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v1, v2, v0}, LZmj;-><init>(LyIa;Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_33
    new-instance v1, LNLe;

    .line 624
    .line 625
    iget-object v0, v0, LeP4;->K0:LON4;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_34
    iget-object v0, v0, LeP4;->Y:LLb5;

    .line 632
    .line 633
    invoke-virtual {v0}, LLb5;->C0()LU40;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_35
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 639
    .line 640
    invoke-virtual {v0}, Lt55;->w2()LoN6;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_36
    iget-object v0, v0, LeP4;->s0:LUM4;

    .line 646
    .line 647
    invoke-virtual {v0}, LUM4;->o()LLO2;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_37
    new-instance v1, LJ8j;

    .line 653
    .line 654
    iget-object v2, v0, LeP4;->k1:LON4;

    .line 655
    .line 656
    iget-object v3, v0, LeP4;->g1:LON4;

    .line 657
    .line 658
    iget-object v4, v0, LeP4;->t:Lt55;

    .line 659
    .line 660
    invoke-virtual {v4}, Lt55;->B()LZ69;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget-object v5, v0, LeP4;->b:Lz45;

    .line 665
    .line 666
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v6, v0, LeP4;->l1:LON4;

    .line 671
    .line 672
    invoke-direct/range {v1 .. v6}, LJ8j;-><init>(LON4;LON4;LZ69;LyPf;LON4;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_38
    iget-object v0, v0, LeP4;->r0:LvL4;

    .line 677
    .line 678
    new-instance v0, LLG2;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_39
    iget-object v0, v0, LeP4;->q0:LBKj;

    .line 685
    .line 686
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_3a
    new-instance v1, LLLe;

    .line 692
    .line 693
    iget-object v2, v0, LeP4;->b:Lz45;

    .line 694
    .line 695
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, LeP4;->g1:LON4;

    .line 699
    .line 700
    iget-object v3, v0, LeP4;->h1:LON4;

    .line 701
    .line 702
    iget-object v0, v0, LeP4;->h0:LAP4;

    .line 703
    .line 704
    invoke-virtual {v0}, LAP4;->o2()Li3c;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {v1, v2, v3, v0}, LLLe;-><init>(LCBe;LCBe;Li3c;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_3b
    new-instance v1, LZxa;

    .line 713
    .line 714
    iget-object v0, v0, LeP4;->i1:LON4;

    .line 715
    .line 716
    invoke-direct {v1, v0}, LZxa;-><init>(LON4;)V

    .line 717
    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_3c
    iget-object v0, v0, LeP4;->p0:LxZ4;

    .line 721
    .line 722
    invoke-virtual {v0}, LxZ4;->o()LPI;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_3d
    new-instance v1, LVI;

    .line 728
    .line 729
    iget-object v2, v0, LeP4;->e1:LON4;

    .line 730
    .line 731
    iget-object v0, v0, LeP4;->b:Lz45;

    .line 732
    .line 733
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-direct {v1, v2, v0}, LVI;-><init>(LON4;LyPf;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_3e
    new-instance v1, LDdf;

    .line 742
    .line 743
    iget-object v2, v0, LeP4;->t:Lt55;

    .line 744
    .line 745
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v3, LoPd;

    .line 750
    .line 751
    iget-object v4, v0, LeP4;->f1:LON4;

    .line 752
    .line 753
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iget-object v5, v0, LeP4;->j1:LON4;

    .line 758
    .line 759
    iget-object v6, v0, LeP4;->m1:LON4;

    .line 760
    .line 761
    iget-object v7, v0, LeP4;->n1:LON4;

    .line 762
    .line 763
    iget-object v8, v0, LeP4;->g1:LON4;

    .line 764
    .line 765
    iget-object v9, v0, LeP4;->o1:LON4;

    .line 766
    .line 767
    const/16 v10, 0x10

    .line 768
    .line 769
    invoke-direct/range {v3 .. v10}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v1, v2, v3}, LDdf;-><init>(Landroid/content/Context;LoPd;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_3f
    new-instance v4, LMsj;

    .line 777
    .line 778
    new-instance v5, LTee;

    .line 779
    .line 780
    iget-object v1, v0, LeP4;->p1:LON4;

    .line 781
    .line 782
    iget-object v2, v0, LeP4;->r1:LON4;

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-direct {v5, v1, v2, v3}, LTee;-><init>(LON4;LON4;I)V

    .line 786
    .line 787
    .line 788
    new-instance v6, LB80;

    .line 789
    .line 790
    iget-object v1, v0, LeP4;->q1:LON4;

    .line 791
    .line 792
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LyIa;

    .line 797
    .line 798
    iget-object v2, v0, LeP4;->s1:LON4;

    .line 799
    .line 800
    iget-object v3, v0, LeP4;->t:Lt55;

    .line 801
    .line 802
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-direct {v6, v1, v2, v7}, LB80;-><init>(LyIa;LON4;Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    new-instance v7, LTee;

    .line 810
    .line 811
    iget-object v1, v0, LeP4;->q1:LON4;

    .line 812
    .line 813
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LyIa;

    .line 818
    .line 819
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-direct {v7, v1, v2}, LTee;-><init>(LyIa;Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    new-instance v8, LTee;

    .line 827
    .line 828
    iget-object v1, v0, LeP4;->t1:LON4;

    .line 829
    .line 830
    iget-object v2, v0, LeP4;->u1:LON4;

    .line 831
    .line 832
    const/4 v9, 0x1

    .line 833
    invoke-direct {v8, v1, v2, v9}, LTee;-><init>(LON4;LON4;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-virtual {v0}, LeP4;->o()Lngb;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    iget-object v11, v0, LeP4;->v1:LON4;

    .line 845
    .line 846
    iget-object v0, v0, LeP4;->b:Lz45;

    .line 847
    .line 848
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 849
    .line 850
    .line 851
    invoke-direct/range {v4 .. v11}, LMsj;-><init>(LTee;LB80;LTee;LTee;Landroid/content/Context;Lngb;LON4;)V

    .line 852
    .line 853
    .line 854
    return-object v4

    .line 855
    :pswitch_40
    new-instance v1, LEdf;

    .line 856
    .line 857
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 858
    .line 859
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-direct {v1, v0}, LEdf;-><init>(Landroid/content/Context;)V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_41
    new-instance v1, LwSi;

    .line 868
    .line 869
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 870
    .line 871
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-direct {v1, v0, v2}, LwSi;-><init>(Landroid/content/Context;I)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_42
    new-instance v1, LFSi;

    .line 881
    .line 882
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 883
    .line 884
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-direct {v1, v0}, LFSi;-><init>(Landroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_43
    new-instance v1, LA23;

    .line 893
    .line 894
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 895
    .line 896
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-direct {v1, v0}, LA23;-><init>(Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_44
    new-instance v1, LwSi;

    .line 905
    .line 906
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 907
    .line 908
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/4 v2, 0x1

    .line 913
    invoke-direct {v1, v0, v2}, LwSi;-><init>(Landroid/content/Context;I)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_45
    new-instance v1, LlMb;

    .line 918
    .line 919
    iget-object v2, v0, LeP4;->t:Lt55;

    .line 920
    .line 921
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v3, v0, LeP4;->b:Lz45;

    .line 926
    .line 927
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, LeP4;->o()Lngb;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    new-instance v5, LXNb;

    .line 935
    .line 936
    iget-object v6, v0, LeP4;->t:Lt55;

    .line 937
    .line 938
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    new-instance v8, LuWd;

    .line 943
    .line 944
    invoke-direct {v8}, LuWd;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-direct {v5, v7, v8}, LXNb;-><init>(Landroid/content/Context;LuWd;)V

    .line 948
    .line 949
    .line 950
    new-instance v7, LbUb;

    .line 951
    .line 952
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    iget-object v0, v0, LeP4;->o0:LIO4;

    .line 957
    .line 958
    new-instance v8, LLdb;

    .line 959
    .line 960
    iget-object v0, v0, LIO4;->g0:LqV4;

    .line 961
    .line 962
    invoke-virtual {v0}, LqV4;->o()LVjg;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-direct {v8, v0}, LLdb;-><init>(LVjg;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 970
    .line 971
    .line 972
    invoke-direct {v7, v6, v8}, LbUb;-><init>(Landroid/content/Context;LLdb;)V

    .line 973
    .line 974
    .line 975
    invoke-direct {v1, v2, v4, v5, v7}, LlMb;-><init>(Landroid/content/Context;Lngb;LXNb;LbUb;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_46
    iget-object v0, v0, LeP4;->b:Lz45;

    .line 980
    .line 981
    invoke-virtual {v0}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_47
    iget-object v0, v0, LeP4;->k0:LJC3;

    .line 987
    .line 988
    invoke-interface {v0}, LJC3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_48
    new-instance v0, LWkc;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_49
    iget-object v0, v0, LeP4;->b:Lz45;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_4a
    new-instance v1, LuJj;

    .line 1007
    .line 1008
    iget-object v0, v0, LeP4;->S0:LON4;

    .line 1009
    .line 1010
    invoke-direct {v1, v0}, LuJj;-><init>(LCBe;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :pswitch_4b
    new-instance v0, LVG1;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_4c
    iget-object v0, v0, LeP4;->b:Lz45;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_4d
    new-instance v1, LY4b;

    .line 1028
    .line 1029
    iget-object v2, v0, LeP4;->b:Lz45;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-object v0, v0, LeP4;->P0:LON4;

    .line 1036
    .line 1037
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-direct {v1, v0, v2}, LY4b;-><init>(LQS9;LyPf;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_4e
    new-instance v1, LFig;

    .line 1046
    .line 1047
    new-instance v2, LXZf;

    .line 1048
    .line 1049
    iget-object v3, v0, LeP4;->b:Lz45;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iget-object v4, v0, LeP4;->Q0:LON4;

    .line 1056
    .line 1057
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    const/16 v5, 0xf

    .line 1062
    .line 1063
    invoke-direct {v2, v3, v5, v4}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, LMQd;

    .line 1067
    .line 1068
    iget-object v4, v0, LeP4;->R0:LON4;

    .line 1069
    .line 1070
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    iget-object v5, v0, LeP4;->T0:LON4;

    .line 1075
    .line 1076
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    iget-object v0, v0, LeP4;->U0:LON4;

    .line 1081
    .line 1082
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/16 v6, 0x16

    .line 1087
    .line 1088
    invoke-direct {v3, v4, v5, v0, v6}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v1, v2, v3}, LFig;-><init>(LXZf;LMQd;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_4f
    iget-object v0, v0, LeP4;->b:Lz45;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_50
    iget-object v0, v0, LeP4;->h0:LAP4;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LAP4;->o1()LpF9;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_51
    iget-object v0, v0, LeP4;->h0:LAP4;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LAP4;->f2()LCIc;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :pswitch_52
    iget-object v0, v0, LeP4;->e0:LPK4;

    .line 1117
    .line 1118
    new-instance v1, Ltv0;

    .line 1119
    .line 1120
    iget-object v2, v0, LPK4;->a:LBKj;

    .line 1121
    .line 1122
    invoke-interface {v2}, LBKj;->e()LEeh;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v0, v0, LPK4;->X:LEt4;

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v0}, Ltv0;-><init>(LEeh;LEt4;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :pswitch_53
    iget-object v0, v0, LeP4;->b:Lz45;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_54
    iget-object v0, v0, LeP4;->Y:LLb5;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_55
    new-instance v1, LmU7;

    .line 1147
    .line 1148
    iget-object v0, v0, LeP4;->G0:LON4;

    .line 1149
    .line 1150
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-direct {v1, v0}, LmU7;-><init>(LQS9;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_56
    iget-object v0, v0, LeP4;->t:Lt55;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_57
    new-instance v1, Lt7d;

    .line 1166
    .line 1167
    iget-object v2, v0, LeP4;->t:Lt55;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-object v3, v0, LeP4;->b:Lz45;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iget-object v4, v0, LeP4;->t:Lt55;

    .line 1180
    .line 1181
    move-object v5, v4

    .line 1182
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    move-object v6, v5

    .line 1187
    new-instance v5, LTy3;

    .line 1188
    .line 1189
    iget-object v7, v0, LeP4;->G0:LON4;

    .line 1190
    .line 1191
    iget-object v0, v0, LeP4;->X:LRt4;

    .line 1192
    .line 1193
    iget-object v0, v0, LRt4;->b1:LCBe;

    .line 1194
    .line 1195
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LJo5;

    .line 1200
    .line 1201
    const/16 v8, 0x11

    .line 1202
    .line 1203
    invoke-direct {v5, v7, v8, v0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v6}, Lt55;->o()LDm5;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-direct/range {v1 .. v6}, Lt7d;-><init>(Landroid/content/Context;LyPf;LmGc;LTy3;LDm5;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_58
    iget-object v0, v0, LeP4;->a:LOZ4;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final f()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LON4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfP4;

    .line 4
    .line 5
    iget v1, p0, LON4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v3, LHW0;

    .line 22
    .line 23
    iget-object v1, v0, LfP4;->a:Lk45;

    .line 24
    .line 25
    iget-object v4, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 26
    .line 27
    iget-object v0, v0, LfP4;->b:Lz45;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct/range {v3 .. v8}, LHW0;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LbXg;LR93;LOF3;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v0, LfP4;->t:LENa;

    .line 53
    .line 54
    invoke-interface {v0}, LENa;->o4()LTRj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, v0, LfP4;->t:LENa;

    .line 60
    .line 61
    invoke-interface {v0}, LENa;->U7()Lvn4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v1, LcHc;

    .line 67
    .line 68
    iget-object v2, v0, LfP4;->a:Lk45;

    .line 69
    .line 70
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 71
    .line 72
    iget-object v3, v0, LfP4;->c:LBKj;

    .line 73
    .line 74
    invoke-interface {v3}, LBKj;->e()LEeh;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, LfP4;->Y:LON4;

    .line 79
    .line 80
    iget-object v5, v0, LfP4;->Z:LON4;

    .line 81
    .line 82
    iget-object v0, v0, LfP4;->b:Lz45;

    .line 83
    .line 84
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct/range {v1 .. v7}, LcHc;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEeh;LON4;LON4;LR93;LOF3;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    new-instance v2, LHW0;

    .line 97
    .line 98
    iget-object v1, v0, LfP4;->a:Lk45;

    .line 99
    .line 100
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 101
    .line 102
    iget-object v0, v0, LfP4;->b:Lz45;

    .line 103
    .line 104
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-direct/range {v2 .. v7}, LHW0;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LbXg;LR93;LOF3;I)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method private final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LON4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldl0;

    .line 4
    .line 5
    iget v1, p0, LON4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ldl0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LLR4;

    .line 24
    .line 25
    invoke-virtual {v1}, LLR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v0, Ldl0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LLR4;

    .line 32
    .line 33
    iget-object v2, v1, LLR4;->a:LTka;

    .line 34
    .line 35
    invoke-interface {v2}, Lx84;->H()Lb0a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, LLR4;->a()LyPf;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v2, v0, Ldl0;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LCBe;

    .line 46
    .line 47
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, LeV5;

    .line 53
    .line 54
    invoke-virtual {v1}, LLR4;->b()Lrp0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v2, Lmm0;

    .line 59
    .line 60
    iget-object v0, v0, Ldl0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, LFf2;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lmm0;-><init>(Lio/reactivex/rxjava3/core/Observable;LFf2;LeV5;Lb0a;LyPf;Lrp0;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v0, v0, Ldl0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LLR4;

    .line 78
    .line 79
    iget-object v0, v0, LLR4;->j2:LAR4;

    .line 80
    .line 81
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LWK5;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v0, v0, Ldl0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LLR4;

    .line 91
    .line 92
    iget-object v0, v0, LLR4;->g2:LAR4;

    .line 93
    .line 94
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lz7h;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    iget-object v1, v0, Ldl0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LFf2;

    .line 104
    .line 105
    iget-object v2, v0, Ldl0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LLR4;

    .line 108
    .line 109
    invoke-virtual {v2}, LLR4;->i()Lbda;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Ldl0;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LON4;

    .line 116
    .line 117
    iget-object v0, v0, Ldl0;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LON4;

    .line 120
    .line 121
    new-instance v4, LeV5;

    .line 122
    .line 123
    invoke-direct {v4, v1, v2, v3, v0}, LeV5;-><init>(LFf2;Lbda;LON4;LON4;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_4
    iget-object v1, v0, Ldl0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LLR4;

    .line 130
    .line 131
    invoke-virtual {v1}, LLR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Ldl0;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LCBe;

    .line 138
    .line 139
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LeV5;

    .line 144
    .line 145
    new-instance v3, LUx5;

    .line 146
    .line 147
    iget-object v0, v0, Ldl0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 150
    .line 151
    invoke-direct {v3, v1, v0, v2}, LUx5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LeV5;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method private final h()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LON4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LhP4;

    .line 6
    .line 7
    iget v2, v0, LON4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LhP4;->o()LJC3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LgO4;

    .line 28
    .line 29
    invoke-virtual {v1}, LgO4;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v1, Lhz3;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v1, Ljz3;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v1, v1, LhP4;->b:Lz45;

    .line 53
    .line 54
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_4
    new-instance v2, LEa4;

    .line 60
    .line 61
    iget-object v3, v1, LhP4;->a:Lt55;

    .line 62
    .line 63
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v1, LhP4;->b:Lz45;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LhP4;->o()LJC3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LgO4;

    .line 84
    .line 85
    iget-object v6, v6, LgO4;->n0:LiO4;

    .line 86
    .line 87
    invoke-virtual {v6}, LiO4;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1}, LhP4;->o()LJC3;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LgO4;

    .line 96
    .line 97
    iget-object v7, v7, LgO4;->B0:LbNj;

    .line 98
    .line 99
    invoke-interface {v7}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, LhP4;->o()LJC3;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LgO4;

    .line 108
    .line 109
    invoke-virtual {v8}, LgO4;->j6()Lcom/snap/composer/people/GroupStoring;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v5

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v8

    .line 117
    new-instance v8, LEz3;

    .line 118
    .line 119
    new-instance v10, LkN8;

    .line 120
    .line 121
    iget-object v11, v1, LhP4;->Z:LON4;

    .line 122
    .line 123
    invoke-virtual {v9}, Lz45;->J0()LuKj;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v13, v1, LhP4;->t:LBKj;

    .line 128
    .line 129
    invoke-interface {v13}, LBKj;->b()LQeh;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    iget-object v14, v1, LhP4;->e0:LON4;

    .line 134
    .line 135
    iget-object v15, v1, LhP4;->f0:LON4;

    .line 136
    .line 137
    invoke-virtual {v9}, Lz45;->s0()LMwf;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual {v9}, Lz45;->u0()Luxf;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lz45;->U()LNsj;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-direct/range {v10 .. v20}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, LFa4;->Z:LFa4;

    .line 162
    .line 163
    invoke-direct {v8, v10, v11}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v1, LhP4;->a:Lt55;

    .line 167
    .line 168
    invoke-virtual {v10}, Lt55;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Lt55;->g()LmGc;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    new-instance v10, Lf3j;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v13, 0xc

    .line 185
    .line 186
    invoke-direct {v10, v11, v13}, Lf3j;-><init>(ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 190
    .line 191
    .line 192
    new-instance v9, LLJ;

    .line 193
    .line 194
    sget-object v13, LIa4;->Z:LIa4;

    .line 195
    .line 196
    move-object v11, v9

    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 200
    .line 201
    .line 202
    sget-object v10, LBa4;->Z:LBa4;

    .line 203
    .line 204
    iget-object v11, v1, LhP4;->X:Lgx3;

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Lgx3;->a(Lrp0;)LcO4;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v1}, LhP4;->o()LJC3;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, LgO4;

    .line 219
    .line 220
    iget-object v11, v11, LgO4;->B0:LbNj;

    .line 221
    .line 222
    invoke-interface {v11}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v12, v1, LhP4;->Y:LdO4;

    .line 227
    .line 228
    invoke-virtual {v12}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v13, v1, LhP4;->g0:LON4;

    .line 233
    .line 234
    check-cast v10, LDf0;

    .line 235
    .line 236
    check-cast v12, LFH1;

    .line 237
    .line 238
    invoke-direct/range {v2 .. v13}, LEa4;-><init>(LmGc;LyPf;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;LEz3;LLJ;LDf0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFH1;LON4;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method

.method private final i()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LON4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LiP4;

    .line 6
    .line 7
    iget v2, v0, LON4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lhz3;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Ljz3;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v1, v1, LiP4;->b:Lz45;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_3
    new-instance v2, LLa4;

    .line 46
    .line 47
    iget-object v3, v1, LiP4;->a:Lt55;

    .line 48
    .line 49
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, LiP4;->a:Lt55;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    invoke-virtual {v5}, Lt55;->C0()LIv9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v6, v5

    .line 61
    invoke-virtual {v6}, Lt55;->I6()LeRf;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v7, v6

    .line 66
    new-instance v6, LZdh;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, LiP4;->b:Lz45;

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v10, v8

    .line 79
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v11, LBa4;->Z:LBa4;

    .line 85
    .line 86
    iget-object v12, v1, LiP4;->c:Lgx3;

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Lgx3;->a(Lrp0;)LcO4;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1}, LiP4;->o()LJC3;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LgO4;

    .line 101
    .line 102
    iget-object v12, v12, LgO4;->n0:LiO4;

    .line 103
    .line 104
    invoke-virtual {v12}, LiO4;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v1}, LiP4;->o()LJC3;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, LgO4;

    .line 113
    .line 114
    iget-object v13, v13, LgO4;->B0:LbNj;

    .line 115
    .line 116
    invoke-interface {v13}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    move-object v14, v10

    .line 121
    move-object v10, v12

    .line 122
    new-instance v12, LEz3;

    .line 123
    .line 124
    new-instance v15, LkN8;

    .line 125
    .line 126
    iget-object v0, v1, LiP4;->f0:LON4;

    .line 127
    .line 128
    invoke-virtual {v14}, Lz45;->J0()LuKj;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    iget-object v0, v1, LiP4;->X:LBKj;

    .line 135
    .line 136
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    iget-object v0, v1, LiP4;->g0:LON4;

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    iget-object v0, v1, LiP4;->h0:LON4;

    .line 145
    .line 146
    invoke-virtual {v14}, Lz45;->s0()LMwf;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-virtual {v14}, Lz45;->u0()Luxf;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 155
    .line 156
    .line 157
    move-result-object v23

    .line 158
    new-instance v24, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-direct/range {v24 .. v24}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Lz45;->U()LNsj;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    invoke-direct/range {v15 .. v25}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LIa4;->Z:LIa4;

    .line 173
    .line 174
    invoke-direct {v12, v15, v0}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lt55;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lt55;->g()LmGc;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    new-instance v15, Lf3j;

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    invoke-direct {v15, v0, v2}, Lf3j;-><init>(ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 203
    .line 204
    .line 205
    new-instance v16, LLJ;

    .line 206
    .line 207
    move-object/from16 v21, v15

    .line 208
    .line 209
    invoke-direct/range {v16 .. v21}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LiP4;->o()LJC3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LgO4;

    .line 217
    .line 218
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 219
    .line 220
    invoke-interface {v0}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v1, LiP4;->Y:LdO4;

    .line 225
    .line 226
    invoke-virtual {v2}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v9}, Lt55;->getPageLauncher()LYmd;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v17, LBGg;

    .line 235
    .line 236
    iget-object v15, v1, LiP4;->Z:LHK4;

    .line 237
    .line 238
    invoke-virtual {v15}, LHK4;->y()Lfq5;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    iget-object v15, v15, LHK4;->a:LUo0;

    .line 243
    .line 244
    invoke-interface {v15}, LUo0;->w4()Lto0;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    new-instance v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-direct/range {v27 .. v27}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lz45;->Q()LcH8;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    iget-object v1, v1, LiP4;->e0:LLc5;

    .line 262
    .line 263
    invoke-virtual {v1}, LLc5;->o()LKE3;

    .line 264
    .line 265
    .line 266
    move-result-object v29

    .line 267
    move-object/from16 v23, v17

    .line 268
    .line 269
    invoke-direct/range {v23 .. v29}, LBGg;-><init>(Lfq5;Lto0;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcH8;LKE3;)V

    .line 270
    .line 271
    .line 272
    check-cast v11, LDf0;

    .line 273
    .line 274
    move-object v15, v2

    .line 275
    check-cast v15, LFH1;

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    move-object v9, v11

    .line 282
    move-object v11, v13

    .line 283
    move-object v13, v2

    .line 284
    move-object v14, v0

    .line 285
    move-object/from16 v2, v22

    .line 286
    .line 287
    invoke-direct/range {v2 .. v17}, LLa4;-><init>(LmGc;LIv9;LeRf;LZdh;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDf0;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;LEz3;LLJ;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFH1;LYmd;LBGg;)V

    .line 288
    .line 289
    .line 290
    return-object v2
.end method

.method private final j()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LON4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjP4;

    .line 6
    .line 7
    iget v2, v0, LON4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LjP4;->o()LJC3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LgO4;

    .line 28
    .line 29
    invoke-virtual {v1}, LgO4;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    new-instance v1, Lhz3;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v1, Ljz3;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v1, v1, LjP4;->b:Lz45;

    .line 53
    .line 54
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :cond_4
    new-instance v2, LEa4;

    .line 60
    .line 61
    iget-object v3, v1, LjP4;->a:Lt55;

    .line 62
    .line 63
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v1, LjP4;->b:Lz45;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LjP4;->o()LJC3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LgO4;

    .line 84
    .line 85
    iget-object v6, v6, LgO4;->n0:LiO4;

    .line 86
    .line 87
    invoke-virtual {v6}, LiO4;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1}, LjP4;->o()LJC3;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LgO4;

    .line 96
    .line 97
    iget-object v7, v7, LgO4;->B0:LbNj;

    .line 98
    .line 99
    invoke-interface {v7}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v7

    .line 106
    new-instance v7, LEz3;

    .line 107
    .line 108
    new-instance v9, LkN8;

    .line 109
    .line 110
    iget-object v10, v1, LjP4;->f0:LON4;

    .line 111
    .line 112
    invoke-virtual {v8}, Lz45;->J0()LuKj;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, v1, LjP4;->t:LBKj;

    .line 117
    .line 118
    invoke-interface {v12}, LBKj;->b()LQeh;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v13, v1, LjP4;->g0:LON4;

    .line 123
    .line 124
    iget-object v14, v1, LjP4;->h0:LON4;

    .line 125
    .line 126
    invoke-virtual {v8}, Lz45;->s0()LMwf;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v8}, Lz45;->u0()Luxf;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lz45;->U()LNsj;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-direct/range {v9 .. v19}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, LSa4;->Z:LSa4;

    .line 151
    .line 152
    invoke-direct {v7, v9, v10}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v1, LjP4;->a:Lt55;

    .line 156
    .line 157
    invoke-virtual {v9}, Lt55;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lt55;->g()LmGc;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v15, Lf3j;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0xc

    .line 174
    .line 175
    invoke-direct {v15, v9, v10}, Lf3j;-><init>(ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 179
    .line 180
    .line 181
    new-instance v10, LLJ;

    .line 182
    .line 183
    sget-object v12, LIa4;->Z:LIa4;

    .line 184
    .line 185
    invoke-direct/range {v10 .. v15}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, LBa4;->Z:LBa4;

    .line 189
    .line 190
    iget-object v11, v1, LjP4;->X:Lgx3;

    .line 191
    .line 192
    invoke-virtual {v11, v9}, Lgx3;->a(Lrp0;)LcO4;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1}, LjP4;->o()LJC3;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LgO4;

    .line 205
    .line 206
    iget-object v11, v11, LgO4;->B0:LbNj;

    .line 207
    .line 208
    invoke-interface {v11}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v1, LjP4;->Y:LdO4;

    .line 213
    .line 214
    invoke-virtual {v12}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object v13, v12

    .line 219
    iget-object v12, v1, LjP4;->i0:LON4;

    .line 220
    .line 221
    new-instance v14, LBGg;

    .line 222
    .line 223
    iget-object v15, v1, LjP4;->Z:LHK4;

    .line 224
    .line 225
    invoke-virtual {v15}, LHK4;->y()Lfq5;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    iget-object v15, v15, LHK4;->a:LUo0;

    .line 230
    .line 231
    invoke-interface {v15}, LUo0;->w4()Lto0;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lz45;->Q()LcH8;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    iget-object v1, v1, LjP4;->e0:LLc5;

    .line 249
    .line 250
    invoke-virtual {v1}, LLc5;->o()LKE3;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    move-object/from16 v21, v16

    .line 255
    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    move-object/from16 v15, v21

    .line 259
    .line 260
    invoke-direct/range {v14 .. v20}, LBGg;-><init>(Lfq5;Lto0;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcH8;LKE3;)V

    .line 261
    .line 262
    .line 263
    check-cast v9, LDf0;

    .line 264
    .line 265
    move-object v1, v13

    .line 266
    check-cast v1, LFH1;

    .line 267
    .line 268
    move-object v8, v10

    .line 269
    move-object v10, v11

    .line 270
    move-object v13, v14

    .line 271
    move-object v11, v1

    .line 272
    invoke-direct/range {v2 .. v13}, LEa4;-><init>(LmGc;LyPf;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;LEz3;LLJ;LDf0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFH1;LON4;LBGg;)V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method

.method private final k()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LON4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkP4;

    .line 4
    .line 5
    iget v1, p0, LON4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Lka5;

    .line 17
    .line 18
    invoke-direct {v0}, Lka5;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, LPv3;

    .line 23
    .line 24
    invoke-direct {v0}, LPv3;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v1, LUff;

    .line 29
    .line 30
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz45;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LUff;-><init>(LmF6;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    new-instance v1, LX0e;

    .line 43
    .line 44
    new-instance v2, LqD8;

    .line 45
    .line 46
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lz45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, LqD8;-><init>(LR0e;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, LX0e;-><init>(LqD8;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lz45;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz45;->A0()LIlg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v1, LEH6;

    .line 71
    .line 72
    iget-object v0, v0, LkP4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lk45;

    .line 75
    .line 76
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LEH6;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lz45;

    .line 85
    .line 86
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    new-instance v1, Lyug;

    .line 92
    .line 93
    iget-object v2, v0, LkP4;->u:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LON4;

    .line 96
    .line 97
    new-instance v3, Llqk;

    .line 98
    .line 99
    iget-object v4, v0, LkP4;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lk45;

    .line 102
    .line 103
    iget-object v5, v4, Lk45;->d:La5f;

    .line 104
    .line 105
    iget-object v6, v0, LkP4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lz45;

    .line 108
    .line 109
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6}, Lz45;->n0()LR0e;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lz45;->p()LI23;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6}, Lz45;->H0()LiM3;

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x16

    .line 124
    .line 125
    invoke-direct {v3, v5, v7, v8, v9}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    move-object v5, v4

    .line 129
    iget-object v4, v5, Lk45;->d:La5f;

    .line 130
    .line 131
    iget-object v7, v0, LkP4;->B:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LCBe;

    .line 134
    .line 135
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LEH6;

    .line 140
    .line 141
    iget-object v8, v0, LkP4;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, LON4;

    .line 144
    .line 145
    iget-object v0, v0, LkP4;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LON4;

    .line 148
    .line 149
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v9, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 154
    .line 155
    move-object v5, v8

    .line 156
    move-object v8, v6

    .line 157
    move-object v6, v5

    .line 158
    move-object v5, v7

    .line 159
    move-object v7, v0

    .line 160
    invoke-direct/range {v1 .. v9}, Lyug;-><init>(LCBe;Llqk;La5f;LEH6;LCBe;LCBe;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_8
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lz45;

    .line 167
    .line 168
    invoke-virtual {v0}, Lz45;->D0()Lmzh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_9
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lz45;

    .line 176
    .line 177
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_a
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lz45;

    .line 185
    .line 186
    invoke-virtual {v0}, Lz45;->i()LSK0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_b
    new-instance v0, Lzug;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_c
    new-instance v1, Llug;

    .line 198
    .line 199
    iget-object v2, v0, LkP4;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LON4;

    .line 202
    .line 203
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lxc4;

    .line 208
    .line 209
    iget-object v3, v0, LkP4;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lz45;

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    invoke-virtual {v4}, Lz45;->M()LX07;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, v0, LkP4;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lk45;

    .line 225
    .line 226
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 227
    .line 228
    iget-object v0, v0, LkP4;->l:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v6, v0

    .line 231
    check-cast v6, LON4;

    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, Llug;-><init>(Lxc4;LX07;LyPf;Landroid/content/Context;LDBe;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_d
    new-instance v2, LTff;

    .line 238
    .line 239
    iget-object v1, v0, LkP4;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lz45;

    .line 242
    .line 243
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 244
    .line 245
    .line 246
    sget-object v3, LiQc;->a:LiQc;

    .line 247
    .line 248
    iget-object v1, v0, LkP4;->p:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v4, v1

    .line 251
    check-cast v4, LON4;

    .line 252
    .line 253
    new-instance v5, Leug;

    .line 254
    .line 255
    iget-object v1, v0, LkP4;->q:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LON4;

    .line 258
    .line 259
    invoke-direct {v5, v1}, Leug;-><init>(LDBe;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, LkP4;->r:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    check-cast v6, LON4;

    .line 266
    .line 267
    iget-object v1, v0, LkP4;->s:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    check-cast v7, LON4;

    .line 271
    .line 272
    iget-object v1, v0, LkP4;->t:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    check-cast v8, LON4;

    .line 276
    .line 277
    iget-object v1, v0, LkP4;->w:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v9, v1

    .line 280
    check-cast v9, LON4;

    .line 281
    .line 282
    iget-object v1, v0, LkP4;->k:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v10, v1

    .line 285
    check-cast v10, LON4;

    .line 286
    .line 287
    iget-object v1, v0, LkP4;->x:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v11, v1

    .line 290
    check-cast v11, LON4;

    .line 291
    .line 292
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lz45;

    .line 295
    .line 296
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v2 .. v12}, LTff;-><init>(LQeh;LCBe;Leug;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LI23;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_e
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lz45;

    .line 310
    .line 311
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_f
    new-instance v1, LVtg;

    .line 317
    .line 318
    iget-object v0, v0, LkP4;->n:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LON4;

    .line 321
    .line 322
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v1, v0}, LVtg;-><init>(LQS9;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_10
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lz45;

    .line 333
    .line 334
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_11
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lz45;

    .line 342
    .line 343
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_12
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lz45;

    .line 351
    .line 352
    invoke-virtual {v0}, Lz45;->z()Lxc4;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_13
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lz45;

    .line 360
    .line 361
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_14
    new-instance v2, Lwug;

    .line 367
    .line 368
    iget-object v0, v0, LkP4;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v2, v0}, LImd;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lov2;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-direct {v3, v0}, Lov2;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LmGc;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/16 v6, 0x7c

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-direct/range {v1 .. v6}, LmGc;-><init>(LImd;LKGc;Lw4f;Lb30;I)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_15
    iget-object v1, v0, LkP4;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/snap/shake2report/ui/CrashViewerActivity;

    .line 398
    .line 399
    iget-object v0, v0, LkP4;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lk45;

    .line 402
    .line 403
    iget-object v0, v0, Lk45;->d:La5f;

    .line 404
    .line 405
    new-instance v2, LLv9;

    .line 406
    .line 407
    new-instance v3, Lem5;

    .line 408
    .line 409
    const/16 v4, 0x1b

    .line 410
    .line 411
    invoke-direct {v3, v4, v1}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v3, v0}, LLv9;-><init>(LDBe;La5f;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_16
    iget-object v0, v0, LkP4;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lz45;

    .line 421
    .line 422
    invoke-virtual {v0}, Lz45;->k()LNf1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_17
    new-instance v1, LlP4;

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-direct {v1, v0, v2}, LlP4;-><init>(LkP4;I)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_18
    new-instance v1, LlP4;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-direct {v1, v0, v2}, LlP4;-><init>(LkP4;I)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_19
    iget-object v1, v0, LkP4;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LON4;

    .line 444
    .line 445
    iget-object v0, v0, LkP4;->g:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LON4;

    .line 448
    .line 449
    const-class v2, Lcom/snap/shake2report/ui/CrashViewerFragment;

    .line 450
    .line 451
    const-class v3, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 452
    .line 453
    invoke-static {v2, v1, v3, v0}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, LYs6;

    .line 458
    .line 459
    invoke-direct {v1, v0}, LYs6;-><init>(LIe9;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LON4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlA;

    .line 4
    .line 5
    iget v1, p0, LON4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LlA;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->K0()LvPj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LlA;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LF55;

    .line 28
    .line 29
    invoke-virtual {v0}, LF55;->f2()LGm7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LlA;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LF55;

    .line 37
    .line 38
    invoke-virtual {v0}, LF55;->X2()LaL8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, LlA;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LF55;

    .line 46
    .line 47
    invoke-virtual {v0}, LF55;->H4()Lvrd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, v0, LlA;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LF55;

    .line 55
    .line 56
    invoke-virtual {v0}, LF55;->Y5()Lfuf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    iget-object v0, v0, LlA;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Le4c;

    .line 64
    .line 65
    invoke-interface {v0}, Le4c;->M5()LwJ8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, v0, LlA;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lt55;

    .line 73
    .line 74
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_7
    iget-object v0, v0, LlA;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LOZ4;

    .line 82
    .line 83
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    iget-object v0, v0, LlA;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LF55;

    .line 91
    .line 92
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_9
    iget-object v0, v0, LlA;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lt55;

    .line 100
    .line 101
    invoke-virtual {v0}, Lt55;->K()LSSf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_a
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LlA;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LKC3;

    .line 114
    .line 115
    sget-object v2, Lc08;->Z:Lc08;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lc08;->f0:LL4b;

    .line 121
    .line 122
    sget-object v3, LYI2;->Z:LYI2;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2, v1}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_b
    new-instance v1, LoP4;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LoP4;-><init>(LlA;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_c
    new-instance v1, LqP4;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LqP4;-><init>(LlA;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_d
    iget-object v0, v0, LlA;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lt55;

    .line 144
    .line 145
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_e
    iget-object v0, v0, LlA;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lt55;

    .line 153
    .line 154
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_f
    iget-object v0, v0, LlA;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lt55;

    .line 162
    .line 163
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_10
    new-instance v1, LpP4;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LpP4;-><init>(LlA;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_11
    iget-object v0, v0, LlA;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lz45;

    .line 177
    .line 178
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_12
    new-instance v1, LJd4;

    .line 184
    .line 185
    iget-object v2, v0, LlA;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LON4;

    .line 188
    .line 189
    iget-object v0, v0, LlA;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lz45;

    .line 192
    .line 193
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0, v2}, LJd4;-><init>(LR93;LCBe;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LON4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuP4;

    .line 11
    .line 12
    iget v2, v1, LON4;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->t0()Lhg0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_1
    new-instance v2, Lp3e;

    .line 32
    .line 33
    iget-object v3, v0, LuP4;->Z:LON4;

    .line 34
    .line 35
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v3, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v0, v2

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_2
    new-instance v2, LRmi;

    .line 52
    .line 53
    iget-object v3, v0, LuP4;->Z:LON4;

    .line 54
    .line 55
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v3, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance v2, LMU8;

    .line 70
    .line 71
    iget-object v3, v0, LuP4;->Z:LON4;

    .line 72
    .line 73
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 78
    .line 79
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v3, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    new-instance v2, LRv9;

    .line 88
    .line 89
    iget-object v3, v0, LuP4;->Z:LON4;

    .line 90
    .line 91
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 96
    .line 97
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v3, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    new-instance v2, Lp7;

    .line 106
    .line 107
    iget-object v3, v0, LuP4;->Z:LON4;

    .line 108
    .line 109
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 114
    .line 115
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lqof;

    .line 120
    .line 121
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v6, 0x14

    .line 126
    .line 127
    invoke-direct {v5, v6, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 135
    .line 136
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 142
    .line 143
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 149
    .line 150
    invoke-virtual {v0}, Lz45;->J()LFR6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    iget-object v0, v0, LuP4;->a:Lz45;

    .line 156
    .line 157
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    new-instance v2, Lt4h;

    .line 163
    .line 164
    iget-object v3, v0, LuP4;->X:LON4;

    .line 165
    .line 166
    iget-object v4, v0, LuP4;->Y:LON4;

    .line 167
    .line 168
    iget-object v0, v0, LuP4;->Z:LON4;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4, v0}, Lt4h;-><init>(LCBe;LCBe;LCBe;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    return-object v0

    .line 175
    :pswitch_b
    invoke-direct {v1}, LON4;->l()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_c
    invoke-direct {v1}, LON4;->k()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_d
    invoke-direct {v1}, LON4;->j()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_e
    invoke-direct {v1}, LON4;->i()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_f
    invoke-direct {v1}, LON4;->h()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_10
    invoke-direct {v1}, LON4;->g()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_11
    invoke-direct {v1}, LON4;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_12
    invoke-direct {v1}, LON4;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_13
    invoke-direct {v1}, LON4;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_14
    invoke-direct {v1}, LON4;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_15
    invoke-direct {v1}, LON4;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_16
    invoke-direct {v1}, LON4;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_17
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LkO4;

    .line 238
    .line 239
    iget v2, v1, LON4;->b:I

    .line 240
    .line 241
    packed-switch v2, :pswitch_data_2

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/AssertionError;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_18
    iget-object v0, v0, LkO4;->e0:LKv3;

    .line 251
    .line 252
    check-cast v0, LlL4;

    .line 253
    .line 254
    invoke-virtual {v0}, LlL4;->o()Lbt5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_19
    iget-object v0, v0, LkO4;->Z:LKv3;

    .line 261
    .line 262
    check-cast v0, LOZ4;

    .line 263
    .line 264
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_1a
    iget-object v0, v0, LkO4;->Y:LKv3;

    .line 271
    .line 272
    check-cast v0, LEa5;

    .line 273
    .line 274
    invoke-virtual {v0}, LEa5;->y()LUch;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_3

    .line 279
    :pswitch_1b
    new-instance v2, Lhkd;

    .line 280
    .line 281
    iget-object v3, v0, LkO4;->k0:LCBe;

    .line 282
    .line 283
    check-cast v3, LON4;

    .line 284
    .line 285
    iget-object v0, v0, LkO4;->l0:LCBe;

    .line 286
    .line 287
    check-cast v0, LON4;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v2, v3, v0, v4}, Lhkd;-><init>(LON4;LON4;I)V

    .line 291
    .line 292
    .line 293
    :goto_2
    move-object v0, v2

    .line 294
    goto :goto_3

    .line 295
    :pswitch_1c
    iget-object v0, v0, LkO4;->Y:LKv3;

    .line 296
    .line 297
    check-cast v0, LEa5;

    .line 298
    .line 299
    invoke-virtual {v0}, LEa5;->o()LoOj;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_3

    .line 304
    :pswitch_1d
    iget-object v0, v0, LkO4;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LBKj;

    .line 307
    .line 308
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_3

    .line 313
    :pswitch_1e
    new-instance v2, Lhkd;

    .line 314
    .line 315
    iget-object v3, v0, LkO4;->h0:LCBe;

    .line 316
    .line 317
    check-cast v3, LON4;

    .line 318
    .line 319
    iget-object v0, v0, LkO4;->i0:LCBe;

    .line 320
    .line 321
    check-cast v0, LON4;

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-direct {v2, v3, v0, v4}, Lhkd;-><init>(LON4;LON4;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_1f
    iget-object v0, v0, LkO4;->X:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LBKj;

    .line 331
    .line 332
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_3

    .line 337
    :pswitch_20
    iget-object v0, v0, LkO4;->t:LKv3;

    .line 338
    .line 339
    new-instance v0, Lanc;

    .line 340
    .line 341
    invoke-direct {v0}, Lanc;-><init>()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_21
    new-instance v2, LYE3;

    .line 346
    .line 347
    iget-object v3, v0, LkO4;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lxme;

    .line 350
    .line 351
    iget-object v4, v0, LkO4;->f0:LCBe;

    .line 352
    .line 353
    move-object v5, v4

    .line 354
    check-cast v5, LON4;

    .line 355
    .line 356
    iget-object v4, v0, LkO4;->g0:LCBe;

    .line 357
    .line 358
    move-object v6, v4

    .line 359
    check-cast v6, LON4;

    .line 360
    .line 361
    iget-object v4, v0, LkO4;->j0:LCBe;

    .line 362
    .line 363
    move-object v7, v4

    .line 364
    check-cast v7, LON4;

    .line 365
    .line 366
    iget-object v4, v0, LkO4;->m0:LCBe;

    .line 367
    .line 368
    move-object v8, v4

    .line 369
    check-cast v8, LON4;

    .line 370
    .line 371
    iget-object v4, v0, LkO4;->n0:LCBe;

    .line 372
    .line 373
    move-object v9, v4

    .line 374
    check-cast v9, LON4;

    .line 375
    .line 376
    iget-object v0, v0, LkO4;->c:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v4, v0

    .line 379
    check-cast v4, Lfh7;

    .line 380
    .line 381
    invoke-direct/range {v2 .. v9}, LYE3;-><init>(Lxme;Lfh7;LON4;LON4;LON4;LON4;LON4;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :goto_3
    return-object v0

    .line 386
    :pswitch_22
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LiO4;

    .line 389
    .line 390
    iget v2, v1, LON4;->b:I

    .line 391
    .line 392
    if-eqz v2, :cond_4

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    if-eq v2, v3, :cond_3

    .line 396
    .line 397
    const/4 v3, 0x2

    .line 398
    if-eq v2, v3, :cond_2

    .line 399
    .line 400
    const/4 v3, 0x3

    .line 401
    if-eq v2, v3, :cond_1

    .line 402
    .line 403
    const/4 v3, 0x4

    .line 404
    if-ne v2, v3, :cond_0

    .line 405
    .line 406
    iget-object v0, v0, LiO4;->a:Lz45;

    .line 407
    .line 408
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_4

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1
    new-instance v0, LhO4;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LhO4;-><init>(LON4;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_2
    iget-object v0, v0, LiO4;->a:Lz45;

    .line 426
    .line 427
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_4

    .line 432
    :cond_3
    iget-object v0, v0, LiO4;->X:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX38;

    .line 435
    .line 436
    invoke-interface {v0}, LX38;->s()Ly18;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_4

    .line 441
    :cond_4
    iget-object v0, v0, LiO4;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LBKj;

    .line 444
    .line 445
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_4
    return-object v0

    .line 450
    :pswitch_23
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LgO4;

    .line 453
    .line 454
    iget v2, v1, LON4;->b:I

    .line 455
    .line 456
    packed-switch v2, :pswitch_data_3

    .line 457
    .line 458
    .line 459
    new-instance v0, Ljava/lang/AssertionError;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_24
    iget-object v0, v0, LgO4;->y0:LM7i;

    .line 466
    .line 467
    invoke-interface {v0}, LM7i;->I2()LyFe;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :pswitch_25
    new-instance v2, Lp3e;

    .line 474
    .line 475
    iget-object v3, v0, LgO4;->D0:LON4;

    .line 476
    .line 477
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v0, v0, LgO4;->a:Lz45;

    .line 482
    .line 483
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v2, v3, v0}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 488
    .line 489
    .line 490
    :goto_5
    move-object v0, v2

    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :pswitch_26
    new-instance v2, LRmi;

    .line 494
    .line 495
    iget-object v3, v0, LgO4;->D0:LON4;

    .line 496
    .line 497
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v0, v0, LgO4;->a:Lz45;

    .line 502
    .line 503
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v2, v3, v0}, LRmi;-><init>(LQS9;LyPf;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :pswitch_27
    new-instance v2, LMU8;

    .line 512
    .line 513
    iget-object v3, v0, LgO4;->D0:LON4;

    .line 514
    .line 515
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v0, v0, LgO4;->a:Lz45;

    .line 520
    .line 521
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v2, v3, v0}, LMU8;-><init>(LQS9;LyPf;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :pswitch_28
    new-instance v2, LRv9;

    .line 530
    .line 531
    iget-object v3, v0, LgO4;->D0:LON4;

    .line 532
    .line 533
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v0, v0, LgO4;->a:Lz45;

    .line 538
    .line 539
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v3, v0}, LRv9;-><init>(LQS9;LyPf;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :pswitch_29
    new-instance v2, Lp7;

    .line 548
    .line 549
    iget-object v3, v0, LgO4;->D0:LON4;

    .line 550
    .line 551
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v0, v0, LgO4;->a:Lz45;

    .line 556
    .line 557
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-instance v5, Lqof;

    .line 562
    .line 563
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/16 v6, 0x14

    .line 568
    .line 569
    invoke-direct {v5, v6, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v3, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :pswitch_2a
    new-instance v7, LX7h;

    .line 577
    .line 578
    iget-object v2, v0, LgO4;->a:Lz45;

    .line 579
    .line 580
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, LgO4;->a:Lz45;

    .line 584
    .line 585
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iget-object v3, v0, LgO4;->D0:LON4;

    .line 590
    .line 591
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 595
    .line 596
    .line 597
    iget-object v9, v0, LgO4;->H0:LON4;

    .line 598
    .line 599
    iget-object v10, v0, LgO4;->X0:LON4;

    .line 600
    .line 601
    iget-object v11, v0, LgO4;->Y0:LON4;

    .line 602
    .line 603
    iget-object v12, v0, LgO4;->Z0:LON4;

    .line 604
    .line 605
    iget-object v13, v0, LgO4;->a1:LON4;

    .line 606
    .line 607
    invoke-direct/range {v7 .. v13}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 608
    .line 609
    .line 610
    move-object v0, v7

    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :pswitch_2b
    iget-object v0, v0, LgO4;->x0:LWc5;

    .line 614
    .line 615
    invoke-virtual {v0}, LWc5;->o()LqVj;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :pswitch_2c
    iget-object v0, v0, LgO4;->w0:LVc5;

    .line 622
    .line 623
    invoke-virtual {v0}, LVc5;->o()LZVj;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :pswitch_2d
    iget-object v0, v0, LgO4;->v0:LV75;

    .line 630
    .line 631
    invoke-virtual {v0}, LV75;->o()LjHd;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :pswitch_2e
    new-instance v0, Lvab;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :pswitch_2f
    iget-object v0, v0, LgO4;->u0:LJQ4;

    .line 645
    .line 646
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :pswitch_30
    iget-object v0, v0, LgO4;->b:LOZ4;

    .line 653
    .line 654
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :pswitch_31
    iget-object v0, v0, LgO4;->s0:LUZ4;

    .line 661
    .line 662
    invoke-virtual {v0}, LUZ4;->y()Ld08;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :pswitch_32
    new-instance v2, LQxi;

    .line 669
    .line 670
    iget-object v3, v0, LgO4;->a:Lz45;

    .line 671
    .line 672
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v4, v0, LgO4;->P0:LON4;

    .line 677
    .line 678
    iget-object v5, v0, LgO4;->Q0:LON4;

    .line 679
    .line 680
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-object v6, v0, LgO4;->C0:LON4;

    .line 685
    .line 686
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iget-object v7, v0, LgO4;->G0:LON4;

    .line 691
    .line 692
    invoke-direct/range {v2 .. v7}, LQxi;-><init>(LbXg;LCBe;LQS9;LQS9;LCBe;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :pswitch_33
    iget-object v0, v0, LgO4;->o0:LF55;

    .line 698
    .line 699
    invoke-virtual {v0}, LF55;->f2()LGm7;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :pswitch_34
    iget-object v2, v0, LgO4;->q0:Lk45;

    .line 706
    .line 707
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 708
    .line 709
    iget-object v3, v0, LgO4;->G0:LON4;

    .line 710
    .line 711
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LR93;

    .line 716
    .line 717
    iget-object v0, v0, LgO4;->r0:LL45;

    .line 718
    .line 719
    invoke-virtual {v0}, LL45;->a()LQg5;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v4, Li28;

    .line 724
    .line 725
    invoke-direct {v4, v2, v0, v3}, Li28;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQg5;LR93;)V

    .line 726
    .line 727
    .line 728
    move-object v0, v4

    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :pswitch_35
    iget-object v0, v0, LgO4;->p0:Lgc5;

    .line 732
    .line 733
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_6

    .line 738
    :pswitch_36
    iget-object v0, v0, LgO4;->o0:LF55;

    .line 739
    .line 740
    invoke-virtual {v0}, LF55;->h1()LI8j;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_6

    .line 745
    :pswitch_37
    iget-object v0, v0, LgO4;->a:Lz45;

    .line 746
    .line 747
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_6

    .line 752
    :pswitch_38
    iget-object v0, v0, LgO4;->b:LOZ4;

    .line 753
    .line 754
    invoke-virtual {v0}, LOZ4;->r3()LzQ7;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_6

    .line 759
    :pswitch_39
    new-instance v2, LlE3;

    .line 760
    .line 761
    iget-object v3, v0, LgO4;->i0:Lic5;

    .line 762
    .line 763
    invoke-virtual {v3}, Lic5;->t3()Lzvi;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v4, v0, LgO4;->j0:Lhc5;

    .line 768
    .line 769
    invoke-virtual {v4}, Lhc5;->o()LFhd;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v5, v0, LgO4;->k0:LB75;

    .line 774
    .line 775
    iget-object v5, v5, LB75;->a:LYb5;

    .line 776
    .line 777
    iget-object v5, v5, LYb5;->t:LCBe;

    .line 778
    .line 779
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lpki;

    .line 784
    .line 785
    invoke-static {v5}, LoIk;->h(Lpki;)LHhd;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget-object v0, v0, LgO4;->l0:LKZ4;

    .line 790
    .line 791
    invoke-virtual {v0}, LKZ4;->o()LTT8;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v3, LQvi;

    .line 796
    .line 797
    invoke-direct {v2, v3, v4, v5, v0}, LlE3;-><init>(LQvi;LFhd;LHhd;LTT8;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :pswitch_3a
    iget-object v0, v0, LgO4;->a:Lz45;

    .line 803
    .line 804
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto :goto_6

    .line 809
    :pswitch_3b
    iget-object v0, v0, LgO4;->a:Lz45;

    .line 810
    .line 811
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_6

    .line 816
    :pswitch_3c
    iget-object v0, v0, LgO4;->Y:LX38;

    .line 817
    .line 818
    invoke-interface {v0}, LX38;->s()Ly18;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_6

    .line 823
    :pswitch_3d
    iget-object v0, v0, LgO4;->X:LBKj;

    .line 824
    .line 825
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_6

    .line 830
    :pswitch_3e
    iget-object v0, v0, LgO4;->a:Lz45;

    .line 831
    .line 832
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_6

    .line 837
    :pswitch_3f
    iget-object v0, v0, LgO4;->b:LOZ4;

    .line 838
    .line 839
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_6
    return-object v0

    .line 844
    :pswitch_40
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LxL4;

    .line 847
    .line 848
    iget v2, v1, LON4;->b:I

    .line 849
    .line 850
    if-eqz v2, :cond_7

    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    if-eq v2, v3, :cond_6

    .line 854
    .line 855
    const/4 v3, 0x2

    .line 856
    if-ne v2, v3, :cond_5

    .line 857
    .line 858
    iget-object v0, v0, LxL4;->a:Lz45;

    .line 859
    .line 860
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_7

    .line 865
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 866
    .line 867
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_6
    iget-object v0, v0, LxL4;->a:Lz45;

    .line 872
    .line 873
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_7

    .line 878
    :cond_7
    iget-object v0, v0, LxL4;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LgZ3;

    .line 881
    .line 882
    invoke-interface {v0}, LgZ3;->O3()LiZ3;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    :goto_7
    return-object v0

    .line 887
    :pswitch_41
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LbO4;

    .line 890
    .line 891
    iget v2, v1, LON4;->b:I

    .line 892
    .line 893
    if-eqz v2, :cond_9

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    if-ne v2, v3, :cond_8

    .line 897
    .line 898
    iget-object v0, v0, LbO4;->a:Lt55;

    .line 899
    .line 900
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_8

    .line 905
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 906
    .line 907
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_9
    iget-object v0, v0, LbO4;->a:Lt55;

    .line 912
    .line 913
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_8
    return-object v0

    .line 918
    :pswitch_42
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lxm4;

    .line 921
    .line 922
    iget v2, v1, LON4;->b:I

    .line 923
    .line 924
    packed-switch v2, :pswitch_data_4

    .line 925
    .line 926
    .line 927
    new-instance v0, Ljava/lang/AssertionError;

    .line 928
    .line 929
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :pswitch_43
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lz45;

    .line 936
    .line 937
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto/16 :goto_a

    .line 942
    .line 943
    :pswitch_44
    new-instance v2, LqYj;

    .line 944
    .line 945
    iget-object v3, v0, Lxm4;->d:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, LON4;

    .line 948
    .line 949
    iget-object v4, v0, Lxm4;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Lz45;

    .line 952
    .line 953
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 954
    .line 955
    .line 956
    iget-object v4, v0, Lxm4;->e:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, LON4;

    .line 959
    .line 960
    iget-object v5, v0, Lxm4;->a:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Lt55;

    .line 963
    .line 964
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget-object v6, v0, Lxm4;->s:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, LON4;

    .line 971
    .line 972
    iget-object v0, v0, Lxm4;->h:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v7, v0

    .line 975
    check-cast v7, LON4;

    .line 976
    .line 977
    invoke-direct/range {v2 .. v7}, LqYj;-><init>(LCBe;LCBe;LmGc;LCBe;LCBe;)V

    .line 978
    .line 979
    .line 980
    :goto_9
    move-object v0, v2

    .line 981
    goto/16 :goto_a

    .line 982
    .line 983
    :pswitch_45
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lz45;

    .line 986
    .line 987
    invoke-virtual {v0}, Lz45;->F()LZ96;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_a

    .line 992
    .line 993
    :pswitch_46
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lz45;

    .line 996
    .line 997
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto/16 :goto_a

    .line 1002
    .line 1003
    :pswitch_47
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lz45;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto/16 :goto_a

    .line 1012
    .line 1013
    :pswitch_48
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lz45;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto/16 :goto_a

    .line 1022
    .line 1023
    :pswitch_49
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lz45;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto/16 :goto_a

    .line 1032
    .line 1033
    :pswitch_4a
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lz45;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto/16 :goto_a

    .line 1042
    .line 1043
    :pswitch_4b
    iget-object v2, v0, Lxm4;->j:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LON4;

    .line 1046
    .line 1047
    iget-object v3, v0, Lxm4;->k:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, LON4;

    .line 1050
    .line 1051
    iget-object v4, v0, Lxm4;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Lz45;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v0, Lxm4;->l:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v4, LON4;

    .line 1061
    .line 1062
    iget-object v0, v0, Lxm4;->m:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LON4;

    .line 1065
    .line 1066
    new-instance v5, LOs6;

    .line 1067
    .line 1068
    sget-object v6, Lrv3;->Z:Lrv3;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v7, Lnp0;

    .line 1074
    .line 1075
    const-string v8, "LoginService"

    .line 1076
    .line 1077
    invoke-direct {v7, v6, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v7}, Lve4;->e(Lnp0;)LA36;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-direct {v5, v6}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v6, LhN8;

    .line 1088
    .line 1089
    invoke-direct {v6}, LhN8;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const-string v7, "aws.api.snapchat.com"

    .line 1093
    .line 1094
    iput-object v7, v6, LhN8;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1097
    .line 1098
    const-wide/16 v9, 0xa

    .line 1099
    .line 1100
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v9

    .line 1104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    iput-object v7, v6, LhN8;->b:Ljava/lang/Long;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LuKj;

    .line 1115
    .line 1116
    check-cast v0, LIeh;

    .line 1117
    .line 1118
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, v6, LhN8;->d:Ljava/lang/String;

    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    iput-boolean v0, v6, LhN8;->h:Z

    .line 1126
    .line 1127
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LNsj;

    .line 1132
    .line 1133
    new-instance v2, Ltdh;

    .line 1134
    .line 1135
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, LMwf;

    .line 1140
    .line 1141
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Luxf;

    .line 1146
    .line 1147
    invoke-direct {v2, v3, v4}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v8, v6, v2, v5}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    new-instance v2, LBoj;

    .line 1155
    .line 1156
    invoke-direct {v2, v0}, LBoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_9

    .line 1160
    .line 1161
    :pswitch_4c
    new-instance v2, Lo10;

    .line 1162
    .line 1163
    iget-object v3, v0, Lxm4;->n:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LCBe;

    .line 1166
    .line 1167
    iget-object v4, v0, Lxm4;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, Lz45;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1172
    .line 1173
    .line 1174
    iget-object v4, v0, Lxm4;->e:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, LON4;

    .line 1177
    .line 1178
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Landroid/content/Context;

    .line 1183
    .line 1184
    iget-object v4, v0, Lxm4;->o:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, LON4;

    .line 1187
    .line 1188
    iget-object v0, v0, Lxm4;->h:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LON4;

    .line 1191
    .line 1192
    invoke-direct {v2, v4, v0, v3}, Lo10;-><init>(LCBe;LCBe;LDBe;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_9

    .line 1196
    .line 1197
    :pswitch_4d
    new-instance v5, LjYj;

    .line 1198
    .line 1199
    iget-object v2, v0, Lxm4;->d:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v6, v2

    .line 1202
    check-cast v6, LON4;

    .line 1203
    .line 1204
    iget-object v2, v0, Lxm4;->p:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object v7, v2

    .line 1207
    check-cast v7, LON4;

    .line 1208
    .line 1209
    iget-object v2, v0, Lxm4;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lz45;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v0, Lxm4;->e:Ljava/lang/Object;

    .line 1217
    .line 1218
    move-object v8, v2

    .line 1219
    check-cast v8, LON4;

    .line 1220
    .line 1221
    iget-object v2, v0, Lxm4;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Lt55;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    iget-object v2, v0, Lxm4;->o:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v10, v2

    .line 1232
    check-cast v10, LON4;

    .line 1233
    .line 1234
    iget-object v2, v0, Lxm4;->q:Ljava/lang/Object;

    .line 1235
    .line 1236
    move-object v11, v2

    .line 1237
    check-cast v11, LON4;

    .line 1238
    .line 1239
    iget-object v0, v0, Lxm4;->h:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v12, v0

    .line 1242
    check-cast v12, LON4;

    .line 1243
    .line 1244
    invoke-direct/range {v5 .. v12}, LjYj;-><init>(LCBe;LCBe;LCBe;LmGc;LCBe;LCBe;LCBe;)V

    .line 1245
    .line 1246
    .line 1247
    move-object v0, v5

    .line 1248
    goto :goto_a

    .line 1249
    :pswitch_4e
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lz45;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    goto :goto_a

    .line 1258
    :pswitch_4f
    iget-object v0, v0, Lxm4;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lz45;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    goto :goto_a

    .line 1267
    :pswitch_50
    new-instance v2, LmG;

    .line 1268
    .line 1269
    iget-object v3, v0, Lxm4;->f:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, LON4;

    .line 1272
    .line 1273
    iget-object v0, v0, Lxm4;->g:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, LON4;

    .line 1276
    .line 1277
    invoke-direct {v2, v3, v0}, LmG;-><init>(LCBe;LCBe;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_9

    .line 1281
    .line 1282
    :pswitch_51
    iget-object v0, v0, Lxm4;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lk45;

    .line 1285
    .line 1286
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1287
    .line 1288
    goto :goto_a

    .line 1289
    :pswitch_52
    new-instance v2, LoG;

    .line 1290
    .line 1291
    iget-object v0, v0, Lxm4;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lt55;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-direct {v2, v0}, LoG;-><init>(LmGc;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_9

    .line 1303
    .line 1304
    :pswitch_53
    new-instance v2, LuG;

    .line 1305
    .line 1306
    iget-object v3, v0, Lxm4;->d:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, LON4;

    .line 1309
    .line 1310
    iget-object v4, v0, Lxm4;->e:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v4, LON4;

    .line 1313
    .line 1314
    iget-object v5, v0, Lxm4;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v5, Lt55;

    .line 1317
    .line 1318
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    iget-object v0, v0, Lxm4;->h:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LON4;

    .line 1325
    .line 1326
    invoke-direct {v2, v3, v4, v5, v0}, LuG;-><init>(LCBe;LCBe;LmGc;LCBe;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_9

    .line 1330
    .line 1331
    :goto_a
    return-object v0

    .line 1332
    :pswitch_54
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LZN4;

    .line 1335
    .line 1336
    iget v2, v1, LON4;->b:I

    .line 1337
    .line 1338
    if-eqz v2, :cond_c

    .line 1339
    .line 1340
    const/4 v3, 0x1

    .line 1341
    if-eq v2, v3, :cond_b

    .line 1342
    .line 1343
    const/4 v3, 0x2

    .line 1344
    if-ne v2, v3, :cond_a

    .line 1345
    .line 1346
    iget-object v0, v0, LZN4;->b:Lz45;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    goto :goto_b

    .line 1353
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1354
    .line 1355
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    throw v0

    .line 1359
    :cond_b
    iget-object v0, v0, LZN4;->a:Lk45;

    .line 1360
    .line 1361
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1362
    .line 1363
    goto :goto_b

    .line 1364
    :cond_c
    new-instance v2, Ljgg;

    .line 1365
    .line 1366
    iget-object v3, v0, LZN4;->a:Lk45;

    .line 1367
    .line 1368
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1369
    .line 1370
    new-instance v4, LMIh;

    .line 1371
    .line 1372
    invoke-direct {v4}, LMIh;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v0, LZN4;->c:LON4;

    .line 1376
    .line 1377
    invoke-direct {v2, v3, v4, v0}, Ljgg;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LMIh;LON4;)V

    .line 1378
    .line 1379
    .line 1380
    move-object v0, v2

    .line 1381
    :goto_b
    return-object v0

    .line 1382
    :pswitch_55
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LRQ4;

    .line 1385
    .line 1386
    iget v2, v1, LON4;->b:I

    .line 1387
    .line 1388
    packed-switch v2, :pswitch_data_5

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Ljava/lang/AssertionError;

    .line 1392
    .line 1393
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :pswitch_56
    new-instance v2, LUte;

    .line 1398
    .line 1399
    iget-object v3, v0, LRQ4;->v:LCBe;

    .line 1400
    .line 1401
    check-cast v3, LON4;

    .line 1402
    .line 1403
    iget-object v4, v0, LRQ4;->f:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v4, Lt55;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iget-object v5, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, Lz45;

    .line 1414
    .line 1415
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1422
    .line 1423
    invoke-direct {v2, v3, v4, v5, v0}, LUte;-><init>(LON4;Landroid/content/Context;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_d

    .line 1427
    .line 1428
    :pswitch_57
    iget-object v0, v0, LRQ4;->m:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LBKj;

    .line 1431
    .line 1432
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    goto/16 :goto_d

    .line 1437
    .line 1438
    :pswitch_58
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lz45;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    goto/16 :goto_d

    .line 1447
    .line 1448
    :pswitch_59
    new-instance v2, LEPc;

    .line 1449
    .line 1450
    iget-object v3, v0, LRQ4;->b:LCBe;

    .line 1451
    .line 1452
    iget-object v4, v0, LRQ4;->t:LCBe;

    .line 1453
    .line 1454
    check-cast v4, LON4;

    .line 1455
    .line 1456
    iget-object v5, v0, LRQ4;->n:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v5, Ljava/util/UUID;

    .line 1459
    .line 1460
    iget-object v6, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1463
    .line 1464
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lz45;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v2, v3, v4, v5, v6}, LEPc;-><init>(LDBe;LON4;Ljava/util/UUID;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_d

    .line 1475
    .line 1476
    :pswitch_5a
    iget-object v2, v0, LRQ4;->p:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lk45;

    .line 1479
    .line 1480
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1481
    .line 1482
    iget-object v2, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1483
    .line 1484
    move-object v11, v2

    .line 1485
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1486
    .line 1487
    iget-object v2, v0, LRQ4;->U:LCBe;

    .line 1488
    .line 1489
    check-cast v2, LON4;

    .line 1490
    .line 1491
    iget-object v3, v0, LRQ4;->J:LCBe;

    .line 1492
    .line 1493
    check-cast v3, LON4;

    .line 1494
    .line 1495
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lz45;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    move-object v0, v3

    .line 1504
    new-instance v3, LAC3;

    .line 1505
    .line 1506
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    move-object v5, v2

    .line 1511
    check-cast v5, LZ69;

    .line 1512
    .line 1513
    sget-object v2, LYr3;->Z:LYr3;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    sget-object v6, LYr3;->f0:LL4b;

    .line 1519
    .line 1520
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    move-object v8, v0

    .line 1525
    check-cast v8, LmGc;

    .line 1526
    .line 1527
    sget-object v9, LCC3;->a:LH4j;

    .line 1528
    .line 1529
    const/4 v12, 0x0

    .line 1530
    const/16 v13, 0x300

    .line 1531
    .line 1532
    move-object v7, v6

    .line 1533
    invoke-direct/range {v3 .. v13}, LAC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LDC3;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIv9;I)V

    .line 1534
    .line 1535
    .line 1536
    :goto_c
    move-object v2, v3

    .line 1537
    goto/16 :goto_d

    .line 1538
    .line 1539
    :pswitch_5b
    iget-object v0, v0, LRQ4;->o:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LY55;

    .line 1542
    .line 1543
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    goto/16 :goto_d

    .line 1548
    .line 1549
    :pswitch_5c
    new-instance v2, LVAg;

    .line 1550
    .line 1551
    iget-object v3, v0, LRQ4;->f:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Lt55;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    new-instance v4, Lb2j;

    .line 1560
    .line 1561
    const/16 v5, 0xc

    .line 1562
    .line 1563
    invoke-direct {v4, v5}, Lb2j;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v0, LRQ4;->Y:LCBe;

    .line 1567
    .line 1568
    check-cast v0, LON4;

    .line 1569
    .line 1570
    invoke-direct {v2, v3, v4, v0}, LVAg;-><init>(Landroid/content/Context;Lb2j;LCBe;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_d

    .line 1574
    .line 1575
    :pswitch_5d
    iget-object v0, v0, LRQ4;->k:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, LOZ4;

    .line 1578
    .line 1579
    invoke-virtual {v0}, LOZ4;->K()LoX7;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    goto/16 :goto_d

    .line 1584
    .line 1585
    :pswitch_5e
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lz45;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    goto/16 :goto_d

    .line 1594
    .line 1595
    :pswitch_5f
    new-instance v2, Lgs3;

    .line 1596
    .line 1597
    iget-object v3, v0, LRQ4;->V:LCBe;

    .line 1598
    .line 1599
    check-cast v3, LON4;

    .line 1600
    .line 1601
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lz45;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-direct {v2, v0, v3}, Lgs3;-><init>(LR93;LCBe;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_d

    .line 1613
    .line 1614
    :pswitch_60
    iget-object v0, v0, LRQ4;->f:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lt55;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    goto/16 :goto_d

    .line 1623
    .line 1624
    :pswitch_61
    iget-object v0, v0, LRQ4;->j:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LJC3;

    .line 1627
    .line 1628
    invoke-interface {v0}, LJC3;->q2()LTC3;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    goto/16 :goto_d

    .line 1633
    .line 1634
    :pswitch_62
    new-instance v2, LVoe;

    .line 1635
    .line 1636
    new-instance v3, LkJb;

    .line 1637
    .line 1638
    iget-object v4, v0, LRQ4;->u:LCBe;

    .line 1639
    .line 1640
    check-cast v4, LON4;

    .line 1641
    .line 1642
    iget-object v5, v0, LRQ4;->H:LCBe;

    .line 1643
    .line 1644
    check-cast v5, LON4;

    .line 1645
    .line 1646
    iget-object v6, v0, LRQ4;->T:LCBe;

    .line 1647
    .line 1648
    check-cast v6, LON4;

    .line 1649
    .line 1650
    iget-object v7, v0, LRQ4;->m:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v7, LBKj;

    .line 1653
    .line 1654
    invoke-interface {v7}, LBKj;->e()LEeh;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    iget-object v8, v0, LRQ4;->j:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v8, LJC3;

    .line 1661
    .line 1662
    move-object v9, v8

    .line 1663
    invoke-interface {v9}, LJC3;->j0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    invoke-interface {v9}, LJC3;->a8()Lcom/snap/composer/people/FriendscoreProviding;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    iget-object v10, v0, LRQ4;->q:LCBe;

    .line 1672
    .line 1673
    check-cast v10, LON4;

    .line 1674
    .line 1675
    new-instance v11, Lt1j;

    .line 1676
    .line 1677
    const/16 v12, 0xc

    .line 1678
    .line 1679
    invoke-direct {v11, v12}, Lt1j;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v12, v0, LRQ4;->U:LCBe;

    .line 1683
    .line 1684
    check-cast v12, LON4;

    .line 1685
    .line 1686
    iget-object v13, v0, LRQ4;->w:LCBe;

    .line 1687
    .line 1688
    check-cast v13, LON4;

    .line 1689
    .line 1690
    iget-object v14, v0, LRQ4;->W:LCBe;

    .line 1691
    .line 1692
    check-cast v14, LON4;

    .line 1693
    .line 1694
    invoke-direct/range {v3 .. v14}, LkJb;-><init>(LON4;LON4;LON4;LEeh;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/FriendscoreProviding;LON4;Lt1j;LON4;LON4;LON4;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v4, LhJb;

    .line 1698
    .line 1699
    iget-object v5, v0, LRQ4;->t:LCBe;

    .line 1700
    .line 1701
    check-cast v5, LON4;

    .line 1702
    .line 1703
    iget-object v6, v0, LRQ4;->X:LCBe;

    .line 1704
    .line 1705
    check-cast v6, LON4;

    .line 1706
    .line 1707
    iget-object v7, v0, LRQ4;->Z:LCBe;

    .line 1708
    .line 1709
    check-cast v7, LON4;

    .line 1710
    .line 1711
    iget-object v8, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v8, Lz45;

    .line 1714
    .line 1715
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 1716
    .line 1717
    .line 1718
    iget-object v8, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1721
    .line 1722
    invoke-direct {v4, v5, v6, v8, v7}, LhJb;-><init>(LON4;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v0, LRQ4;->c:LCBe;

    .line 1726
    .line 1727
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LAC3;

    .line 1732
    .line 1733
    invoke-direct {v2, v3, v4, v0}, LVoe;-><init>(LkJb;LhJb;LAC3;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_d

    .line 1737
    .line 1738
    :pswitch_63
    new-instance v2, LWne;

    .line 1739
    .line 1740
    iget-object v3, v0, LRQ4;->b:LCBe;

    .line 1741
    .line 1742
    iget-object v4, v0, LRQ4;->v:LCBe;

    .line 1743
    .line 1744
    check-cast v4, LON4;

    .line 1745
    .line 1746
    iget-object v5, v0, LRQ4;->s:LCBe;

    .line 1747
    .line 1748
    check-cast v5, LON4;

    .line 1749
    .line 1750
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1753
    .line 1754
    invoke-direct {v2, v3, v4, v5, v0}, LWne;-><init>(LDBe;LON4;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_d

    .line 1758
    .line 1759
    :pswitch_64
    new-instance v6, LJne;

    .line 1760
    .line 1761
    iget-object v7, v0, LRQ4;->b:LCBe;

    .line 1762
    .line 1763
    iget-object v2, v0, LRQ4;->J:LCBe;

    .line 1764
    .line 1765
    check-cast v2, LON4;

    .line 1766
    .line 1767
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    move-object v8, v2

    .line 1772
    check-cast v8, LmGc;

    .line 1773
    .line 1774
    iget-object v2, v0, LRQ4;->t:LCBe;

    .line 1775
    .line 1776
    move-object v9, v2

    .line 1777
    check-cast v9, LON4;

    .line 1778
    .line 1779
    iget-object v2, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v10, v2

    .line 1782
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1783
    .line 1784
    iget-object v2, v0, LRQ4;->n:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object v11, v2

    .line 1787
    check-cast v11, Ljava/util/UUID;

    .line 1788
    .line 1789
    iget-object v0, v0, LRQ4;->r:LCBe;

    .line 1790
    .line 1791
    move-object v12, v0

    .line 1792
    check-cast v12, LON4;

    .line 1793
    .line 1794
    invoke-direct/range {v6 .. v12}, LJne;-><init>(LDBe;LmGc;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/UUID;LON4;)V

    .line 1795
    .line 1796
    .line 1797
    move-object v2, v6

    .line 1798
    goto/16 :goto_d

    .line 1799
    .line 1800
    :pswitch_65
    new-instance v2, Lhz3;

    .line 1801
    .line 1802
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_d

    .line 1806
    .line 1807
    :pswitch_66
    new-instance v2, Ljz3;

    .line 1808
    .line 1809
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_d

    .line 1813
    .line 1814
    :pswitch_67
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Lz45;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    goto/16 :goto_d

    .line 1823
    .line 1824
    :pswitch_68
    new-instance v2, LlN8;

    .line 1825
    .line 1826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    new-instance v3, LOx3;

    .line 1830
    .line 1831
    new-instance v4, LDz3;

    .line 1832
    .line 1833
    const-string v5, "communityorg"

    .line 1834
    .line 1835
    const-string v6, "gcp.api.snapchat.com:443"

    .line 1836
    .line 1837
    const/4 v7, 0x0

    .line 1838
    invoke-direct {v4, v5, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v8, v0, LRQ4;->N:LCBe;

    .line 1842
    .line 1843
    check-cast v8, LON4;

    .line 1844
    .line 1845
    iget-object v9, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v9, Lz45;

    .line 1848
    .line 1849
    invoke-virtual {v9}, Lz45;->J0()LuKj;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v10

    .line 1853
    iget-object v11, v0, LRQ4;->L:LCBe;

    .line 1854
    .line 1855
    check-cast v11, LON4;

    .line 1856
    .line 1857
    invoke-virtual {v11}, LON4;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v11

    .line 1861
    check-cast v11, LQeh;

    .line 1862
    .line 1863
    new-instance v12, LJtk;

    .line 1864
    .line 1865
    invoke-virtual {v9}, Lz45;->s0()LMwf;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v13

    .line 1869
    invoke-virtual {v9}, Lz45;->u0()Luxf;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v14

    .line 1873
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v15

    .line 1877
    move-object/from16 v19, v3

    .line 1878
    .line 1879
    new-instance v3, LDz3;

    .line 1880
    .line 1881
    invoke-direct {v3, v5, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v17, LYr3;->Z:LYr3;

    .line 1885
    .line 1886
    invoke-virtual {v9}, Lz45;->U()LNsj;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v18

    .line 1890
    move-object/from16 v16, v3

    .line 1891
    .line 1892
    invoke-direct/range {v12 .. v18}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v3, v0, LRQ4;->O:LCBe;

    .line 1896
    .line 1897
    move-object v9, v3

    .line 1898
    check-cast v9, LON4;

    .line 1899
    .line 1900
    iget-object v3, v0, LRQ4;->P:LCBe;

    .line 1901
    .line 1902
    check-cast v3, LON4;

    .line 1903
    .line 1904
    move-object v5, v8

    .line 1905
    move-object v6, v10

    .line 1906
    move-object v7, v11

    .line 1907
    move-object v8, v12

    .line 1908
    move-object v10, v3

    .line 1909
    move-object/from16 v3, v19

    .line 1910
    .line 1911
    invoke-direct/range {v3 .. v10}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1917
    .line 1918
    invoke-direct {v2, v3, v0}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_d

    .line 1922
    .line 1923
    :pswitch_69
    iget-object v0, v0, LRQ4;->m:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, LBKj;

    .line 1926
    .line 1927
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    goto/16 :goto_d

    .line 1932
    .line 1933
    :pswitch_6a
    iget-object v0, v0, LRQ4;->l:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v0, LF55;

    .line 1936
    .line 1937
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    goto/16 :goto_d

    .line 1942
    .line 1943
    :pswitch_6b
    iget-object v0, v0, LRQ4;->f:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lt55;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    goto/16 :goto_d

    .line 1952
    .line 1953
    :pswitch_6c
    iget-object v0, v0, LRQ4;->l:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, LF55;

    .line 1956
    .line 1957
    invoke-virtual {v0}, LF55;->y()LmH2;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    goto/16 :goto_d

    .line 1962
    .line 1963
    :pswitch_6d
    iget-object v0, v0, LRQ4;->k:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, LOZ4;

    .line 1966
    .line 1967
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    goto/16 :goto_d

    .line 1972
    .line 1973
    :pswitch_6e
    new-instance v3, LHne;

    .line 1974
    .line 1975
    iget-object v2, v0, LRQ4;->j:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v2, LJC3;

    .line 1978
    .line 1979
    invoke-interface {v2}, LJC3;->g4()Lcom/snap/composer/people/FriendStoring;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    iget-object v2, v0, LRQ4;->H:LCBe;

    .line 1984
    .line 1985
    move-object v5, v2

    .line 1986
    check-cast v5, LON4;

    .line 1987
    .line 1988
    iget-object v6, v0, LRQ4;->b:LCBe;

    .line 1989
    .line 1990
    iget-object v2, v0, LRQ4;->I:LCBe;

    .line 1991
    .line 1992
    move-object v7, v2

    .line 1993
    check-cast v7, LON4;

    .line 1994
    .line 1995
    iget-object v2, v0, LRQ4;->d:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, Lz45;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2000
    .line 2001
    .line 2002
    iget-object v2, v0, LRQ4;->t:LCBe;

    .line 2003
    .line 2004
    move-object v8, v2

    .line 2005
    check-cast v8, LON4;

    .line 2006
    .line 2007
    iget-object v2, v0, LRQ4;->J:LCBe;

    .line 2008
    .line 2009
    move-object v9, v2

    .line 2010
    check-cast v9, LON4;

    .line 2011
    .line 2012
    iget-object v2, v0, LRQ4;->h:Ljava/lang/Object;

    .line 2013
    .line 2014
    move-object v10, v2

    .line 2015
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2016
    .line 2017
    iget-object v2, v0, LRQ4;->K:LCBe;

    .line 2018
    .line 2019
    move-object v11, v2

    .line 2020
    check-cast v11, LON4;

    .line 2021
    .line 2022
    iget-object v0, v0, LRQ4;->L:LCBe;

    .line 2023
    .line 2024
    move-object v12, v0

    .line 2025
    check-cast v12, LON4;

    .line 2026
    .line 2027
    invoke-direct/range {v3 .. v12}, LHne;-><init>(Lcom/snap/composer/people/FriendStoring;LON4;LDBe;LON4;LON4;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;LON4;)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_c

    .line 2031
    .line 2032
    :pswitch_6f
    new-instance v2, Lwne;

    .line 2033
    .line 2034
    iget-object v0, v0, LRQ4;->b:LCBe;

    .line 2035
    .line 2036
    invoke-direct {v2, v0}, Lwne;-><init>(LDBe;)V

    .line 2037
    .line 2038
    .line 2039
    goto/16 :goto_d

    .line 2040
    .line 2041
    :pswitch_70
    new-instance v2, Lkb3;

    .line 2042
    .line 2043
    iget-object v3, v0, LRQ4;->d:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v3, Lz45;

    .line 2046
    .line 2047
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2048
    .line 2049
    .line 2050
    iget-object v3, v0, LRQ4;->d:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v3, Lz45;

    .line 2053
    .line 2054
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    iget-object v0, v0, LRQ4;->w:LCBe;

    .line 2063
    .line 2064
    check-cast v0, LON4;

    .line 2065
    .line 2066
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, LOF3;

    .line 2071
    .line 2072
    invoke-direct {v2, v4, v3, v0}, Lkb3;-><init>(Liu6;LI23;LOF3;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_d

    .line 2076
    .line 2077
    :pswitch_71
    iget-object v0, v0, LRQ4;->j:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, LJC3;

    .line 2080
    .line 2081
    invoke-interface {v0}, LJC3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    goto/16 :goto_d

    .line 2086
    .line 2087
    :pswitch_72
    new-instance v2, LZIj;

    .line 2088
    .line 2089
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2090
    .line 2091
    .line 2092
    goto/16 :goto_d

    .line 2093
    .line 2094
    :pswitch_73
    iget-object v0, v0, LRQ4;->f:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, Lt55;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    goto/16 :goto_d

    .line 2103
    .line 2104
    :pswitch_74
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v0, Lz45;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    goto/16 :goto_d

    .line 2113
    .line 2114
    :pswitch_75
    iget-object v0, v0, LRQ4;->i:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v0, LeL4;

    .line 2117
    .line 2118
    invoke-virtual {v0}, LeL4;->o()LCs5;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    goto/16 :goto_d

    .line 2123
    .line 2124
    :pswitch_76
    new-instance v2, Lvt3;

    .line 2125
    .line 2126
    iget-object v3, v0, LRQ4;->u:LCBe;

    .line 2127
    .line 2128
    check-cast v3, LON4;

    .line 2129
    .line 2130
    iget-object v4, v0, LRQ4;->r:LCBe;

    .line 2131
    .line 2132
    check-cast v4, LON4;

    .line 2133
    .line 2134
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2137
    .line 2138
    invoke-direct {v2, v3, v4, v0}, Lvt3;-><init>(LON4;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_d

    .line 2142
    .line 2143
    :pswitch_77
    new-instance v5, LHle;

    .line 2144
    .line 2145
    iget-object v6, v0, LRQ4;->b:LCBe;

    .line 2146
    .line 2147
    iget-object v2, v0, LRQ4;->y:LCBe;

    .line 2148
    .line 2149
    move-object v7, v2

    .line 2150
    check-cast v7, LON4;

    .line 2151
    .line 2152
    iget-object v2, v0, LRQ4;->z:LCBe;

    .line 2153
    .line 2154
    move-object v8, v2

    .line 2155
    check-cast v8, LON4;

    .line 2156
    .line 2157
    iget-object v2, v0, LRQ4;->A:LCBe;

    .line 2158
    .line 2159
    move-object v9, v2

    .line 2160
    check-cast v9, LON4;

    .line 2161
    .line 2162
    iget-object v0, v0, LRQ4;->B:LCBe;

    .line 2163
    .line 2164
    move-object v10, v0

    .line 2165
    check-cast v10, LON4;

    .line 2166
    .line 2167
    invoke-direct/range {v5 .. v10}, LHle;-><init>(LDBe;LON4;LON4;LON4;LON4;)V

    .line 2168
    .line 2169
    .line 2170
    move-object v2, v5

    .line 2171
    goto :goto_d

    .line 2172
    :pswitch_78
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Lz45;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    goto :goto_d

    .line 2181
    :pswitch_79
    iget-object v0, v0, LRQ4;->g:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, LLb5;

    .line 2184
    .line 2185
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    goto :goto_d

    .line 2190
    :pswitch_7a
    iget-object v0, v0, LRQ4;->f:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, Lt55;

    .line 2193
    .line 2194
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    goto :goto_d

    .line 2199
    :pswitch_7b
    new-instance v2, Lqu3;

    .line 2200
    .line 2201
    iget-object v3, v0, LRQ4;->t:LCBe;

    .line 2202
    .line 2203
    check-cast v3, LON4;

    .line 2204
    .line 2205
    iget-object v4, v0, LRQ4;->u:LCBe;

    .line 2206
    .line 2207
    check-cast v4, LON4;

    .line 2208
    .line 2209
    iget-object v5, v0, LRQ4;->d:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v5, Lz45;

    .line 2212
    .line 2213
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    iget-object v0, v0, LRQ4;->q:LCBe;

    .line 2218
    .line 2219
    check-cast v0, LON4;

    .line 2220
    .line 2221
    invoke-direct {v2, v5, v3, v4, v0}, Lqu3;-><init>(LR93;LCBe;LCBe;LCBe;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_d

    .line 2225
    :pswitch_7c
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 2226
    .line 2227
    check-cast v0, LTN4;

    .line 2228
    .line 2229
    invoke-virtual {v0}, LTN4;->o()LZs3;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    goto :goto_d

    .line 2234
    :pswitch_7d
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, Lz45;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    goto :goto_d

    .line 2243
    :pswitch_7e
    new-instance v2, Lou3;

    .line 2244
    .line 2245
    iget-object v3, v0, LRQ4;->q:LCBe;

    .line 2246
    .line 2247
    check-cast v3, LON4;

    .line 2248
    .line 2249
    iget-object v0, v0, LRQ4;->r:LCBe;

    .line 2250
    .line 2251
    check-cast v0, LON4;

    .line 2252
    .line 2253
    invoke-direct {v2, v3, v0}, Lou3;-><init>(LON4;LON4;)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_d

    .line 2257
    :pswitch_7f
    new-instance v2, Lqle;

    .line 2258
    .line 2259
    iget-object v3, v0, LRQ4;->s:LCBe;

    .line 2260
    .line 2261
    check-cast v3, LON4;

    .line 2262
    .line 2263
    iget-object v4, v0, LRQ4;->v:LCBe;

    .line 2264
    .line 2265
    check-cast v4, LON4;

    .line 2266
    .line 2267
    iget-object v5, v0, LRQ4;->h:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2270
    .line 2271
    iget-object v0, v0, LRQ4;->w:LCBe;

    .line 2272
    .line 2273
    check-cast v0, LON4;

    .line 2274
    .line 2275
    invoke-direct {v2, v3, v4, v5, v0}, Lqle;-><init>(LON4;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;)V

    .line 2276
    .line 2277
    .line 2278
    :goto_d
    return-object v2

    .line 2279
    :pswitch_80
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, LYN4;

    .line 2282
    .line 2283
    iget v2, v1, LON4;->b:I

    .line 2284
    .line 2285
    packed-switch v2, :pswitch_data_6

    .line 2286
    .line 2287
    .line 2288
    new-instance v0, Ljava/lang/AssertionError;

    .line 2289
    .line 2290
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2291
    .line 2292
    .line 2293
    throw v0

    .line 2294
    :pswitch_81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2295
    .line 2296
    .line 2297
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2298
    .line 2299
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2300
    .line 2301
    .line 2302
    sget-object v3, LYr3;->Z:LYr3;

    .line 2303
    .line 2304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    sget-object v4, LYr3;->e0:LL4b;

    .line 2308
    .line 2309
    iget-object v0, v0, LYN4;->t:LKC3;

    .line 2310
    .line 2311
    invoke-virtual {v0, v3, v4, v2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    check-cast v0, LgO4;

    .line 2316
    .line 2317
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 2318
    .line 2319
    invoke-interface {v0}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    goto/16 :goto_f

    .line 2324
    .line 2325
    :pswitch_82
    iget-object v0, v0, LYN4;->h0:LY55;

    .line 2326
    .line 2327
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    goto/16 :goto_f

    .line 2332
    .line 2333
    :pswitch_83
    new-instance v2, LVAg;

    .line 2334
    .line 2335
    iget-object v3, v0, LYN4;->b:Lt55;

    .line 2336
    .line 2337
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    new-instance v4, Lb2j;

    .line 2342
    .line 2343
    const/16 v5, 0xc

    .line 2344
    .line 2345
    invoke-direct {v4, v5}, Lb2j;-><init>(I)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v0, v0, LYN4;->x0:LON4;

    .line 2349
    .line 2350
    invoke-direct {v2, v3, v4, v0}, LVAg;-><init>(Landroid/content/Context;Lb2j;LCBe;)V

    .line 2351
    .line 2352
    .line 2353
    :goto_e
    move-object v0, v2

    .line 2354
    goto/16 :goto_f

    .line 2355
    .line 2356
    :pswitch_84
    new-instance v5, LLJ;

    .line 2357
    .line 2358
    iget-object v2, v0, LYN4;->b:Lt55;

    .line 2359
    .line 2360
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v6

    .line 2364
    sget-object v7, LYr3;->Z:LYr3;

    .line 2365
    .line 2366
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2367
    .line 2368
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2369
    .line 2370
    .line 2371
    iget-object v2, v0, LYN4;->b:Lt55;

    .line 2372
    .line 2373
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v9

    .line 2377
    new-instance v10, Lf3j;

    .line 2378
    .line 2379
    const/4 v2, 0x0

    .line 2380
    const/16 v3, 0xc

    .line 2381
    .line 2382
    invoke-direct {v10, v2, v3}, Lf3j;-><init>(ZI)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v0, v0, LYN4;->c:Lz45;

    .line 2386
    .line 2387
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2388
    .line 2389
    .line 2390
    invoke-direct/range {v5 .. v10}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 2391
    .line 2392
    .line 2393
    move-object v0, v5

    .line 2394
    goto/16 :goto_f

    .line 2395
    .line 2396
    :pswitch_85
    iget-object v0, v0, LYN4;->g0:LF55;

    .line 2397
    .line 2398
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    goto/16 :goto_f

    .line 2403
    .line 2404
    :pswitch_86
    iget-object v0, v0, LYN4;->c:Lz45;

    .line 2405
    .line 2406
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    goto/16 :goto_f

    .line 2411
    .line 2412
    :pswitch_87
    iget-object v0, v0, LYN4;->f0:LJQ4;

    .line 2413
    .line 2414
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    goto/16 :goto_f

    .line 2419
    .line 2420
    :pswitch_88
    iget-object v0, v0, LYN4;->e0:Lh75;

    .line 2421
    .line 2422
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    goto/16 :goto_f

    .line 2427
    .line 2428
    :pswitch_89
    iget-object v0, v0, LYN4;->Z:LM7i;

    .line 2429
    .line 2430
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    goto/16 :goto_f

    .line 2435
    .line 2436
    :pswitch_8a
    iget-object v0, v0, LYN4;->c:Lz45;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    goto/16 :goto_f

    .line 2443
    .line 2444
    :pswitch_8b
    iget-object v0, v0, LYN4;->Y:LLb5;

    .line 2445
    .line 2446
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    goto/16 :goto_f

    .line 2451
    .line 2452
    :pswitch_8c
    new-instance v2, LZs3;

    .line 2453
    .line 2454
    iget-object v3, v0, LYN4;->c:Lz45;

    .line 2455
    .line 2456
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2457
    .line 2458
    .line 2459
    iget-object v3, v0, LYN4;->o0:LON4;

    .line 2460
    .line 2461
    iget-object v4, v0, LYN4;->p0:LON4;

    .line 2462
    .line 2463
    iget-object v5, v0, LYN4;->q0:LON4;

    .line 2464
    .line 2465
    iget-object v6, v0, LYN4;->r0:LON4;

    .line 2466
    .line 2467
    iget-object v7, v0, LYN4;->s0:LON4;

    .line 2468
    .line 2469
    iget-object v8, v0, LYN4;->t0:LON4;

    .line 2470
    .line 2471
    iget-object v9, v0, LYN4;->c:Lz45;

    .line 2472
    .line 2473
    invoke-virtual {v9}, Lz45;->v()LR93;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v9

    .line 2477
    iget-object v10, v0, LYN4;->a:Lk45;

    .line 2478
    .line 2479
    iget-object v10, v10, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2480
    .line 2481
    iget-object v11, v0, LYN4;->n0:LON4;

    .line 2482
    .line 2483
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2484
    .line 2485
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2486
    .line 2487
    .line 2488
    iget-object v13, v0, LYN4;->i0:LON4;

    .line 2489
    .line 2490
    new-instance v14, Lt1j;

    .line 2491
    .line 2492
    const/16 v15, 0xc

    .line 2493
    .line 2494
    invoke-direct {v14, v15}, Lt1j;-><init>(I)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v15, v0, LYN4;->u0:LON4;

    .line 2498
    .line 2499
    invoke-direct/range {v2 .. v15}, LZs3;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCBe;Lt1j;LCBe;)V

    .line 2500
    .line 2501
    .line 2502
    goto/16 :goto_e

    .line 2503
    .line 2504
    :pswitch_8d
    new-instance v0, Lhz3;

    .line 2505
    .line 2506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_f

    .line 2510
    .line 2511
    :pswitch_8e
    new-instance v0, Ljz3;

    .line 2512
    .line 2513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    goto/16 :goto_f

    .line 2517
    .line 2518
    :pswitch_8f
    iget-object v0, v0, LYN4;->c:Lz45;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    goto/16 :goto_f

    .line 2525
    .line 2526
    :pswitch_90
    new-instance v2, LlN8;

    .line 2527
    .line 2528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    .line 2530
    .line 2531
    new-instance v3, LOx3;

    .line 2532
    .line 2533
    new-instance v4, LDz3;

    .line 2534
    .line 2535
    const-string v5, "communityorg"

    .line 2536
    .line 2537
    const-string v6, "gcp.api.snapchat.com:443"

    .line 2538
    .line 2539
    const/4 v7, 0x0

    .line 2540
    invoke-direct {v4, v5, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v8, v0, LYN4;->k0:LON4;

    .line 2544
    .line 2545
    iget-object v9, v0, LYN4;->c:Lz45;

    .line 2546
    .line 2547
    invoke-virtual {v9}, Lz45;->J0()LuKj;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v10

    .line 2551
    iget-object v11, v0, LYN4;->X:LBKj;

    .line 2552
    .line 2553
    invoke-interface {v11}, LBKj;->b()LQeh;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v11

    .line 2557
    new-instance v12, LJtk;

    .line 2558
    .line 2559
    invoke-virtual {v9}, Lz45;->s0()LMwf;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v13

    .line 2563
    invoke-virtual {v9}, Lz45;->u0()Luxf;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v14

    .line 2567
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v15

    .line 2571
    move-object/from16 v19, v3

    .line 2572
    .line 2573
    new-instance v3, LDz3;

    .line 2574
    .line 2575
    invoke-direct {v3, v5, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    sget-object v17, LYr3;->Z:LYr3;

    .line 2579
    .line 2580
    invoke-virtual {v9}, Lz45;->U()LNsj;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v18

    .line 2584
    move-object/from16 v16, v3

    .line 2585
    .line 2586
    invoke-direct/range {v12 .. v18}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v9, v0, LYN4;->l0:LON4;

    .line 2590
    .line 2591
    move-object v6, v10

    .line 2592
    iget-object v10, v0, LYN4;->m0:LON4;

    .line 2593
    .line 2594
    move-object v5, v8

    .line 2595
    move-object v7, v11

    .line 2596
    move-object v8, v12

    .line 2597
    move-object/from16 v3, v19

    .line 2598
    .line 2599
    invoke-direct/range {v3 .. v10}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2603
    .line 2604
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2605
    .line 2606
    .line 2607
    invoke-direct {v2, v3, v0}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2608
    .line 2609
    .line 2610
    goto/16 :goto_e

    .line 2611
    .line 2612
    :pswitch_91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2613
    .line 2614
    .line 2615
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2616
    .line 2617
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2618
    .line 2619
    .line 2620
    sget-object v3, LYr3;->Z:LYr3;

    .line 2621
    .line 2622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2623
    .line 2624
    .line 2625
    sget-object v4, LYr3;->e0:LL4b;

    .line 2626
    .line 2627
    iget-object v0, v0, LYN4;->t:LKC3;

    .line 2628
    .line 2629
    invoke-virtual {v0, v3, v4, v2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, LgO4;

    .line 2634
    .line 2635
    iget-object v0, v0, LgO4;->c:LcO4;

    .line 2636
    .line 2637
    invoke-virtual {v0}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    goto :goto_f

    .line 2642
    :pswitch_92
    iget-object v0, v0, LYN4;->b:Lt55;

    .line 2643
    .line 2644
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    :goto_f
    return-object v0

    .line 2649
    :pswitch_93
    iget v0, v1, LON4;->b:I

    .line 2650
    .line 2651
    if-eqz v0, :cond_f

    .line 2652
    .line 2653
    const/4 v2, 0x1

    .line 2654
    iget-object v3, v1, LON4;->c:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v3, LXN4;

    .line 2657
    .line 2658
    if-eq v0, v2, :cond_e

    .line 2659
    .line 2660
    const/4 v2, 0x2

    .line 2661
    if-ne v0, v2, :cond_d

    .line 2662
    .line 2663
    iget-object v0, v3, LXN4;->a:LTN4;

    .line 2664
    .line 2665
    new-instance v2, Lat3;

    .line 2666
    .line 2667
    iget-object v3, v0, LTN4;->p0:LON4;

    .line 2668
    .line 2669
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v3

    .line 2673
    check-cast v3, LlN8;

    .line 2674
    .line 2675
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2676
    .line 2677
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    new-instance v5, LLJ;

    .line 2681
    .line 2682
    iget-object v4, v0, LTN4;->e0:Lt55;

    .line 2683
    .line 2684
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    sget-object v7, LYr3;->Z:LYr3;

    .line 2689
    .line 2690
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2691
    .line 2692
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v9

    .line 2699
    new-instance v10, Lf3j;

    .line 2700
    .line 2701
    const/4 v4, 0x0

    .line 2702
    const/16 v11, 0xc

    .line 2703
    .line 2704
    invoke-direct {v10, v4, v11}, Lf3j;-><init>(ZI)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v0, v0, LTN4;->a:Lz45;

    .line 2708
    .line 2709
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2710
    .line 2711
    .line 2712
    invoke-direct/range {v5 .. v10}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-direct {v2, v3, v5}, Lat3;-><init>(LlN8;LLJ;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_10

    .line 2719
    :cond_d
    new-instance v2, Ljava/lang/AssertionError;

    .line 2720
    .line 2721
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2722
    .line 2723
    .line 2724
    throw v2

    .line 2725
    :cond_e
    iget-object v0, v3, LXN4;->a:LTN4;

    .line 2726
    .line 2727
    invoke-virtual {v0}, LTN4;->o()LZs3;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    goto :goto_10

    .line 2732
    :cond_f
    new-instance v2, LWN4;

    .line 2733
    .line 2734
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2735
    .line 2736
    .line 2737
    :goto_10
    return-object v2

    .line 2738
    :pswitch_94
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v0, LVN4;

    .line 2741
    .line 2742
    iget v2, v1, LON4;->b:I

    .line 2743
    .line 2744
    if-eqz v2, :cond_11

    .line 2745
    .line 2746
    const/4 v3, 0x1

    .line 2747
    if-ne v2, v3, :cond_10

    .line 2748
    .line 2749
    iget-object v0, v0, LVN4;->b:LTN4;

    .line 2750
    .line 2751
    invoke-virtual {v0}, LTN4;->o()LZs3;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    goto :goto_11

    .line 2756
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 2757
    .line 2758
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2759
    .line 2760
    .line 2761
    throw v0

    .line 2762
    :cond_11
    iget-object v0, v0, LVN4;->a:Lt55;

    .line 2763
    .line 2764
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    :goto_11
    return-object v0

    .line 2769
    :pswitch_95
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v0, LUN4;

    .line 2772
    .line 2773
    iget v2, v1, LON4;->b:I

    .line 2774
    .line 2775
    packed-switch v2, :pswitch_data_7

    .line 2776
    .line 2777
    .line 2778
    new-instance v0, Ljava/lang/AssertionError;

    .line 2779
    .line 2780
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2781
    .line 2782
    .line 2783
    throw v0

    .line 2784
    :pswitch_96
    iget-object v0, v0, LUN4;->c:Lz45;

    .line 2785
    .line 2786
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    goto :goto_13

    .line 2791
    :pswitch_97
    new-instance v2, LIeh;

    .line 2792
    .line 2793
    iget-object v3, v0, LUN4;->X:Lk45;

    .line 2794
    .line 2795
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2796
    .line 2797
    iget-object v0, v0, LUN4;->c:Lz45;

    .line 2798
    .line 2799
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-direct {v2, v0, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 2804
    .line 2805
    .line 2806
    :goto_12
    move-object v0, v2

    .line 2807
    goto :goto_13

    .line 2808
    :pswitch_98
    iget-object v0, v0, LUN4;->c:Lz45;

    .line 2809
    .line 2810
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    goto :goto_13

    .line 2815
    :pswitch_99
    iget-object v2, v0, LUN4;->g0:LON4;

    .line 2816
    .line 2817
    iget-object v3, v0, LUN4;->c:Lz45;

    .line 2818
    .line 2819
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 2820
    .line 2821
    .line 2822
    iget-object v3, v0, LUN4;->h0:LON4;

    .line 2823
    .line 2824
    iget-object v0, v0, LUN4;->i0:LON4;

    .line 2825
    .line 2826
    invoke-static {v2, v3, v0}, LGAk;->j(LCBe;LCBe;LCBe;)Lcoj;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    goto :goto_13

    .line 2831
    :pswitch_9a
    iget-object v0, v0, LUN4;->c:Lz45;

    .line 2832
    .line 2833
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    goto :goto_13

    .line 2838
    :pswitch_9b
    iget-object v0, v0, LUN4;->c:Lz45;

    .line 2839
    .line 2840
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    goto :goto_13

    .line 2845
    :pswitch_9c
    new-instance v2, Lfs3;

    .line 2846
    .line 2847
    iget-object v3, v0, LUN4;->b:LBKj;

    .line 2848
    .line 2849
    invoke-interface {v3}, LBKj;->e()LEeh;

    .line 2850
    .line 2851
    .line 2852
    iget-object v3, v0, LUN4;->Y:LON4;

    .line 2853
    .line 2854
    iget-object v4, v0, LUN4;->c:Lz45;

    .line 2855
    .line 2856
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2857
    .line 2858
    .line 2859
    iget-object v4, v0, LUN4;->Z:LON4;

    .line 2860
    .line 2861
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v4

    .line 2865
    check-cast v4, LbXg;

    .line 2866
    .line 2867
    iget-object v5, v0, LUN4;->t:LOZ4;

    .line 2868
    .line 2869
    invoke-virtual {v5}, LOZ4;->C3()LyX7;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v5

    .line 2873
    iget-object v0, v0, LUN4;->b:LBKj;

    .line 2874
    .line 2875
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-direct {v2, v3, v4, v5, v0}, Lfs3;-><init>(LON4;LbXg;LyX7;LQeh;)V

    .line 2880
    .line 2881
    .line 2882
    goto :goto_12

    .line 2883
    :pswitch_9d
    iget-object v0, v0, LUN4;->a:LLb5;

    .line 2884
    .line 2885
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    :goto_13
    return-object v0

    .line 2890
    :pswitch_9e
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v0, LTN4;

    .line 2893
    .line 2894
    iget v2, v1, LON4;->b:I

    .line 2895
    .line 2896
    packed-switch v2, :pswitch_data_8

    .line 2897
    .line 2898
    .line 2899
    new-instance v0, Ljava/lang/AssertionError;

    .line 2900
    .line 2901
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2902
    .line 2903
    .line 2904
    throw v0

    .line 2905
    :pswitch_9f
    iget-object v0, v0, LTN4;->f0:LF55;

    .line 2906
    .line 2907
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    goto/16 :goto_14

    .line 2912
    .line 2913
    :pswitch_a0
    iget-object v0, v0, LTN4;->e0:Lt55;

    .line 2914
    .line 2915
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    goto/16 :goto_14

    .line 2920
    .line 2921
    :pswitch_a1
    new-instance v0, Lhz3;

    .line 2922
    .line 2923
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2924
    .line 2925
    .line 2926
    goto/16 :goto_14

    .line 2927
    .line 2928
    :pswitch_a2
    new-instance v0, Ljz3;

    .line 2929
    .line 2930
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2931
    .line 2932
    .line 2933
    goto/16 :goto_14

    .line 2934
    .line 2935
    :pswitch_a3
    iget-object v0, v0, LTN4;->a:Lz45;

    .line 2936
    .line 2937
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    goto/16 :goto_14

    .line 2942
    .line 2943
    :pswitch_a4
    new-instance v2, LlN8;

    .line 2944
    .line 2945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2946
    .line 2947
    .line 2948
    new-instance v3, LOx3;

    .line 2949
    .line 2950
    new-instance v4, LDz3;

    .line 2951
    .line 2952
    const-string v5, "communityorg"

    .line 2953
    .line 2954
    const-string v6, "gcp.api.snapchat.com:443"

    .line 2955
    .line 2956
    const/4 v7, 0x0

    .line 2957
    invoke-direct {v4, v5, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v8, v0, LTN4;->m0:LON4;

    .line 2961
    .line 2962
    iget-object v9, v0, LTN4;->a:Lz45;

    .line 2963
    .line 2964
    invoke-virtual {v9}, Lz45;->J0()LuKj;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v10

    .line 2968
    iget-object v11, v0, LTN4;->Z:LBKj;

    .line 2969
    .line 2970
    invoke-interface {v11}, LBKj;->b()LQeh;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v11

    .line 2974
    new-instance v12, LJtk;

    .line 2975
    .line 2976
    invoke-virtual {v9}, Lz45;->s0()LMwf;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v13

    .line 2980
    invoke-virtual {v9}, Lz45;->u0()Luxf;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v14

    .line 2984
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v15

    .line 2988
    move-object/from16 v19, v3

    .line 2989
    .line 2990
    new-instance v3, LDz3;

    .line 2991
    .line 2992
    invoke-direct {v3, v5, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2993
    .line 2994
    .line 2995
    sget-object v17, LYr3;->Z:LYr3;

    .line 2996
    .line 2997
    invoke-virtual {v9}, Lz45;->U()LNsj;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v18

    .line 3001
    move-object/from16 v16, v3

    .line 3002
    .line 3003
    invoke-direct/range {v12 .. v18}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 3004
    .line 3005
    .line 3006
    iget-object v9, v0, LTN4;->n0:LON4;

    .line 3007
    .line 3008
    move-object v6, v10

    .line 3009
    iget-object v10, v0, LTN4;->o0:LON4;

    .line 3010
    .line 3011
    move-object v5, v8

    .line 3012
    move-object v7, v11

    .line 3013
    move-object v8, v12

    .line 3014
    move-object/from16 v3, v19

    .line 3015
    .line 3016
    invoke-direct/range {v3 .. v10}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 3017
    .line 3018
    .line 3019
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3020
    .line 3021
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3022
    .line 3023
    .line 3024
    invoke-direct {v2, v3, v0}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3025
    .line 3026
    .line 3027
    move-object v0, v2

    .line 3028
    goto :goto_14

    .line 3029
    :pswitch_a5
    iget-object v0, v0, LTN4;->a:Lz45;

    .line 3030
    .line 3031
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    goto :goto_14

    .line 3036
    :pswitch_a6
    iget-object v0, v0, LTN4;->X:LJQ4;

    .line 3037
    .line 3038
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    goto :goto_14

    .line 3043
    :pswitch_a7
    iget-object v0, v0, LTN4;->t:Lh75;

    .line 3044
    .line 3045
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v0

    .line 3049
    goto :goto_14

    .line 3050
    :pswitch_a8
    iget-object v0, v0, LTN4;->c:LM7i;

    .line 3051
    .line 3052
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    goto :goto_14

    .line 3057
    :pswitch_a9
    iget-object v0, v0, LTN4;->a:Lz45;

    .line 3058
    .line 3059
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    goto :goto_14

    .line 3064
    :pswitch_aa
    iget-object v0, v0, LTN4;->b:LLb5;

    .line 3065
    .line 3066
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    :goto_14
    return-object v0

    .line 3071
    :pswitch_ab
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v0, LRN4;

    .line 3074
    .line 3075
    iget v2, v1, LON4;->b:I

    .line 3076
    .line 3077
    if-eqz v2, :cond_16

    .line 3078
    .line 3079
    const/4 v3, 0x1

    .line 3080
    if-eq v2, v3, :cond_15

    .line 3081
    .line 3082
    const/4 v3, 0x2

    .line 3083
    if-eq v2, v3, :cond_14

    .line 3084
    .line 3085
    const/4 v3, 0x3

    .line 3086
    if-eq v2, v3, :cond_13

    .line 3087
    .line 3088
    const/4 v3, 0x4

    .line 3089
    if-ne v2, v3, :cond_12

    .line 3090
    .line 3091
    iget-object v0, v0, LRN4;->a:Lz45;

    .line 3092
    .line 3093
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    goto :goto_15

    .line 3098
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 3099
    .line 3100
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3101
    .line 3102
    .line 3103
    throw v0

    .line 3104
    :cond_13
    iget-object v0, v0, LRN4;->b:Lt55;

    .line 3105
    .line 3106
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    goto :goto_15

    .line 3111
    :cond_14
    iget-object v0, v0, LRN4;->b:Lt55;

    .line 3112
    .line 3113
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    goto :goto_15

    .line 3118
    :cond_15
    iget-object v0, v0, LRN4;->a:Lz45;

    .line 3119
    .line 3120
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    goto :goto_15

    .line 3125
    :cond_16
    iget-object v0, v0, LRN4;->a:Lz45;

    .line 3126
    .line 3127
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    :goto_15
    return-object v0

    .line 3132
    :pswitch_ac
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v0, LOx3;

    .line 3135
    .line 3136
    iget v2, v1, LON4;->b:I

    .line 3137
    .line 3138
    packed-switch v2, :pswitch_data_9

    .line 3139
    .line 3140
    .line 3141
    new-instance v0, Ljava/lang/AssertionError;

    .line 3142
    .line 3143
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3144
    .line 3145
    .line 3146
    throw v0

    .line 3147
    :pswitch_ad
    iget-object v0, v0, LOx3;->b:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v0, Lz45;

    .line 3150
    .line 3151
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    goto/16 :goto_17

    .line 3156
    .line 3157
    :pswitch_ae
    iget-object v0, v0, LOx3;->t:Ljava/lang/Object;

    .line 3158
    .line 3159
    check-cast v0, Lt55;

    .line 3160
    .line 3161
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    goto/16 :goto_17

    .line 3166
    .line 3167
    :pswitch_af
    iget-object v0, v0, LOx3;->Z:Ljava/lang/Object;

    .line 3168
    .line 3169
    check-cast v0, Lh75;

    .line 3170
    .line 3171
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    goto/16 :goto_17

    .line 3176
    .line 3177
    :pswitch_b0
    iget-object v0, v0, LOx3;->t:Ljava/lang/Object;

    .line 3178
    .line 3179
    check-cast v0, Lt55;

    .line 3180
    .line 3181
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    goto/16 :goto_17

    .line 3186
    .line 3187
    :pswitch_b1
    iget-object v0, v0, LOx3;->b:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v0, Lz45;

    .line 3190
    .line 3191
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    goto/16 :goto_17

    .line 3196
    .line 3197
    :pswitch_b2
    iget-object v0, v0, LOx3;->b:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v0, Lz45;

    .line 3200
    .line 3201
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    sget-object v2, Lovd;->B0:Lovd;

    .line 3206
    .line 3207
    invoke-interface {v0, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v2

    .line 3211
    sget-object v3, Lovd;->C0:Lovd;

    .line 3212
    .line 3213
    invoke-interface {v0, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    sget-object v3, LFq3;->c:LFq3;

    .line 3218
    .line 3219
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    goto :goto_17

    .line 3232
    :pswitch_b3
    iget-object v0, v0, LOx3;->Y:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v0, LL75;

    .line 3235
    .line 3236
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    goto :goto_17

    .line 3241
    :pswitch_b4
    iget-object v0, v0, LOx3;->X:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v0, LNN4;

    .line 3244
    .line 3245
    invoke-virtual {v0}, LNN4;->y()Lcn3;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    goto :goto_17

    .line 3250
    :pswitch_b5
    new-instance v2, Lsm3;

    .line 3251
    .line 3252
    iget-object v3, v0, LOx3;->t:Ljava/lang/Object;

    .line 3253
    .line 3254
    check-cast v3, Lt55;

    .line 3255
    .line 3256
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v3

    .line 3260
    iget-object v4, v0, LOx3;->t:Ljava/lang/Object;

    .line 3261
    .line 3262
    check-cast v4, Lt55;

    .line 3263
    .line 3264
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v4

    .line 3268
    new-instance v5, Lf3j;

    .line 3269
    .line 3270
    const/4 v6, 0x0

    .line 3271
    const/16 v7, 0xc

    .line 3272
    .line 3273
    invoke-direct {v5, v6, v7}, Lf3j;-><init>(ZI)V

    .line 3274
    .line 3275
    .line 3276
    iget-object v0, v0, LOx3;->b:Ljava/lang/Object;

    .line 3277
    .line 3278
    check-cast v0, Lz45;

    .line 3279
    .line 3280
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    invoke-direct {v2, v3, v4, v5, v0}, Lsm3;-><init>(Landroid/content/Context;LmGc;Lf3j;LyPf;)V

    .line 3285
    .line 3286
    .line 3287
    :goto_16
    move-object v0, v2

    .line 3288
    goto :goto_17

    .line 3289
    :pswitch_b6
    new-instance v2, Lkm3;

    .line 3290
    .line 3291
    iget-object v3, v0, LOx3;->t:Ljava/lang/Object;

    .line 3292
    .line 3293
    check-cast v3, Lt55;

    .line 3294
    .line 3295
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v3

    .line 3299
    iget-object v4, v0, LOx3;->t:Ljava/lang/Object;

    .line 3300
    .line 3301
    check-cast v4, Lt55;

    .line 3302
    .line 3303
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v5

    .line 3307
    invoke-virtual {v4}, Lt55;->C0()LIv9;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v4

    .line 3311
    iget-object v0, v0, LOx3;->b:Ljava/lang/Object;

    .line 3312
    .line 3313
    check-cast v0, Lz45;

    .line 3314
    .line 3315
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    invoke-direct {v2, v3, v5, v4, v0}, Lkm3;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;)V

    .line 3320
    .line 3321
    .line 3322
    goto :goto_16

    .line 3323
    :pswitch_b7
    new-instance v2, LwSa;

    .line 3324
    .line 3325
    iget-object v3, v0, LOx3;->b:Ljava/lang/Object;

    .line 3326
    .line 3327
    check-cast v3, Lz45;

    .line 3328
    .line 3329
    invoke-virtual {v3}, Lz45;->K()Lbe1;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v3

    .line 3333
    iget-object v0, v0, LOx3;->c:Ljava/lang/Object;

    .line 3334
    .line 3335
    check-cast v0, Lk45;

    .line 3336
    .line 3337
    iget-object v0, v0, Lk45;->d:La5f;

    .line 3338
    .line 3339
    invoke-direct {v2, v3, v0}, LwSa;-><init>(LlW6;La5f;)V

    .line 3340
    .line 3341
    .line 3342
    goto :goto_16

    .line 3343
    :goto_17
    return-object v0

    .line 3344
    :pswitch_b8
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v0, LWk2;

    .line 3347
    .line 3348
    iget v2, v1, LON4;->b:I

    .line 3349
    .line 3350
    packed-switch v2, :pswitch_data_a

    .line 3351
    .line 3352
    .line 3353
    new-instance v0, Ljava/lang/AssertionError;

    .line 3354
    .line 3355
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3356
    .line 3357
    .line 3358
    throw v0

    .line 3359
    :pswitch_b9
    iget-object v0, v0, LWk2;->b:Ljava/lang/Object;

    .line 3360
    .line 3361
    check-cast v0, Lz45;

    .line 3362
    .line 3363
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    goto :goto_18

    .line 3368
    :pswitch_ba
    iget-object v0, v0, LWk2;->Y:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v0, Lt55;

    .line 3371
    .line 3372
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    goto :goto_18

    .line 3377
    :pswitch_bb
    iget-object v0, v0, LWk2;->c:Ljava/lang/Object;

    .line 3378
    .line 3379
    check-cast v0, Lk45;

    .line 3380
    .line 3381
    iget-object v0, v0, Lk45;->d:La5f;

    .line 3382
    .line 3383
    goto :goto_18

    .line 3384
    :pswitch_bc
    iget-object v0, v0, LWk2;->Y:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v0, Lt55;

    .line 3387
    .line 3388
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    goto :goto_18

    .line 3393
    :pswitch_bd
    iget-object v0, v0, LWk2;->b:Ljava/lang/Object;

    .line 3394
    .line 3395
    check-cast v0, Lz45;

    .line 3396
    .line 3397
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    goto :goto_18

    .line 3402
    :pswitch_be
    iget-object v0, v0, LWk2;->b:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v0, Lz45;

    .line 3405
    .line 3406
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    sget-object v2, Lovd;->B0:Lovd;

    .line 3411
    .line 3412
    invoke-interface {v0, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v2

    .line 3416
    sget-object v3, Lovd;->C0:Lovd;

    .line 3417
    .line 3418
    invoke-interface {v0, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    sget-object v3, LFq3;->c:LFq3;

    .line 3423
    .line 3424
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    goto :goto_18

    .line 3437
    :pswitch_bf
    iget-object v0, v0, LWk2;->X:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v0, LL75;

    .line 3440
    .line 3441
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    goto :goto_18

    .line 3446
    :pswitch_c0
    iget-object v0, v0, LWk2;->t:Ljava/lang/Object;

    .line 3447
    .line 3448
    check-cast v0, LNN4;

    .line 3449
    .line 3450
    invoke-virtual {v0}, LNN4;->y()Lcn3;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    goto :goto_18

    .line 3455
    :pswitch_c1
    new-instance v2, LwSa;

    .line 3456
    .line 3457
    iget-object v3, v0, LWk2;->b:Ljava/lang/Object;

    .line 3458
    .line 3459
    check-cast v3, Lz45;

    .line 3460
    .line 3461
    invoke-virtual {v3}, Lz45;->K()Lbe1;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v3

    .line 3465
    iget-object v0, v0, LWk2;->c:Ljava/lang/Object;

    .line 3466
    .line 3467
    check-cast v0, Lk45;

    .line 3468
    .line 3469
    iget-object v0, v0, Lk45;->d:La5f;

    .line 3470
    .line 3471
    invoke-direct {v2, v3, v0}, LwSa;-><init>(LlW6;La5f;)V

    .line 3472
    .line 3473
    .line 3474
    move-object v0, v2

    .line 3475
    :goto_18
    return-object v0

    .line 3476
    :pswitch_c2
    iget-object v0, v1, LON4;->c:Ljava/lang/Object;

    .line 3477
    .line 3478
    check-cast v0, LWR8;

    .line 3479
    .line 3480
    iget v2, v1, LON4;->b:I

    .line 3481
    .line 3482
    if-eqz v2, :cond_1c

    .line 3483
    .line 3484
    const/4 v3, 0x1

    .line 3485
    if-eq v2, v3, :cond_1b

    .line 3486
    .line 3487
    const/4 v3, 0x2

    .line 3488
    if-eq v2, v3, :cond_1a

    .line 3489
    .line 3490
    const/4 v3, 0x3

    .line 3491
    if-eq v2, v3, :cond_19

    .line 3492
    .line 3493
    const/4 v3, 0x4

    .line 3494
    if-eq v2, v3, :cond_18

    .line 3495
    .line 3496
    const/4 v3, 0x5

    .line 3497
    if-ne v2, v3, :cond_17

    .line 3498
    .line 3499
    new-instance v2, LrG0;

    .line 3500
    .line 3501
    iget-object v3, v0, LWR8;->e0:Ljava/lang/Object;

    .line 3502
    .line 3503
    check-cast v3, LON4;

    .line 3504
    .line 3505
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v3

    .line 3509
    check-cast v3, LyPf;

    .line 3510
    .line 3511
    new-instance v3, LzK2;

    .line 3512
    .line 3513
    iget-object v4, v0, LWR8;->t:Ljava/lang/Object;

    .line 3514
    .line 3515
    check-cast v4, Lz45;

    .line 3516
    .line 3517
    invoke-virtual {v4}, Lz45;->C0()LbXg;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v5

    .line 3521
    iget-object v6, v0, LWR8;->X:Ljava/lang/Object;

    .line 3522
    .line 3523
    check-cast v6, LBKj;

    .line 3524
    .line 3525
    invoke-interface {v6}, LBKj;->e()LEeh;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v7

    .line 3529
    iget-object v8, v0, LWR8;->e0:Ljava/lang/Object;

    .line 3530
    .line 3531
    check-cast v8, LON4;

    .line 3532
    .line 3533
    :try_start_0
    invoke-virtual {v8}, LON4;->get()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3537
    check-cast v8, LyPf;

    .line 3538
    .line 3539
    iget-object v8, v0, LWR8;->Y:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v8, LG95;

    .line 3542
    .line 3543
    invoke-virtual {v8}, LG95;->K()LJs3;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v8

    .line 3547
    invoke-direct {v3, v5, v7, v8}, LzK2;-><init>(LbXg;LEeh;LJs3;)V

    .line 3548
    .line 3549
    .line 3550
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v5

    .line 3554
    invoke-virtual {v4}, Lz45;->K0()LvPj;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v4

    .line 3558
    iget-object v0, v0, LWR8;->Z:Ljava/lang/Object;

    .line 3559
    .line 3560
    check-cast v0, LSP4;

    .line 3561
    .line 3562
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    invoke-direct {v2, v3, v5, v4, v0}, LrG0;-><init>(LzK2;LQeh;LvPj;LTq5;)V

    .line 3567
    .line 3568
    .line 3569
    goto :goto_19

    .line 3570
    :catchall_0
    move-exception v0

    .line 3571
    throw v0

    .line 3572
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 3573
    .line 3574
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3575
    .line 3576
    .line 3577
    throw v0

    .line 3578
    :cond_18
    iget-object v0, v0, LWR8;->c:Ljava/lang/Object;

    .line 3579
    .line 3580
    check-cast v0, Lt55;

    .line 3581
    .line 3582
    invoke-virtual {v0}, Lt55;->j5()Landroid/util/DisplayMetrics;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v2

    .line 3586
    goto :goto_19

    .line 3587
    :cond_19
    iget-object v0, v0, LWR8;->t:Ljava/lang/Object;

    .line 3588
    .line 3589
    check-cast v0, Lz45;

    .line 3590
    .line 3591
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v2

    .line 3595
    goto :goto_19

    .line 3596
    :cond_1a
    new-instance v2, LMpj;

    .line 3597
    .line 3598
    invoke-direct {v2}, LMpj;-><init>()V

    .line 3599
    .line 3600
    .line 3601
    goto :goto_19

    .line 3602
    :cond_1b
    iget-object v0, v0, LWR8;->c:Ljava/lang/Object;

    .line 3603
    .line 3604
    check-cast v0, Lt55;

    .line 3605
    .line 3606
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v2

    .line 3610
    goto :goto_19

    .line 3611
    :cond_1c
    iget-object v0, v0, LWR8;->b:Ljava/lang/Object;

    .line 3612
    .line 3613
    check-cast v0, LL75;

    .line 3614
    .line 3615
    invoke-virtual {v0}, LL75;->y()Lf81;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v2

    .line 3619
    :goto_19
    return-object v2

    .line 3620
    nop

    .line 3621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_b8
        :pswitch_ac
        :pswitch_ab
        :pswitch_9e
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_80
        :pswitch_55
        :pswitch_54
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_23
        :pswitch_22
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
    .end packed-switch

    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
    .end packed-switch

    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch

    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
    .end packed-switch

    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
    .end packed-switch

    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
    .end packed-switch
.end method
