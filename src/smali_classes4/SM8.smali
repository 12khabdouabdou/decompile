.class public final LSM8;
.super Lz56;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:LCBe;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSM8;->b:I

    .line 8
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeh;

    invoke-virtual {v0}, LNeh;->c()Lzh5;

    move-result-object v0

    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 9
    iput-object p1, p0, LSM8;->c:LCBe;

    .line 10
    iput-object p2, p0, LSM8;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LSM8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LJe8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSM8;->b:I

    .line 1
    iget-object v0, p2, LJe8;->b:Ljava/lang/Object;

    check-cast v0, LgWg;

    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 2
    iput-object p1, p0, LSM8;->c:LCBe;

    .line 3
    iput-object p2, p0, LSM8;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, LW89;->Z:LW89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "GrowthQueryResolverDeltaForceClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    .line 7
    sget-object p1, Lof5;->v0:Lof5;

    iput-object p1, p0, LSM8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LiSc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSM8;->b:I

    .line 12
    iget-object v0, p2, LiSc;->b:LREi;

    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh5;

    .line 13
    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 14
    iput-object p1, p0, LSM8;->c:LCBe;

    .line 15
    iput-object p2, p0, LSM8;->X:Ljava/lang/Object;

    .line 16
    sget-object p1, LSSc;->Z:LSSc;

    const-string p2, "NotificationDataDeltaForceClient"

    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 17
    sget-object p1, Lof5;->u0:Lof5;

    iput-object p1, p0, LSM8;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(LrK8;Ljava/util/ArrayList;Z)V
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    iget v0, p0, LSM8;->b:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LSM8;->c:LCBe;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNeh;

    .line 16
    .line 17
    invoke-virtual {v0}, LNeh;->c()Lzh5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "SnapUserRepository.clearGroup "

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lt1h;

    .line 36
    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    invoke-direct {v4, v0, v5, p1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Lzh5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, LyC9;

    .line 61
    .line 62
    iget-object v4, v9, LyC9;->b:LTE9;

    .line 63
    .line 64
    iget-object v0, v9, LyC9;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LeTj;

    .line 101
    .line 102
    iget v5, v0, LeTj;->a:I

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v6, 0x0

    .line 109
    :goto_1
    const/4 v11, 0x4

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LNeh;

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    invoke-virtual {v0}, LeTj;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6}, LNeh;->e()LBLd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LBLd;->f:LQbg;

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v6, 0x278325f

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object v2, v0

    .line 141
    new-instance v0, Lntf;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lntf;-><init>(Ljava/lang/Long;LQbg;LrK8;LTE9;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 147
    .line 148
    const-string v3, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    textVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 149
    .line 150
    invoke-virtual {v1, v12, v3, v11, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 151
    .line 152
    .line 153
    sget-object v0, LTeh;->Y:LTeh;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v3, p1

    .line 159
    :goto_3
    move-object v5, v9

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    if-ne v5, v11, :cond_4

    .line 163
    .line 164
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LNeh;

    .line 169
    .line 170
    invoke-virtual {v0}, LeTj;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3}, LNeh;->e()LBLd;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LBLd;->f:LQbg;

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v12, 0x731fffe4

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move-object v2, v0

    .line 196
    new-instance v0, Lntf;

    .line 197
    .line 198
    const/4 v6, 0x7

    .line 199
    move-object v3, p1

    .line 200
    invoke-direct/range {v0 .. v6}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 204
    .line 205
    const-string v3, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    booleanVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 206
    .line 207
    invoke-virtual {v1, v13, v3, v11, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 208
    .line 209
    .line 210
    sget-object v0, LTeh;->b:LTeh;

    .line 211
    .line 212
    invoke-virtual {v2, v12, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {v0}, LeTj;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LNeh;

    .line 227
    .line 228
    invoke-virtual {v0}, LeTj;->d()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v0, v3

    .line 237
    move-object v3, p1

    .line 238
    invoke-virtual/range {v0 .. v5}, LNeh;->j(JLrK8;LTE9;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget v3, v0, LeTj;->a:I

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    if-ne v3, v5, :cond_7

    .line 246
    .line 247
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LNeh;

    .line 252
    .line 253
    iget v6, v0, LeTj;->a:I

    .line 254
    .line 255
    if-ne v6, v5, :cond_6

    .line 256
    .line 257
    iget-object v0, v0, LeTj;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v3}, LNeh;->e()LBLd;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LBLd;->f:LQbg;

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v12, 0x11a28e1f

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move-object v2, v0

    .line 290
    new-instance v0, Lntf;

    .line 291
    .line 292
    const/16 v6, 0x8

    .line 293
    .line 294
    move-object v3, p1

    .line 295
    invoke-direct/range {v0 .. v6}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 299
    .line 300
    const-string v3, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    realVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 301
    .line 302
    invoke-virtual {v1, v13, v3, v11, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 303
    .line 304
    .line 305
    sget-object v0, LTeh;->c:LTeh;

    .line 306
    .line 307
    invoke-virtual {v2, v12, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_7
    const/16 v5, 0xb

    .line 313
    .line 314
    if-ne v3, v5, :cond_9

    .line 315
    .line 316
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LNeh;

    .line 321
    .line 322
    iget v6, v0, LeTj;->a:I

    .line 323
    .line 324
    if-ne v6, v5, :cond_8

    .line 325
    .line 326
    iget-object v0, v0, LeTj;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    const-wide/16 v5, 0x0

    .line 336
    .line 337
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v0, v3

    .line 342
    move-object v3, p1

    .line 343
    invoke-virtual/range {v0 .. v5}, LNeh;->j(JLrK8;LTE9;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_9
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LNeh;

    .line 353
    .line 354
    invoke-virtual {v0}, LNeh;->e()LBLd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LBLd;->f:LQbg;

    .line 359
    .line 360
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v12, 0x60b0ada1

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    move-object v2, v0

    .line 372
    new-instance v0, Lntf;

    .line 373
    .line 374
    const/16 v6, 0x9

    .line 375
    .line 376
    move-object v3, p1

    .line 377
    move-object v5, v9

    .line 378
    invoke-direct/range {v0 .. v6}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 382
    .line 383
    const-string v6, "INSERT OR REPLACE INTO SnapUserStore(\n    _id,\n    groupKey,\n    itemKey,\n    blobVal\n) VALUES (\n?, ?, ?, ?\n)"

    .line 384
    .line 385
    invoke-virtual {v1, v13, v6, v11, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 386
    .line 387
    .line 388
    sget-object v0, LTeh;->t:LTeh;

    .line 389
    .line 390
    invoke-virtual {v2, v12, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    move-object v9, v5

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_a
    iget-object v0, p0, LSM8;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LCBe;

    .line 399
    .line 400
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LQeh;

    .line 405
    .line 406
    invoke-interface {v0}, LQeh;->B()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_0
    const/4 v0, 0x0

    .line 411
    iget-object v1, v3, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 412
    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_7

    .line 420
    :cond_b
    move-object v2, v0

    .line 421
    :goto_7
    const-string v3, "NotificationData"

    .line 422
    .line 423
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_c
    invoke-static/range {p2 .. p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LyC9;

    .line 436
    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    iget-object v3, v2, LyC9;->c:Ljava/util/Map;

    .line 440
    .line 441
    if-nez v3, :cond_d

    .line 442
    .line 443
    new-instance v4, LhSc;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-direct/range {v4 .. v9}, LhSc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LL7g;Ljava/lang/Boolean;)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_d
    new-instance v5, LhSc;

    .line 455
    .line 456
    const-string v3, "0"

    .line 457
    .line 458
    invoke-static {v2, v3}, LX6d;->e(LyC9;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const-string v3, "1"

    .line 463
    .line 464
    invoke-static {v2, v3}, LX6d;->e(LyC9;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const-string v3, "2"

    .line 469
    .line 470
    invoke-static {v2, v3}, LX6d;->e(LyC9;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iget-object v3, v2, LyC9;->c:Ljava/util/Map;

    .line 475
    .line 476
    const-string v4, "3"

    .line 477
    .line 478
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LeTj;

    .line 483
    .line 484
    if-eqz v3, :cond_f

    .line 485
    .line 486
    invoke-virtual {v3}, LeTj;->d()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    const-wide/16 v9, 0x1

    .line 491
    .line 492
    cmp-long v11, v3, v9

    .line 493
    .line 494
    if-nez v11, :cond_e

    .line 495
    .line 496
    sget-object v3, LL7g;->Y:LL7g;

    .line 497
    .line 498
    :goto_8
    move-object v9, v3

    .line 499
    goto :goto_9

    .line 500
    :cond_e
    const-wide/16 v9, 0x2

    .line 501
    .line 502
    cmp-long v11, v3, v9

    .line 503
    .line 504
    if-nez v11, :cond_f

    .line 505
    .line 506
    sget-object v3, LL7g;->Z:LL7g;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_f
    move-object v9, v0

    .line 510
    :goto_9
    const-string v3, "6"

    .line 511
    .line 512
    invoke-static {v2, v3}, LX6d;->e(LyC9;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-direct/range {v5 .. v10}, LhSc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LL7g;Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    move-object v4, v5

    .line 520
    :goto_a
    if-eqz v1, :cond_10

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_10
    if-nez v0, :cond_11

    .line 527
    .line 528
    const-string v0, ""

    .line 529
    .line 530
    :cond_11
    iget-object v1, p0, LSM8;->X:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LiSc;

    .line 533
    .line 534
    invoke-virtual {v1, v0, v4}, LiSc;->f(Ljava/lang/String;LhSc;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    :goto_b
    return-void

    .line 538
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_13

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LyC9;

    .line 553
    .line 554
    iget-object v2, v1, LyC9;->b:LTE9;

    .line 555
    .line 556
    iget-object v2, v2, LTE9;->c:[Lytd;

    .line 557
    .line 558
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lytd;

    .line 563
    .line 564
    invoke-virtual {v2}, Lytd;->getName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v1, v1, LyC9;->c:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/util/Map$Entry;

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LeTj;

    .line 585
    .line 586
    invoke-virtual {v1}, LeTj;->e()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v3, p0, LSM8;->X:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, LJe8;

    .line 593
    .line 594
    iget-object v3, v3, LJe8;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, LgWg;

    .line 597
    .line 598
    invoke-virtual {v3}, LgWg;->h()Luej;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LVWg;

    .line 603
    .line 604
    check-cast v3, LWWg;

    .line 605
    .line 606
    iget-object v3, v3, LWWg;->R:LsR7;

    .line 607
    .line 608
    const v4, 0x32d6d20

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    new-instance v6, Lue0;

    .line 616
    .line 617
    const/16 v7, 0x10

    .line 618
    .line 619
    invoke-direct {v6, v7, v2, v1}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v3, Lvej;->a:Lkch;

    .line 623
    .line 624
    const-string v2, "INSERT OR REPLACE INTO GrowthDeltaForceQueryResolver(_id, stringVal)\nVALUES (?, ?)"

    .line 625
    .line 626
    const/4 v7, 0x2

    .line 627
    invoke-virtual {v1, v5, v2, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 628
    .line 629
    .line 630
    sget-object v1, LuK8;->i0:LuK8;

    .line 631
    .line 632
    invoke-virtual {v3, v4, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_13
    return-void

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lof5;
    .locals 1

    .line 1
    iget v0, p0, LSM8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lof5;->t0:Lof5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LSM8;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lof5;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LSM8;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lof5;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LSM8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSM8;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQeh;

    .line 15
    .line 16
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LRFd;->q0:LRFd;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, LSM8;->c:LCBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LQeh;

    .line 39
    .line 40
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LKT7;->z0:LKT7;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v0, p0, LSM8;->c:LCBe;

    .line 57
    .line 58
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LQeh;

    .line 63
    .line 64
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LcR7;->Z:LcR7;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LrK8;LBEi;)V
    .locals 2

    .line 1
    iget v0, p0, LSM8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LSM8;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LN56;

    .line 17
    .line 18
    sget-object v1, Lof5;->t0:Lof5;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2}, LN56;->d(Lof5;LrK8;LBEi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Check failed."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, LSM8;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LiSc;

    .line 35
    .line 36
    iget-object v1, p0, LSM8;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lof5;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, LiSc;->d(Lof5;LrK8;LBEi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LSM8;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LJe8;

    .line 47
    .line 48
    iget-object v0, v0, LJe8;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LgWg;

    .line 51
    .line 52
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LVWg;

    .line 57
    .line 58
    check-cast v0, LWWg;

    .line 59
    .line 60
    iget-object v0, v0, LWWg;->x:LAv0;

    .line 61
    .line 62
    iget-object v1, p0, LSM8;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lof5;

    .line 65
    .line 66
    invoke-virtual {v1}, Lof5;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1, p1, p2}, LAv0;->h(Ljava/lang/String;LrK8;LBEi;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget v0, p0, LSM8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSM8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LN56;

    .line 15
    .line 16
    sget-object v1, Lof5;->t0:Lof5;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, LN56;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LSM8;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LiSc;

    .line 26
    .line 27
    iget-object v1, p0, LSM8;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lof5;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LiSc;->c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, LSM8;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LJe8;

    .line 39
    .line 40
    iget-object v0, v0, LJe8;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LgWg;

    .line 43
    .line 44
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LVWg;

    .line 49
    .line 50
    check-cast v1, LWWg;

    .line 51
    .line 52
    iget-object v1, v1, LWWg;->x:LAv0;

    .line 53
    .line 54
    iget-object v2, p0, LSM8;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lof5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lof5;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v2}, LAv0;->g(LrK8;Ljava/lang/String;)LtJe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lsq7;

    .line 67
    .line 68
    new-instance v2, LBEi;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v3}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lsq7;-><init>(LBEi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, LgWg;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LhR7;->Z:LhR7;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LrK8;)V
    .locals 5

    .line 1
    iget v0, p0, LSM8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSM8;->c:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNeh;

    .line 13
    .line 14
    invoke-virtual {v0}, LNeh;->c()Lzh5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "SnapUserRepository.clearGroup "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lt1h;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, p1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lzh5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    iget-object v1, p1, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v0

    .line 54
    :goto_0
    const-string v3, "NotificationData"

    .line 55
    .line 56
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, LSM8;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lof5;

    .line 66
    .line 67
    iget-object v3, p0, LSM8;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LiSc;

    .line 70
    .line 71
    invoke-virtual {v3, v2, p1}, LiSc;->a(Lof5;LrK8;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3, v0}, LiSc;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, LSM8;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LJe8;

    .line 91
    .line 92
    iget-object p1, p1, LJe8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LgWg;

    .line 95
    .line 96
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LVWg;

    .line 101
    .line 102
    check-cast p1, LWWg;

    .line 103
    .line 104
    iget-object p1, p1, LWWg;->R:LsR7;

    .line 105
    .line 106
    const v0, -0x6ffba1a3

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p1, Lvej;->a:Lkch;

    .line 114
    .line 115
    const-string v3, "DELETE FROM GrowthDeltaForceQueryResolver"

    .line 116
    .line 117
    invoke-static {v2, v1, v3}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LuK8;->g0:LuK8;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(LrK8;Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, LSM8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LTE9;

    .line 21
    .line 22
    iget-object v0, p0, LSM8;->c:LCBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LNeh;

    .line 29
    .line 30
    invoke-virtual {v0}, LNeh;->e()LBLd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LBLd;->f:LQbg;

    .line 35
    .line 36
    const v1, 0x75c8cceb

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LU7h;

    .line 44
    .line 45
    invoke-direct {v3, v0, p2}, LU7h;-><init>(LQbg;LTE9;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v4, "DELETE FROM SnapUserStore\nWHERE itemKey = ?"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {p2, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lf9h;->B0:Lf9h;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    const/4 v0, 0x0

    .line 64
    iget-object p1, p1, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v0

    .line 74
    :goto_1
    const-string v2, "NotificationData"

    .line 75
    .line 76
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    check-cast p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    if-nez v0, :cond_5

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, LSM8;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LiSc;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LiSc;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :pswitch_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, LTE9;

    .line 125
    .line 126
    iget-object p2, p2, LTE9;->c:[Lytd;

    .line 127
    .line 128
    invoke-static {p2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lytd;

    .line 133
    .line 134
    invoke-virtual {p2}, Lytd;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, LSM8;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LJe8;

    .line 141
    .line 142
    iget-object v0, v0, LJe8;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LgWg;

    .line 145
    .line 146
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LVWg;

    .line 151
    .line 152
    check-cast v0, LWWg;

    .line 153
    .line 154
    iget-object v0, v0, LWWg;->R:LsR7;

    .line 155
    .line 156
    const v1, 0x257e883a

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lbl6;

    .line 164
    .line 165
    const/16 v4, 0x17

    .line 166
    .line 167
    invoke-direct {v3, p2, v4}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, v0, Lvej;->a:Lkch;

    .line 171
    .line 172
    const-string v4, "DELETE FROM GrowthDeltaForceQueryResolver\nWHERE _id = ?"

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-virtual {p2, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 176
    .line 177
    .line 178
    sget-object p2, LuK8;->h0:LuK8;

    .line 179
    .line 180
    invoke-virtual {v0, v1, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
