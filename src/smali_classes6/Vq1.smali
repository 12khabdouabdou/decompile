.class public final LVq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lj6h;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LE22;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LVq1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVq1;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, LFli;->Z:LFli;

    .line 11
    const-string v0, "CallDeepLinkNavigationCoordinator"

    .line 12
    invoke-static {p1, p1, v0}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 13
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object v0, p0, LVq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKB1;LTqc;Lnwf;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LVq1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LVq1;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LVq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LVq1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVq1;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LDe4;->Z:LDe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, LWm0;

    const-string v1, "CTPlatformPurgeController"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 7
    iput-object p1, p0, LVq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LVq1;->a:I

    iput-object p1, p0, LVq1;->b:Ljava/lang/Object;

    iput-object p3, p0, LVq1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, LVq1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LVq1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, LVq1;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, LSlb;

    .line 21
    .line 22
    check-cast v7, LA82;

    .line 23
    .line 24
    iget-object v2, v7, LA82;->c:Lake;

    .line 25
    .line 26
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzmb;

    .line 31
    .line 32
    check-cast v6, LWm0;

    .line 33
    .line 34
    check-cast v2, LImb;

    .line 35
    .line 36
    invoke-virtual {v2, v6, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LAv1;

    .line 52
    .line 53
    invoke-direct {v0}, LAv1;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast v7, LC72;

    .line 63
    .line 64
    sget-object v0, LnFf;->a:Ljava/security/SecureRandom;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    new-array v2, v2, [B

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    new-array v3, v3, [B

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LnFf;->a:Ljava/security/SecureRandom;

    .line 81
    .line 82
    new-instance v0, LB72;

    .line 83
    .line 84
    check-cast v6, LS52;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v6, 0x80

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v6, v5}, Lch4;->b([B[B[BI[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v0, v2, v3, v9}, LB72;-><init>([B[B[B)V

    .line 97
    .line 98
    .line 99
    new-instance v8, LKD1;

    .line 100
    .line 101
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 102
    .line 103
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lchb;->Z:Lchb;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v10, 0xb

    .line 120
    .line 121
    const/4 v13, 0x3

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v17, 0x380

    .line 124
    .line 125
    invoke-direct/range {v8 .. v17}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, LC72;->a:LIq4;

    .line 129
    .line 130
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LOU3;

    .line 135
    .line 136
    invoke-virtual {v2, v8}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lzz1;

    .line 141
    .line 142
    const/16 v4, 0xe

    .line 143
    .line 144
    invoke-direct {v3, v4, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    :goto_0
    return-object v2

    .line 154
    :pswitch_2
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, LXmb;

    .line 157
    .line 158
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v6, LSlb;

    .line 163
    .line 164
    :try_start_0
    new-instance v8, LJH6;

    .line 165
    .line 166
    invoke-direct {v8}, LJH6;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    invoke-virtual {v8, v9}, LJH6;->f(LKH6;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v3, v0

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_1
    :goto_1
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v9, v9, LSm2;->a:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    packed-switch v9, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    :pswitch_3
    const/4 v3, 0x0

    .line 197
    :pswitch_4
    check-cast v7, LQ62;

    .line 198
    .line 199
    if-nez v3, :cond_2

    .line 200
    .line 201
    :try_start_1
    invoke-static {v7, v6}, LQ62;->X(LQ62;LSlb;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_3

    .line 206
    .line 207
    :cond_2
    invoke-virtual {v6}, LSlb;->l()LtGf;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, LtGf;->e()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-long v3, v3

    .line 216
    invoke-virtual {v6}, LSlb;->l()LtGf;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, LtGf;->c()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-long v9, v9

    .line 225
    add-long/2addr v9, v3

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v8, LJH6;->R:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v8, LJH6;->S:Ljava/lang/Long;

    .line 237
    .line 238
    :cond_3
    invoke-virtual {v8}, LJH6;->e()LKH6;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v7, v6}, LQ62;->X(LQ62;LSlb;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    invoke-interface {v0}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    sget v4, LAq7;->a:I

    .line 260
    .line 261
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 262
    .line 263
    sget v5, LAq7;->a:I

    .line 264
    .line 265
    invoke-direct {v4, v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    move-object v0, v4

    .line 269
    :goto_2
    :try_start_2
    iget-object v4, v7, LQ62;->l1:Lx39;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lx39;->a(Ljava/io/InputStream;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, LQG8;->d(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :goto_3
    move-object v5, v0

    .line 283
    goto :goto_4

    .line 284
    :catch_0
    :try_start_3
    const-string v0, "unknown"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    :goto_4
    new-instance v0, LN62;

    .line 288
    .line 289
    invoke-direct {v0, v3, v5}, LN62;-><init>(LKH6;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :goto_5
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_5
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lp72;

    .line 305
    .line 306
    invoke-virtual {v0}, Lp72;->b()Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v0}, Lp72;->i()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    int-to-double v10, v4

    .line 319
    invoke-virtual {v0}, Lp72;->e()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    int-to-double v12, v4

    .line 324
    instance-of v4, v0, LE62;

    .line 325
    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    sget-object v4, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_6
    sget-object v4, Lcom/snap/impala/common/media/MediaLibraryItemType;->VIDEO:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 332
    .line 333
    :goto_6
    instance-of v8, v0, Lk92;

    .line 334
    .line 335
    if-eqz v8, :cond_7

    .line 336
    .line 337
    check-cast v0, Lk92;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_7
    move-object v0, v5

    .line 341
    :goto_7
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Lk92;->l()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-double v14, v0

    .line 348
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_8
    move-object v14, v5

    .line 353
    check-cast v7, LO52;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v0, LN52;->a:[I

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    aget v0, v0, v4

    .line 365
    .line 366
    move-object v15, v6

    .line 367
    check-cast v15, Ljava/lang/String;

    .line 368
    .line 369
    if-eq v0, v3, :cond_a

    .line 370
    .line 371
    if-ne v0, v2, :cond_9

    .line 372
    .line 373
    new-instance v8, LQ7;

    .line 374
    .line 375
    move-object v14, v15

    .line 376
    invoke-direct/range {v8 .. v14}, LQ7;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    new-instance v0, LFzc;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_a
    new-instance v8, LP7;

    .line 387
    .line 388
    invoke-direct/range {v8 .. v15}, LP7;-><init>(Ljava/lang/String;DDLjava/lang/Double;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    return-object v8

    .line 392
    :pswitch_6
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    new-instance v2, LfD;

    .line 401
    .line 402
    check-cast v6, Lisb;

    .line 403
    .line 404
    check-cast v7, LAO1;

    .line 405
    .line 406
    const/4 v3, 0x3

    .line 407
    invoke-direct {v2, v0, v7, v6, v3}, LfD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 411
    .line 412
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v7, LAO1;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 416
    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 418
    .line 419
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_7
    move-object/from16 v2, p1

    .line 424
    .line 425
    check-cast v2, La2g;

    .line 426
    .line 427
    check-cast v7, LPe;

    .line 428
    .line 429
    iget-object v3, v7, LPe;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lj30;

    .line 432
    .line 433
    invoke-virtual {v3}, Lj30;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    sget-object v3, Lcom/snap/talkcore/NotificationDisplayType;->InAppNotification:Lcom/snap/talkcore/NotificationDisplayType;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_b
    sget-object v3, Lcom/snap/talkcore/NotificationDisplayType;->OSTopBanner:Lcom/snap/talkcore/NotificationDisplayType;

    .line 443
    .line 444
    :goto_9
    new-instance v4, Lcom/snap/talkcore/NotificationDisplay;

    .line 445
    .line 446
    sget-object v5, Lcom/snap/talkcore/NotificationDeliveryMechanism;->Duplex:Lcom/snap/talkcore/NotificationDeliveryMechanism;

    .line 447
    .line 448
    invoke-direct {v4, v3, v5}, Lcom/snap/talkcore/NotificationDisplay;-><init>(Lcom/snap/talkcore/NotificationDisplayType;Lcom/snap/talkcore/NotificationDeliveryMechanism;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v3, Lkpf;

    .line 455
    .line 456
    invoke-direct {v3, v2, v0, v4}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, La2g;->e(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, La2g;->l:Ljli;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-interface {v0}, Ljli;->b()Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_a

    .line 471
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 474
    .line 475
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object v0, v3

    .line 479
    :goto_a
    sget-object v3, Ljt1;->x0:Ljt1;

    .line 480
    .line 481
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 482
    .line 483
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Ljr1;

    .line 487
    .line 488
    check-cast v6, Lpd9;

    .line 489
    .line 490
    const/4 v3, 0x5

    .line 491
    invoke-direct {v0, v7, v6, v2, v3}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 495
    .line 496
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_8
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, LOpc;

    .line 503
    .line 504
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 505
    .line 506
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 510
    .line 511
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 512
    .line 513
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 514
    .line 515
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_9
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lqda;

    .line 522
    .line 523
    instance-of v2, v0, Lpda;

    .line 524
    .line 525
    check-cast v6, Lo09;

    .line 526
    .line 527
    check-cast v7, LNK1;

    .line 528
    .line 529
    if-eqz v2, :cond_d

    .line 530
    .line 531
    invoke-static {v7, v6, v3}, LNK1;->a(LNK1;Lo09;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_b

    .line 540
    :cond_d
    instance-of v2, v0, Lnda;

    .line 541
    .line 542
    if-eqz v2, :cond_e

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v2, v6, Lo09;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v7}, LNK1;->e()Lib5;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const-string v4, "clearFavoriteStatus("

    .line 554
    .line 555
    const-string v5, ")"

    .line 556
    .line 557
    invoke-static {v4, v2, v5}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-instance v5, LvN0;

    .line 562
    .line 563
    const/16 v8, 0x1a

    .line 564
    .line 565
    invoke-direct {v5, v7, v8, v2}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v3, v4, v5}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, Lzu1;

    .line 573
    .line 574
    const/16 v4, 0xd

    .line 575
    .line 576
    invoke-direct {v3, v7, v4, v6}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 580
    .line 581
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v7, LNK1;->b:Lzre;

    .line 585
    .line 586
    check-cast v2, LBre;

    .line 587
    .line 588
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 593
    .line 594
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 602
    .line 603
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_b

    .line 611
    :cond_e
    instance-of v2, v0, Loda;

    .line 612
    .line 613
    if-eqz v2, :cond_f

    .line 614
    .line 615
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object v0, v2

    .line 621
    :goto_b
    return-object v0

    .line 622
    :cond_f
    new-instance v0, LFzc;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :pswitch_a
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Throwable;

    .line 631
    .line 632
    check-cast v7, LZJ1;

    .line 633
    .line 634
    check-cast v6, LWH1;

    .line 635
    .line 636
    invoke-virtual {v7, v0, v6}, LZJ1;->b(Ljava/lang/Throwable;LWH1;)LXH1;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_b
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lgj7;

    .line 644
    .line 645
    iget-object v0, v0, Lgj7;->a:Lij7;

    .line 646
    .line 647
    iget-object v0, v0, Lij7;->a:Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LMF1;

    .line 654
    .line 655
    invoke-interface {v0}, LMF1;->a()LLF1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v7, LUJ1;

    .line 660
    .line 661
    iget-object v9, v7, LUJ1;->c:LkH1;

    .line 662
    .line 663
    check-cast v6, LGYe;

    .line 664
    .line 665
    iget-object v2, v6, LGYe;->a:LrI1;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-virtual {v9}, LkH1;->c()Lib5;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v8, LYs0;

    .line 684
    .line 685
    const/4 v14, 0x4

    .line 686
    invoke-direct/range {v8 .. v14}, LYs0;-><init>(Ljava/lang/Object;Ljava/lang/String;J[BI)V

    .line 687
    .line 688
    .line 689
    const-string v2, "CTPlatformDbRepositoryImpl:insertOrReplaceFeedTree"

    .line 690
    .line 691
    invoke-interface {v0, v2, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_c
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, LKu8;

    .line 699
    .line 700
    iget-object v0, v0, LKu8;->b:[LRF1;

    .line 701
    .line 702
    check-cast v7, LVG1;

    .line 703
    .line 704
    invoke-static {v0}, LVG1;->a([LRF1;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v7, LVG1;->c:Ljava/util/List;

    .line 709
    .line 710
    new-instance v8, LdDf;

    .line 711
    .line 712
    new-instance v9, Lsw9;

    .line 713
    .line 714
    invoke-direct {v9, v0, v2}, Lsw9;-><init>(Ljava/util/List;I)V

    .line 715
    .line 716
    .line 717
    move-object v10, v6

    .line 718
    check-cast v10, LYCf;

    .line 719
    .line 720
    const/16 v13, 0x1c

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    const/4 v12, 0x0

    .line 724
    invoke-direct/range {v8 .. v13}, LdDf;-><init>(Lsw9;LYCf;Lj87;LsI1;I)V

    .line 725
    .line 726
    .line 727
    return-object v8

    .line 728
    :pswitch_d
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, LaF1;

    .line 731
    .line 732
    check-cast v7, LmK8;

    .line 733
    .line 734
    iget-object v2, v7, LmK8;->e0:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v8, v2

    .line 737
    check-cast v8, LhF1;

    .line 738
    .line 739
    iget-wide v2, v0, LaF1;->e:J

    .line 740
    .line 741
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    iget-object v2, v8, LhF1;->e:LBre;

    .line 746
    .line 747
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, LSvf;

    .line 752
    .line 753
    invoke-direct {v3, v2}, LSvf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 754
    .line 755
    .line 756
    new-instance v7, LeF1;

    .line 757
    .line 758
    const/4 v12, 0x0

    .line 759
    move-object v9, v6

    .line 760
    check-cast v9, Ljava/util/List;

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    invoke-direct/range {v7 .. v12}, LeF1;-><init>(LhF1;Ljava/util/List;ZLjava/lang/Long;LK04;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v7}, Lsc5;->a1(Le44;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v3, LCV0;

    .line 771
    .line 772
    const/16 v4, 0x1d

    .line 773
    .line 774
    invoke-direct {v3, v4, v0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 778
    .line 779
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_e
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lm3d;

    .line 786
    .line 787
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_12

    .line 792
    .line 793
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LqUa;

    .line 798
    .line 799
    check-cast v7, Lcom/snap/composer/cof/COFOptions;

    .line 800
    .line 801
    if-eqz v7, :cond_10

    .line 802
    .line 803
    invoke-virtual {v7}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    :cond_10
    if-eqz v4, :cond_11

    .line 814
    .line 815
    invoke-interface {v0}, LqUa;->expose()V

    .line 816
    .line 817
    .line 818
    :cond_11
    invoke-static {v0}, LUkk;->h(LqUa;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_c

    .line 827
    :cond_12
    check-cast v6, LjE6;

    .line 828
    .line 829
    iget-object v0, v6, LjE6;->b:LAI3;

    .line 830
    .line 831
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 832
    .line 833
    :goto_c
    return-object v0

    .line 834
    :pswitch_f
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Lm3d;

    .line 837
    .line 838
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lex1;

    .line 843
    .line 844
    check-cast v6, Lex1;

    .line 845
    .line 846
    check-cast v7, LHt2;

    .line 847
    .line 848
    invoke-static {v7, v0, v6}, LHt2;->j(LHt2;Lex1;Lex1;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_10
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, LRfb;

    .line 860
    .line 861
    check-cast v6, LFc0;

    .line 862
    .line 863
    iget-object v2, v6, LFc0;->a:Lo09;

    .line 864
    .line 865
    iget-object v9, v0, LRfb;->c:[B

    .line 866
    .line 867
    check-cast v7, Lzv1;

    .line 868
    .line 869
    iget-object v0, v7, Lzv1;->a:LeE5;

    .line 870
    .line 871
    invoke-virtual {v0}, LeE5;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LOU3;

    .line 876
    .line 877
    new-instance v8, LKD1;

    .line 878
    .line 879
    iget-object v3, v7, Lzv1;->e:Lw5a;

    .line 880
    .line 881
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 882
    .line 883
    .line 884
    sget-object v12, Lchb;->Y:Lchb;

    .line 885
    .line 886
    new-instance v3, Lvfj;

    .line 887
    .line 888
    sget-object v4, Lzc0;->j0:Lzc0;

    .line 889
    .line 890
    const-string v5, ""

    .line 891
    .line 892
    invoke-direct {v3, v5, v4}, Lvfj;-><init>(Ljava/lang/String;Lzc0;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v16

    .line 899
    const/4 v14, 0x0

    .line 900
    const/16 v17, 0x1c0

    .line 901
    .line 902
    const/16 v10, 0x16

    .line 903
    .line 904
    iget-object v11, v2, Lo09;->a:Ljava/lang/String;

    .line 905
    .line 906
    const/4 v13, 0x4

    .line 907
    const/4 v15, 0x0

    .line 908
    invoke-direct/range {v8 .. v17}, LKD1;-><init>([BILjava/lang/String;Lchb;ILiN6;Lnw1;Ljava/util/Set;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v8}, LOU3;->c(Lqhj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v2, LUkj;->u0:LUkj;

    .line 916
    .line 917
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 918
    .line 919
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    return-object v3

    .line 923
    :pswitch_11
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, LWs1;

    .line 926
    .line 927
    check-cast v7, Lbt1;

    .line 928
    .line 929
    invoke-static {v7}, Lbt1;->d(Lbt1;)Lbke;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LOT3;

    .line 938
    .line 939
    check-cast v6, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v2, LVr5;

    .line 950
    .line 951
    iget-object v0, v0, LWs1;->a:Ljava/io/File;

    .line 952
    .line 953
    invoke-virtual {v2, v0, v3}, LVr5;->a(Ljava/io/File;Ljava/lang/String;)LMT3;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_12
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lwr1;

    .line 961
    .line 962
    check-cast v7, Lwl1;

    .line 963
    .line 964
    move-object v8, v0

    .line 965
    check-cast v8, LCr1;

    .line 966
    .line 967
    iget-boolean v11, v7, Lwl1;->e:Z

    .line 968
    .line 969
    iget-object v12, v7, Lwl1;->d:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v9, v7, Lwl1;->a:[B

    .line 972
    .line 973
    iget-object v10, v7, Lwl1;->c:[I

    .line 974
    .line 975
    move-object v13, v6

    .line 976
    check-cast v13, Ljava/util/Map;

    .line 977
    .line 978
    const/4 v14, 0x2

    .line 979
    invoke-virtual/range {v8 .. v14}, LCr1;->c([B[IZLjava/lang/String;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_13
    move-object/from16 v2, p1

    .line 985
    .line 986
    check-cast v2, LVlb;

    .line 987
    .line 988
    invoke-virtual {v2}, LVlb;->i()V

    .line 989
    .line 990
    .line 991
    check-cast v7, Ljava/io/File;

    .line 992
    .line 993
    check-cast v6, LXq1;

    .line 994
    .line 995
    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    .line 996
    .line 997
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 998
    .line 999
    .line 1000
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    if-eqz v5, :cond_13

    .line 1005
    .line 1006
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1010
    :try_start_7
    invoke-static {v3, v7}, LmX8;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1011
    .line 1012
    .line 1013
    :try_start_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v7, v6, LXq1;->j:Lake;

    .line 1017
    .line 1018
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, LTR;

    .line 1023
    .line 1024
    const/16 v8, 0x12

    .line 1025
    .line 1026
    invoke-virtual {v7, v5, v8}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    const/16 v9, 0x13

    .line 1031
    .line 1032
    invoke-virtual {v7, v5, v9}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    new-instance v9, Lr1f;

    .line 1037
    .line 1038
    invoke-direct {v9, v8, v7}, Lr1f;-><init>(II)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v7, LSm2;

    .line 1042
    .line 1043
    invoke-direct {v7}, LSm2;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v7, LSm2;->a:Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v9}, Lr1f;->getWidth()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v7, LSm2;->q:Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v9}, Lr1f;->getHeight()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v7, LSm2;->p:Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v7, LSm2;->b:Ljava/lang/Integer;

    .line 1077
    .line 1078
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    iput-object v0, v7, LSm2;->c:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    iget-object v0, v6, LXq1;->j:Lake;

    .line 1083
    .line 1084
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LTR;

    .line 1089
    .line 1090
    const/16 v4, 0x9

    .line 1091
    .line 1092
    invoke-virtual {v0, v5, v4}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    int-to-long v4, v0

    .line 1097
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput-object v0, v7, LSm2;->u:Ljava/lang/Long;

    .line 1102
    .line 1103
    const/16 v0, 0x2bc

    .line 1104
    .line 1105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v7, LSm2;->A:Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v2, v7}, LVlb;->n(LSm2;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1118
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, LVlb;->close()V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :goto_d
    move-object v3, v0

    .line 1126
    goto :goto_f

    .line 1127
    :catchall_2
    move-exception v0

    .line 1128
    move-object v4, v0

    .line 1129
    goto :goto_e

    .line 1130
    :catchall_3
    move-exception v0

    .line 1131
    move-object v4, v0

    .line 1132
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1133
    :catchall_4
    move-exception v0

    .line 1134
    :try_start_b
    invoke-static {v7, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    const-string v4, "Error to prepare bloops video for sending. File Description is NULL."

    .line 1141
    .line 1142
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1146
    :goto_e
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1147
    :catchall_5
    move-exception v0

    .line 1148
    :try_start_d
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1152
    :catchall_6
    move-exception v0

    .line 1153
    goto :goto_d

    .line 1154
    :goto_f
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1155
    :catchall_7
    move-exception v0

    .line 1156
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    nop

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LVq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGu1;

    .line 4
    .line 5
    iget-object v1, v0, LGu1;->f0:LLKj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lyu1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Lyu1;-><init>(LGu1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LGu1;->a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LVq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGu1;

    .line 4
    .line 5
    iget-object v1, v0, LGu1;->f0:LLKj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LFl;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, LFl;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LGu1;->a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, LVq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGu1;

    .line 4
    .line 5
    iget-object v1, v0, LGu1;->f0:LLKj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v2, LvN0;

    .line 16
    .line 17
    iget-object v3, p0, LVq1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lh4h;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v0, v4, v3}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LGu1;->a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v1, p0, LVq1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LVq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGu1;

    .line 4
    .line 5
    iget-object v1, v0, LGu1;->f0:LLKj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lyu1;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, v3}, Lyu1;-><init>(LGu1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LGu1;->a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LVq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGu1;

    .line 4
    .line 5
    iget-object v1, v0, LGu1;->f0:LLKj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lyu1;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v3}, Lyu1;-><init>(LGu1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LGu1;->a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, LVq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGu1;

    .line 4
    .line 5
    iget-object v1, v0, LGu1;->f0:LLKj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lyu1;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, v3}, Lyu1;-><init>(LGu1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LGu1;->a(LGu1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 27
    iget-object v0, p0, LVq1;->b:Ljava/lang/Object;

    check-cast v0, LBn5;

    iget-object v1, v0, LBn5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 28
    const-class v2, LaW1;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v1

    .line 29
    new-instance v2, LeW1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LeW1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    iget-object p1, p0, LVq1;->c:Ljava/lang/Object;

    check-cast p1, LVV1;

    iget-object v0, v0, LBn5;->X:Ljg0;

    invoke-virtual {v0, p1}, Ljg0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LA6f;

    invoke-direct {v0}, LA6f;-><init>()V

    .line 2
    iget-object v1, p0, LVq1;->c:Ljava/lang/Object;

    check-cast v1, Lgw1;

    .line 3
    iget-object v2, v1, Lgw1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iput v3, v0, LA6f;->a:I

    .line 5
    iput-object v2, v0, LA6f;->b:Ljava/io/Serializable;

    .line 6
    :cond_0
    iget-object v2, p0, LVq1;->b:Ljava/lang/Object;

    check-cast v2, Lhw1;

    .line 7
    iget-object v4, v1, Lgw1;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v4}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v4, v0, LA6f;->t:Ljava/lang/String;

    .line 11
    iget v4, v0, LA6f;->c:I

    or-int/2addr v3, v4

    iput v3, v0, LA6f;->c:I

    .line 12
    :cond_1
    iget-object v3, v1, Lgw1;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v3, v0, LA6f;->X:Ljava/lang/String;

    .line 16
    iget v3, v0, LA6f;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, LA6f;->c:I

    .line 17
    :cond_2
    iget v1, v1, Lgw1;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const/4 v3, 0x0

    .line 18
    :cond_5
    :goto_0
    iput v3, v0, LA6f;->Y:I

    .line 19
    iget v1, v0, LA6f;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LA6f;->c:I

    .line 20
    iget-object v1, v2, Lhw1;->a:Lbke;

    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkZi;

    .line 21
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 22
    new-instance v3, LC20;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    new-instance v0, LrD1;

    const-class v4, LB6f;

    invoke-direct {v0, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 25
    iget-object v1, v1, LkZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.content.v2.MediaDeliveryService/retranscodeContent"

    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 26
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
