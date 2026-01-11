.class public final LEdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHM8;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEdg;->a:I

    iput-object p2, p0, LEdg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPed;LyYg;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LEdg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEdg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffg;LOF3;Lio/reactivex/rxjava3/core/Observable;Lz95;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LEdg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LEdg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl7;

    .line 2
    .line 3
    iget-object p1, p1, Lcl7;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LsP6;->a:LsP6;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v4, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, LEdg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v1, LEdg;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, La70;

    .line 21
    .line 22
    check-cast v8, LYJ5;

    .line 23
    .line 24
    iget-object v2, v8, LYJ5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    new-instance v3, LEPg;

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v8}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, LuBh;

    .line 42
    .line 43
    iget-object v2, v0, LuBh;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move-object v9, v8

    .line 56
    check-cast v9, LW1h;

    .line 57
    .line 58
    iget v6, v0, LuBh;->c:I

    .line 59
    .line 60
    iget v10, v0, LuBh;->b:I

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v9, LW1h;->c:Lri7;

    .line 71
    .line 72
    invoke-virtual {v9, v10, v6, v5}, Lri7;->a(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v4, v0, LuBh;->a:I

    .line 77
    .line 78
    if-ne v10, v3, :cond_1

    .line 79
    .line 80
    iget-object v3, v9, LW1h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lfmg;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v5, v9, LW1h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v10, Lfmg;

    .line 101
    .line 102
    iget-object v11, v9, LW1h;->e:LR93;

    .line 103
    .line 104
    check-cast v11, LFRe;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iget-wide v13, v3, Lfmg;->a:J

    .line 114
    .line 115
    sub-long/2addr v11, v13

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v10, v13, v14, v3}, Lfmg;-><init>(JLjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-boolean v3, v0, LuBh;->f:Z

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    iget-object v3, v9, LW1h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lfmg;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v5, v9, LW1h;->e:LR93;

    .line 146
    .line 147
    check-cast v5, LFRe;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    iget-wide v12, v3, Lfmg;->a:J

    .line 157
    .line 158
    sub-long/2addr v10, v12

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v14, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v14, v7

    .line 166
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v5, v9, LW1h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v10, v3

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lfmg;

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    iget-object v3, v3, Lfmg;->b:Ljava/lang/Long;

    .line 202
    .line 203
    move-object v13, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object v13, v7

    .line 206
    :goto_3
    iget v11, v0, LuBh;->b:I

    .line 207
    .line 208
    invoke-virtual/range {v9 .. v14}, LW1h;->i(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v0

    .line 220
    :pswitch_2
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    check-cast v8, Lmid;

    .line 225
    .line 226
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LiT6;

    .line 231
    .line 232
    iput-object v0, v2, LiT6;->l:Ljava/util/List;

    .line 233
    .line 234
    iput-object v7, v2, LiT6;->c:Ljava/util/List;

    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_3
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lx5h;

    .line 240
    .line 241
    instance-of v2, v0, Lv5h;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    check-cast v8, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 246
    .line 247
    iget-object v2, v8, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y0:Lrfb;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    check-cast v0, Lv5h;

    .line 252
    .line 253
    iget-object v3, v8, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Luzb;

    .line 281
    .line 282
    invoke-static {v3, v5}, LISk;->x(Lhce;Luzb;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    xor-int/2addr v7, v6

    .line 287
    iget-object v8, v2, Lrfb;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, LQ8e;

    .line 290
    .line 291
    invoke-virtual {v8, v5, v7}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v8, v2, Lrfb;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, LnJe;

    .line 298
    .line 299
    invoke-virtual {v8}, LnJe;->g()LA36;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 304
    .line 305
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, LH2b;

    .line 309
    .line 310
    const/16 v8, 0x1a

    .line 311
    .line 312
    invoke-direct {v7, v5, v8, v2}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    invoke-direct {v5, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lh3b;

    .line 321
    .line 322
    const/16 v8, 0x16

    .line 323
    .line 324
    invoke-direct {v7, v8, v2}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 328
    .line 329
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    sget-object v0, LdQ7;->r0:LdQ7;

    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 339
    .line 340
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    const-string v0, "previewStartUpConfig"

    .line 345
    .line 346
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v7

    .line 350
    :cond_8
    const-string v0, "mediaPackageToMediaItemConverter"

    .line 351
    .line 352
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v7

    .line 356
    :cond_9
    sget-object v0, LgP6;->a:LgP6;

    .line 357
    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    return-object v2

    .line 364
    :pswitch_4
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, LH31;

    .line 367
    .line 368
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 369
    .line 370
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v8, Lmjc;

    .line 375
    .line 376
    iget-object v3, v0, LH31;->b:LQ0f;

    .line 377
    .line 378
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v6, LCq4;->b:LCq4;

    .line 383
    .line 384
    new-instance v7, Lujf;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-direct {v7, v9, v4}, Lujf;-><init>(II)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Lsq4;

    .line 398
    .line 399
    new-instance v9, Lzq4;

    .line 400
    .line 401
    invoke-static {}, LNYk;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    invoke-static {}, LI6j;->m()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-static {}, LI6j;->l()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v7}, Lujf;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    invoke-virtual {v7}, Lujf;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v18

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    iget-object v5, v6, LCq4;->a:Ljava/lang/String;

    .line 430
    .line 431
    const-string v11, "CUSTOM"

    .line 432
    .line 433
    const/16 v21, 0xc00

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move-object/from16 v16, v5

    .line 438
    .line 439
    invoke-direct/range {v9 .. v21}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v4, v9}, Lsq4;-><init>(Lzq4;)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v8, Lmjc;->X:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, LFq4;

    .line 448
    .line 449
    iget-object v6, v4, Lsq4;->x:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5, v6, v3, v2}, LFq4;->i(Ljava/lang/String;LQ0f;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, LlHg;

    .line 456
    .line 457
    const/16 v5, 0x11

    .line 458
    .line 459
    invoke-direct {v3, v8, v5, v4}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 466
    .line 467
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, LtGg;

    .line 471
    .line 472
    const/16 v3, 0xa

    .line 473
    .line 474
    invoke-direct {v2, v3, v0}, LtGg;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 478
    .line 479
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_5
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, LDpd;

    .line 486
    .line 487
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ljava/util/List;

    .line 490
    .line 491
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LJ8g;

    .line 494
    .line 495
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Luzb;

    .line 500
    .line 501
    if-eqz v4, :cond_a

    .line 502
    .line 503
    check-cast v8, Lb0h;

    .line 504
    .line 505
    iget-object v8, v8, Lb0h;->c:LQ8e;

    .line 506
    .line 507
    invoke-virtual {v8, v4, v6}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v6, LWYg;

    .line 512
    .line 513
    invoke-direct {v6, v2, v0, v5, v3}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 517
    .line 518
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_a
    move-object v3, v7

    .line 523
    :goto_7
    if-nez v3, :cond_b

    .line 524
    .line 525
    new-instance v3, LVP;

    .line 526
    .line 527
    invoke-direct {v3, v2, v0, v7}, LVP;-><init>(Ljava/util/List;LJ8g;LpL6;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 531
    .line 532
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v3, v0

    .line 536
    :cond_b
    return-object v3

    .line 537
    :pswitch_6
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    new-instance v2, LSYg;

    .line 542
    .line 543
    check-cast v8, LvXg;

    .line 544
    .line 545
    invoke-direct {v2, v8, v5, v0}, LSYg;-><init>(LvXg;ZLjava/util/List;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_7
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lgkf;

    .line 552
    .line 553
    instance-of v4, v0, Lfkf;

    .line 554
    .line 555
    if-eqz v4, :cond_2a

    .line 556
    .line 557
    check-cast v8, LPed;

    .line 558
    .line 559
    sget-object v4, Ludd;->c:LGqd;

    .line 560
    .line 561
    invoke-virtual {v0}, Lhkf;->a()LgY3;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iget-object v10, v8, LPed;->b:LYbd;

    .line 566
    .line 567
    invoke-virtual {v10, v4, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 568
    .line 569
    .line 570
    sget-object v4, LYbd;->C4:LGqd;

    .line 571
    .line 572
    move-object v9, v0

    .line 573
    check-cast v9, Lfkf;

    .line 574
    .line 575
    iget-object v11, v9, Lfkf;->f:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    new-instance v12, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    iget-object v14, v8, LPed;->e:Lcrj;

    .line 595
    .line 596
    if-eqz v13, :cond_e

    .line 597
    .line 598
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    check-cast v13, Ljava/util/Map$Entry;

    .line 603
    .line 604
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    check-cast v15, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, LYjf;

    .line 619
    .line 620
    iget-object v15, v13, LYjf;->a:LgY3;

    .line 621
    .line 622
    invoke-interface {v15}, LgY3;->d1()Z

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    if-eqz v15, :cond_c

    .line 627
    .line 628
    new-instance v15, Lixb;

    .line 629
    .line 630
    invoke-direct {v15}, Lixb;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v2, v3}, Lixb;->a(J)V

    .line 634
    .line 635
    .line 636
    invoke-static {v13, v14}, LzYg;->a(LYjf;Lcrj;)LDbd;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, LDpd;

    .line 641
    .line 642
    invoke-direct {v3, v15, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_c
    move-object v3, v7

    .line 647
    :goto_9
    if-eqz v3, :cond_d

    .line 648
    .line 649
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_d
    const/4 v3, 0x3

    .line 653
    goto :goto_8

    .line 654
    :cond_e
    invoke-static {v12}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v3, Likf;

    .line 659
    .line 660
    invoke-direct {v3, v2}, Likf;-><init>(Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v4, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lhkf;->a()LgY3;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v2, v8, LPed;->a:Lkdd;

    .line 671
    .line 672
    iget-object v2, v2, Lkdd;->Y:LIF2;

    .line 673
    .line 674
    invoke-static {v0, v2, v10}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v8, LPed;->c:LvXg;

    .line 678
    .line 679
    invoke-static {v0}, LTXg;->i(LvXg;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object v3, v2

    .line 684
    check-cast v3, Ljava/lang/Iterable;

    .line 685
    .line 686
    instance-of v4, v3, Ljava/util/Collection;

    .line 687
    .line 688
    iget-object v8, v9, Lfkf;->a:LYjf;

    .line 689
    .line 690
    iget-object v10, v9, Lfkf;->c:LYjf;

    .line 691
    .line 692
    const-string v11, "SnapDocOperaTopSnapMediaLoader"

    .line 693
    .line 694
    if-eqz v4, :cond_f

    .line 695
    .line 696
    move-object v12, v3

    .line 697
    check-cast v12, Ljava/util/Collection;

    .line 698
    .line 699
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-eqz v12, :cond_f

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    if-eqz v13, :cond_11

    .line 715
    .line 716
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    check-cast v13, LEyb;

    .line 721
    .line 722
    iget v13, v13, LEyb;->j0:I

    .line 723
    .line 724
    const/4 v15, 0x6

    .line 725
    if-ne v13, v15, :cond_10

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 729
    .line 730
    move-object v4, v3

    .line 731
    check-cast v4, Ljava/util/Collection;

    .line 732
    .line 733
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_12

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_13

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, LEyb;

    .line 755
    .line 756
    iget v4, v4, LEyb;->j0:I

    .line 757
    .line 758
    if-nez v4, :cond_15

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-le v2, v6, :cond_15

    .line 766
    .line 767
    :goto_d
    if-nez v10, :cond_14

    .line 768
    .line 769
    new-instance v2, Ljava/lang/RuntimeException;

    .line 770
    .line 771
    invoke-static {v0}, LTXg;->j(LvXg;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v4, "Failed to load overlay for snap "

    .line 776
    .line 777
    invoke-static {v4, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v3, LZmf;

    .line 785
    .line 786
    invoke-direct {v3, v2}, Lcnf;-><init>(Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_14
    iget-object v2, v10, LYjf;->a:LgY3;

    .line 791
    .line 792
    invoke-interface {v2}, LgY3;->d1()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_15

    .line 797
    .line 798
    invoke-interface {v2}, LgY3;->x()LXc7;

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v11}, LMYk;->m(LgY3;Ljava/lang/String;)Lpnf;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    goto :goto_e

    .line 806
    :cond_15
    iget-object v2, v8, LYjf;->a:LgY3;

    .line 807
    .line 808
    invoke-interface {v2}, LgY3;->d1()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_16

    .line 813
    .line 814
    invoke-static {v2, v11}, LMYk;->m(LgY3;Ljava/lang/String;)Lpnf;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    goto :goto_e

    .line 819
    :cond_16
    invoke-virtual {v9}, Lhkf;->a()LgY3;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2, v11}, LMYk;->m(LgY3;Ljava/lang/String;)Lpnf;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_e
    instance-of v2, v3, Lhnf;

    .line 828
    .line 829
    if-eqz v2, :cond_28

    .line 830
    .line 831
    invoke-static {v8, v14}, LzYg;->a(LYjf;Lcrj;)LDbd;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v4, v9, Lfkf;->d:LYjf;

    .line 836
    .line 837
    if-eqz v4, :cond_17

    .line 838
    .line 839
    iget-object v12, v4, LYjf;->a:LgY3;

    .line 840
    .line 841
    if-eqz v12, :cond_17

    .line 842
    .line 843
    invoke-interface {v12}, LgY3;->d1()Z

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    goto :goto_f

    .line 848
    :cond_17
    const/4 v12, 0x0

    .line 849
    :goto_f
    if-eqz v12, :cond_1e

    .line 850
    .line 851
    iget-object v4, v4, LYjf;->a:LgY3;

    .line 852
    .line 853
    invoke-interface {v4}, LgY3;->x0()Ljava/io/InputStream;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    :try_start_0
    invoke-static {v4}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    new-instance v13, Lywi;

    .line 862
    .line 863
    invoke-direct {v13}, Lywi;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-static {v13, v12}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    check-cast v12, Lywi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    .line 872
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 873
    .line 874
    .line 875
    iget-object v4, v12, Lywi;->a:[Lywi$a;

    .line 876
    .line 877
    new-instance v12, Ljava/util/ArrayList;

    .line 878
    .line 879
    array-length v13, v4

    .line 880
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    array-length v13, v4

    .line 884
    const/4 v15, 0x0

    .line 885
    :goto_10
    if-ge v15, v13, :cond_1a

    .line 886
    .line 887
    aget-object v5, v4, v15

    .line 888
    .line 889
    iget v7, v5, Lywi$a;->t:I

    .line 890
    .line 891
    if-ne v7, v6, :cond_18

    .line 892
    .line 893
    const-string v7, "text/vtt"

    .line 894
    .line 895
    :goto_11
    const/16 v20, 0x1

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_18
    const-string v7, ""

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :goto_12
    iget v6, v5, Lywi$a;->b:I

    .line 902
    .line 903
    packed-switch v6, :pswitch_data_1

    .line 904
    .line 905
    .line 906
    packed-switch v6, :pswitch_data_2

    .line 907
    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    goto/16 :goto_13

    .line 911
    .line 912
    :pswitch_8
    const-string v6, "cmn-Hans-CN"

    .line 913
    .line 914
    goto/16 :goto_13

    .line 915
    .line 916
    :pswitch_9
    const-string v6, "cmn-Hans-HK"

    .line 917
    .line 918
    goto/16 :goto_13

    .line 919
    .line 920
    :pswitch_a
    const-string v6, "ja-JP"

    .line 921
    .line 922
    goto/16 :goto_13

    .line 923
    .line 924
    :pswitch_b
    const-string v6, "yue-Hant-HK"

    .line 925
    .line 926
    goto/16 :goto_13

    .line 927
    .line 928
    :pswitch_c
    const-string v6, "cmn-Hant-TW"

    .line 929
    .line 930
    goto/16 :goto_13

    .line 931
    .line 932
    :pswitch_d
    const-string v6, "ko-KR"

    .line 933
    .line 934
    goto/16 :goto_13

    .line 935
    .line 936
    :pswitch_e
    const-string v6, "th-TH"

    .line 937
    .line 938
    goto/16 :goto_13

    .line 939
    .line 940
    :pswitch_f
    const-string v6, "hi-IN"

    .line 941
    .line 942
    goto/16 :goto_13

    .line 943
    .line 944
    :pswitch_10
    const-string v6, "fa-IR"

    .line 945
    .line 946
    goto/16 :goto_13

    .line 947
    .line 948
    :pswitch_11
    const-string v6, "ar-EG"

    .line 949
    .line 950
    goto/16 :goto_13

    .line 951
    .line 952
    :pswitch_12
    const-string v6, "ar-LB"

    .line 953
    .line 954
    goto/16 :goto_13

    .line 955
    .line 956
    :pswitch_13
    const-string v6, "ar-QA"

    .line 957
    .line 958
    goto/16 :goto_13

    .line 959
    .line 960
    :pswitch_14
    const-string v6, "ar-PS"

    .line 961
    .line 962
    goto/16 :goto_13

    .line 963
    .line 964
    :pswitch_15
    const-string v6, "ar-OM"

    .line 965
    .line 966
    goto/16 :goto_13

    .line 967
    .line 968
    :pswitch_16
    const-string v6, "ar-TN"

    .line 969
    .line 970
    goto/16 :goto_13

    .line 971
    .line 972
    :pswitch_17
    const-string v6, "ar-MA"

    .line 973
    .line 974
    goto/16 :goto_13

    .line 975
    .line 976
    :pswitch_18
    const-string v6, "ar-KW"

    .line 977
    .line 978
    goto/16 :goto_13

    .line 979
    .line 980
    :pswitch_19
    const-string v6, "ar-IQ"

    .line 981
    .line 982
    goto/16 :goto_13

    .line 983
    .line 984
    :pswitch_1a
    const-string v6, "ar-SA"

    .line 985
    .line 986
    goto/16 :goto_13

    .line 987
    .line 988
    :pswitch_1b
    const-string v6, "ar-DZ"

    .line 989
    .line 990
    goto/16 :goto_13

    .line 991
    .line 992
    :pswitch_1c
    const-string v6, "ar-BH"

    .line 993
    .line 994
    goto/16 :goto_13

    .line 995
    .line 996
    :pswitch_1d
    const-string v6, "ar-AE"

    .line 997
    .line 998
    goto/16 :goto_13

    .line 999
    .line 1000
    :pswitch_1e
    const-string v6, "ar-JO"

    .line 1001
    .line 1002
    goto/16 :goto_13

    .line 1003
    .line 1004
    :pswitch_1f
    const-string v6, "ar-IL"

    .line 1005
    .line 1006
    goto/16 :goto_13

    .line 1007
    .line 1008
    :pswitch_20
    const-string v6, "he-IL"

    .line 1009
    .line 1010
    goto/16 :goto_13

    .line 1011
    .line 1012
    :pswitch_21
    const-string v6, "uk-UA"

    .line 1013
    .line 1014
    goto/16 :goto_13

    .line 1015
    .line 1016
    :pswitch_22
    const-string v6, "sr-RS"

    .line 1017
    .line 1018
    goto/16 :goto_13

    .line 1019
    .line 1020
    :pswitch_23
    const-string v6, "ru-RU"

    .line 1021
    .line 1022
    goto/16 :goto_13

    .line 1023
    .line 1024
    :pswitch_24
    const-string v6, "bg-BG"

    .line 1025
    .line 1026
    goto/16 :goto_13

    .line 1027
    .line 1028
    :pswitch_25
    const-string v6, "el-GR"

    .line 1029
    .line 1030
    goto/16 :goto_13

    .line 1031
    .line 1032
    :pswitch_26
    const-string v6, "ur-IN"

    .line 1033
    .line 1034
    goto/16 :goto_13

    .line 1035
    .line 1036
    :pswitch_27
    const-string v6, "ur-PK"

    .line 1037
    .line 1038
    goto/16 :goto_13

    .line 1039
    .line 1040
    :pswitch_28
    const-string v6, "tr-TR"

    .line 1041
    .line 1042
    goto/16 :goto_13

    .line 1043
    .line 1044
    :pswitch_29
    const-string v6, "vi-VN"

    .line 1045
    .line 1046
    goto/16 :goto_13

    .line 1047
    .line 1048
    :pswitch_2a
    const-string v6, "te-IN"

    .line 1049
    .line 1050
    goto/16 :goto_13

    .line 1051
    .line 1052
    :pswitch_2b
    const-string v6, "ta-MY"

    .line 1053
    .line 1054
    goto/16 :goto_13

    .line 1055
    .line 1056
    :pswitch_2c
    const-string v6, "ta-LK"

    .line 1057
    .line 1058
    goto/16 :goto_13

    .line 1059
    .line 1060
    :pswitch_2d
    const-string v6, "ta-SG"

    .line 1061
    .line 1062
    goto/16 :goto_13

    .line 1063
    .line 1064
    :pswitch_2e
    const-string v6, "ta-IN"

    .line 1065
    .line 1066
    goto/16 :goto_13

    .line 1067
    .line 1068
    :pswitch_2f
    const-string v6, "sv-SE"

    .line 1069
    .line 1070
    goto/16 :goto_13

    .line 1071
    .line 1072
    :pswitch_30
    const-string v6, "fi-FI"

    .line 1073
    .line 1074
    goto/16 :goto_13

    .line 1075
    .line 1076
    :pswitch_31
    const-string v6, "sw-KE"

    .line 1077
    .line 1078
    goto/16 :goto_13

    .line 1079
    .line 1080
    :pswitch_32
    const-string v6, "sw-TZ"

    .line 1081
    .line 1082
    goto/16 :goto_13

    .line 1083
    .line 1084
    :pswitch_33
    const-string v6, "su-ID"

    .line 1085
    .line 1086
    goto/16 :goto_13

    .line 1087
    .line 1088
    :pswitch_34
    const-string v6, "sl-SI"

    .line 1089
    .line 1090
    goto/16 :goto_13

    .line 1091
    .line 1092
    :pswitch_35
    const-string v6, "sk-SK"

    .line 1093
    .line 1094
    goto/16 :goto_13

    .line 1095
    .line 1096
    :pswitch_36
    const-string v6, "si-LK"

    .line 1097
    .line 1098
    goto/16 :goto_13

    .line 1099
    .line 1100
    :pswitch_37
    const-string v6, "ro-RO"

    .line 1101
    .line 1102
    goto/16 :goto_13

    .line 1103
    .line 1104
    :pswitch_38
    const-string v6, "pt-PT"

    .line 1105
    .line 1106
    goto/16 :goto_13

    .line 1107
    .line 1108
    :pswitch_39
    const-string v6, "pt-BR"

    .line 1109
    .line 1110
    goto/16 :goto_13

    .line 1111
    .line 1112
    :pswitch_3a
    const-string v6, "pl-PL"

    .line 1113
    .line 1114
    goto/16 :goto_13

    .line 1115
    .line 1116
    :pswitch_3b
    const-string v6, "nb-NO"

    .line 1117
    .line 1118
    goto/16 :goto_13

    .line 1119
    .line 1120
    :pswitch_3c
    const-string v6, "ne-NP"

    .line 1121
    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :pswitch_3d
    const-string v6, "nl-NL"

    .line 1125
    .line 1126
    goto/16 :goto_13

    .line 1127
    .line 1128
    :pswitch_3e
    const-string v6, "mr-IN"

    .line 1129
    .line 1130
    goto/16 :goto_13

    .line 1131
    .line 1132
    :pswitch_3f
    const-string v6, "ml-IN"

    .line 1133
    .line 1134
    goto/16 :goto_13

    .line 1135
    .line 1136
    :pswitch_40
    const-string v6, "hu-HU"

    .line 1137
    .line 1138
    goto/16 :goto_13

    .line 1139
    .line 1140
    :pswitch_41
    const-string v6, "lt-LT"

    .line 1141
    .line 1142
    goto/16 :goto_13

    .line 1143
    .line 1144
    :pswitch_42
    const-string v6, "lv-LV"

    .line 1145
    .line 1146
    goto/16 :goto_13

    .line 1147
    .line 1148
    :pswitch_43
    const-string v6, "lo-LA"

    .line 1149
    .line 1150
    goto/16 :goto_13

    .line 1151
    .line 1152
    :pswitch_44
    const-string v6, "km-KH"

    .line 1153
    .line 1154
    goto/16 :goto_13

    .line 1155
    .line 1156
    :pswitch_45
    const-string v6, "kn-IN"

    .line 1157
    .line 1158
    goto/16 :goto_13

    .line 1159
    .line 1160
    :pswitch_46
    const-string v6, "jv-ID"

    .line 1161
    .line 1162
    goto/16 :goto_13

    .line 1163
    .line 1164
    :pswitch_47
    const-string v6, "it-IT"

    .line 1165
    .line 1166
    goto/16 :goto_13

    .line 1167
    .line 1168
    :pswitch_48
    const-string v6, "is-IS"

    .line 1169
    .line 1170
    goto/16 :goto_13

    .line 1171
    .line 1172
    :pswitch_49
    const-string v6, "zu-ZA"

    .line 1173
    .line 1174
    goto/16 :goto_13

    .line 1175
    .line 1176
    :pswitch_4a
    const-string v6, "hr-HR"

    .line 1177
    .line 1178
    goto/16 :goto_13

    .line 1179
    .line 1180
    :pswitch_4b
    const-string v6, "gu-IN"

    .line 1181
    .line 1182
    goto/16 :goto_13

    .line 1183
    .line 1184
    :pswitch_4c
    const-string v6, "ka-GE"

    .line 1185
    .line 1186
    goto/16 :goto_13

    .line 1187
    .line 1188
    :pswitch_4d
    const-string v6, "gl-ES"

    .line 1189
    .line 1190
    goto/16 :goto_13

    .line 1191
    .line 1192
    :pswitch_4e
    const-string v6, "fr-FR"

    .line 1193
    .line 1194
    goto/16 :goto_13

    .line 1195
    .line 1196
    :pswitch_4f
    const-string v6, "fr-CA"

    .line 1197
    .line 1198
    goto/16 :goto_13

    .line 1199
    .line 1200
    :pswitch_50
    const-string v6, "fil-PH"

    .line 1201
    .line 1202
    goto/16 :goto_13

    .line 1203
    .line 1204
    :pswitch_51
    const-string v6, "eu-ES"

    .line 1205
    .line 1206
    goto/16 :goto_13

    .line 1207
    .line 1208
    :pswitch_52
    const-string v6, "es-VE"

    .line 1209
    .line 1210
    goto/16 :goto_13

    .line 1211
    .line 1212
    :pswitch_53
    const-string v6, "es-UY"

    .line 1213
    .line 1214
    goto/16 :goto_13

    .line 1215
    .line 1216
    :pswitch_54
    const-string v6, "es-DO"

    .line 1217
    .line 1218
    goto/16 :goto_13

    .line 1219
    .line 1220
    :pswitch_55
    const-string v6, "es-PR"

    .line 1221
    .line 1222
    goto/16 :goto_13

    .line 1223
    .line 1224
    :pswitch_56
    const-string v6, "es-PE"

    .line 1225
    .line 1226
    goto/16 :goto_13

    .line 1227
    .line 1228
    :pswitch_57
    const-string v6, "es-PY"

    .line 1229
    .line 1230
    goto/16 :goto_13

    .line 1231
    .line 1232
    :pswitch_58
    const-string v6, "es-PA"

    .line 1233
    .line 1234
    goto/16 :goto_13

    .line 1235
    .line 1236
    :pswitch_59
    const-string v6, "es-NI"

    .line 1237
    .line 1238
    goto/16 :goto_13

    .line 1239
    .line 1240
    :pswitch_5a
    const-string v6, "es-MX"

    .line 1241
    .line 1242
    goto/16 :goto_13

    .line 1243
    .line 1244
    :pswitch_5b
    const-string v6, "es-HN"

    .line 1245
    .line 1246
    goto/16 :goto_13

    .line 1247
    .line 1248
    :pswitch_5c
    const-string v6, "es-GT"

    .line 1249
    .line 1250
    goto/16 :goto_13

    .line 1251
    .line 1252
    :pswitch_5d
    const-string v6, "es-US"

    .line 1253
    .line 1254
    goto/16 :goto_13

    .line 1255
    .line 1256
    :pswitch_5e
    const-string v6, "es-ES"

    .line 1257
    .line 1258
    goto/16 :goto_13

    .line 1259
    .line 1260
    :pswitch_5f
    const-string v6, "es-SV"

    .line 1261
    .line 1262
    goto/16 :goto_13

    .line 1263
    .line 1264
    :pswitch_60
    const-string v6, "es-EC"

    .line 1265
    .line 1266
    goto/16 :goto_13

    .line 1267
    .line 1268
    :pswitch_61
    const-string v6, "es-CR"

    .line 1269
    .line 1270
    goto/16 :goto_13

    .line 1271
    .line 1272
    :pswitch_62
    const-string v6, "es-CO"

    .line 1273
    .line 1274
    goto/16 :goto_13

    .line 1275
    .line 1276
    :pswitch_63
    const-string v6, "es-CL"

    .line 1277
    .line 1278
    goto/16 :goto_13

    .line 1279
    .line 1280
    :pswitch_64
    const-string v6, "es-BO"

    .line 1281
    .line 1282
    goto/16 :goto_13

    .line 1283
    .line 1284
    :pswitch_65
    const-string v6, "es-AR"

    .line 1285
    .line 1286
    goto/16 :goto_13

    .line 1287
    .line 1288
    :pswitch_66
    const-string v6, "en-US"

    .line 1289
    .line 1290
    goto/16 :goto_13

    .line 1291
    .line 1292
    :pswitch_67
    const-string v6, "en-ZA"

    .line 1293
    .line 1294
    goto/16 :goto_13

    .line 1295
    .line 1296
    :pswitch_68
    const-string v6, "en-PH"

    .line 1297
    .line 1298
    goto/16 :goto_13

    .line 1299
    .line 1300
    :pswitch_69
    const-string v6, "en-NG"

    .line 1301
    .line 1302
    goto/16 :goto_13

    .line 1303
    .line 1304
    :pswitch_6a
    const-string v6, "en-NZ"

    .line 1305
    .line 1306
    goto/16 :goto_13

    .line 1307
    .line 1308
    :pswitch_6b
    const-string v6, "en-KE"

    .line 1309
    .line 1310
    goto/16 :goto_13

    .line 1311
    .line 1312
    :pswitch_6c
    const-string v6, "en-IE"

    .line 1313
    .line 1314
    goto/16 :goto_13

    .line 1315
    .line 1316
    :pswitch_6d
    const-string v6, "en-IN"

    .line 1317
    .line 1318
    goto/16 :goto_13

    .line 1319
    .line 1320
    :pswitch_6e
    const-string v6, "en-GB"

    .line 1321
    .line 1322
    goto/16 :goto_13

    .line 1323
    .line 1324
    :pswitch_6f
    const-string v6, "en-GH"

    .line 1325
    .line 1326
    goto/16 :goto_13

    .line 1327
    .line 1328
    :pswitch_70
    const-string v6, "en-CA"

    .line 1329
    .line 1330
    goto/16 :goto_13

    .line 1331
    .line 1332
    :pswitch_71
    const-string v6, "en-AU"

    .line 1333
    .line 1334
    goto/16 :goto_13

    .line 1335
    .line 1336
    :pswitch_72
    const-string v6, "de-DE"

    .line 1337
    .line 1338
    goto/16 :goto_13

    .line 1339
    .line 1340
    :pswitch_73
    const-string v6, "da-DK"

    .line 1341
    .line 1342
    goto/16 :goto_13

    .line 1343
    .line 1344
    :pswitch_74
    const-string v6, "cs-CZ"

    .line 1345
    .line 1346
    goto/16 :goto_13

    .line 1347
    .line 1348
    :pswitch_75
    const-string v6, "ca-ES"

    .line 1349
    .line 1350
    goto/16 :goto_13

    .line 1351
    .line 1352
    :pswitch_76
    const-string v6, "bn-IN"

    .line 1353
    .line 1354
    goto/16 :goto_13

    .line 1355
    .line 1356
    :pswitch_77
    const-string v6, "bn-BD"

    .line 1357
    .line 1358
    goto/16 :goto_13

    .line 1359
    .line 1360
    :pswitch_78
    const-string v6, "ms-MY"

    .line 1361
    .line 1362
    goto/16 :goto_13

    .line 1363
    .line 1364
    :pswitch_79
    const-string v6, "id-ID"

    .line 1365
    .line 1366
    goto/16 :goto_13

    .line 1367
    .line 1368
    :pswitch_7a
    const-string v6, "az-AZ"

    .line 1369
    .line 1370
    goto/16 :goto_13

    .line 1371
    .line 1372
    :pswitch_7b
    const-string v6, "hy-AM"

    .line 1373
    .line 1374
    goto/16 :goto_13

    .line 1375
    .line 1376
    :pswitch_7c
    const-string v6, "am-ET"

    .line 1377
    .line 1378
    goto/16 :goto_13

    .line 1379
    .line 1380
    :pswitch_7d
    const-string v6, "el"

    .line 1381
    .line 1382
    goto/16 :goto_13

    .line 1383
    .line 1384
    :pswitch_7e
    const-string v6, "pl"

    .line 1385
    .line 1386
    goto/16 :goto_13

    .line 1387
    .line 1388
    :pswitch_7f
    const-string v6, "pt"

    .line 1389
    .line 1390
    goto/16 :goto_13

    .line 1391
    .line 1392
    :pswitch_80
    const-string v6, "zh"

    .line 1393
    .line 1394
    goto/16 :goto_13

    .line 1395
    .line 1396
    :pswitch_81
    const-string v6, "vi"

    .line 1397
    .line 1398
    goto/16 :goto_13

    .line 1399
    .line 1400
    :pswitch_82
    const-string v6, "uz"

    .line 1401
    .line 1402
    goto/16 :goto_13

    .line 1403
    .line 1404
    :pswitch_83
    const-string v6, "uk"

    .line 1405
    .line 1406
    goto/16 :goto_13

    .line 1407
    .line 1408
    :pswitch_84
    const-string v6, "tr"

    .line 1409
    .line 1410
    goto/16 :goto_13

    .line 1411
    .line 1412
    :pswitch_85
    const-string v6, "tk"

    .line 1413
    .line 1414
    goto/16 :goto_13

    .line 1415
    .line 1416
    :pswitch_86
    const-string v6, "th"

    .line 1417
    .line 1418
    goto/16 :goto_13

    .line 1419
    .line 1420
    :pswitch_87
    const-string v6, "sv"

    .line 1421
    .line 1422
    goto/16 :goto_13

    .line 1423
    .line 1424
    :pswitch_88
    const-string v6, "sr"

    .line 1425
    .line 1426
    goto/16 :goto_13

    .line 1427
    .line 1428
    :pswitch_89
    const-string v6, "sq"

    .line 1429
    .line 1430
    goto/16 :goto_13

    .line 1431
    .line 1432
    :pswitch_8a
    const-string v6, "sl"

    .line 1433
    .line 1434
    goto/16 :goto_13

    .line 1435
    .line 1436
    :pswitch_8b
    const-string v6, "sk"

    .line 1437
    .line 1438
    goto/16 :goto_13

    .line 1439
    .line 1440
    :pswitch_8c
    const-string v6, "ru"

    .line 1441
    .line 1442
    goto/16 :goto_13

    .line 1443
    .line 1444
    :pswitch_8d
    const-string v6, "ro"

    .line 1445
    .line 1446
    goto/16 :goto_13

    .line 1447
    .line 1448
    :pswitch_8e
    const-string v6, "no"

    .line 1449
    .line 1450
    goto/16 :goto_13

    .line 1451
    .line 1452
    :pswitch_8f
    const-string v6, "nl"

    .line 1453
    .line 1454
    goto/16 :goto_13

    .line 1455
    .line 1456
    :pswitch_90
    const-string v6, "mt"

    .line 1457
    .line 1458
    goto/16 :goto_13

    .line 1459
    .line 1460
    :pswitch_91
    const-string v6, "mn"

    .line 1461
    .line 1462
    goto/16 :goto_13

    .line 1463
    .line 1464
    :pswitch_92
    const-string v6, "mk"

    .line 1465
    .line 1466
    goto/16 :goto_13

    .line 1467
    .line 1468
    :pswitch_93
    const-string v6, "lv"

    .line 1469
    .line 1470
    goto/16 :goto_13

    .line 1471
    .line 1472
    :pswitch_94
    const-string v6, "lt"

    .line 1473
    .line 1474
    goto/16 :goto_13

    .line 1475
    .line 1476
    :pswitch_95
    const-string v6, "lb"

    .line 1477
    .line 1478
    goto/16 :goto_13

    .line 1479
    .line 1480
    :pswitch_96
    const-string v6, "ko"

    .line 1481
    .line 1482
    goto :goto_13

    .line 1483
    :pswitch_97
    const-string v6, "kk"

    .line 1484
    .line 1485
    goto :goto_13

    .line 1486
    :pswitch_98
    const-string v6, "ja"

    .line 1487
    .line 1488
    goto :goto_13

    .line 1489
    :pswitch_99
    const-string v6, "it"

    .line 1490
    .line 1491
    goto :goto_13

    .line 1492
    :pswitch_9a
    const-string v6, "is"

    .line 1493
    .line 1494
    goto :goto_13

    .line 1495
    :pswitch_9b
    const-string v6, "id"

    .line 1496
    .line 1497
    goto :goto_13

    .line 1498
    :pswitch_9c
    const-string v6, "hy"

    .line 1499
    .line 1500
    goto :goto_13

    .line 1501
    :pswitch_9d
    const-string v6, "hu"

    .line 1502
    .line 1503
    goto :goto_13

    .line 1504
    :pswitch_9e
    const-string v6, "hr"

    .line 1505
    .line 1506
    goto :goto_13

    .line 1507
    :pswitch_9f
    const-string v6, "hi"

    .line 1508
    .line 1509
    goto :goto_13

    .line 1510
    :pswitch_a0
    const-string v6, "he"

    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :pswitch_a1
    const-string v6, "ga"

    .line 1514
    .line 1515
    goto :goto_13

    .line 1516
    :pswitch_a2
    const-string v6, "fr"

    .line 1517
    .line 1518
    goto :goto_13

    .line 1519
    :pswitch_a3
    const-string v6, "fi"

    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :pswitch_a4
    const-string v6, "fa"

    .line 1523
    .line 1524
    goto :goto_13

    .line 1525
    :pswitch_a5
    const-string v6, "et"

    .line 1526
    .line 1527
    goto :goto_13

    .line 1528
    :pswitch_a6
    const-string v6, "es"

    .line 1529
    .line 1530
    goto :goto_13

    .line 1531
    :pswitch_a7
    const-string v6, "en"

    .line 1532
    .line 1533
    goto :goto_13

    .line 1534
    :pswitch_a8
    const-string v6, "de"

    .line 1535
    .line 1536
    goto :goto_13

    .line 1537
    :pswitch_a9
    const-string v6, "da"

    .line 1538
    .line 1539
    goto :goto_13

    .line 1540
    :pswitch_aa
    const-string v6, "cs"

    .line 1541
    .line 1542
    goto :goto_13

    .line 1543
    :pswitch_ab
    const-string v6, "bs"

    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :pswitch_ac
    const-string v6, "bg"

    .line 1547
    .line 1548
    goto :goto_13

    .line 1549
    :pswitch_ad
    const-string v6, "be"

    .line 1550
    .line 1551
    goto :goto_13

    .line 1552
    :pswitch_ae
    const-string v6, "az"

    .line 1553
    .line 1554
    goto :goto_13

    .line 1555
    :pswitch_af
    const-string v6, "ar"

    .line 1556
    .line 1557
    :goto_13
    if-nez v6, :cond_19

    .line 1558
    .line 1559
    const-string v6, "unknown"

    .line 1560
    .line 1561
    :cond_19
    new-instance v1, LzYb;

    .line 1562
    .line 1563
    iget-object v5, v5, Lywi$a;->c:Ljava/lang/String;

    .line 1564
    .line 1565
    move-object/from16 v21, v4

    .line 1566
    .line 1567
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1568
    .line 1569
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-direct {v1, v4, v6, v7}, LzYb;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    add-int/lit8 v15, v15, 0x1

    .line 1580
    .line 1581
    move-object/from16 v1, p0

    .line 1582
    .line 1583
    move-object/from16 v4, v21

    .line 1584
    .line 1585
    const/4 v5, 0x0

    .line 1586
    const/4 v6, 0x1

    .line 1587
    const/4 v7, 0x0

    .line 1588
    goto/16 :goto_10

    .line 1589
    .line 1590
    :cond_1a
    const/16 v20, 0x1

    .line 1591
    .line 1592
    iput-object v12, v2, LDbd;->g:Ljava/lang/Object;

    .line 1593
    .line 1594
    iget-object v1, v0, LvXg;->X:LLNd;

    .line 1595
    .line 1596
    if-eqz v1, :cond_1b

    .line 1597
    .line 1598
    iget-object v1, v1, LLNd;->t:LHwi;

    .line 1599
    .line 1600
    if-eqz v1, :cond_1b

    .line 1601
    .line 1602
    iget v1, v1, LHwi;->b:I

    .line 1603
    .line 1604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    goto :goto_14

    .line 1609
    :cond_1b
    const/4 v1, 0x0

    .line 1610
    :goto_14
    if-nez v1, :cond_1c

    .line 1611
    .line 1612
    goto :goto_15

    .line 1613
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    const/4 v4, 0x1

    .line 1618
    if-ne v1, v4, :cond_1d

    .line 1619
    .line 1620
    sget-object v1, Lnt6;->b:Lnt6;

    .line 1621
    .line 1622
    goto :goto_16

    .line 1623
    :cond_1d
    :goto_15
    sget-object v1, Lnt6;->a:Lnt6;

    .line 1624
    .line 1625
    :goto_16
    iput-object v1, v2, LDbd;->h:Lnt6;

    .line 1626
    .line 1627
    goto :goto_19

    .line 1628
    :goto_17
    move-object v1, v0

    .line 1629
    goto :goto_18

    .line 1630
    :catchall_0
    move-exception v0

    .line 1631
    goto :goto_17

    .line 1632
    :goto_18
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1633
    :catchall_1
    move-exception v0

    .line 1634
    invoke-static {v4, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    throw v0

    .line 1638
    :cond_1e
    :goto_19
    if-eqz v10, :cond_1f

    .line 1639
    .line 1640
    invoke-static {v10, v14}, LzYg;->a(LYjf;Lcrj;)LDbd;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    goto :goto_1a

    .line 1645
    :cond_1f
    const/4 v1, 0x0

    .line 1646
    :goto_1a
    iget-object v4, v9, Lfkf;->b:LYjf;

    .line 1647
    .line 1648
    if-eqz v4, :cond_20

    .line 1649
    .line 1650
    iget-object v5, v4, LYjf;->a:LgY3;

    .line 1651
    .line 1652
    if-eqz v5, :cond_20

    .line 1653
    .line 1654
    invoke-interface {v5}, LgY3;->d1()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    goto :goto_1b

    .line 1659
    :cond_20
    const/4 v5, 0x0

    .line 1660
    :goto_1b
    if-eqz v5, :cond_21

    .line 1661
    .line 1662
    if-eqz v4, :cond_21

    .line 1663
    .line 1664
    invoke-static {v4, v14}, LzYg;->a(LYjf;Lcrj;)LDbd;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    goto :goto_1c

    .line 1669
    :cond_21
    const/4 v4, 0x0

    .line 1670
    :goto_1c
    iget-object v5, v8, LYjf;->b:LtEb;

    .line 1671
    .line 1672
    invoke-static {v5}, LMPk;->i(LtEb;)LkHb;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_27

    .line 1681
    .line 1682
    const/4 v7, 0x1

    .line 1683
    if-eq v6, v7, :cond_27

    .line 1684
    .line 1685
    const/4 v7, 0x2

    .line 1686
    if-eq v6, v7, :cond_24

    .line 1687
    .line 1688
    const/4 v5, 0x3

    .line 1689
    if-eq v6, v5, :cond_23

    .line 1690
    .line 1691
    const/4 v5, 0x4

    .line 1692
    if-eq v6, v5, :cond_23

    .line 1693
    .line 1694
    const/4 v4, 0x5

    .line 1695
    if-ne v6, v4, :cond_22

    .line 1696
    .line 1697
    new-instance v4, LNed;

    .line 1698
    .line 1699
    sget-object v5, Lee9;->b:Lee9;

    .line 1700
    .line 1701
    invoke-direct {v4, v2, v5}, LNed;-><init>(LDbd;Lee9;)V

    .line 1702
    .line 1703
    .line 1704
    :goto_1d
    const/4 v5, 0x0

    .line 1705
    goto :goto_1e

    .line 1706
    :cond_22
    new-instance v0, LwOc;

    .line 1707
    .line 1708
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    throw v0

    .line 1712
    :cond_23
    new-instance v5, LOed;

    .line 1713
    .line 1714
    invoke-direct {v5, v2, v4}, LOed;-><init>(LDbd;LDbd;)V

    .line 1715
    .line 1716
    .line 1717
    move-object v4, v5

    .line 1718
    goto :goto_1d

    .line 1719
    :cond_24
    new-instance v4, LNed;

    .line 1720
    .line 1721
    const/4 v5, 0x0

    .line 1722
    invoke-direct {v4, v2, v5}, LNed;-><init>(LDbd;Lee9;)V

    .line 1723
    .line 1724
    .line 1725
    :goto_1e
    if-eqz v1, :cond_25

    .line 1726
    .line 1727
    new-instance v2, LNed;

    .line 1728
    .line 1729
    invoke-direct {v2, v1, v5}, LNed;-><init>(LDbd;Lee9;)V

    .line 1730
    .line 1731
    .line 1732
    move-object v7, v2

    .line 1733
    goto :goto_1f

    .line 1734
    :cond_25
    const/4 v7, 0x0

    .line 1735
    :goto_1f
    iget-object v0, v0, LvXg;->f0:LRmh;

    .line 1736
    .line 1737
    if-eqz v0, :cond_26

    .line 1738
    .line 1739
    const/4 v5, 0x1

    .line 1740
    goto :goto_20

    .line 1741
    :cond_26
    const/4 v5, 0x0

    .line 1742
    :goto_20
    new-instance v0, LRed;

    .line 1743
    .line 1744
    check-cast v3, Lhnf;

    .line 1745
    .line 1746
    invoke-direct {v0, v3, v4, v7, v5}, LRed;-><init>(Lhnf;LqFk;LNed;Z)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_21

    .line 1750
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1751
    .line 1752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    const-string v2, "Invalid snap media type: "

    .line 1755
    .line 1756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v1, LQed;

    .line 1770
    .line 1771
    invoke-static {v11, v0}, LMYk;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lcnf;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-direct {v1, v0}, LQed;-><init>(Lcnf;)V

    .line 1776
    .line 1777
    .line 1778
    move-object v0, v1

    .line 1779
    goto :goto_21

    .line 1780
    :cond_28
    instance-of v0, v3, Lcnf;

    .line 1781
    .line 1782
    if-eqz v0, :cond_29

    .line 1783
    .line 1784
    new-instance v0, LQed;

    .line 1785
    .line 1786
    check-cast v3, Lcnf;

    .line 1787
    .line 1788
    invoke-direct {v0, v3}, LQed;-><init>(Lcnf;)V

    .line 1789
    .line 1790
    .line 1791
    :goto_21
    return-object v0

    .line 1792
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1793
    .line 1794
    const-string v1, "impossible case"

    .line 1795
    .line 1796
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v0

    .line 1800
    :cond_2a
    instance-of v1, v0, Ldkf;

    .line 1801
    .line 1802
    if-nez v1, :cond_2c

    .line 1803
    .line 1804
    instance-of v1, v0, Lekf;

    .line 1805
    .line 1806
    if-eqz v1, :cond_2b

    .line 1807
    .line 1808
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1809
    .line 1810
    check-cast v0, Lekf;

    .line 1811
    .line 1812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    const-string v3, "Failed to load snap media: "

    .line 1815
    .line 1816
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v0, Lekf;->a:Ljava/lang/Throwable;

    .line 1820
    .line 1821
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1829
    .line 1830
    .line 1831
    throw v1

    .line 1832
    :cond_2b
    new-instance v0, LwOc;

    .line 1833
    .line 1834
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1839
    .line 1840
    const-string v1, "Expecting snap not to be empty"

    .line 1841
    .line 1842
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    throw v0

    .line 1846
    :pswitch_b0
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    check-cast v0, LVc0;

    .line 1849
    .line 1850
    iget-object v0, v0, LVc0;->n1:LREi;

    .line 1851
    .line 1852
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LdYg;

    .line 1857
    .line 1858
    check-cast v8, LLxb;

    .line 1859
    .line 1860
    invoke-virtual {v0, v8}, LdYg;->b(LLxb;)Lio/reactivex/rxjava3/core/Single;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    return-object v0

    .line 1865
    :pswitch_b1
    move-object/from16 v0, p1

    .line 1866
    .line 1867
    check-cast v0, LmTg;

    .line 1868
    .line 1869
    iget v1, v0, LmTg;->a:I

    .line 1870
    .line 1871
    invoke-static {v1}, LzHa;->L(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    check-cast v8, LeTg;

    .line 1876
    .line 1877
    const/4 v7, 0x1

    .line 1878
    if-eq v1, v7, :cond_31

    .line 1879
    .line 1880
    const/4 v7, 0x2

    .line 1881
    if-eq v1, v7, :cond_2d

    .line 1882
    .line 1883
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1884
    .line 1885
    goto/16 :goto_25

    .line 1886
    .line 1887
    :cond_2d
    iget-object v1, v8, LeTg;->k:Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v2, v8, LeTg;->j:Lcom/snapchat/client/messaging/UUID;

    .line 1890
    .line 1891
    if-eqz v2, :cond_2e

    .line 1892
    .line 1893
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    move-object v12, v7

    .line 1898
    goto :goto_22

    .line 1899
    :cond_2e
    const/4 v12, 0x0

    .line 1900
    :goto_22
    if-eqz v1, :cond_35

    .line 1901
    .line 1902
    if-nez v12, :cond_2f

    .line 1903
    .line 1904
    goto/16 :goto_25

    .line 1905
    .line 1906
    :cond_2f
    iget-object v2, v8, LeTg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1907
    .line 1908
    const/4 v3, 0x0

    .line 1909
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v9, LdH2;

    .line 1913
    .line 1914
    sget-object v14, Lkmh;->b2:Lkmh;

    .line 1915
    .line 1916
    const-wide/16 v10, -0x1

    .line 1917
    .line 1918
    const/16 v16, 0x10

    .line 1919
    .line 1920
    const/4 v13, 0x0

    .line 1921
    const/4 v15, 0x0

    .line 1922
    invoke-direct/range {v9 .. v16}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 1923
    .line 1924
    .line 1925
    sget-object v2, LYGa;->a:LYGa;

    .line 1926
    .line 1927
    iget-object v3, v8, LeTg;->e:Lnq7;

    .line 1928
    .line 1929
    invoke-virtual {v3, v12, v2}, Lnq7;->b(Ljava/lang/String;LYGa;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v2, v8, LeTg;->a:LDBe;

    .line 1933
    .line 1934
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, LG4h;

    .line 1939
    .line 1940
    iget-object v0, v0, LmTg;->e:Lu8k;

    .line 1941
    .line 1942
    if-nez v0, :cond_30

    .line 1943
    .line 1944
    sget-object v0, Lu8k;->g0:Lu8k;

    .line 1945
    .line 1946
    :cond_30
    invoke-interface {v2, v1, v9, v0}, LG4h;->h(Ljava/lang/String;LdH2;Lu8k;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_25

    .line 1950
    :cond_31
    const/4 v3, 0x0

    .line 1951
    iget-object v11, v8, LeTg;->k:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v1, v8, LeTg;->j:Lcom/snapchat/client/messaging/UUID;

    .line 1954
    .line 1955
    if-eqz v1, :cond_32

    .line 1956
    .line 1957
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7

    .line 1961
    move-object v15, v7

    .line 1962
    goto :goto_23

    .line 1963
    :cond_32
    const/4 v15, 0x0

    .line 1964
    :goto_23
    if-eqz v11, :cond_35

    .line 1965
    .line 1966
    if-nez v15, :cond_33

    .line 1967
    .line 1968
    goto :goto_25

    .line 1969
    :cond_33
    iget-object v1, v8, LeTg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1970
    .line 1971
    const/4 v7, 0x1

    .line 1972
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v12, LdH2;

    .line 1976
    .line 1977
    sget-object v17, Lkmh;->b2:Lkmh;

    .line 1978
    .line 1979
    const-wide/16 v13, -0x1

    .line 1980
    .line 1981
    const/16 v19, 0x10

    .line 1982
    .line 1983
    const/16 v16, 0x0

    .line 1984
    .line 1985
    const/16 v18, 0x0

    .line 1986
    .line 1987
    invoke-direct/range {v12 .. v19}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v1, v8, LeTg;->c:LDBe;

    .line 1991
    .line 1992
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, Lvfh;

    .line 1997
    .line 1998
    iget-object v1, v1, Lvfh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1999
    .line 2000
    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, Lqch;

    .line 2005
    .line 2006
    if-eqz v1, :cond_34

    .line 2007
    .line 2008
    iget-boolean v1, v1, Lqch;->d:Z

    .line 2009
    .line 2010
    const/4 v7, 0x1

    .line 2011
    if-ne v1, v7, :cond_34

    .line 2012
    .line 2013
    const/4 v13, 0x1

    .line 2014
    goto :goto_24

    .line 2015
    :cond_34
    const/4 v13, 0x0

    .line 2016
    :goto_24
    iget-object v1, v8, LeTg;->a:LDBe;

    .line 2017
    .line 2018
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    move-object v10, v1

    .line 2023
    check-cast v10, LG4h;

    .line 2024
    .line 2025
    iget-boolean v14, v0, LmTg;->b:Z

    .line 2026
    .line 2027
    iget-wide v1, v0, LmTg;->c:J

    .line 2028
    .line 2029
    iget-boolean v0, v0, LmTg;->d:Z

    .line 2030
    .line 2031
    move/from16 v17, v0

    .line 2032
    .line 2033
    move-wide v15, v1

    .line 2034
    invoke-interface/range {v10 .. v17}, LG4h;->k(Ljava/lang/String;LdH2;ZZJZ)V

    .line 2035
    .line 2036
    .line 2037
    :cond_35
    :goto_25
    return-object v4

    .line 2038
    :pswitch_b2
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, LBwf;

    .line 2041
    .line 2042
    sget-object v1, LAQg;->f0:LAQg;

    .line 2043
    .line 2044
    check-cast v8, Lgt8;

    .line 2045
    .line 2046
    invoke-virtual {v0, v8, v1}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
    :pswitch_b3
    move-object/from16 v0, p1

    .line 2052
    .line 2053
    check-cast v0, LfOh;

    .line 2054
    .line 2055
    check-cast v8, LdOh;

    .line 2056
    .line 2057
    invoke-interface {v0, v8}, LfOh;->a(LdOh;)Lio/reactivex/rxjava3/core/Observable;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    return-object v0

    .line 2062
    :pswitch_b4
    move-object/from16 v0, p1

    .line 2063
    .line 2064
    check-cast v0, LdIc;

    .line 2065
    .line 2066
    check-cast v8, LU7g;

    .line 2067
    .line 2068
    iget-object v0, v8, LU7g;->c:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, LSK0;

    .line 2071
    .line 2072
    invoke-interface {v0}, LSK0;->i()J

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v0

    .line 2076
    new-instance v2, LMB1;

    .line 2077
    .line 2078
    invoke-direct {v2, v0, v1}, LMB1;-><init>(J)V

    .line 2079
    .line 2080
    .line 2081
    return-object v2

    .line 2082
    :pswitch_b5
    move-object/from16 v0, p1

    .line 2083
    .line 2084
    check-cast v0, Ljnf;

    .line 2085
    .line 2086
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 2087
    .line 2088
    if-eqz v0, :cond_36

    .line 2089
    .line 2090
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, Lqv8;

    .line 2093
    .line 2094
    if-eqz v0, :cond_36

    .line 2095
    .line 2096
    iget-object v5, v0, Lqv8;->b:LzNd;

    .line 2097
    .line 2098
    goto :goto_26

    .line 2099
    :cond_36
    const/4 v5, 0x0

    .line 2100
    :goto_26
    check-cast v8, LQHg;

    .line 2101
    .line 2102
    iget-object v0, v8, LQHg;->j0:LQFe;

    .line 2103
    .line 2104
    iget-wide v0, v0, LQFe;->X:J

    .line 2105
    .line 2106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    sget-object v1, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->UNKNOWN:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 2111
    .line 2112
    new-instance v2, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 2113
    .line 2114
    const/4 v3, 0x0

    .line 2115
    invoke-direct {v2, v0, v3, v1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 2116
    .line 2117
    .line 2118
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2119
    .line 2120
    invoke-virtual {v2}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    iget-object v1, v8, LQHg;->Y:Lzvi;

    .line 2129
    .line 2130
    check-cast v1, LQvi;

    .line 2131
    .line 2132
    invoke-virtual {v1, v0}, LQvi;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    iget-object v1, v8, LQHg;->a:LHJ6;

    .line 2141
    .line 2142
    invoke-virtual {v1}, LHJ6;->l()Lio/reactivex/rxjava3/core/Single;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    iget-object v2, v8, LQHg;->c:LDt1;

    .line 2147
    .line 2148
    invoke-virtual {v2}, LDt1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    new-instance v3, LU7g;

    .line 2153
    .line 2154
    const/16 v4, 0x19

    .line 2155
    .line 2156
    invoke-direct {v3, v5, v4, v8}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    return-object v0

    .line 2164
    :pswitch_b6
    move-object/from16 v0, p1

    .line 2165
    .line 2166
    check-cast v0, LEq7;

    .line 2167
    .line 2168
    check-cast v8, Lvtf;

    .line 2169
    .line 2170
    iget-object v1, v8, Lvtf;->c:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v1, Lbe1;

    .line 2173
    .line 2174
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 2175
    .line 2176
    .line 2177
    return-object v4

    .line 2178
    :pswitch_b7
    move-object/from16 v0, p1

    .line 2179
    .line 2180
    check-cast v0, Ljava/lang/Boolean;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_37

    .line 2187
    .line 2188
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2189
    .line 2190
    goto :goto_27

    .line 2191
    :cond_37
    check-cast v8, Lkzg;

    .line 2192
    .line 2193
    iget-object v0, v8, Lkzg;->t:Llzg;

    .line 2194
    .line 2195
    iget-wide v0, v0, Llzg;->c:J

    .line 2196
    .line 2197
    const-wide/16 v2, 0x0

    .line 2198
    .line 2199
    cmp-long v5, v0, v2

    .line 2200
    .line 2201
    if-gtz v5, :cond_38

    .line 2202
    .line 2203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2204
    .line 2205
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_27

    .line 2209
    :cond_38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2210
    .line 2211
    iget-object v3, v8, Lkzg;->Z:LLS1;

    .line 2212
    .line 2213
    const-string v4, "dispose"

    .line 2214
    .line 2215
    invoke-virtual {v3, v4}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    sget-object v1, LkMd;->n0:LkMd;

    .line 2228
    .line 2229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2230
    .line 2231
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2232
    .line 2233
    .line 2234
    move-object v0, v2

    .line 2235
    :goto_27
    return-object v0

    .line 2236
    :pswitch_b8
    move-object/from16 v0, p1

    .line 2237
    .line 2238
    check-cast v0, LDpd;

    .line 2239
    .line 2240
    check-cast v8, Lfyg;

    .line 2241
    .line 2242
    invoke-virtual {v8}, Lfyg;->dismiss()V

    .line 2243
    .line 2244
    .line 2245
    return-object v4

    .line 2246
    :pswitch_b9
    move-object/from16 v0, p1

    .line 2247
    .line 2248
    check-cast v0, Ljava/lang/Number;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2251
    .line 2252
    .line 2253
    check-cast v8, Lcxg;

    .line 2254
    .line 2255
    return-object v8

    .line 2256
    :pswitch_ba
    move-object/from16 v0, p1

    .line 2257
    .line 2258
    check-cast v0, Ljava/lang/Boolean;

    .line 2259
    .line 2260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2261
    .line 2262
    .line 2263
    check-cast v8, LNH9;

    .line 2264
    .line 2265
    return-object v8

    .line 2266
    :pswitch_bb
    move-object/from16 v0, p1

    .line 2267
    .line 2268
    check-cast v0, Ljava/lang/Boolean;

    .line 2269
    .line 2270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    if-eqz v0, :cond_39

    .line 2275
    .line 2276
    new-instance v0, Lntd;

    .line 2277
    .line 2278
    const/4 v7, 0x1

    .line 2279
    invoke-direct {v0, v7}, Lntd;-><init>(Z)V

    .line 2280
    .line 2281
    .line 2282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2283
    .line 2284
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_28

    .line 2288
    :cond_39
    check-cast v8, Lk53;

    .line 2289
    .line 2290
    iget-object v0, v8, Lk53;->f0:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, LCBe;

    .line 2293
    .line 2294
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, Lptd;

    .line 2299
    .line 2300
    const v1, 0x7f1326c4

    .line 2301
    .line 2302
    .line 2303
    const/16 v2, 0x18

    .line 2304
    .line 2305
    const v3, 0x7f1326d4

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v0, v3, v1, v2}, Lptd;->a(Lptd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    iget-object v1, v8, Lk53;->h0:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v1, LREi;

    .line 2315
    .line 2316
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    check-cast v1, LlJe;

    .line 2321
    .line 2322
    check-cast v1, LnJe;

    .line 2323
    .line 2324
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    :goto_28
    return-object v1

    .line 2333
    :pswitch_bc
    move-object/from16 v1, p1

    .line 2334
    .line 2335
    check-cast v1, LDpd;

    .line 2336
    .line 2337
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v2, Ljava/lang/Boolean;

    .line 2340
    .line 2341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v1, Ljava/lang/Boolean;

    .line 2348
    .line 2349
    if-eqz v2, :cond_3a

    .line 2350
    .line 2351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-eqz v1, :cond_3a

    .line 2356
    .line 2357
    new-instance v9, Lvog;

    .line 2358
    .line 2359
    new-instance v0, LJqg;

    .line 2360
    .line 2361
    check-cast v8, LLD1;

    .line 2362
    .line 2363
    const/16 v1, 0x8

    .line 2364
    .line 2365
    invoke-direct {v0, v1, v8}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    const/4 v14, 0x0

    .line 2369
    const/16 v18, 0xbe

    .line 2370
    .line 2371
    const v10, 0x7f131eb2

    .line 2372
    .line 2373
    .line 2374
    const/4 v11, 0x0

    .line 2375
    const/4 v12, 0x0

    .line 2376
    const/4 v13, 0x0

    .line 2377
    const/4 v15, 0x0

    .line 2378
    const/16 v17, 0x0

    .line 2379
    .line 2380
    move-object/from16 v16, v0

    .line 2381
    .line 2382
    invoke-direct/range {v9 .. v18}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v9}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2390
    .line 2391
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_29

    .line 2395
    :cond_3a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2396
    .line 2397
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    :goto_29
    return-object v1

    .line 2401
    :pswitch_bd
    move-object v3, v7

    .line 2402
    move-object/from16 v0, p1

    .line 2403
    .line 2404
    check-cast v0, Ljava/util/List;

    .line 2405
    .line 2406
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2407
    .line 2408
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    check-cast v0, Ljava/lang/Iterable;

    .line 2412
    .line 2413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    :cond_3b
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    if-eqz v2, :cond_3e

    .line 2422
    .line 2423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    check-cast v2, LA08;

    .line 2428
    .line 2429
    new-instance v4, LBN6;

    .line 2430
    .line 2431
    invoke-direct {v4}, LBN6;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    sget v5, Liqg;->w0:I

    .line 2435
    .line 2436
    move-object v5, v8

    .line 2437
    check-cast v5, Liqg;

    .line 2438
    .line 2439
    iget-object v6, v5, Liqg;->u0:LREi;

    .line 2440
    .line 2441
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    check-cast v6, Ljava/util/Map;

    .line 2446
    .line 2447
    iget-object v7, v2, LA08;->a:Ljava/lang/String;

    .line 2448
    .line 2449
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v6

    .line 2453
    check-cast v6, Ljava/lang/String;

    .line 2454
    .line 2455
    iput-object v6, v4, LBN6;->b:Ljava/lang/String;

    .line 2456
    .line 2457
    iget-object v6, v2, LA08;->e:Ljava/lang/String;

    .line 2458
    .line 2459
    iput-object v6, v4, LBN6;->d:Ljava/lang/String;

    .line 2460
    .line 2461
    iget-object v6, v2, LA08;->f:Ljava/lang/String;

    .line 2462
    .line 2463
    iput-object v6, v4, LBN6;->e:Ljava/lang/String;

    .line 2464
    .line 2465
    iget-object v6, v2, LA08;->c:Ljava/lang/Long;

    .line 2466
    .line 2467
    if-eqz v6, :cond_3c

    .line 2468
    .line 2469
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v6

    .line 2473
    long-to-int v7, v6

    .line 2474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v6

    .line 2478
    goto :goto_2b

    .line 2479
    :cond_3c
    move-object v6, v3

    .line 2480
    :goto_2b
    iput-object v6, v4, LBN6;->h:Ljava/lang/Integer;

    .line 2481
    .line 2482
    iget-object v6, v2, LA08;->d:Ljava/lang/String;

    .line 2483
    .line 2484
    iput-object v6, v4, LBN6;->c:Ljava/lang/String;

    .line 2485
    .line 2486
    iget-object v5, v5, Liqg;->u0:LREi;

    .line 2487
    .line 2488
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v5

    .line 2492
    check-cast v5, Ljava/util/Map;

    .line 2493
    .line 2494
    iget-object v6, v2, LA08;->a:Ljava/lang/String;

    .line 2495
    .line 2496
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    check-cast v5, Ljava/lang/String;

    .line 2501
    .line 2502
    iput-object v5, v4, LBN6;->g:Ljava/lang/String;

    .line 2503
    .line 2504
    iget-object v5, v2, LA08;->b:Ljava/lang/String;

    .line 2505
    .line 2506
    if-eqz v5, :cond_3d

    .line 2507
    .line 2508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2509
    .line 2510
    .line 2511
    move-result v7

    .line 2512
    if-lez v7, :cond_3d

    .line 2513
    .line 2514
    iput-object v5, v4, LBN6;->b:Ljava/lang/String;

    .line 2515
    .line 2516
    :cond_3d
    const-string v5, "group"

    .line 2517
    .line 2518
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v5

    .line 2522
    if-nez v5, :cond_3b

    .line 2523
    .line 2524
    iget-object v5, v4, LBN6;->g:Ljava/lang/String;

    .line 2525
    .line 2526
    if-eqz v5, :cond_3b

    .line 2527
    .line 2528
    new-instance v5, LDo4;

    .line 2529
    .line 2530
    iget-boolean v2, v2, LA08;->g:Z

    .line 2531
    .line 2532
    invoke-direct {v5, v4, v2}, LDo4;-><init>(LBN6;Z)V

    .line 2533
    .line 2534
    .line 2535
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    goto :goto_2a

    .line 2539
    :cond_3e
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    return-object v0

    .line 2544
    :pswitch_be
    move-object/from16 v1, p1

    .line 2545
    .line 2546
    check-cast v1, Ljava/lang/Boolean;

    .line 2547
    .line 2548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    if-eqz v1, :cond_3f

    .line 2553
    .line 2554
    check-cast v8, LWog;

    .line 2555
    .line 2556
    iget v10, v8, LWog;->f0:I

    .line 2557
    .line 2558
    iget-object v0, v8, LWog;->g0:LREi;

    .line 2559
    .line 2560
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    move-object/from16 v16, v0

    .line 2565
    .line 2566
    check-cast v16, Landroid/view/View$OnClickListener;

    .line 2567
    .line 2568
    new-instance v9, Lvog;

    .line 2569
    .line 2570
    const/4 v14, 0x0

    .line 2571
    const/16 v18, 0xae

    .line 2572
    .line 2573
    const/4 v11, 0x0

    .line 2574
    const/4 v12, 0x0

    .line 2575
    const/4 v13, 0x0

    .line 2576
    const/4 v15, 0x0

    .line 2577
    const/16 v17, 0x0

    .line 2578
    .line 2579
    invoke-direct/range {v9 .. v18}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v9}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    :cond_3f
    return-object v0

    .line 2587
    :pswitch_bf
    move-object/from16 v0, p1

    .line 2588
    .line 2589
    check-cast v0, Lx5h;

    .line 2590
    .line 2591
    instance-of v1, v0, Lv5h;

    .line 2592
    .line 2593
    if-eqz v1, :cond_40

    .line 2594
    .line 2595
    check-cast v0, Lv5h;

    .line 2596
    .line 2597
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2598
    .line 2599
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 2600
    .line 2601
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_2c

    .line 2605
    :cond_40
    instance-of v1, v0, Lw5h;

    .line 2606
    .line 2607
    if-eqz v1, :cond_41

    .line 2608
    .line 2609
    check-cast v8, Lngg;

    .line 2610
    .line 2611
    iget-object v1, v8, Lngg;->m:LUYg;

    .line 2612
    .line 2613
    sget-object v2, LPag;->Z:LPag;

    .line 2614
    .line 2615
    const-string v3, "SendToStepProcessor"

    .line 2616
    .line 2617
    invoke-static {v2, v2, v3}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    check-cast v0, Lw5h;

    .line 2622
    .line 2623
    check-cast v1, LYYg;

    .line 2624
    .line 2625
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 2626
    .line 2627
    invoke-virtual {v1, v2, v0}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    :goto_2c
    return-object v1

    .line 2632
    :cond_41
    new-instance v0, LwOc;

    .line 2633
    .line 2634
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    throw v0

    .line 2638
    :pswitch_c0
    move-object/from16 v0, p1

    .line 2639
    .line 2640
    check-cast v0, Ljava/lang/Boolean;

    .line 2641
    .line 2642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    sget-object v1, LN1;->a:LN1;

    .line 2647
    .line 2648
    if-eqz v0, :cond_42

    .line 2649
    .line 2650
    check-cast v8, LPfg;

    .line 2651
    .line 2652
    iget-object v0, v8, LPfg;->g0:Ldhg;

    .line 2653
    .line 2654
    iget-object v0, v0, Ldhg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2655
    .line 2656
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    sget-object v2, LUId;->m0:LUId;

    .line 2661
    .line 2662
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2663
    .line 2664
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    goto :goto_2d

    .line 2672
    :cond_42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2673
    .line 2674
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    :goto_2d
    return-object v0

    .line 2678
    :pswitch_c1
    move-object/from16 v0, p1

    .line 2679
    .line 2680
    check-cast v0, Ljava/lang/Boolean;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    if-eqz v0, :cond_43

    .line 2687
    .line 2688
    check-cast v8, LKdg;

    .line 2689
    .line 2690
    iget-object v0, v8, LKdg;->m0:LREi;

    .line 2691
    .line 2692
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    check-cast v0, LPF1;

    .line 2697
    .line 2698
    sget-object v1, LADe;->v0:LADe;

    .line 2699
    .line 2700
    invoke-interface {v0, v1}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    sget-object v1, LzMd;->l0:LzMd;

    .line 2705
    .line 2706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2707
    .line 2708
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2709
    .line 2710
    .line 2711
    goto :goto_2e

    .line 2712
    :cond_43
    sget-object v0, LvP6;->a:LvP6;

    .line 2713
    .line 2714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2715
    .line 2716
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    :goto_2e
    return-object v2

    .line 2720
    nop

    .line 2721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_0
        :pswitch_c0
        :pswitch_bf
        :pswitch_0
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
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
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
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
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb9
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
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LEdg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_1
    iget-object v0, p0, LEdg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LG09;->handleFailure(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v4, LL4b;

    .line 3
    .line 4
    sget-object v2, Lah4;->Z:Lah4;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const-string v3, "edit_name_dialog"

    .line 9
    .line 10
    move-object v1, v4

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v12, 0x7ff4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, LWK6;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v8, v2}, LWK6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    iput-object v2, v8, LWK6;->b:Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    new-instance v1, LYa6;

    .line 34
    .line 35
    iget-object v2, p0, LEdg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, LYKg;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    iget-object v2, v9, LYKg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, v9, LYKg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LmGc;

    .line 49
    .line 50
    const/16 v7, 0xf0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 53
    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move-object v1, v4

    .line 57
    const v2, 0x7f131366

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, LYa6;->w(I)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f131365

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, LYa6;->j(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v8, LWK6;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 72
    .line 73
    const/16 v10, 0x1e

    .line 74
    .line 75
    invoke-direct {v4, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    new-array v5, v5, [Landroid/text/InputFilter$LengthFilter;

    .line 80
    .line 81
    aput-object v4, v5, v0

    .line 82
    .line 83
    check-cast v5, [Landroid/text/InputFilter;

    .line 84
    .line 85
    invoke-static {v7, v2, v3, v8, v5}, LYa6;->m(LYa6;ILjava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v1

    .line 89
    new-instance v1, LEpe;

    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    move-object v2, v8

    .line 95
    move-object v3, v9

    .line 96
    invoke-direct/range {v1 .. v6}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0xc

    .line 100
    .line 101
    const v2, 0x7f133066

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v2, v1, v0, p1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lbug;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {p1, v1, v5}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v7, p1, v0, v1, v10}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v3, LYKg;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LmGc;

    .line 124
    .line 125
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2, v1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
