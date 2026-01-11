.class public final LDc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, LDc;->a:I

    iput p1, p0, LDc;->c:I

    iput-object p2, p0, LDc;->t:Ljava/lang/Object;

    iput-object p3, p0, LDc;->X:Ljava/lang/Object;

    iput-object p4, p0, LDc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LjF2;Ljava/lang/String;LuF2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDc;->a:I

    .line 2
    iput-object p1, p0, LDc;->t:Ljava/lang/Object;

    iput-object p2, p0, LDc;->b:Ljava/lang/Object;

    iput-object p3, p0, LDc;->X:Ljava/lang/Object;

    iput p4, p0, LDc;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LDc;->a:I

    iput-object p1, p0, LDc;->t:Ljava/lang/Object;

    iput-object p2, p0, LDc;->X:Ljava/lang/Object;

    iput p3, p0, LDc;->c:I

    iput-object p4, p0, LDc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILBI2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LDc;->a:I

    .line 4
    iput-object p1, p0, LDc;->b:Ljava/lang/Object;

    iput p2, p0, LDc;->c:I

    iput-object p3, p0, LDc;->t:Ljava/lang/Object;

    iput-object p4, p0, LDc;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LAv0;ILjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LDc;->a:I

    .line 5
    iput-object p1, p0, LDc;->b:Ljava/lang/Object;

    iput-object p2, p0, LDc;->t:Ljava/lang/Object;

    iput p3, p0, LDc;->c:I

    iput-object p4, p0, LDc;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwe0;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LDc;->a:I

    .line 6
    iput-object p1, p0, LDc;->b:Ljava/lang/Object;

    iput-object p2, p0, LDc;->t:Ljava/lang/Object;

    iput-object p3, p0, LDc;->X:Ljava/lang/Object;

    iput p4, p0, LDc;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v0, LDc;->c:I

    .line 10
    .line 11
    sget-object v8, Lewj;->a:Lewj;

    .line 12
    .line 13
    iget-object v9, v0, LDc;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, LDc;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LDc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LDc;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LFT;

    .line 27
    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v6, v11}, LFT;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v5, v10}, LFT;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v9, Lwe0;

    .line 39
    .line 40
    iget-object v2, v9, Lwe0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    int-to-long v2, v7

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, LYG2;

    .line 54
    .line 55
    check-cast v10, LBI2;

    .line 56
    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v11, v7, v10, v9}, LYG2;->m(Ljava/lang/String;ILBI2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Throwable;

    .line 68
    .line 69
    check-cast v10, LGFd;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v9, LFoe;

    .line 75
    .line 76
    check-cast v11, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v10, v9, v7, v11}, LGFd;->p(LFoe;ILandroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :pswitch_2
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, LFT;

    .line 85
    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v6, v11}, LFT;->bindString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v10, LAv0;

    .line 92
    .line 93
    iget-object v2, v10, LAv0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    int-to-long v2, v7

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    check-cast v9, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v1, v4, v9}, LFT;->h(ILjava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :pswitch_3
    move-object v12, v10

    .line 110
    move-object/from16 v10, p1

    .line 111
    .line 112
    check-cast v10, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 113
    .line 114
    move-object v1, v12

    .line 115
    check-cast v1, [F

    .line 116
    .line 117
    aget v2, v1, v6

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    int-to-float v3, v3

    .line 121
    mul-float v12, v2, v3

    .line 122
    .line 123
    aget v1, v1, v5

    .line 124
    .line 125
    mul-float v13, v1, v3

    .line 126
    .line 127
    check-cast v9, [F

    .line 128
    .line 129
    aget v14, v9, v6

    .line 130
    .line 131
    aget v15, v9, v5

    .line 132
    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    check-cast v16, [Lcom/looksery/sdk/touch/Touch;

    .line 136
    .line 137
    iget v11, v0, LDc;->c:I

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v16}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processPanGesture(IFFFF[Lcom/looksery/sdk/touch/Touch;)V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :pswitch_4
    move-object v12, v10

    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    move-object v10, v12

    .line 149
    check-cast v10, Lyqb;

    .line 150
    .line 151
    check-cast v9, Lcom/mapbox/mapboxsdk/maps/k;

    .line 152
    .line 153
    invoke-virtual {v10, v9}, Lyqb;->e(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LOdh;->a:LNdh;

    .line 157
    .line 158
    const-string v2, "scmap:setStyleJson"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v7}, LNdh;->c(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v10, Lyqb;->c:LR93;

    .line 164
    .line 165
    check-cast v1, LFRe;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-wide v3, v10, Lyqb;->x:J

    .line 175
    .line 176
    sub-long/2addr v1, v3

    .line 177
    iput-wide v1, v10, Lyqb;->x:J

    .line 178
    .line 179
    check-cast v11, Lcom/mapbox/mapboxsdk/maps/i;

    .line 180
    .line 181
    invoke-static {v10, v11, v9}, Lyqb;->c(Lyqb;Lcom/mapbox/mapboxsdk/maps/i;Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :pswitch_5
    move-object v12, v10

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lxej;

    .line 189
    .line 190
    move-object v10, v12

    .line 191
    check-cast v10, LKC9;

    .line 192
    .line 193
    iget-object v1, v10, LKC9;->a:LEK1;

    .line 194
    .line 195
    sget v4, LPC9;->a:I

    .line 196
    .line 197
    check-cast v9, LnJ1;

    .line 198
    .line 199
    invoke-static {v9}, LPC9;->b(LnJ1;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    int-to-long v9, v7

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v11, LLL1;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1}, LEK1;->b()LuK1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LvK1;

    .line 219
    .line 220
    iget-object v1, v1, LvK1;->f:Lh10;

    .line 221
    .line 222
    const-string v9, "="

    .line 223
    .line 224
    const-string v10, " IS "

    .line 225
    .line 226
    if-nez v4, :cond_0

    .line 227
    .line 228
    move-object v11, v10

    .line 229
    goto :goto_0

    .line 230
    :cond_0
    move-object v11, v9

    .line 231
    :goto_0
    if-nez v7, :cond_1

    .line 232
    .line 233
    move-object v9, v10

    .line 234
    :cond_1
    const-string v10, "\n        |DELETE FROM Item\n        |WHERE externalId"

    .line 235
    .line 236
    const-string v12, "? AND feedType=? AND origin"

    .line 237
    .line 238
    const-string v13, "?\n        "

    .line 239
    .line 240
    invoke-static {v10, v11, v12, v9, v13}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v10, LiF9;

    .line 245
    .line 246
    invoke-direct {v10, v4, v5, v7, v6}, LiF9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lvej;->a:Lkch;

    .line 250
    .line 251
    invoke-virtual {v4, v2, v9, v3, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 252
    .line 253
    .line 254
    sget-object v2, Ljp9;->q0:Ljp9;

    .line 255
    .line 256
    const v3, 0x3da4c92e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :pswitch_6
    move-object v12, v10

    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    check-cast v2, Landroid/animation/Animator;

    .line 267
    .line 268
    move-object v10, v12

    .line 269
    check-cast v10, LZc6;

    .line 270
    .line 271
    iput v6, v10, LZc6;->H0:I

    .line 272
    .line 273
    iput-boolean v6, v10, LZc6;->B0:Z

    .line 274
    .line 275
    check-cast v9, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 285
    .line 286
    .line 287
    check-cast v11, Landroid/view/MotionEvent;

    .line 288
    .line 289
    invoke-virtual {v10, v11, v7}, LZc6;->y(Landroid/view/MotionEvent;I)V

    .line 290
    .line 291
    .line 292
    return-object v8

    .line 293
    :pswitch_7
    move-object v12, v10

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lxej;

    .line 297
    .line 298
    move-object v10, v12

    .line 299
    check-cast v10, LjF2;

    .line 300
    .line 301
    iget-object v1, v10, LjF2;->b:LCBe;

    .line 302
    .line 303
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LZE2;

    .line 308
    .line 309
    check-cast v9, LuF2;

    .line 310
    .line 311
    iget-object v3, v9, LuF2;->Y:[B

    .line 312
    .line 313
    iget-object v1, v1, LZE2;->a:LREi;

    .line 314
    .line 315
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lzh5;

    .line 320
    .line 321
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LMh7;

    .line 326
    .line 327
    iget-object v1, v1, LMh7;->g:Lze;

    .line 328
    .line 329
    const v12, 0x1609e314

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    new-instance v14, LYE2;

    .line 337
    .line 338
    check-cast v11, Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v14, v11, v3, v6}, LYE2;-><init>(Ljava/lang/String;[BI)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v1, Lvej;->a:Lkch;

    .line 344
    .line 345
    const-string v15, "INSERT OR REPLACE INTO CharmsOwnerMetadata(\n    ownerId,\n    syncToken\n)\nVALUES(?, ?)"

    .line 346
    .line 347
    invoke-virtual {v3, v13, v15, v4, v14}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 348
    .line 349
    .line 350
    sget-object v3, Lcx2;->e0:Lcx2;

    .line 351
    .line 352
    invoke-virtual {v1, v12, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v9, LuF2;->t:[I

    .line 356
    .line 357
    array-length v1, v1

    .line 358
    if-nez v1, :cond_2

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_1

    .line 362
    :cond_2
    const/4 v1, 0x0

    .line 363
    :goto_1
    sget-object v3, LQD2;->b:LQD2;

    .line 364
    .line 365
    if-nez v1, :cond_3

    .line 366
    .line 367
    invoke-virtual {v10}, LjF2;->a()LpF2;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v12, v9, LuF2;->t:[I

    .line 372
    .line 373
    invoke-virtual {v1, v11, v12}, LpF2;->c(Ljava/lang/String;[I)V

    .line 374
    .line 375
    .line 376
    :cond_3
    iget-boolean v1, v9, LuF2;->X:Z

    .line 377
    .line 378
    if-eqz v1, :cond_4

    .line 379
    .line 380
    invoke-virtual {v10}, LjF2;->a()LpF2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, LpF2;->b()LMh7;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, LMh7;->f:LAv0;

    .line 389
    .line 390
    const v12, 0x18c3093c

    .line 391
    .line 392
    .line 393
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    new-instance v14, LKN1;

    .line 398
    .line 399
    const/16 v15, 0x18

    .line 400
    .line 401
    invoke-direct {v14, v11, v15, v1}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v15, v1, Lvej;->a:Lkch;

    .line 405
    .line 406
    move-object/from16 v16, v2

    .line 407
    .line 408
    const-string v2, "DELETE FROM Charms\nWHERE ownerId = ?\nAND source = ?"

    .line 409
    .line 410
    invoke-virtual {v15, v13, v2, v4, v14}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 411
    .line 412
    .line 413
    sget-object v2, Lcx2;->j0:Lcx2;

    .line 414
    .line 415
    invoke-virtual {v1, v12, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_4
    move-object/from16 v16, v2

    .line 420
    .line 421
    :goto_2
    invoke-virtual {v10}, LjF2;->a()LpF2;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, v9, LuF2;->b:LnE2;

    .line 426
    .line 427
    iget-object v4, v2, LnE2;->a:LXE2;

    .line 428
    .line 429
    iget-object v2, v2, LnE2;->b:[LPD2;

    .line 430
    .line 431
    iget-object v12, v10, LjF2;->c:LA8f;

    .line 432
    .line 433
    new-instance v13, Ljava/util/ArrayList;

    .line 434
    .line 435
    array-length v14, v2

    .line 436
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    array-length v14, v2

    .line 440
    const/4 v15, 0x0

    .line 441
    :goto_3
    if-ge v15, v14, :cond_6

    .line 442
    .line 443
    aget-object v6, v2, v15

    .line 444
    .line 445
    iget v0, v6, LPD2;->b:I

    .line 446
    .line 447
    if-ne v0, v5, :cond_5

    .line 448
    .line 449
    new-instance v17, Ljx5;

    .line 450
    .line 451
    const-string v22, "processLongestStreakCharm(Lcom/snap/charms/core/proto/nano/CharmsOwner;Lcom/snap/charms/core/proto/nano/Charm;)Lcom/snap/charms/Charm;"

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v18, 0x2

    .line 456
    .line 457
    const-class v20, LA8f;

    .line 458
    .line 459
    const-string v21, "processLongestStreakCharm"

    .line 460
    .line 461
    const/16 v24, 0x1c

    .line 462
    .line 463
    move-object/from16 v19, v12

    .line 464
    .line 465
    invoke-direct/range {v17 .. v24}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    :goto_4
    move-object/from16 v0, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move-object/from16 v19, v12

    .line 472
    .line 473
    new-instance v17, Ljx5;

    .line 474
    .line 475
    const-string v22, "processCharm(Lcom/snap/charms/core/proto/nano/CharmsOwner;Lcom/snap/charms/core/proto/nano/Charm;)Lcom/snap/charms/Charm;"

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v18, 0x2

    .line 480
    .line 481
    const-class v20, LA8f;

    .line 482
    .line 483
    const-string v21, "processCharm"

    .line 484
    .line 485
    const/16 v24, 0x1d

    .line 486
    .line 487
    invoke-direct/range {v17 .. v24}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :goto_5
    invoke-interface {v0, v4, v6}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LhE2;

    .line 496
    .line 497
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-int/2addr v15, v5

    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move-object/from16 v12, v19

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    goto :goto_3

    .line 507
    :cond_6
    invoke-static {v13}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-virtual {v1, v4, v0, v3}, LpF2;->d(LXE2;Ljava/lang/Iterable;LQD2;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v9, LuF2;->c:[I

    .line 517
    .line 518
    array-length v0, v0

    .line 519
    if-nez v0, :cond_7

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_7
    invoke-virtual {v10}, LjF2;->a()LpF2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v1, v9, LuF2;->c:[I

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    array-length v2, v1

    .line 532
    new-array v3, v2, [J

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    :goto_6
    if-ge v4, v2, :cond_8

    .line 536
    .line 537
    aget v6, v1, v4

    .line 538
    .line 539
    int-to-long v12, v6

    .line 540
    aput-wide v12, v3, v4

    .line 541
    .line 542
    add-int/2addr v4, v5

    .line 543
    goto :goto_6

    .line 544
    :cond_8
    invoke-virtual {v0, v5, v11, v3}, LpF2;->f(ZLjava/lang/String;[J)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v9, LuF2;->c:[I

    .line 548
    .line 549
    array-length v1, v0

    .line 550
    const/4 v6, 0x0

    .line 551
    :goto_7
    if-ge v6, v1, :cond_c

    .line 552
    .line 553
    aget v2, v0, v6

    .line 554
    .line 555
    new-instance v3, LOtj;

    .line 556
    .line 557
    invoke-direct {v3}, LOtj;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, LzHa;->L(I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_a

    .line 565
    .line 566
    if-ne v4, v5, :cond_9

    .line 567
    .line 568
    sget-object v4, Lsue;->c:Lsue;

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_9
    new-instance v0, LwOc;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_a
    sget-object v4, Lsue;->Y:Lsue;

    .line 578
    .line 579
    :goto_8
    iput-object v4, v3, LKtj;->q0:Lsue;

    .line 580
    .line 581
    iget-object v4, v10, LjF2;->j0:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v4, :cond_b

    .line 584
    .line 585
    iput-object v4, v3, LKtj;->p0:Ljava/lang/String;

    .line 586
    .line 587
    int-to-long v11, v2

    .line 588
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iput-object v2, v3, LJtj;->t0:Ljava/lang/Long;

    .line 593
    .line 594
    iget-object v2, v10, LjF2;->e0:LCBe;

    .line 595
    .line 596
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lbe1;

    .line 601
    .line 602
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 603
    .line 604
    .line 605
    add-int/2addr v6, v5

    .line 606
    goto :goto_7

    .line 607
    :cond_b
    const-string v0, "profileSessionId"

    .line 608
    .line 609
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v16

    .line 613
    :cond_c
    :goto_9
    return-object v8

    .line 614
    :pswitch_8
    move-object v12, v10

    .line 615
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, LMRg;

    .line 618
    .line 619
    const v2, 0x7f0b008b

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, LMRg;->e0:Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v27

    .line 628
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutDirection()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ne v0, v5, :cond_d

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    goto :goto_a

    .line 636
    :cond_d
    const/4 v6, 0x0

    .line 637
    :goto_a
    if-eqz v6, :cond_e

    .line 638
    .line 639
    const/16 v33, 0x1

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_e
    const/16 v33, 0x3

    .line 643
    .line 644
    :goto_b
    if-eqz v6, :cond_f

    .line 645
    .line 646
    :goto_c
    move/from16 v34, v7

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_f
    neg-int v7, v7

    .line 650
    goto :goto_c

    .line 651
    :goto_d
    check-cast v9, LKc;

    .line 652
    .line 653
    iget-object v0, v9, LKc;->a:Landroid/app/Activity;

    .line 654
    .line 655
    sget-object v31, LX7j;->a:LX7j;

    .line 656
    .line 657
    new-instance v25, LIdh;

    .line 658
    .line 659
    move-object/from16 v28, v11

    .line 660
    .line 661
    check-cast v28, Ljava/lang/String;

    .line 662
    .line 663
    const v41, 0xfc80

    .line 664
    .line 665
    .line 666
    const/16 v38, 0x0

    .line 667
    .line 668
    const/16 v29, 0x2

    .line 669
    .line 670
    const/16 v30, 0x1

    .line 671
    .line 672
    const/16 v32, 0x1

    .line 673
    .line 674
    const/16 v35, 0x0

    .line 675
    .line 676
    const/16 v36, 0x0

    .line 677
    .line 678
    const/16 v37, 0x0

    .line 679
    .line 680
    const-wide/16 v39, 0x0

    .line 681
    .line 682
    move-object/from16 v26, v0

    .line 683
    .line 684
    invoke-direct/range {v25 .. v41}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v2, v25

    .line 688
    .line 689
    move-object/from16 v0, v27

    .line 690
    .line 691
    move-object v10, v12

    .line 692
    check-cast v10, LO0f;

    .line 693
    .line 694
    iput-object v2, v10, LO0f;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v2}, LIdh;->c()V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lq4;

    .line 700
    .line 701
    invoke-direct {v2, v1, v10}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const-wide/16 v3, 0x2710

    .line 705
    .line 706
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 707
    .line 708
    .line 709
    return-object v8

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
