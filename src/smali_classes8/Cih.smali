.class public final LCih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LYrh;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LGX8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LCih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCX8;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LCih;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDih;LQeh;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LCih;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCih;->b:Ljava/lang/Object;

    iput-object p3, p0, LCih;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbKh;Ljava/util/List;LvZ3;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, LCih;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCih;->b:Ljava/lang/Object;

    iput-object p2, p0, LCih;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LCih;->a:I

    iput-object p1, p0, LCih;->b:Ljava/lang/Object;

    iput-object p3, p0, LCih;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LCih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LXrh;

    .line 4
    .line 5
    iget-object p2, p2, LXrh;->g:LJp0;

    .line 6
    .line 7
    iget-object p2, p0, LCih;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LZph;

    .line 10
    .line 11
    invoke-virtual {p2}, LZph;->u()LBrh;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, LBrh;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCih;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LTSh;

    .line 15
    .line 16
    iget-object v2, v2, LTSh;->a:LYK4;

    .line 17
    .line 18
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LvH3;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LvH3;->a(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, LjK0;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "No network, url: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, LCih;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_1
    move-object/from16 v5, p1

    .line 64
    .line 65
    check-cast v5, Lqma;

    .line 66
    .line 67
    iget-object v1, v0, LCih;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LyOh;

    .line 70
    .line 71
    iget-object v8, v1, LyOh;->a:LtU5;

    .line 72
    .line 73
    iget-object v2, v5, Lqma;->a:LlYk;

    .line 74
    .line 75
    instance-of v3, v2, LRla;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, LJ8g;->D0:LJ8g;

    .line 80
    .line 81
    :goto_1
    move-object v9, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    instance-of v3, v2, LSla;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget-object v3, LJ8g;->B0:LJ8g;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v3, v2, LTla;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v3, LJ8g;->y0:LJ8g;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v3, v2, LZla;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, LJ8g;->C0:LJ8g;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v3, v2, Lbma;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v3, LJ8g;->X0:LJ8g;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    instance-of v3, v2, Ldma;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    sget-object v3, LJ8g;->z0:LJ8g;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of v3, v2, Lema;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-object v3, LJ8g;->H0:LJ8g;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of v3, v2, Lhma;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    sget-object v3, LJ8g;->A0:LJ8g;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    instance-of v3, v2, Lima;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    sget-object v3, LJ8g;->E0:LJ8g;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    instance-of v3, v2, LPla;

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    sget-object v3, LJ8g;->U1:LJ8g;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    instance-of v3, v2, LVla;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    sget-object v3, LJ8g;->V1:LJ8g;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    instance-of v3, v2, LIla;

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    sget-object v3, LJ8g;->B1:LJ8g;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    sget-object v3, LJ8g;->y0:LJ8g;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    iget-object v3, v0, LCih;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LPNk;

    .line 166
    .line 167
    instance-of v4, v3, Lgxj;

    .line 168
    .line 169
    sget-object v6, LVoa;->a:LVoa;

    .line 170
    .line 171
    sget-object v7, La89;->a:La89;

    .line 172
    .line 173
    iget-object v11, v1, LyOh;->c:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    if-eqz v4, :cond_1a

    .line 176
    .line 177
    check-cast v3, Lgxj;

    .line 178
    .line 179
    iget-object v2, v3, Lgxj;->a:Lpxj;

    .line 180
    .line 181
    iget-object v4, v2, Lpxj;->a:LY79;

    .line 182
    .line 183
    iget-object v13, v4, LY79;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v2, Lpxj;->b:LIIj;

    .line 186
    .line 187
    instance-of v4, v2, LEIj;

    .line 188
    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    check-cast v2, LEIj;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    const/4 v2, 0x0

    .line 195
    :goto_3
    if-eqz v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {v2}, LEIj;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v14, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_e
    const/4 v14, 0x0

    .line 204
    :goto_4
    iget-object v2, v3, Lgxj;->a:Lpxj;

    .line 205
    .line 206
    iget v4, v2, Lpxj;->d:I

    .line 207
    .line 208
    invoke-static {v4}, LzHa;->L(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v12, 0x2

    .line 213
    const/4 v15, 0x1

    .line 214
    if-eqz v4, :cond_11

    .line 215
    .line 216
    if-eq v4, v15, :cond_10

    .line 217
    .line 218
    if-ne v4, v12, :cond_f

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    goto :goto_5

    .line 222
    :cond_f
    new-instance v1, LwOc;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_10
    const/4 v4, 0x3

    .line 229
    goto :goto_5

    .line 230
    :cond_11
    const/4 v4, 0x1

    .line 231
    :goto_5
    sget-object v10, Lexj;->a:Lexj;

    .line 232
    .line 233
    iget-object v12, v2, Lpxj;->e:LMNk;

    .line 234
    .line 235
    invoke-static {v12, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_12

    .line 240
    .line 241
    sget-object v7, LBma;->f:LBma;

    .line 242
    .line 243
    move/from16 v23, v4

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    goto :goto_7

    .line 247
    :cond_12
    instance-of v10, v12, Lfxj;

    .line 248
    .line 249
    if-eqz v10, :cond_19

    .line 250
    .line 251
    new-instance v17, LCma;

    .line 252
    .line 253
    check-cast v12, Lfxj;

    .line 254
    .line 255
    iget-object v10, v12, Lfxj;->a:LY79;

    .line 256
    .line 257
    iget-object v15, v12, Lfxj;->b:LY79;

    .line 258
    .line 259
    move/from16 v23, v4

    .line 260
    .line 261
    iget-object v4, v12, Lfxj;->c:LY79;

    .line 262
    .line 263
    iget v12, v12, Lfxj;->d:I

    .line 264
    .line 265
    move-object/from16 v18, v4

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    if-ne v12, v4, :cond_13

    .line 269
    .line 270
    move-object/from16 v4, v18

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_13
    move-object v4, v7

    .line 274
    :goto_6
    invoke-static {v4}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    const/4 v4, 0x2

    .line 279
    if-ne v12, v4, :cond_14

    .line 280
    .line 281
    move-object/from16 v7, v18

    .line 282
    .line 283
    :cond_14
    invoke-static {v7}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    const/16 v21, 0x30

    .line 288
    .line 289
    iget-object v7, v10, LY79;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v15, LY79;->a:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v18, v7

    .line 294
    .line 295
    move-object/from16 v19, v10

    .line 296
    .line 297
    invoke-direct/range {v17 .. v22}, LCma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v7, v17

    .line 301
    .line 302
    :goto_7
    iget-object v3, v3, Lgxj;->b:Loxj;

    .line 303
    .line 304
    iget-object v3, v3, Loxj;->a:LVNk;

    .line 305
    .line 306
    instance-of v10, v3, Ljxj;

    .line 307
    .line 308
    if-eqz v10, :cond_15

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_15
    instance-of v3, v3, Lnxj;

    .line 312
    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    sget-object v6, LVoa;->b:LVoa;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_16
    const/4 v6, 0x0

    .line 319
    :goto_8
    if-eqz v6, :cond_17

    .line 320
    .line 321
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LEwa;

    .line 326
    .line 327
    if-eqz v3, :cond_17

    .line 328
    .line 329
    new-instance v6, Le6a;

    .line 330
    .line 331
    new-instance v10, LY79;

    .line 332
    .line 333
    invoke-direct {v10, v13}, LY79;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v10}, Le6a;-><init>(LY79;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v6}, LEwa;->a(LBwa;)LqSk;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_9

    .line 344
    :cond_17
    sget-object v3, LGx9;->a:LGx9;

    .line 345
    .line 346
    :goto_9
    iget-object v1, v1, LyOh;->d:Lb30;

    .line 347
    .line 348
    sget-object v6, Luoa;->p6:Luoa;

    .line 349
    .line 350
    invoke-interface {v1, v6}, Lb30;->a(LcM3;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_18

    .line 355
    .line 356
    new-instance v1, LOma;

    .line 357
    .line 358
    const/4 v6, 0x6

    .line 359
    const/4 v10, 0x1

    .line 360
    invoke-direct {v1, v10, v6}, LOma;-><init>(ZI)V

    .line 361
    .line 362
    .line 363
    :goto_a
    move-object v6, v1

    .line 364
    goto :goto_b

    .line 365
    :cond_18
    new-instance v1, LNma;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_b
    new-instance v12, LJma;

    .line 372
    .line 373
    new-instance v1, LuPe;

    .line 374
    .line 375
    iget-object v2, v2, Lpxj;->f:Lfej;

    .line 376
    .line 377
    iget-object v10, v2, Lfej;->b:Lb89;

    .line 378
    .line 379
    invoke-static {v10}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v2, v2, Lfej;->a:Lb89;

    .line 384
    .line 385
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v10, v2}, LuPe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x70

    .line 397
    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    move/from16 v15, v23

    .line 401
    .line 402
    invoke-direct/range {v12 .. v19}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    new-instance v7, Lsla;

    .line 408
    .line 409
    invoke-direct {v7, v3, v4}, Lsla;-><init>(LqSk;I)V

    .line 410
    .line 411
    .line 412
    new-instance v2, LPma;

    .line 413
    .line 414
    move-object v3, v12

    .line 415
    move-object/from16 v4, v17

    .line 416
    .line 417
    invoke-direct/range {v2 .. v7}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lyla;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_19
    new-instance v1, LwOc;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_1a
    instance-of v1, v3, Lhxj;

    .line 428
    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    check-cast v3, Lhxj;

    .line 432
    .line 433
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LEwa;

    .line 438
    .line 439
    new-instance v4, Ld6a;

    .line 440
    .line 441
    iget-object v5, v3, Lhxj;->a:Lqxj;

    .line 442
    .line 443
    iget-object v5, v5, Lqxj;->a:LY79;

    .line 444
    .line 445
    invoke-direct {v4, v5}, Ld6a;-><init>(LY79;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v4}, LEwa;->a(LBwa;)LqSk;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v4, Lyma;

    .line 453
    .line 454
    iget-object v3, v3, Lhxj;->a:Lqxj;

    .line 455
    .line 456
    iget-object v3, v3, Lqxj;->a:LY79;

    .line 457
    .line 458
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v7}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-direct {v4, v3, v5, v1, v2}, Lyma;-><init>(Ljava/lang/String;Ljava/lang/String;LqSk;LlYk;)V

    .line 465
    .line 466
    .line 467
    move-object v2, v4

    .line 468
    :goto_c
    const/16 v1, 0xc

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-static {v8, v9, v2, v3, v1}, LqEk;->d(LtU5;LJ8g;LQma;LMO8;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :cond_1b
    new-instance v1, LwOc;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :pswitch_2
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, LnMh;

    .line 485
    .line 486
    iget-object v2, v1, LnMh;->e:Luxb;

    .line 487
    .line 488
    if-eqz v2, :cond_1e

    .line 489
    .line 490
    new-instance v3, LE1c;

    .line 491
    .line 492
    iget-object v4, v0, LCih;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LIak;

    .line 495
    .line 496
    move-object v5, v4

    .line 497
    invoke-interface {v5}, LIak;->O()LxZ3;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v5}, LIak;->O()LxZ3;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, LOV0;->d(LxZ3;)Lcom/snapchat/client/messaging/ContentType;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 510
    .line 511
    sget-object v7, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 512
    .line 513
    const/16 v8, 0x10

    .line 514
    .line 515
    invoke-direct/range {v3 .. v8}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lg2c;

    .line 519
    .line 520
    iget-object v1, v1, LnMh;->d:Landroid/net/Uri;

    .line 521
    .line 522
    if-nez v1, :cond_1c

    .line 523
    .line 524
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 525
    .line 526
    :cond_1c
    move-object v5, v1

    .line 527
    iget-object v1, v2, Luxb;->m:Ljava/lang/String;

    .line 528
    .line 529
    if-nez v1, :cond_1d

    .line 530
    .line 531
    iget-object v1, v2, Luxb;->a:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v1, :cond_1d

    .line 534
    .line 535
    const-string v1, ""

    .line 536
    .line 537
    :cond_1d
    move-object v6, v1

    .line 538
    sget-object v1, LYI2;->Z:LYI2;

    .line 539
    .line 540
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const/4 v9, 0x0

    .line 545
    const/16 v10, 0xf0

    .line 546
    .line 547
    iget-object v7, v2, Luxb;->b:Lmeh;

    .line 548
    .line 549
    invoke-direct/range {v4 .. v10}, Lg2c;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmeh;LcUh;Ljava/lang/Long;I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, LqMh;

    .line 553
    .line 554
    iget-object v2, v0, LCih;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LJ8g;

    .line 557
    .line 558
    invoke-direct {v1, v3, v4, v2}, LqMh;-><init>(LE1c;Lg2c;LJ8g;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1e
    const/4 v1, 0x0

    .line 563
    :goto_d
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_3
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lmid;

    .line 571
    .line 572
    invoke-virtual {v1}, Lmid;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_20

    .line 577
    .line 578
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LYLh;

    .line 583
    .line 584
    iget-object v1, v1, LYLh;->b:Ljava/util/ArrayList;

    .line 585
    .line 586
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v3, 0xa

    .line 589
    .line 590
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_1f

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, LQLh;

    .line 612
    .line 613
    new-instance v4, Ld56;

    .line 614
    .line 615
    iget-object v5, v3, LQLh;->i:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, LZgi;

    .line 622
    .line 623
    sget-object v7, LZgi;->i0:LZgi;

    .line 624
    .line 625
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v5, v3, LQLh;->a:Ljava/lang/String;

    .line 629
    .line 630
    const-string v9, "glssubmittolive"

    .line 631
    .line 632
    iget-object v7, v3, LQLh;->m:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v8, v3, LQLh;->g:Lz1c;

    .line 635
    .line 636
    invoke-direct/range {v4 .. v9}, Ld56;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lz1c;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1f
    iget-object v1, v0, LCih;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LHfg;

    .line 646
    .line 647
    iget-object v1, v1, LHfg;->t:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lpni;

    .line 650
    .line 651
    sget-object v3, LQHh;->k0:LL4b;

    .line 652
    .line 653
    invoke-virtual {v1, v2, v3}, Lpni;->b(Ljava/util/List;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    iget-object v2, v0, LCih;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LQLh;

    .line 663
    .line 664
    iget-object v2, v2, LQLh;->a:Ljava/lang/String;

    .line 665
    .line 666
    const-string v3, "Cannot find story that contains snap with id: "

    .line 667
    .line 668
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :pswitch_4
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_21

    .line 685
    .line 686
    sget-object v1, LE7h;->Z:LE7h;

    .line 687
    .line 688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_15

    .line 694
    .line 695
    :cond_21
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Ldjg;

    .line 698
    .line 699
    instance-of v3, v2, LBU0;

    .line 700
    .line 701
    if-nez v3, :cond_33

    .line 702
    .line 703
    iget-object v3, v0, LCih;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LX1h;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-object v4, v1

    .line 711
    check-cast v4, Ljava/lang/Iterable;

    .line 712
    .line 713
    instance-of v5, v4, Ljava/util/Collection;

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    if-eqz v5, :cond_22

    .line 717
    .line 718
    move-object v7, v4

    .line 719
    check-cast v7, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_22

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_24

    .line 737
    .line 738
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Luzb;

    .line 743
    .line 744
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    iget-object v8, v8, LEp2;->F:Ljava/util/List;

    .line 749
    .line 750
    if-eqz v8, :cond_23

    .line 751
    .line 752
    const-string v9, "BATCH_CAPTURE"

    .line 753
    .line 754
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-ne v8, v6, :cond_23

    .line 759
    .line 760
    goto/16 :goto_14

    .line 761
    .line 762
    :cond_24
    :goto_f
    if-eqz v5, :cond_25

    .line 763
    .line 764
    move-object v7, v4

    .line 765
    check-cast v7, Ljava/util/Collection;

    .line 766
    .line 767
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_25

    .line 772
    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_2c

    .line 784
    .line 785
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Luzb;

    .line 790
    .line 791
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-static {v8}, LaGk;->j(I)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_26

    .line 806
    .line 807
    if-eqz v5, :cond_27

    .line 808
    .line 809
    move-object v7, v4

    .line 810
    check-cast v7, Ljava/util/Collection;

    .line 811
    .line 812
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_27

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_2b

    .line 828
    .line 829
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Luzb;

    .line 834
    .line 835
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    iget-object v9, v9, LEp2;->F:Ljava/util/List;

    .line 840
    .line 841
    if-eqz v9, :cond_29

    .line 842
    .line 843
    sget-object v10, Lf42;->j0:Lf42;

    .line 844
    .line 845
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-ne v9, v6, :cond_29

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_29
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    iget-object v9, v8, LEp2;->F:Ljava/util/List;

    .line 861
    .line 862
    if-eqz v9, :cond_2a

    .line 863
    .line 864
    sget-object v10, Lf42;->e0:Lf42;

    .line 865
    .line 866
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-ne v9, v6, :cond_2a

    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_2a
    iget-object v8, v8, LEp2;->N:Ljava/lang/Integer;

    .line 878
    .line 879
    if-eqz v8, :cond_28

    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-lez v8, :cond_28

    .line 886
    .line 887
    :goto_10
    iget-object v7, v3, LX1h;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v7, LxFh;

    .line 890
    .line 891
    iget-object v7, v7, LxFh;->a:LOF3;

    .line 892
    .line 893
    sget-object v8, Lu84;->o0:Lu84;

    .line 894
    .line 895
    invoke-interface {v7, v8}, LOF3;->a(LcM3;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_2c

    .line 900
    .line 901
    :cond_2b
    :goto_11
    iget-object v2, v3, LX1h;->X:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lnp0;

    .line 904
    .line 905
    iget-object v4, v3, LX1h;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v4, LLyb;

    .line 908
    .line 909
    invoke-virtual {v4, v2, v1}, LLyb;->b(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v4, LJkh;

    .line 914
    .line 915
    const/16 v5, 0x15

    .line 916
    .line 917
    invoke-direct {v4, v3, v5, v1}, LJkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 921
    .line 922
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    move-object v2, v1

    .line 926
    goto/16 :goto_15

    .line 927
    .line 928
    :cond_2c
    :goto_12
    instance-of v2, v2, LeXb;

    .line 929
    .line 930
    if-eqz v2, :cond_32

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eq v2, v6, :cond_32

    .line 937
    .line 938
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Luzb;

    .line 943
    .line 944
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-eqz v5, :cond_2d

    .line 949
    .line 950
    move-object v6, v4

    .line 951
    check-cast v6, Ljava/util/Collection;

    .line 952
    .line 953
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_2d

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_2d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-eqz v7, :cond_32

    .line 969
    .line 970
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    check-cast v7, Luzb;

    .line 975
    .line 976
    invoke-virtual {v7}, Luzb;->k()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-static {v7, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_2e

    .line 985
    .line 986
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Luzb;

    .line 991
    .line 992
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v2, v2, LEp2;->B:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v2, :cond_31

    .line 999
    .line 1000
    if-eqz v5, :cond_2f

    .line 1001
    .line 1002
    move-object v5, v4

    .line 1003
    check-cast v5, Ljava/util/Collection;

    .line 1004
    .line 1005
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_2f

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_2f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_32

    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Luzb;

    .line 1027
    .line 1028
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    iget-object v5, v5, LEp2;->B:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_30

    .line 1039
    .line 1040
    :cond_31
    sget-object v1, LE7h;->Y:LE7h;

    .line 1041
    .line 1042
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1043
    .line 1044
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_32
    :goto_13
    invoke-static {v3, v1}, LX1h;->c(LX1h;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    goto :goto_15

    .line 1053
    :cond_33
    :goto_14
    sget-object v1, LE7h;->X:LE7h;

    .line 1054
    .line 1055
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1056
    .line 1057
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_15
    return-object v2

    .line 1061
    :pswitch_5
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Lu9d;

    .line 1064
    .line 1065
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LbKh;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v0, LCih;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v8, v3

    .line 1075
    check-cast v8, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const/4 v4, 0x0

    .line 1082
    const/4 v5, 0x0

    .line 1083
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    const/4 v7, 0x0

    .line 1088
    if-eqz v6, :cond_39

    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, LzKh;

    .line 1095
    .line 1096
    invoke-interface {v6}, LzKh;->b()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    if-eqz v9, :cond_38

    .line 1101
    .line 1102
    instance-of v10, v6, LQaj;

    .line 1103
    .line 1104
    const/16 v11, 0xa

    .line 1105
    .line 1106
    if-eqz v10, :cond_34

    .line 1107
    .line 1108
    check-cast v6, LQaj;

    .line 1109
    .line 1110
    iget-object v6, v6, LQaj;->c:LLaj;

    .line 1111
    .line 1112
    iget-object v6, v6, LLaj;->b:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    new-instance v10, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-static {v6, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    if-eqz v11, :cond_36

    .line 1132
    .line 1133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    check-cast v11, LEaj;

    .line 1138
    .line 1139
    iget-object v11, v11, LEaj;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_34
    instance-of v10, v6, LNLh;

    .line 1146
    .line 1147
    if-eqz v10, :cond_35

    .line 1148
    .line 1149
    check-cast v6, LNLh;

    .line 1150
    .line 1151
    iget-object v6, v6, LNLh;->b:LYLh;

    .line 1152
    .line 1153
    iget-object v6, v6, LYLh;->b:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    new-instance v10, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-static {v6, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v11

    .line 1172
    if-eqz v11, :cond_36

    .line 1173
    .line 1174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    check-cast v11, LQLh;

    .line 1179
    .line 1180
    iget-object v11, v11, LQLh;->a:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_35
    move-object v10, v7

    .line 1187
    :cond_36
    if-eqz v10, :cond_38

    .line 1188
    .line 1189
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-eqz v6, :cond_37

    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :cond_37
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_38

    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :cond_38
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 1204
    .line 1205
    goto :goto_16

    .line 1206
    :cond_39
    const/4 v5, -0x1

    .line 1207
    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    if-ltz v5, :cond_3a

    .line 1212
    .line 1213
    move-object v7, v3

    .line 1214
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1215
    .line 1216
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    move v5, v4

    .line 1221
    goto :goto_1b

    .line 1222
    :cond_3b
    const/4 v5, 0x0

    .line 1223
    :goto_1b
    new-instance v4, LOM8;

    .line 1224
    .line 1225
    const/16 v6, 0xb

    .line 1226
    .line 1227
    const/4 v7, 0x3

    .line 1228
    const/4 v9, 0x0

    .line 1229
    invoke-direct/range {v4 .. v9}, LOM8;-><init>(IIILjava/util/List;Z)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Lw9d;

    .line 1236
    .line 1237
    invoke-direct {v3, v1}, Lw9d;-><init>(Lu9d;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v1, Lkdd;

    .line 1241
    .line 1242
    invoke-direct {v1}, Lkdd;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v2, LbKh;->b:Lhbd;

    .line 1246
    .line 1247
    invoke-virtual {v2, v4, v3, v1}, Lhbd;->f(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    return-object v1

    .line 1252
    :pswitch_6
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, LIf5;

    .line 1255
    .line 1256
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, LAJh;

    .line 1259
    .line 1260
    iget-object v3, v2, LAJh;->s:LJp0;

    .line 1261
    .line 1262
    iget-object v3, v1, LIf5;->a:LmZf;

    .line 1263
    .line 1264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    const/4 v5, 0x0

    .line 1269
    const/4 v6, 0x0

    .line 1270
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    const/4 v8, 0x0

    .line 1275
    iget-object v9, v2, LAJh;->b:LJcd;

    .line 1276
    .line 1277
    if-eqz v7, :cond_3f

    .line 1278
    .line 1279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    if-ltz v6, :cond_3e

    .line 1284
    .line 1285
    check-cast v7, Lq9i;

    .line 1286
    .line 1287
    iget-object v7, v7, Lq9i;->a:Lacc;

    .line 1288
    .line 1289
    invoke-interface {v7}, Lacc;->c()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-static {v9}, LxXk;->a(LJcd;)Lacc;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    if-eqz v10, :cond_3c

    .line 1298
    .line 1299
    invoke-interface {v10}, Lacc;->c()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    goto :goto_1d

    .line 1304
    :cond_3c
    move-object v10, v8

    .line 1305
    :goto_1d
    invoke-static {v7, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-eqz v7, :cond_3d

    .line 1310
    .line 1311
    goto :goto_1e

    .line 1312
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_3e
    invoke-static {}, Lmh3;->c3()V

    .line 1316
    .line 1317
    .line 1318
    throw v8

    .line 1319
    :cond_3f
    const/4 v6, -0x1

    .line 1320
    :goto_1e
    invoke-static {v9}, LAJh;->f(LJcd;)Lmk6;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iget-object v7, v0, LCih;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v7, Lmk6;

    .line 1327
    .line 1328
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    if-eqz v4, :cond_40

    .line 1333
    .line 1334
    if-lez v6, :cond_40

    .line 1335
    .line 1336
    invoke-static {v3}, Llh3;->v4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    move-object v4, v3

    .line 1341
    check-cast v4, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    check-cast v6, Lq9i;

    .line 1348
    .line 1349
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1f

    .line 1353
    :cond_40
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    :goto_1f
    check-cast v3, Ljava/lang/Iterable;

    .line 1358
    .line 1359
    new-instance v4, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    const/16 v6, 0xa

    .line 1362
    .line 1363
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    if-eqz v9, :cond_42

    .line 1379
    .line 1380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    add-int/lit8 v10, v5, 0x1

    .line 1385
    .line 1386
    if-ltz v5, :cond_41

    .line 1387
    .line 1388
    check-cast v9, Lq9i;

    .line 1389
    .line 1390
    new-instance v11, Lr1;

    .line 1391
    .line 1392
    const/16 v12, 0x14

    .line 1393
    .line 1394
    invoke-direct {v11, v5, v12}, Lr1;-><init>(II)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v9, v11}, LiZk;->q(Lq9i;Lkotlin/jvm/functions/Function1;)Lq9i;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move v5, v10

    .line 1405
    goto :goto_20

    .line 1406
    :cond_41
    invoke-static {}, Lmh3;->c3()V

    .line 1407
    .line 1408
    .line 1409
    throw v8

    .line 1410
    :cond_42
    new-instance v3, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_43

    .line 1428
    .line 1429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Lq9i;

    .line 1434
    .line 1435
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 1436
    .line 1437
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_21

    .line 1441
    :cond_43
    iget-object v4, v2, LAJh;->n:Lb4h;

    .line 1442
    .line 1443
    iget-object v5, v2, LAJh;->g:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v2, v2, LAJh;->l:LJcd;

    .line 1446
    .line 1447
    invoke-virtual {v4, v3, v5, v2}, Lb4h;->c(Ljava/util/ArrayList;Ljava/lang/String;LJcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    new-instance v3, LKIh;

    .line 1452
    .line 1453
    const/4 v4, 0x1

    .line 1454
    invoke-direct {v3, v7, v4, v1}, LKIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1458
    .line 1459
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    return-object v1

    .line 1467
    :pswitch_7
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, LmZf;

    .line 1470
    .line 1471
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, LoIh;

    .line 1474
    .line 1475
    iget-object v5, v2, LoIh;->g:LhTf;

    .line 1476
    .line 1477
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    invoke-static {v2}, LoIh;->b(LoIh;)Ln7i;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iget-object v2, v0, LCih;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Lmk6;

    .line 1488
    .line 1489
    iget-object v3, v5, LhTf;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, Lma6;

    .line 1492
    .line 1493
    const/4 v4, 0x0

    .line 1494
    invoke-virtual {v3, v7, v4}, Lma6;->a(Ljava/util/List;LN73;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    new-instance v3, LJsd;

    .line 1499
    .line 1500
    iget-object v4, v1, Ln7i;->a:LLJe;

    .line 1501
    .line 1502
    iget v6, v2, Lmk6;->a:I

    .line 1503
    .line 1504
    const/16 v8, 0xb

    .line 1505
    .line 1506
    invoke-direct/range {v3 .. v8}, LJsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1510
    .line 1511
    invoke-direct {v1, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_8
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Ljava/lang/Boolean;

    .line 1518
    .line 1519
    iget-object v1, v0, LCih;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v1, LJ0f;

    .line 1522
    .line 1523
    iget-boolean v1, v1, LJ0f;->a:Z

    .line 1524
    .line 1525
    iget-object v2, v0, LCih;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v2, LfIh;

    .line 1528
    .line 1529
    if-eqz v1, :cond_44

    .line 1530
    .line 1531
    iget-object v1, v2, LfIh;->c:Lbb5;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, LQ2i;

    .line 1538
    .line 1539
    iget-object v3, v2, LfIh;->a:LoIh;

    .line 1540
    .line 1541
    invoke-virtual {v3}, LoIh;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    new-instance v4, LdD3;

    .line 1546
    .line 1547
    const/16 v5, 0xf

    .line 1548
    .line 1549
    invoke-direct {v4, v1, v5}, LdD3;-><init>(LQ2i;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    new-instance v4, LcIh;

    .line 1557
    .line 1558
    const/4 v5, 0x1

    .line 1559
    invoke-direct {v4, v1, v2, v5}, LcIh;-><init>(LQ2i;LfIh;I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1563
    .line 1564
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_22

    .line 1568
    :cond_44
    iget-object v1, v2, LfIh;->f:LJp0;

    .line 1569
    .line 1570
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1571
    .line 1572
    :goto_22
    return-object v1

    .line 1573
    :pswitch_9
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Ljava/lang/Boolean;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_45

    .line 1582
    .line 1583
    iget-object v1, v0, LCih;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Lcnd;

    .line 1586
    .line 1587
    iget-object v2, v1, Lcnd;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, LXRg;

    .line 1590
    .line 1591
    iget-object v3, v0, LCih;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Lv44;

    .line 1594
    .line 1595
    invoke-virtual {v2, v3}, LXRg;->a(Lv44;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    new-instance v3, LAph;

    .line 1600
    .line 1601
    const/16 v4, 0x9

    .line 1602
    .line 1603
    invoke-direct {v3, v4, v1}, LAph;-><init>(ILjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1607
    .line 1608
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_23

    .line 1612
    :cond_45
    new-instance v1, LlHh;

    .line 1613
    .line 1614
    const/4 v2, 0x1

    .line 1615
    invoke-direct {v1, v2}, LlHh;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1619
    .line 1620
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    move-object v1, v2

    .line 1624
    :goto_23
    return-object v1

    .line 1625
    :pswitch_a
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, LEGh;

    .line 1628
    .line 1629
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, LKGh;

    .line 1632
    .line 1633
    invoke-static {v2, v1}, LKGh;->l(LKGh;LEGh;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    iput-object v3, v2, LKGh;->d:Ljava/lang/Boolean;

    .line 1642
    .line 1643
    sget-object v3, LDFh;->a:LDFh;

    .line 1644
    .line 1645
    invoke-static {v2, v1}, LKGh;->l(LKGh;LEGh;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    const/4 v4, 0x0

    .line 1650
    if-eqz v1, :cond_46

    .line 1651
    .line 1652
    iget-object v1, v2, LKGh;->e:Ljava/lang/Boolean;

    .line 1653
    .line 1654
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1655
    .line 1656
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-nez v1, :cond_46

    .line 1661
    .line 1662
    const/4 v1, 0x1

    .line 1663
    goto :goto_24

    .line 1664
    :cond_46
    const/4 v1, 0x0

    .line 1665
    :goto_24
    iget-object v2, v0, LCih;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lp0h;

    .line 1668
    .line 1669
    const/4 v5, 0x2

    .line 1670
    invoke-static {v2, v3, v4, v1, v5}, Lp0h;->a(Lp0h;LDFh;ZZI)LC9;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    return-object v1

    .line 1675
    :pswitch_b
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    check-cast v1, LaGh;

    .line 1678
    .line 1679
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, LbGh;

    .line 1682
    .line 1683
    new-instance v3, Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    iget-boolean v4, v1, LaGh;->e:Z

    .line 1689
    .line 1690
    const/4 v5, 0x2

    .line 1691
    const/4 v6, 0x1

    .line 1692
    const/4 v7, 0x0

    .line 1693
    iget-object v8, v2, LbGh;->a:Landroid/content/Context;

    .line 1694
    .line 1695
    if-nez v4, :cond_48

    .line 1696
    .line 1697
    iget-boolean v9, v1, LaGh;->b:Z

    .line 1698
    .line 1699
    if-nez v9, :cond_47

    .line 1700
    .line 1701
    goto :goto_25

    .line 1702
    :cond_47
    new-instance v9, LWEh;

    .line 1703
    .line 1704
    invoke-direct {v9}, LWEh;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    const-string v10, "bloopsOnePersonFriendOnboardedCard"

    .line 1708
    .line 1709
    iput-object v10, v9, LWEh;->b:Ljava/lang/String;

    .line 1710
    .line 1711
    iget v10, v9, LWEh;->a:I

    .line 1712
    .line 1713
    or-int/2addr v10, v6

    .line 1714
    iput v10, v9, LWEh;->a:I

    .line 1715
    .line 1716
    const v10, 0x7f1305e1

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v10

    .line 1723
    invoke-virtual {v9, v10}, LWEh;->b(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const v10, 0x7f1305e2

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v10

    .line 1733
    invoke-virtual {v9, v10}, LWEh;->a(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v10, LWEh$a;

    .line 1737
    .line 1738
    invoke-direct {v10}, LWEh$a;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    new-instance v11, Lca9;

    .line 1742
    .line 1743
    invoke-direct {v11}, Lca9;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    new-instance v12, Lyd9;

    .line 1747
    .line 1748
    invoke-direct {v12}, Lyd9;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    iput v5, v12, Lyd9;->a:I

    .line 1752
    .line 1753
    const-string v13, "https://cf-st.sc-cdn.net/d/uSJ8zxplKQ3K9JPtCUCn2.png?bo=EhoaABoAMgEEOgMICQ9CBgjWwa33BUgCUB1gAQ%3D%3D&uc=29"

    .line 1754
    .line 1755
    iput-object v13, v12, Lyd9;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    const/4 v13, 0x0

    .line 1758
    iput v13, v12, Lyd9;->X:I

    .line 1759
    .line 1760
    iget v14, v12, Lyd9;->c:I

    .line 1761
    .line 1762
    or-int/2addr v14, v6

    .line 1763
    iput v14, v12, Lyd9;->c:I

    .line 1764
    .line 1765
    iput-object v12, v11, Lca9;->b:Lyd9;

    .line 1766
    .line 1767
    iput v13, v11, Lca9;->X:I

    .line 1768
    .line 1769
    iget v12, v11, Lca9;->a:I

    .line 1770
    .line 1771
    or-int/2addr v12, v5

    .line 1772
    iput v12, v11, Lca9;->a:I

    .line 1773
    .line 1774
    iput v6, v10, LWEh$a;->a:I

    .line 1775
    .line 1776
    iput-object v11, v10, LWEh$a;->b:Le57;

    .line 1777
    .line 1778
    iput-object v10, v9, LWEh;->X:LWEh$a;

    .line 1779
    .line 1780
    invoke-static {}, LNZ3;->c()LZ7;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    iput-object v10, v9, LWEh;->Y:LZ7;

    .line 1785
    .line 1786
    goto :goto_26

    .line 1787
    :cond_48
    :goto_25
    move-object v9, v7

    .line 1788
    :goto_26
    if-eqz v9, :cond_49

    .line 1789
    .line 1790
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    :cond_49
    iget-boolean v9, v1, LaGh;->c:Z

    .line 1794
    .line 1795
    if-eqz v9, :cond_4e

    .line 1796
    .line 1797
    iget-object v9, v0, LCih;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v9, LWhc;

    .line 1800
    .line 1801
    sget-object v10, LUo1;->d:LGqd;

    .line 1802
    .line 1803
    iget-object v9, v9, LWhc;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v9, LYbd;

    .line 1806
    .line 1807
    invoke-virtual {v10, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v9

    .line 1811
    check-cast v9, [I

    .line 1812
    .line 1813
    if-eqz v9, :cond_4a

    .line 1814
    .line 1815
    array-length v9, v9

    .line 1816
    if-ne v9, v6, :cond_4a

    .line 1817
    .line 1818
    goto :goto_29

    .line 1819
    :cond_4a
    iget-object v9, v1, LaGh;->f:Lmid;

    .line 1820
    .line 1821
    invoke-virtual {v9}, Lmid;->i()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    check-cast v9, Llo1;

    .line 1826
    .line 1827
    if-nez v9, :cond_4d

    .line 1828
    .line 1829
    iget-object v2, v2, LbGh;->e:LREi;

    .line 1830
    .line 1831
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    check-cast v2, LJm1;

    .line 1836
    .line 1837
    invoke-virtual {v2}, LJm1;->d()Ljava/util/List;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v9

    .line 1845
    if-le v9, v6, :cond_4b

    .line 1846
    .line 1847
    goto :goto_27

    .line 1848
    :cond_4b
    move-object v2, v7

    .line 1849
    :goto_27
    if-eqz v2, :cond_4c

    .line 1850
    .line 1851
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    move-object v9, v2

    .line 1856
    check-cast v9, Llo1;

    .line 1857
    .line 1858
    goto :goto_28

    .line 1859
    :cond_4c
    move-object v9, v7

    .line 1860
    :cond_4d
    :goto_28
    if-eqz v9, :cond_4e

    .line 1861
    .line 1862
    new-instance v7, LWEh;

    .line 1863
    .line 1864
    invoke-direct {v7}, LWEh;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    const-string v2, "bloopsFriendSelectionCard"

    .line 1868
    .line 1869
    iput-object v2, v7, LWEh;->b:Ljava/lang/String;

    .line 1870
    .line 1871
    iget v2, v7, LWEh;->a:I

    .line 1872
    .line 1873
    or-int/2addr v2, v6

    .line 1874
    iput v2, v7, LWEh;->a:I

    .line 1875
    .line 1876
    iget-object v2, v9, Llo1;->b:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-virtual {v7, v2}, LWEh;->b(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    const v2, 0x7f1305cf

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-virtual {v7, v2}, LWEh;->a(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v2, LWEh$a;

    .line 1892
    .line 1893
    invoke-direct {v2}, LWEh$a;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    new-instance v8, Lca9;

    .line 1897
    .line 1898
    invoke-direct {v8}, Lca9;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    new-instance v10, Lyd9;

    .line 1902
    .line 1903
    invoke-direct {v10}, Lyd9;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    iget-object v9, v9, Llo1;->c:Landroid/net/Uri;

    .line 1907
    .line 1908
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    iput v5, v10, Lyd9;->a:I

    .line 1913
    .line 1914
    iput-object v9, v10, Lyd9;->b:Ljava/lang/Object;

    .line 1915
    .line 1916
    iput-object v10, v8, Lca9;->b:Lyd9;

    .line 1917
    .line 1918
    iput v6, v2, LWEh$a;->a:I

    .line 1919
    .line 1920
    iput-object v8, v2, LWEh$a;->b:Le57;

    .line 1921
    .line 1922
    iput-object v2, v7, LWEh;->X:LWEh$a;

    .line 1923
    .line 1924
    invoke-static {}, LNZ3;->n()LZ7;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    iput-object v2, v7, LWEh;->Y:LZ7;

    .line 1929
    .line 1930
    :cond_4e
    :goto_29
    if-eqz v7, :cond_4f

    .line 1931
    .line 1932
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    :cond_4f
    new-instance v2, LCGh;

    .line 1936
    .line 1937
    iget-boolean v5, v1, LaGh;->a:Z

    .line 1938
    .line 1939
    iget-boolean v1, v1, LaGh;->d:Z

    .line 1940
    .line 1941
    invoke-direct {v2, v5, v1, v4, v3}, LCGh;-><init>(ZZZLjava/util/ArrayList;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v1, Lr4e;

    .line 1945
    .line 1946
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v1

    .line 1950
    :pswitch_c
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, Lmid;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Ljava/lang/String;

    .line 1959
    .line 1960
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, LHfg;

    .line 1963
    .line 1964
    iget-object v3, v2, LHfg;->b:Ljava/lang/Object;

    .line 1965
    .line 1966
    iget-object v3, v2, LHfg;->X:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v3, Lbb5;

    .line 1969
    .line 1970
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, LD9i;

    .line 1975
    .line 1976
    if-eqz v1, :cond_50

    .line 1977
    .line 1978
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    goto :goto_2a

    .line 1983
    :cond_50
    sget-object v4, LvP6;->a:LvP6;

    .line 1984
    .line 1985
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    sget-object v5, LsIh;->a:LrIh;

    .line 1989
    .line 1990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    sget-object v5, LrIh;->i:Ljava/util/ArrayList;

    .line 1994
    .line 1995
    invoke-virtual {v3}, LD9i;->b()Lzh5;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    new-instance v7, La8h;

    .line 2000
    .line 2001
    const/16 v8, 0x14

    .line 2002
    .line 2003
    invoke-direct {v7, v3, v5, v4, v8}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    const-string v3, "purgeViewedAndExplorationStories"

    .line 2007
    .line 2008
    invoke-interface {v6, v3, v7}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    sget-object v4, LPf5;->X:LPf5;

    .line 2013
    .line 2014
    iget-object v5, v2, LHfg;->e0:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v5, LnJe;

    .line 2017
    .line 2018
    invoke-virtual {v5, v4}, LnJe;->c(LPf5;)LvVi;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2023
    .line 2024
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2032
    .line 2033
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v3, LI1h;

    .line 2037
    .line 2038
    iget-object v5, v0, LCih;->c:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v5, Ljava/util/HashSet;

    .line 2041
    .line 2042
    const/16 v6, 0xb

    .line 2043
    .line 2044
    invoke-direct {v3, v2, v1, v5, v6}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2048
    .line 2049
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2050
    .line 2051
    .line 2052
    if-eqz v1, :cond_51

    .line 2053
    .line 2054
    iget-object v2, v2, LHfg;->Z:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v2, LaJh;

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    new-instance v3, LJph;

    .line 2062
    .line 2063
    const/16 v4, 0x10

    .line 2064
    .line 2065
    invoke-direct {v3, v2, v4, v1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v1, v2, LaJh;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2069
    .line 2070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2074
    .line 2075
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_2b

    .line 2079
    :cond_51
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2080
    .line 2081
    :goto_2b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2082
    .line 2083
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2084
    .line 2085
    .line 2086
    return-object v1

    .line 2087
    :pswitch_d
    move-object/from16 v1, p1

    .line 2088
    .line 2089
    check-cast v1, Lmid;

    .line 2090
    .line 2091
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, LIak;

    .line 2094
    .line 2095
    invoke-interface {v2}, LIak;->b()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    iget-object v3, v0, LCih;->c:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v3, LkDh;

    .line 2102
    .line 2103
    iget-object v4, v3, LkDh;->j:LREi;

    .line 2104
    .line 2105
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    check-cast v4, LIm7;

    .line 2110
    .line 2111
    iget-object v4, v4, LIm7;->a:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Lmid;->d()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v5

    .line 2117
    if-eqz v5, :cond_52

    .line 2118
    .line 2119
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    check-cast v1, Lbj;

    .line 2124
    .line 2125
    invoke-virtual {v3, v1, v2, v4}, LkDh;->a(Lbj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    goto :goto_2c

    .line 2130
    :cond_52
    const/4 v1, 0x0

    .line 2131
    iget-object v5, v3, LkDh;->f:LW64;

    .line 2132
    .line 2133
    invoke-interface {v5, v2, v1}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    new-instance v5, LAph;

    .line 2142
    .line 2143
    const/4 v6, 0x5

    .line 2144
    invoke-direct {v5, v6, v3}, LAph;-><init>(ILjava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2148
    .line 2149
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v1, LCKd;->t0:LCKd;

    .line 2153
    .line 2154
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    new-instance v5, LQ9h;

    .line 2159
    .line 2160
    const/16 v6, 0x8

    .line 2161
    .line 2162
    invoke-direct {v5, v3, v2, v4, v6}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2166
    .line 2167
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2168
    .line 2169
    .line 2170
    move-object v1, v2

    .line 2171
    :goto_2c
    return-object v1

    .line 2172
    :pswitch_e
    move-object/from16 v1, p1

    .line 2173
    .line 2174
    check-cast v1, LXth;

    .line 2175
    .line 2176
    iget-object v1, v0, LCih;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v1, Lkyh;

    .line 2179
    .line 2180
    iget-object v1, v1, Lkyh;->j:LgHf;

    .line 2181
    .line 2182
    iget-object v2, v0, LCih;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v2, LXth;

    .line 2185
    .line 2186
    invoke-virtual {v2}, LXth;->d()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    invoke-virtual {v1, v2}, LgHf;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    return-object v1

    .line 2195
    :pswitch_f
    move-object/from16 v1, p1

    .line 2196
    .line 2197
    check-cast v1, Ljava/lang/String;

    .line 2198
    .line 2199
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v2, LSxh;

    .line 2202
    .line 2203
    iget-object v3, v0, LCih;->c:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v3, Ljava/lang/String;

    .line 2206
    .line 2207
    invoke-virtual {v2, v1, v3}, LSxh;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    return-object v1

    .line 2212
    :pswitch_10
    move-object/from16 v1, p1

    .line 2213
    .line 2214
    check-cast v1, Ljnf;

    .line 2215
    .line 2216
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v2, Lcvh;

    .line 2219
    .line 2220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2224
    .line 2225
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v2, Lcvh;->e:LREi;

    .line 2229
    .line 2230
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    check-cast v1, LlJe;

    .line 2235
    .line 2236
    check-cast v1, LnJe;

    .line 2237
    .line 2238
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2243
    .line 2244
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v1, Lp0h;

    .line 2248
    .line 2249
    const/16 v3, 0x12

    .line 2250
    .line 2251
    invoke-direct {v1, v3, v2}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2255
    .line 2256
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2257
    .line 2258
    .line 2259
    sget-object v1, LZuh;->t:LZuh;

    .line 2260
    .line 2261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2262
    .line 2263
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v1, Lt9h;

    .line 2267
    .line 2268
    const/16 v3, 0x9

    .line 2269
    .line 2270
    invoke-direct {v1, v3, v2}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2274
    .line 2275
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v1, LIdg;

    .line 2279
    .line 2280
    const/16 v4, 0x8

    .line 2281
    .line 2282
    invoke-direct {v1, v4, v2}, LIdg;-><init>(ILjava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 2286
    .line 2287
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v1, LWYg;

    .line 2291
    .line 2292
    iget-object v3, v0, LCih;->c:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v3, LZph;

    .line 2295
    .line 2296
    const/16 v5, 0x1b

    .line 2297
    .line 2298
    const/4 v6, 0x0

    .line 2299
    invoke-direct {v1, v3, v2, v6, v5}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2303
    .line 2304
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2305
    .line 2306
    .line 2307
    return-object v2

    .line 2308
    :pswitch_11
    move-object/from16 v1, p1

    .line 2309
    .line 2310
    check-cast v1, Ljava/lang/Boolean;

    .line 2311
    .line 2312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    iget-object v3, v0, LCih;->b:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v3, LXth;

    .line 2319
    .line 2320
    if-eqz v2, :cond_53

    .line 2321
    .line 2322
    iget-object v2, v0, LCih;->c:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v2, Lauh;

    .line 2325
    .line 2326
    iget-object v4, v2, Lauh;->a:LREi;

    .line 2327
    .line 2328
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    check-cast v4, Lkph;

    .line 2333
    .line 2334
    invoke-virtual {v4}, Lkph;->o1()Lgqh;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    iget-object v5, v3, LXth;->b:Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-virtual {v4, v5}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    if-eqz v4, :cond_53

    .line 2345
    .line 2346
    iget-object v2, v2, Lauh;->c:LREi;

    .line 2347
    .line 2348
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    check-cast v2, LDY3;

    .line 2353
    .line 2354
    iget-object v4, v3, LXth;->a:Ljava/lang/String;

    .line 2355
    .line 2356
    iget-object v5, v3, LXth;->b:Ljava/lang/String;

    .line 2357
    .line 2358
    const/4 v6, 0x1

    .line 2359
    invoke-virtual {v2, v4, v5, v6}, LDY3;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2360
    .line 2361
    .line 2362
    :cond_53
    new-instance v2, LDpd;

    .line 2363
    .line 2364
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    return-object v2

    .line 2368
    :pswitch_12
    move-object/from16 v1, p1

    .line 2369
    .line 2370
    check-cast v1, Ljava/lang/Boolean;

    .line 2371
    .line 2372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    iget-object v1, v0, LCih;->b:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v1, LHph;

    .line 2378
    .line 2379
    iget-object v1, v1, LHph;->b:LREi;

    .line 2380
    .line 2381
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    check-cast v1, LFph;

    .line 2386
    .line 2387
    iget-object v2, v0, LCih;->c:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, Luzb;

    .line 2390
    .line 2391
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    const/4 v3, 0x0

    .line 2396
    const/4 v4, 0x6

    .line 2397
    const/4 v5, 0x0

    .line 2398
    invoke-static {v1, v2, v5, v3, v4}, LFph;->b(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    return-object v1

    .line 2403
    :pswitch_13
    move-object/from16 v1, p1

    .line 2404
    .line 2405
    check-cast v1, Ljava/lang/Boolean;

    .line 2406
    .line 2407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, LpL6;

    .line 2414
    .line 2415
    if-eqz v1, :cond_54

    .line 2416
    .line 2417
    sget-object v1, Lklh;->c:Lklh;

    .line 2418
    .line 2419
    goto :goto_2d

    .line 2420
    :cond_54
    if-eqz v2, :cond_55

    .line 2421
    .line 2422
    invoke-virtual {v2}, LpL6;->d0()Lllh;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    if-eqz v1, :cond_55

    .line 2427
    .line 2428
    iget-object v1, v1, Lllh;->a:Ljava/lang/String;

    .line 2429
    .line 2430
    invoke-static {v1}, Lklh;->a(Ljava/lang/String;)Lklh;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    goto :goto_2d

    .line 2435
    :cond_55
    sget-object v1, Lklh;->b:Lklh;

    .line 2436
    .line 2437
    :goto_2d
    iget-object v3, v0, LCih;->c:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v3, Ldlh;

    .line 2440
    .line 2441
    invoke-virtual {v3, v2, v1}, Ldlh;->Z(LpL6;Lklh;)V

    .line 2442
    .line 2443
    .line 2444
    sget-object v1, Lewj;->a:Lewj;

    .line 2445
    .line 2446
    return-object v1

    .line 2447
    :pswitch_14
    move-object/from16 v1, p1

    .line 2448
    .line 2449
    check-cast v1, Luzb;

    .line 2450
    .line 2451
    new-instance v2, LDpd;

    .line 2452
    .line 2453
    new-instance v3, LxBb;

    .line 2454
    .line 2455
    iget-object v4, v0, LCih;->b:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v4, Ljava/util/ArrayList;

    .line 2458
    .line 2459
    invoke-direct {v3, v1, v4}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v1, v0, LCih;->c:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v1, LMPg;

    .line 2465
    .line 2466
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    return-object v2

    .line 2470
    :pswitch_15
    move-object/from16 v1, p1

    .line 2471
    .line 2472
    check-cast v1, LUt8;

    .line 2473
    .line 2474
    iget-object v1, v1, LUt8;->a:Lfrc;

    .line 2475
    .line 2476
    invoke-static {v1}, LPrc;->i(Lfrc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    if-eqz v1, :cond_56

    .line 2481
    .line 2482
    invoke-static {v1}, LPrc;->e(Lcom/snap/music/core/composer/PickerTrack;)LNpc;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    goto :goto_2e

    .line 2487
    :cond_56
    const/4 v1, 0x0

    .line 2488
    :goto_2e
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v2, LAkh;

    .line 2491
    .line 2492
    iget-object v3, v2, LAkh;->d:LJp0;

    .line 2493
    .line 2494
    iget-object v3, v0, LCih;->c:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v3, LL4b;

    .line 2497
    .line 2498
    invoke-static {v2, v1, v3}, LAkh;->a(LAkh;LNpc;LL4b;)LzSb;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    iget-object v2, v2, LAkh;->a:LYmd;

    .line 2503
    .line 2504
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    return-object v1

    .line 2509
    :pswitch_16
    move-object/from16 v1, p1

    .line 2510
    .line 2511
    check-cast v1, LEeh;

    .line 2512
    .line 2513
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v2, Landroid/content/Context;

    .line 2516
    .line 2517
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    const v3, 0x7f0710fc

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2525
    .line 2526
    .line 2527
    move-result v6

    .line 2528
    iget-object v2, v0, LCih;->c:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v2, LQeh;

    .line 2531
    .line 2532
    invoke-interface {v2}, LQeh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    const/4 v3, 0x0

    .line 2537
    new-array v3, v3, [B

    .line 2538
    .line 2539
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2540
    .line 2541
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v4, LKdj;

    .line 2545
    .line 2546
    iget-object v7, v1, LEeh;->a:Ljava/lang/String;

    .line 2547
    .line 2548
    iget-object v9, v1, LEeh;->k:Ljava/lang/String;

    .line 2549
    .line 2550
    iget-object v2, v0, LCih;->b:Ljava/lang/Object;

    .line 2551
    .line 2552
    move-object v5, v2

    .line 2553
    check-cast v5, Landroid/content/Context;

    .line 2554
    .line 2555
    iget-object v8, v1, LEeh;->f:Ljava/lang/String;

    .line 2556
    .line 2557
    const/16 v10, 0x1a

    .line 2558
    .line 2559
    invoke-direct/range {v4 .. v10}, LKdj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2563
    .line 2564
    invoke-direct {v2, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2565
    .line 2566
    .line 2567
    new-instance v3, Leyg;

    .line 2568
    .line 2569
    const/16 v4, 0x18

    .line 2570
    .line 2571
    invoke-direct {v3, v4, v1}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2575
    .line 2576
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2577
    .line 2578
    .line 2579
    return-object v1

    .line 2580
    nop

    .line 2581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LCih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCX8;

    .line 4
    .line 5
    invoke-interface {v0}, LCX8;->P6()LdO0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LvZ8;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, LvZ8;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LCX8;->D5()LVN0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LvZ8;

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, LvZ8;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LVN0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LCX8;->A3()LfM0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, LvZ8;

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, LvZ8;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LfM0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, LCX8;->q()Lw4f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LIe9;->h()Lcf9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LDBe;

    .line 86
    .line 87
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, La4j;

    .line 92
    .line 93
    invoke-interface {v2, p1}, La4j;->b(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v0}, LCX8;->k3()Lw4f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "SPOTLIGHT_QUICK_POST_BUTTON"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LDBe;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LEbk;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v0, p1}, LEbk;->b(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, LCih;->c:Ljava/lang/Object;

    .line 127
    .line 128
    return-void
.end method

.method public c(LOnh;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LCih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    const-string p2, "Laguna"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LOnh;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return p1
.end method

.method public d(LCth;I)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LCth;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LCih;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p1, p1, LCth;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move-object p1, v3

    .line 63
    :goto_2
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    iget-object v4, p0, LCih;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v4, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput-object p1, v4, v1

    .line 97
    .line 98
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    :goto_3
    return-object v3
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LCih;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La5f;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "-"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {p1, v3, v0, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v3, "."

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1, v5, v0, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x2

    .line 61
    if-gt v4, v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v4, ""

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    if-ltz v6, :cond_6

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-array v6, v1, [C

    .line 110
    .line 111
    const/16 v9, 0x30

    .line 112
    .line 113
    aput-char v9, v6, v0

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_1
    if-ge v10, v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-static {v6, v11}, LN90;->b0([CC)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v7, v10, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    add-int/2addr v10, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v6, v4

    .line 144
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_3
    move v6, v8

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_7
    return-object v5

    .line 173
    :cond_8
    :goto_4
    return-object v2
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LCih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXrh;

    .line 4
    .line 5
    iget-object v1, v0, LXrh;->g:LJp0;

    .line 6
    .line 7
    iget-object v1, p0, LCih;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZph;

    .line 10
    .line 11
    invoke-static {v0, v1}, LXrh;->c(LXrh;LZph;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LCih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LXrh;

    .line 4
    .line 5
    iget-object v0, p1, LXrh;->g:LJp0;

    .line 6
    .line 7
    iget-object v0, p0, LCih;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZph;

    .line 10
    .line 11
    invoke-static {p1, v0}, LXrh;->c(LXrh;LZph;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb2;

    .line 4
    .line 5
    iget-object v1, v0, Lpb2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LDwh;

    .line 14
    .line 15
    invoke-virtual {v1}, LDwh;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lpb2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LREi;

    .line 21
    .line 22
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbsh;

    .line 27
    .line 28
    new-instance v2, Lj7h;

    .line 29
    .line 30
    iget-object v3, p0, LCih;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LZph;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, p1, v4}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v3, v0, v2, p1}, Lbsh;->e(Lbsh;LZph;Ljava/lang/String;LYrh;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
