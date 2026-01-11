.class public final Lmed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIl;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, Lmed;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmed;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIxd;LR93;LSN5;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lmed;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmed;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmed;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT21;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lmed;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p1}, LT21;->a()LR21;

    move-result-object p1

    iput-object p1, p0, Lmed;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "PlaceIconUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    .line 16
    iput-object p1, p0, Lmed;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldhb;LbXi;LT21;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lmed;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmed;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {p3}, LT21;->a()LR21;

    move-result-object p1

    iput-object p1, p0, Lmed;->c:Ljava/lang/Object;

    .line 20
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "PlaceProfileObservableUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lmed;->a:I

    iput-object p1, p0, Lmed;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmed;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmed;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmed;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    const-string v0, "PageVisibilityObserver"

    .line 8
    invoke-static {p1, p1, v0}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object v0, p0, Lmed;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Single;LYRc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    new-instance v0, LNTb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, LNTb;-><init>(Lmed;LYRc;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, Lewj;->a:Lewj;

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/16 v7, 0x15

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, Lmed;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lmed;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v14, v0, Lmed;->a:I

    .line 24
    .line 25
    packed-switch v14, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LDpd;

    .line 31
    .line 32
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v13, LmF7;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, LMRd;

    .line 47
    .line 48
    invoke-direct {v3}, LMRd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LMRd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, LgSd;->i0:LgSd;

    .line 59
    .line 60
    iget-object v3, v13, LmF7;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lyzi;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v6}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LMRd;

    .line 68
    .line 69
    invoke-direct {v1}, LMRd;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v13, LmF7;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LG20;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    sget-object v1, LSW8;->c:LSW8;

    .line 83
    .line 84
    invoke-interface {v3, v1}, LG20;->B(LSW8;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v3}, LG20;->h()LSW8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, LCz9;->a0(LMRd;)LSW8;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eq v2, v4, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, LCz9;->a0(LMRd;)LSW8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v3, v1}, LG20;->B(LSW8;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    check-cast v12, LbUd;

    .line 106
    .line 107
    iget-boolean v1, v12, LbUd;->b:Z

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v3}, LG20;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v5

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v13, LYRd;

    .line 120
    .line 121
    new-instance v14, LL4b;

    .line 122
    .line 123
    sget-object v15, LB7h;->Z:LB7h;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v25, 0x7ff4

    .line 128
    .line 129
    const-string v16, "PlusComposerIneligibleDialog"

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    invoke-direct/range {v14 .. v25}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LYa6;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0xf8

    .line 153
    .line 154
    iget-object v15, v13, LYRd;->b:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v5, v13, LYRd;->a:LmGc;

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    move-object/from16 v17, v14

    .line 163
    .line 164
    move-object v14, v2

    .line 165
    invoke-direct/range {v14 .. v20}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f133be9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v2}, LYa6;->w(I)V

    .line 172
    .line 173
    .line 174
    check-cast v12, LXui;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v11, :cond_5

    .line 181
    .line 182
    if-eq v2, v8, :cond_4

    .line 183
    .line 184
    if-eq v2, v4, :cond_3

    .line 185
    .line 186
    const v2, 0x7f133be6

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const v2, 0x7f133be8

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const v2, 0x7f133be7

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const v2, 0x7f133be5

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v14, v2}, LYa6;->j(I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LXui;->X:LXui;

    .line 205
    .line 206
    const v4, 0x7f133be2

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    if-ne v12, v2, :cond_6

    .line 212
    .line 213
    new-instance v2, LsAd;

    .line 214
    .line 215
    invoke-direct {v2, v13, v3, v1}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f133bde

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v1, v2, v10, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LAwd;->y0:LAwd;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v3, 0x18

    .line 231
    .line 232
    invoke-static {v14, v1, v11, v2, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    sget-object v1, LAwd;->z0:LAwd;

    .line 237
    .line 238
    invoke-static {v14, v4, v1, v11, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {v14}, LYa6;->b()LZa6;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LjAb;

    .line 246
    .line 247
    const/16 v3, 0x1d

    .line 248
    .line 249
    invoke-direct {v2, v13, v3, v1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v13, LYRd;->e:LnJe;

    .line 258
    .line 259
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_2
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, LDpd;

    .line 272
    .line 273
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, LWoj;

    .line 277
    .line 278
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v6, v1

    .line 281
    check-cast v6, LUM8;

    .line 282
    .line 283
    new-instance v3, LJ3c;

    .line 284
    .line 285
    move-object v5, v13

    .line 286
    check-cast v5, Lsv8;

    .line 287
    .line 288
    move-object v7, v12

    .line 289
    check-cast v7, LRmb;

    .line 290
    .line 291
    const/16 v8, 0xa

    .line 292
    .line 293
    invoke-direct/range {v3 .. v8}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 297
    .line 298
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_3
    move-object/from16 v16, p1

    .line 303
    .line 304
    check-cast v16, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 305
    .line 306
    sget-object v1, Lcom/snap/ad_format/PlayableView;->Companion:LDNd;

    .line 307
    .line 308
    move-object v2, v13

    .line 309
    check-cast v2, LXMd;

    .line 310
    .line 311
    iget-object v3, v2, LXMd;->a:LZ69;

    .line 312
    .line 313
    iget-object v4, v2, LXMd;->f0:LYbd;

    .line 314
    .line 315
    const-string v6, "page"

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    sget-object v7, LIm;->Q2:LGqd;

    .line 320
    .line 321
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    check-cast v18, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, v2, LXMd;->f0:LYbd;

    .line 330
    .line 331
    if-eqz v4, :cond_13

    .line 332
    .line 333
    sget-object v7, LIm;->T2:LGqd;

    .line 334
    .line 335
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Long;

    .line 340
    .line 341
    if-nez v4, :cond_7

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    const-wide/16 v19, 0x0

    .line 349
    .line 350
    cmp-long v4, v14, v19

    .line 351
    .line 352
    if-nez v4, :cond_8

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    :goto_4
    const/16 v19, 0x0

    .line 358
    .line 359
    :goto_5
    iget-object v4, v2, LXMd;->f0:LYbd;

    .line 360
    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    sget-object v7, LIm;->S2:LGqd;

    .line 364
    .line 365
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v20, v4

    .line 370
    .line 371
    check-cast v20, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v4, v2, LXMd;->f0:LYbd;

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    sget-object v7, LIm;->R2:LGqd;

    .line 378
    .line 379
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v21, v4

    .line 384
    .line 385
    check-cast v21, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v4, v2, LXMd;->f0:LYbd;

    .line 388
    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    sget-object v7, LIm;->F:LFqd;

    .line 392
    .line 393
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object/from16 v23, v4

    .line 398
    .line 399
    check-cast v23, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v4, v2, LXMd;->f0:LYbd;

    .line 402
    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    sget-object v7, LIm;->G:LGqd;

    .line 406
    .line 407
    invoke-virtual {v7, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LDbd;

    .line 412
    .line 413
    if-eqz v4, :cond_9

    .line 414
    .line 415
    iget-object v4, v4, LDbd;->a:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v22, v4

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    move-object/from16 v22, v9

    .line 421
    .line 422
    :goto_6
    new-instance v17, LENd;

    .line 423
    .line 424
    invoke-direct/range {v17 .. v23}, LENd;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v4, v17

    .line 428
    .line 429
    new-instance v7, LbMd;

    .line 430
    .line 431
    invoke-direct {v7, v8, v2}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v8, LtI1;

    .line 435
    .line 436
    const/16 v10, 0x9

    .line 437
    .line 438
    invoke-direct {v8, v10}, LtI1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const-class v10, LfNd;

    .line 442
    .line 443
    iget-object v11, v2, LXMd;->a:LZ69;

    .line 444
    .line 445
    invoke-static {v11, v10, v7, v8}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    new-instance v17, Lkwd;

    .line 450
    .line 451
    const-string v22, "onPlayableContentCtaClicked()V"

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move-object/from16 v26, v13

    .line 458
    .line 459
    check-cast v26, LXMd;

    .line 460
    .line 461
    const-class v20, LXMd;

    .line 462
    .line 463
    const-string v21, "onPlayableContentCtaClicked"

    .line 464
    .line 465
    const/16 v24, 0x4

    .line 466
    .line 467
    move-object/from16 v19, v26

    .line 468
    .line 469
    invoke-direct/range {v17 .. v24}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    new-instance v24, Lkwd;

    .line 473
    .line 474
    const-string v29, "onTryItOutButtonClicked()V"

    .line 475
    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const-class v27, LXMd;

    .line 481
    .line 482
    const-string v28, "onTryItOutButtonClicked"

    .line 483
    .line 484
    const/16 v31, 0x5

    .line 485
    .line 486
    invoke-direct/range {v24 .. v31}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v18, v17

    .line 490
    .line 491
    move-object/from16 v17, v24

    .line 492
    .line 493
    new-instance v20, Lkwd;

    .line 494
    .line 495
    const-string v29, "onRetryLoadTapped()V"

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const-class v27, LXMd;

    .line 502
    .line 503
    const-string v28, "onRetryLoadTapped"

    .line 504
    .line 505
    const/16 v31, 0x6

    .line 506
    .line 507
    move-object/from16 v24, v20

    .line 508
    .line 509
    invoke-direct/range {v24 .. v31}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v13, v26

    .line 513
    .line 514
    iget-object v7, v13, LXMd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 515
    .line 516
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    iget-object v7, v2, LXMd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 521
    .line 522
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 523
    .line 524
    .line 525
    move-result-object v22

    .line 526
    new-instance v13, LlNd;

    .line 527
    .line 528
    sget-object v19, LHfd;->m0:LHfd;

    .line 529
    .line 530
    iget-object v15, v2, LXMd;->b:LAC3;

    .line 531
    .line 532
    invoke-direct/range {v13 .. v22}, LlNd;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/cof/ICOFSynchronousStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v21, v13

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/snap/ad_format/PlayableView;

    .line 541
    .line 542
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-direct {v1, v7}, Lcom/snap/ad_format/PlayableView;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/snap/ad_format/PlayableView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    move-object/from16 v18, v1

    .line 560
    .line 561
    move-object/from16 v17, v3

    .line 562
    .line 563
    move-object/from16 v20, v4

    .line 564
    .line 565
    invoke-interface/range {v17 .. v24}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v2, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

    .line 569
    .line 570
    iget-object v1, v2, LXMd;->f0:LYbd;

    .line 571
    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    sget-object v3, LIm;->U2:LGqd;

    .line 575
    .line 576
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_a

    .line 587
    .line 588
    invoke-static {v2}, LXMd;->n(LXMd;)V

    .line 589
    .line 590
    .line 591
    :cond_a
    iget-object v1, v2, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

    .line 592
    .line 593
    if-eqz v1, :cond_c

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v4, -0x1

    .line 600
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 601
    .line 602
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 603
    .line 604
    check-cast v12, LeH3;

    .line 605
    .line 606
    iget-object v3, v12, LeH3;->m:Landroid/view/View;

    .line 607
    .line 608
    if-nez v3, :cond_c

    .line 609
    .line 610
    iput-object v1, v12, LeH3;->m:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-ne v3, v4, :cond_b

    .line 617
    .line 618
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 623
    .line 624
    .line 625
    :cond_b
    iget-object v3, v12, LeH3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 626
    .line 627
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    new-instance v1, LwP3;

    .line 631
    .line 632
    invoke-direct {v1}, LwP3;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v3}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 639
    .line 640
    .line 641
    :cond_c
    iget-object v1, v2, LXMd;->e0:LTV6;

    .line 642
    .line 643
    if-eqz v1, :cond_d

    .line 644
    .line 645
    const-class v3, Lcom/snap/ads/api/AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;

    .line 646
    .line 647
    iget-object v2, v2, LXMd;->k0:LLad;

    .line 648
    .line 649
    invoke-virtual {v1, v3, v2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 650
    .line 651
    .line 652
    return-object v5

    .line 653
    :cond_d
    const-string v1, "dispatcher"

    .line 654
    .line 655
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v9

    .line 659
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v9

    .line 663
    :cond_f
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v9

    .line 667
    :cond_10
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v9

    .line 671
    :cond_11
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v9

    .line 675
    :cond_12
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v9

    .line 679
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v9

    .line 683
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v9

    .line 687
    :pswitch_4
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 690
    .line 691
    new-instance v2, LHsd;

    .line 692
    .line 693
    check-cast v12, LJ8g;

    .line 694
    .line 695
    check-cast v13, LDKd;

    .line 696
    .line 697
    invoke-direct {v2, v1, v13, v12, v3}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 701
    .line 702
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_5
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Throwable;

    .line 709
    .line 710
    check-cast v13, LIl;

    .line 711
    .line 712
    iget-object v1, v13, LIl;->k0:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, LJp0;

    .line 715
    .line 716
    if-eqz v1, :cond_15

    .line 717
    .line 718
    sget-object v1, LgP6;->a:LgP6;

    .line 719
    .line 720
    return-object v1

    .line 721
    :cond_15
    const-string v1, "timber"

    .line 722
    .line 723
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v9

    .line 727
    :pswitch_6
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-array v3, v2, [B

    .line 736
    .line 737
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v13, LU10;

    .line 760
    .line 761
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v3, LKmk;

    .line 765
    .line 766
    invoke-direct {v3}, LKmk;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-object v4, v13, LU10;->e0:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Luoh;

    .line 772
    .line 773
    invoke-virtual {v4}, Luoh;->o()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iput-object v4, v3, LKmk;->b:Ljava/lang/String;

    .line 781
    .line 782
    iget v4, v3, LKmk;->a:I

    .line 783
    .line 784
    or-int/2addr v4, v11

    .line 785
    iput v4, v3, LKmk;->a:I

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v1, v3, LKmk;->c:[B

    .line 791
    .line 792
    iget v1, v3, LKmk;->a:I

    .line 793
    .line 794
    iput v11, v3, LKmk;->t:I

    .line 795
    .line 796
    iput v10, v3, LKmk;->X:I

    .line 797
    .line 798
    or-int/lit8 v1, v1, 0xe

    .line 799
    .line 800
    iput v1, v3, LKmk;->a:I

    .line 801
    .line 802
    iget-object v1, v13, LU10;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LZ86;

    .line 805
    .line 806
    iget-object v4, v1, LZ86;->n:LREi;

    .line 807
    .line 808
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iput-object v4, v3, LKmk;->Y:Ljava/lang/String;

    .line 818
    .line 819
    iget v4, v3, LKmk;->a:I

    .line 820
    .line 821
    or-int/2addr v2, v4

    .line 822
    iput v2, v3, LKmk;->a:I

    .line 823
    .line 824
    invoke-virtual {v1}, LZ86;->k()LuKj;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    const-string v2, "Android"

    .line 832
    .line 833
    iput-object v2, v3, LKmk;->Z:Ljava/lang/String;

    .line 834
    .line 835
    iget v2, v3, LKmk;->a:I

    .line 836
    .line 837
    or-int/lit8 v2, v2, 0x20

    .line 838
    .line 839
    iput v2, v3, LKmk;->a:I

    .line 840
    .line 841
    invoke-virtual {v1}, LZ86;->k()LuKj;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LIeh;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 851
    .line 852
    if-nez v2, :cond_16

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_16
    move-object v6, v2

    .line 856
    :goto_7
    iput-object v6, v3, LKmk;->e0:Ljava/lang/String;

    .line 857
    .line 858
    iget v2, v3, LKmk;->a:I

    .line 859
    .line 860
    check-cast v12, Ljava/lang/String;

    .line 861
    .line 862
    iput-object v12, v3, LKmk;->f0:Ljava/lang/String;

    .line 863
    .line 864
    or-int/lit16 v2, v2, 0xc0

    .line 865
    .line 866
    iput v2, v3, LKmk;->a:I

    .line 867
    .line 868
    iget-object v2, v1, LZ86;->t:LEt4;

    .line 869
    .line 870
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LDo5;

    .line 875
    .line 876
    invoke-virtual {v2}, LDo5;->c()LOF3;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget-object v4, LZSg;->i0:LZSg;

    .line 881
    .line 882
    invoke-interface {v2, v4}, LOF3;->a(LcM3;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    iput-boolean v2, v3, LKmk;->g0:Z

    .line 887
    .line 888
    iget v2, v3, LKmk;->a:I

    .line 889
    .line 890
    or-int/lit16 v2, v2, 0x100

    .line 891
    .line 892
    iput v2, v3, LKmk;->a:I

    .line 893
    .line 894
    invoke-virtual {v1}, LZ86;->a()LG50;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iput-object v1, v3, LKmk;->h0:LG50;

    .line 899
    .line 900
    new-instance v4, LkTg;

    .line 901
    .line 902
    sget-object v5, LKif;->g0:LKif;

    .line 903
    .line 904
    iget-object v1, v13, LU10;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LDo5;

    .line 907
    .line 908
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v6, LZSg;->p4:LZSg;

    .line 913
    .line 914
    invoke-interface {v2, v6}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sget-object v2, LZSg;->Y6:LZSg;

    .line 927
    .line 928
    invoke-interface {v1, v2}, LOF3;->c(LcM3;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v9

    .line 932
    const/4 v7, 0x0

    .line 933
    const/16 v12, 0x54

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    invoke-direct/range {v4 .. v12}, LkTg;-><init>(LKif;Ljava/lang/String;Ljava/util/Map;[BJLkp;I)V

    .line 937
    .line 938
    .line 939
    return-object v4

    .line 940
    :pswitch_7
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, LDpd;

    .line 943
    .line 944
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v4, v2

    .line 947
    check-cast v4, LVoj;

    .line 948
    .line 949
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v6, v1

    .line 952
    check-cast v6, LUM8;

    .line 953
    .line 954
    new-instance v3, LAVb;

    .line 955
    .line 956
    move-object v5, v13

    .line 957
    check-cast v5, LXu8;

    .line 958
    .line 959
    move-object v7, v12

    .line 960
    check-cast v7, LWFd;

    .line 961
    .line 962
    const/16 v8, 0xa

    .line 963
    .line 964
    invoke-direct/range {v3 .. v8}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 968
    .line 969
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 970
    .line 971
    .line 972
    return-object v1

    .line 973
    :pswitch_8
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Landroid/net/Uri;

    .line 976
    .line 977
    check-cast v13, LIo;

    .line 978
    .line 979
    iget-object v2, v13, LIo;->l0:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LREi;

    .line 982
    .line 983
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LR21;

    .line 988
    .line 989
    check-cast v12, LcUh;

    .line 990
    .line 991
    invoke-interface {v2, v1, v12}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    return-object v1

    .line 996
    :pswitch_9
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    check-cast v12, LBDd;

    .line 1005
    .line 1006
    iget-object v2, v12, LBDd;->a:Landroid/content/Context;

    .line 1007
    .line 1008
    new-instance v3, LYSb;

    .line 1009
    .line 1010
    int-to-long v4, v1

    .line 1011
    move-wide v5, v4

    .line 1012
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1021
    .line 1022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/16 v11, 0x42

    .line 1032
    .line 1033
    const v8, 0x7f1322a5    # 1.955764E38f

    .line 1034
    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    invoke-direct/range {v3 .. v11}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v3}, LBOk;->d(Landroid/content/Context;LYSb;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v13, LaTb;

    .line 1045
    .line 1046
    invoke-virtual {v13, v1}, LaTb;->s(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v13

    .line 1050
    :pswitch_a
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    check-cast v13, Lcom/snapchat/client/grpc/Status;

    .line 1059
    .line 1060
    invoke-virtual {v13}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v8, v2}, Lkti;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const-string v3, "C"

    .line 1077
    .line 1078
    check-cast v12, LyCd;

    .line 1079
    .line 1080
    if-nez v1, :cond_17

    .line 1081
    .line 1082
    iget-object v1, v12, LyCd;->g:LJp0;

    .line 1083
    .line 1084
    new-instance v1, LaCd;

    .line 1085
    .line 1086
    const-string v4, "B"

    .line 1087
    .line 1088
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-array v3, v11, [Ljava/lang/Object;

    .line 1093
    .line 1094
    aput-object v2, v3, v10

    .line 1095
    .line 1096
    const v2, 0x7f13105d

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v12, LyCd;->a:Landroid/content/Context;

    .line 1100
    .line 1101
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v13}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    const/4 v4, -0x3

    .line 1114
    invoke-direct {v1, v2, v4, v3}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    goto :goto_8

    .line 1122
    :cond_17
    iget-object v1, v12, LyCd;->g:LJp0;

    .line 1123
    .line 1124
    new-instance v1, LaCd;

    .line 1125
    .line 1126
    const-string v4, "A"

    .line 1127
    .line 1128
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-array v3, v11, [Ljava/lang/Object;

    .line 1133
    .line 1134
    aput-object v2, v3, v10

    .line 1135
    .line 1136
    const v2, 0x7f131306

    .line 1137
    .line 1138
    .line 1139
    iget-object v4, v12, LyCd;->a:Landroid/content/Context;

    .line 1140
    .line 1141
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v13}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    const/4 v4, -0x4

    .line 1154
    invoke-direct {v1, v2, v4, v3}, LaCd;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    :goto_8
    return-object v1

    .line 1162
    :pswitch_b
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Throwable;

    .line 1165
    .line 1166
    new-instance v1, LHD0;

    .line 1167
    .line 1168
    check-cast v13, LcBd;

    .line 1169
    .line 1170
    invoke-static {v13}, LcBd;->a(LcBd;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v12, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-direct {v1, v11, v2, v12}, LHD0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_c
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Throwable;

    .line 1183
    .line 1184
    check-cast v13, LNxd;

    .line 1185
    .line 1186
    iget-object v1, v13, LNxd;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1189
    .line 1190
    check-cast v12, LTSf;

    .line 1191
    .line 1192
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_d
    move-object/from16 v2, p1

    .line 1197
    .line 1198
    check-cast v2, Ljava/util/List;

    .line 1199
    .line 1200
    check-cast v13, LOxd;

    .line 1201
    .line 1202
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1203
    .line 1204
    iget-object v4, v13, LOxd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1205
    .line 1206
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget v3, v13, LOxd;->q0:I

    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    add-int/2addr v4, v3

    .line 1216
    iput v4, v13, LOxd;->q0:I

    .line 1217
    .line 1218
    iget-object v3, v13, LOxd;->h0:LAVb;

    .line 1219
    .line 1220
    iget-object v3, v3, LAVb;->X:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    new-instance v4, LNxd;

    .line 1229
    .line 1230
    invoke-direct {v4, v13, v10, v2}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    new-instance v3, LZG9;

    .line 1238
    .line 1239
    invoke-direct {v3, v1, v13}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1246
    .line 1247
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1251
    .line 1252
    iget-object v2, v13, LOxd;->k0:LnJe;

    .line 1253
    .line 1254
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v19

    .line 1258
    const-wide/16 v14, 0x5dc

    .line 1259
    .line 1260
    move-wide/from16 v16, v14

    .line 1261
    .line 1262
    invoke-static/range {v14 .. v19}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    sget-object v3, LAmc;->w:LAmc;

    .line 1267
    .line 1268
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    new-instance v2, LoNc;

    .line 1273
    .line 1274
    invoke-direct {v2, v7, v13}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    new-instance v2, LkRc;

    .line 1282
    .line 1283
    check-cast v12, Lwpd;

    .line 1284
    .line 1285
    invoke-direct {v2, v12, v7, v13}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    return-object v1

    .line 1293
    :pswitch_e
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, LKe7;

    .line 1296
    .line 1297
    check-cast v13, LIxd;

    .line 1298
    .line 1299
    iget-object v2, v13, LIxd;->a:LJp0;

    .line 1300
    .line 1301
    invoke-static {}, LgRk;->c()Log5;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iput-object v2, v13, LIxd;->e:Log5;

    .line 1306
    .line 1307
    iget-object v1, v1, LKe7;->b:Ljava/lang/String;

    .line 1308
    .line 1309
    sget-object v2, LKn3;->Z:LKn3;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-string v3, "ANDROID_SCREENSHOP_MODEL"

    .line 1316
    .line 1317
    check-cast v12, LSN5;

    .line 1318
    .line 1319
    invoke-static {v12, v1, v3, v2}, LIVk;->e(LSN5;Ljava/lang/String;Ljava/lang/String;LcUh;)Lio/reactivex/rxjava3/core/Single;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    return-object v1

    .line 1324
    :pswitch_f
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/String;

    .line 1327
    .line 1328
    check-cast v13, Lqnb;

    .line 1329
    .line 1330
    invoke-virtual {v13}, Lqnb;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    new-instance v3, Lkvd;

    .line 1335
    .line 1336
    check-cast v12, Lnvd;

    .line 1337
    .line 1338
    invoke-direct {v3, v13, v1, v12, v11}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1342
    .line 1343
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v1

    .line 1347
    :pswitch_10
    move-object/from16 v2, p1

    .line 1348
    .line 1349
    check-cast v2, LKnj;

    .line 1350
    .line 1351
    check-cast v13, LtNb;

    .line 1352
    .line 1353
    iget-object v3, v13, LtNb;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, LQeh;

    .line 1356
    .line 1357
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    sget-object v4, LXU7;->A0:LXU7;

    .line 1366
    .line 1367
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1368
    .line 1369
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v3, Lp1c;

    .line 1373
    .line 1374
    check-cast v12, LGQ3;

    .line 1375
    .line 1376
    invoke-direct {v3, v13, v12, v2, v1}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1380
    .line 1381
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_11
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/Number;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v5

    .line 1393
    move-object v4, v13

    .line 1394
    check-cast v4, LJs3;

    .line 1395
    .line 1396
    iget-object v1, v4, LJs3;->h0:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object v13, v1

    .line 1399
    check-cast v13, Lla6;

    .line 1400
    .line 1401
    move-object v7, v12

    .line 1402
    check-cast v7, Lq9i;

    .line 1403
    .line 1404
    iget-object v14, v7, Lq9i;->a:Lacc;

    .line 1405
    .line 1406
    sget-object v1, LPh6;->Z:LPh6;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v18

    .line 1412
    const/16 v20, 0x0

    .line 1413
    .line 1414
    const/16 v23, 0x0

    .line 1415
    .line 1416
    const/4 v15, 0x1

    .line 1417
    const/16 v16, 0x0

    .line 1418
    .line 1419
    const/16 v17, 0x2

    .line 1420
    .line 1421
    const/16 v19, 0x0

    .line 1422
    .line 1423
    const/16 v21, 0x0

    .line 1424
    .line 1425
    const/16 v22, 0x0

    .line 1426
    .line 1427
    invoke-virtual/range {v13 .. v23}, Lla6;->a(Lacc;IFILcUh;ZLio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    new-instance v3, LqZc;

    .line 1432
    .line 1433
    invoke-direct {v3, v4, v2, v7}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1437
    .line 1438
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v3, LsO9;

    .line 1442
    .line 1443
    const/16 v8, 0xc

    .line 1444
    .line 1445
    invoke-direct/range {v3 .. v8}, LsO9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1449
    .line 1450
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v1

    .line 1454
    :pswitch_12
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, LBsd;

    .line 1457
    .line 1458
    check-cast v13, Landroid/content/Context;

    .line 1459
    .line 1460
    if-eqz v13, :cond_18

    .line 1461
    .line 1462
    invoke-interface {v1}, LBsd;->a()Lusd;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    if-eqz v2, :cond_18

    .line 1467
    .line 1468
    invoke-interface {v1}, LBsd;->a()Lusd;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-interface {v1}, LBsd;->a()Lusd;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    iget-object v2, v2, Lusd;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    iget-boolean v3, v3, Lusd;->c:Z

    .line 1479
    .line 1480
    check-cast v12, LKsd;

    .line 1481
    .line 1482
    const v4, 0x7f1326b2

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v12, v13, v4, v2, v3}, LKsd;->d(LKsd;Landroid/content/Context;ILjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    new-instance v3, LKrc;

    .line 1490
    .line 1491
    invoke-direct {v3, v7, v1}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1495
    .line 1496
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_9

    .line 1500
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1501
    .line 1502
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    move-object v1, v2

    .line 1506
    :goto_9
    return-object v1

    .line 1507
    :pswitch_13
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    check-cast v1, Lmid;

    .line 1510
    .line 1511
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    check-cast v13, Lekd;

    .line 1516
    .line 1517
    if-nez v2, :cond_19

    .line 1518
    .line 1519
    iget-object v1, v13, Lekd;->f:LJp0;

    .line 1520
    .line 1521
    new-instance v2, Lckd;

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    const/4 v7, 0x6

    .line 1525
    const/4 v3, 0x0

    .line 1526
    const/4 v5, 0x0

    .line 1527
    const-string v6, "mp_conversion_fail"

    .line 1528
    .line 1529
    invoke-direct/range {v2 .. v7}, Lckd;-><init>(ZLuzb;LCEb;Ljava/lang/String;I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1533
    .line 1534
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_c

    .line 1538
    :cond_19
    iget-object v2, v13, Lekd;->a:LCBe;

    .line 1539
    .line 1540
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, LEEb;

    .line 1545
    .line 1546
    check-cast v12, LSjd;

    .line 1547
    .line 1548
    iget-object v3, v12, LSjd;->b:LJi7;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-eqz v5, :cond_1a

    .line 1555
    .line 1556
    if-eq v5, v11, :cond_1b

    .line 1557
    .line 1558
    :cond_1a
    const/4 v4, 0x1

    .line 1559
    :cond_1b
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    new-instance v14, LUEj;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_1d

    .line 1574
    .line 1575
    if-eq v3, v11, :cond_1c

    .line 1576
    .line 1577
    sget-object v3, LvP6;->a:LvP6;

    .line 1578
    .line 1579
    :goto_a
    move-object v15, v3

    .line 1580
    goto :goto_b

    .line 1581
    :cond_1c
    sget-object v3, LwHb;->e0:LwHb;

    .line 1582
    .line 1583
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    goto :goto_a

    .line 1588
    :cond_1d
    sget-object v3, LwHb;->Z:LwHb;

    .line 1589
    .line 1590
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    goto :goto_a

    .line 1595
    :goto_b
    const/16 v17, 0x0

    .line 1596
    .line 1597
    const/16 v19, 0xe

    .line 1598
    .line 1599
    const/16 v16, 0x0

    .line 1600
    .line 1601
    const/16 v18, 0x0

    .line 1602
    .line 1603
    invoke-direct/range {v14 .. v19}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v4, v5, v9, v14}, LEEb;->e(ILjava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    new-instance v3, LqZc;

    .line 1611
    .line 1612
    invoke-direct {v3, v1, v13, v12}, LqZc;-><init>(Lmid;Lekd;LSjd;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1616
    .line 1617
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_c
    return-object v1

    .line 1621
    :pswitch_14
    move-object/from16 v1, p1

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Boolean;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-eqz v1, :cond_1e

    .line 1630
    .line 1631
    check-cast v12, Lijd;

    .line 1632
    .line 1633
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    new-instance v1, LP72;

    .line 1637
    .line 1638
    new-instance v2, Lpla;

    .line 1639
    .line 1640
    check-cast v13, LY79;

    .line 1641
    .line 1642
    const/4 v6, 0x0

    .line 1643
    const/16 v7, 0x7e

    .line 1644
    .line 1645
    iget-object v3, v13, LY79;->a:Ljava/lang/String;

    .line 1646
    .line 1647
    const/4 v4, 0x0

    .line 1648
    const/4 v5, 0x0

    .line 1649
    invoke-direct/range {v2 .. v7}, Lpla;-><init>(Ljava/lang/String;Ljava/lang/String;Lola;Ljava/lang/String;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v1, v2, v9}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1656
    .line 1657
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v1, LoNc;

    .line 1661
    .line 1662
    const/16 v3, 0xf

    .line 1663
    .line 1664
    invoke-direct {v1, v3, v12}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1668
    .line 1669
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v12, Lijd;->c:LnJe;

    .line 1673
    .line 1674
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1679
    .line 1680
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    goto :goto_d

    .line 1688
    :cond_1e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1689
    .line 1690
    :goto_d
    return-object v1

    .line 1691
    :pswitch_15
    move-object/from16 v1, p1

    .line 1692
    .line 1693
    check-cast v1, Ljava/lang/Throwable;

    .line 1694
    .line 1695
    check-cast v12, LEgd;

    .line 1696
    .line 1697
    iget-object v2, v12, LEgd;->d:LxU4;

    .line 1698
    .line 1699
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, LQJ0;

    .line 1704
    .line 1705
    sget-object v3, Ligd;->X:Ligd;

    .line 1706
    .line 1707
    check-cast v13, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-virtual {v2, v13, v3}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1714
    .line 1715
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1719
    .line 1720
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1721
    .line 1722
    .line 1723
    return-object v1

    .line 1724
    :pswitch_16
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, Lewj;

    .line 1727
    .line 1728
    check-cast v13, Lrgd;

    .line 1729
    .line 1730
    iget-object v1, v13, Lrgd;->f:LCBe;

    .line 1731
    .line 1732
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, LQJ0;

    .line 1737
    .line 1738
    check-cast v12, LUfd;

    .line 1739
    .line 1740
    invoke-virtual {v12}, LUfd;->e()J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v2

    .line 1744
    iget-object v4, v12, LUfd;->a:Llgd;

    .line 1745
    .line 1746
    iget-object v5, v4, Llgd;->b:Ljava/util/List;

    .line 1747
    .line 1748
    invoke-static {v5}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    check-cast v5, Lkgd;

    .line 1753
    .line 1754
    invoke-virtual {v1, v2, v3, v4, v5}, LQJ0;->f(JLlgd;Lkgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    return-object v1

    .line 1759
    :pswitch_17
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Lmid;

    .line 1762
    .line 1763
    check-cast v13, Lced;

    .line 1764
    .line 1765
    iget-object v2, v13, Lced;->f:LDBe;

    .line 1766
    .line 1767
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, LQ61;

    .line 1772
    .line 1773
    invoke-interface {v2}, LQ61;->a()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, Ljava/lang/String;

    .line 1782
    .line 1783
    sget-object v3, LR61;->a:LGqd;

    .line 1784
    .line 1785
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-static {v4}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    iget-object v5, v13, Lced;->d:LYbd;

    .line 1794
    .line 1795
    invoke-virtual {v5, v3, v4}, LYbd;->Y(LGqd;Ljava/lang/Object;)LYbd;

    .line 1796
    .line 1797
    .line 1798
    check-cast v12, Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-static {v12, v2, v1}, LIXk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    return-object v1

    .line 1805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmed;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuMd;

    .line 4
    .line 5
    iget-object v0, v0, LuMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LTtk;

    .line 8
    .line 9
    iget-object v1, p0, Lmed;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqx9;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    iget-object v1, v1, Lqx9;->b:[B

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, v0, LTtk;->a:LUtk;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v9, v0, LTtk;->c:J

    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    iget-object v4, v1, LUtk;->a:LQtk;

    .line 39
    .line 40
    iget-object v1, v4, LQtk;->a:LXuk;

    .line 41
    .line 42
    const-string v2, "requestExpressIntegrityToken(%s)"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, LXuk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LRMi;

    .line 48
    .line 49
    invoke-direct {v5}, LRMi;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, LNtk;

    .line 53
    .line 54
    iget-wide v7, v0, LTtk;->b:J

    .line 55
    .line 56
    move-object v11, v5

    .line 57
    invoke-direct/range {v3 .. v11}, LNtk;-><init>(LQtk;LRMi;Ljava/lang/String;JJLRMi;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LQtk;->e:Ljtk;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v5}, Ljtk;->c(Lwwk;LRMi;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lq6d;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LRMi;->a:Lf0l;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, LTMi;->a:LUJc;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 80
    .line 81
    .line 82
    new-instance v0, LYxa;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LYxa;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 88
    .line 89
    .line 90
    return-void
.end method
