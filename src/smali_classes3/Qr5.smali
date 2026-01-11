.class public final LQr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(LTr5;LN0f;LN0f;ILjava/lang/String;Ljava/lang/String;Lfh7;LdJf;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQr5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr5;->f0:Ljava/lang/Object;

    iput-object p2, p0, LQr5;->g0:Ljava/lang/Object;

    iput-object p3, p0, LQr5;->h0:Ljava/lang/Object;

    iput p4, p0, LQr5;->Y:I

    iput-object p5, p0, LQr5;->b:Ljava/lang/Object;

    iput-object p6, p0, LQr5;->c:Ljava/lang/Object;

    iput-object p7, p0, LQr5;->X:Ljava/io/Serializable;

    iput-object p8, p0, LQr5;->t:Ljava/lang/Enum;

    iput-boolean p9, p0, LQr5;->Z:Z

    iput p10, p0, LQr5;->e0:I

    return-void
.end method

.method public constructor <init>(LeSd;Ljmh;LOJk;LJcd;ILkdd;IZLkotlin/jvm/functions/Function1;LvZ3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQr5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr5;->f0:Ljava/lang/Object;

    iput-object p2, p0, LQr5;->g0:Ljava/lang/Object;

    iput-object p3, p0, LQr5;->h0:Ljava/lang/Object;

    iput-object p4, p0, LQr5;->b:Ljava/lang/Object;

    iput p5, p0, LQr5;->Y:I

    iput-object p6, p0, LQr5;->c:Ljava/lang/Object;

    iput p7, p0, LQr5;->e0:I

    iput-boolean p8, p0, LQr5;->Z:Z

    check-cast p9, LJP9;

    iput-object p9, p0, LQr5;->X:Ljava/io/Serializable;

    iput-object p10, p0, LQr5;->t:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJf;Lfh7;IZI[BLTr5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQr5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQr5;->b:Ljava/lang/Object;

    iput-object p2, p0, LQr5;->c:Ljava/lang/Object;

    iput-object p3, p0, LQr5;->g0:Ljava/lang/Object;

    iput-object p4, p0, LQr5;->t:Ljava/lang/Enum;

    iput-object p5, p0, LQr5;->X:Ljava/io/Serializable;

    iput p6, p0, LQr5;->Y:I

    iput-boolean p7, p0, LQr5;->Z:Z

    iput p8, p0, LQr5;->e0:I

    iput-object p9, p0, LQr5;->h0:Ljava/lang/Object;

    iput-object p10, p0, LQr5;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, LQr5;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, LQr5;->t:Ljava/lang/Enum;

    .line 8
    .line 9
    iget-object v5, v1, LQr5;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, LQr5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LQr5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LQr5;->X:Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v1, LQr5;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    iget v11, v1, LQr5;->a:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Ljava/util/List;

    .line 28
    .line 29
    move-object v13, v10

    .line 30
    check-cast v13, LeSd;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 36
    .line 37
    new-array v9, v9, [LZcd;

    .line 38
    .line 39
    sget-object v10, LNMd;->a:LNMd;

    .line 40
    .line 41
    aput-object v10, v9, v2

    .line 42
    .line 43
    iget-object v2, v13, LeSd;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LUP5;

    .line 46
    .line 47
    invoke-virtual {v2, v9}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v9, v13, LeSd;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LxFh;

    .line 54
    .line 55
    iget-object v9, v9, LxFh;->a:LOF3;

    .line 56
    .line 57
    sget-object v10, LvFh;->G0:LvFh;

    .line 58
    .line 59
    invoke-interface {v9, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, LK5i;->e0:LK5i;

    .line 64
    .line 65
    iget-object v11, v13, LeSd;->k0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, LOF3;

    .line 68
    .line 69
    invoke-interface {v11, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v12, LK5i;->f0:LK5i;

    .line 74
    .line 75
    invoke-interface {v11, v12}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v12, LJRf;

    .line 80
    .line 81
    invoke-direct {v12, v0}, LJRf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9, v10, v11, v12}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v12, LEM1;

    .line 89
    .line 90
    move-object/from16 v19, v8

    .line 91
    .line 92
    check-cast v19, LJP9;

    .line 93
    .line 94
    move-object/from16 v16, v7

    .line 95
    .line 96
    check-cast v16, Lkdd;

    .line 97
    .line 98
    move-object v15, v6

    .line 99
    check-cast v15, LJcd;

    .line 100
    .line 101
    iget v2, v1, LQr5;->e0:I

    .line 102
    .line 103
    iget-boolean v6, v1, LQr5;->Z:Z

    .line 104
    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    invoke-direct/range {v12 .. v19}, LEM1;-><init>(LeSd;Ljava/util/List;LJcd;Lkdd;IZLkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v13

    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v2, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v15, LiH7;

    .line 120
    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    check-cast v17, LOJk;

    .line 124
    .line 125
    iget v0, v1, LQr5;->Y:I

    .line 126
    .line 127
    move-object/from16 v20, v4

    .line 128
    .line 129
    check-cast v20, LvZ3;

    .line 130
    .line 131
    move-object/from16 v21, v3

    .line 132
    .line 133
    check-cast v21, Ljmh;

    .line 134
    .line 135
    move/from16 v19, v0

    .line 136
    .line 137
    invoke-direct/range {v15 .. v21}, LiH7;-><init>(LeSd;LOJk;ZILvZ3;Ljmh;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v0, v2, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_0
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    iget-boolean v2, v1, LQr5;->Z:Z

    .line 155
    .line 156
    iget v11, v1, LQr5;->e0:I

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    move-object v12, v7

    .line 161
    check-cast v12, Ljava/lang/String;

    .line 162
    .line 163
    move-object v13, v3

    .line 164
    check-cast v13, Ljava/lang/String;

    .line 165
    .line 166
    move-object v15, v4

    .line 167
    check-cast v15, LdJf;

    .line 168
    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    check-cast v16, Lfh7;

    .line 172
    .line 173
    iget v3, v1, LQr5;->Y:I

    .line 174
    .line 175
    move/from16 v18, v2

    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    move/from16 v19, v11

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    invoke-static/range {v11 .. v19}, LaWk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdJf;Lfh7;IZI)LR31;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 187
    .line 188
    check-cast v5, [B

    .line 189
    .line 190
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-static {v3, v4}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    check-cast v10, LTr5;

    .line 200
    .line 201
    iget-object v3, v10, LTr5;->a:LCBe;

    .line 202
    .line 203
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LpW3;

    .line 208
    .line 209
    iget v4, v1, LQr5;->Y:I

    .line 210
    .line 211
    invoke-static {v4}, LzHa;->L(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    if-eq v4, v9, :cond_2

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    if-eq v4, v5, :cond_1

    .line 221
    .line 222
    if-ne v4, v0, :cond_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, LwOc;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_1
    :goto_0
    sget-object v0, LLb1;->r:LLb1;

    .line 232
    .line 233
    :goto_1
    move-object v13, v0

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    sget-object v0, LHb1;->q:LHb1;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    sget-object v0, LKb1;->q:LKb1;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    invoke-virtual {v2}, LR31;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v14, Luxb;

    .line 246
    .line 247
    sget-object v19, Lmeh;->c:Lmeh;

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v25, 0xfe

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move-object/from16 v18, v14

    .line 262
    .line 263
    invoke-direct/range {v18 .. v25}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Lrx5;

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v24, 0x710

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    iget-object v0, v10, LTr5;->o:LCPf;

    .line 276
    .line 277
    iget-object v4, v10, LTr5;->p:LvP6;

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    iget-object v2, v2, LR31;->f:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    move-object/from16 v23, v2

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    invoke-direct/range {v11 .. v24}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v11}, LpW3;->i(LOX3;)LzKg;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_1
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, LW51;

    .line 304
    .line 305
    move-object v11, v10

    .line 306
    check-cast v11, LTr5;

    .line 307
    .line 308
    iget-object v10, v11, LTr5;->q:LJp0;

    .line 309
    .line 310
    instance-of v10, v0, LV51;

    .line 311
    .line 312
    if-eqz v10, :cond_6

    .line 313
    .line 314
    move-object v10, v0

    .line 315
    check-cast v10, LV51;

    .line 316
    .line 317
    iget-object v10, v10, LV51;->b:LQ0f;

    .line 318
    .line 319
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 320
    .line 321
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v13, v11, LTr5;->d:LR93;

    .line 325
    .line 326
    move-object/from16 v21, v13

    .line 327
    .line 328
    check-cast v21, LFRe;

    .line 329
    .line 330
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    sget-object v15, LOdh;->a:LNdh;

    .line 338
    .line 339
    const-string v2, "DefaultBitmojiBatchRenderProvider#compress"

    .line 340
    .line 341
    invoke-virtual {v15, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :try_start_0
    invoke-virtual {v10}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, LVt6;

    .line 350
    .line 351
    invoke-interface {v10}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    sget-object v9, LUr5;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 356
    .line 357
    move-object/from16 v24, v3

    .line 358
    .line 359
    const/16 v3, 0x5a

    .line 360
    .line 361
    invoke-virtual {v10, v9, v3, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v2}, LNdh;->h(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    sub-long/2addr v2, v13

    .line 375
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    iget v10, v1, LQr5;->Y:I

    .line 380
    .line 381
    invoke-static {v10}, LYY0;->o(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    iget-object v14, v11, LTr5;->e:LV31;

    .line 386
    .line 387
    sget-object v15, LE81;->s0:LE81;

    .line 388
    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    const-string v4, "surface"

    .line 392
    .line 393
    invoke-static {v15, v4, v13}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v13, "compression"

    .line 398
    .line 399
    invoke-virtual {v4, v13, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14}, LV31;->a()LcH8;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v9, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    move-object v2, v14

    .line 414
    iget-object v14, v0, LW51;->a:Ljava/lang/String;

    .line 415
    .line 416
    move-object v15, v8

    .line 417
    check-cast v15, Lfh7;

    .line 418
    .line 419
    move-object/from16 v17, v16

    .line 420
    .line 421
    check-cast v17, LdJf;

    .line 422
    .line 423
    move-object v12, v6

    .line 424
    check-cast v12, Ljava/lang/String;

    .line 425
    .line 426
    move-object v13, v7

    .line 427
    check-cast v13, Ljava/lang/String;

    .line 428
    .line 429
    iget-boolean v0, v1, LQr5;->Z:Z

    .line 430
    .line 431
    iget v3, v1, LQr5;->e0:I

    .line 432
    .line 433
    move/from16 v19, v0

    .line 434
    .line 435
    move/from16 v20, v3

    .line 436
    .line 437
    move/from16 v16, v10

    .line 438
    .line 439
    invoke-virtual/range {v11 .. v20}, LTr5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;ILdJf;[BZI)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v24

    .line 443
    .line 444
    check-cast v3, LN0f;

    .line 445
    .line 446
    iget-wide v6, v3, LN0f;->a:J

    .line 447
    .line 448
    const-wide/16 v8, 0x0

    .line 449
    .line 450
    cmp-long v0, v6, v8

    .line 451
    .line 452
    if-nez v0, :cond_4

    .line 453
    .line 454
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    check-cast v5, LN0f;

    .line 462
    .line 463
    iget-wide v4, v5, LN0f;->a:J

    .line 464
    .line 465
    sub-long/2addr v6, v4

    .line 466
    invoke-static/range {v16 .. v16}, LYY0;->o(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-virtual {v2, v6, v7, v0, v4}, LV31;->b(JLjava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    iget-wide v6, v3, LN0f;->a:J

    .line 483
    .line 484
    sub-long/2addr v4, v6

    .line 485
    invoke-static/range {v16 .. v16}, LYY0;->o(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-virtual {v2, v4, v5, v0, v6}, LV31;->b(JLjava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    :goto_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    iput-wide v4, v3, LN0f;->a:J

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    sget-object v3, LOdh;->b:LtGi;

    .line 505
    .line 506
    if-eqz v3, :cond_5

    .line 507
    .line 508
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 509
    .line 510
    .line 511
    :cond_5
    throw v0

    .line 512
    :cond_6
    instance-of v2, v0, LU51;

    .line 513
    .line 514
    if-eqz v2, :cond_8

    .line 515
    .line 516
    move-object v2, v0

    .line 517
    check-cast v2, LU51;

    .line 518
    .line 519
    iget-boolean v3, v2, LU51;->c:Z

    .line 520
    .line 521
    if-eqz v3, :cond_7

    .line 522
    .line 523
    new-instance v2, LIAj;

    .line 524
    .line 525
    iget-object v0, v0, LW51;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-direct {v2, v0}, LIAj;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 532
    .line 533
    iget-object v2, v2, LU51;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_8
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 540
    .line 541
    return-object v0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
