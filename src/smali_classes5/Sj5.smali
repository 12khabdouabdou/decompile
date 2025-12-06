.class public final LSj5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:LAC5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLAC5;I)V
    .locals 0

    .line 1
    iput p4, p0, LSj5;->a:I

    iput-object p1, p0, LSj5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LSj5;->c:Z

    iput-object p3, p0, LSj5;->t:LAC5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LSj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCjj;

    .line 11
    .line 12
    invoke-static {v0}, LKnk;->k(LCjj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->addRecordedTrackingDataWithPath(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setFrameTimestampCorrectionEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LSj5;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 28
    .line 29
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LCk7;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 40
    .line 41
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LCjj;

    .line 44
    .line 45
    new-instance v1, LaN5;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setMetadataPlaybackDelegate(Lcom/looksery/sdk/listener/MetadataPlaybackDelegate;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/looksery/sdk/MetadataRecordingType;->AR:Lcom/looksery/sdk/MetadataRecordingType;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setMetadataPlaybackType(Lcom/looksery/sdk/MetadataRecordingType;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, LSj5;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 65
    .line 66
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, LCk7;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 77
    .line 78
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setMarkerTrackingDataWithPath(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, LSj5;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 90
    .line 91
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, LCk7;->a()V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 102
    .line 103
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->cacheTrackingDataByTimestamp(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, LSj5;->c:Z

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 119
    .line 120
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, LCk7;->a()V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 131
    .line 132
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPreferOnlineDepthProvider(Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, LSj5;->c:Z

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 148
    .line 149
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, LCk7;->a()V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_4
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 160
    .line 161
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lx89;

    .line 164
    .line 165
    instance-of v1, v0, Lx89;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v0, v0, Lx89;->a:[Lw89;

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    array-length v2, v0

    .line 174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    array-length v2, v0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_0
    if-ge v4, v2, :cond_5

    .line 181
    .line 182
    aget-object v5, v0, v4

    .line 183
    .line 184
    new-instance v6, Lcom/looksery/sdk/domain/ImuData;

    .line 185
    .line 186
    iget-wide v7, v5, Lw89;->a:D

    .line 187
    .line 188
    iget-object v9, v5, Lw89;->c:[F

    .line 189
    .line 190
    iget-object v5, v5, Lw89;->b:[F

    .line 191
    .line 192
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/looksery/sdk/domain/ImuData;-><init>(D[F[F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    new-instance v0, Lcom/looksery/sdk/SpectaclesImuDataConverter;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/looksery/sdk/SpectaclesImuDataConverter;-><init>()V

    .line 204
    .line 205
    .line 206
    new-array v2, v3, [Lcom/looksery/sdk/domain/ImuData;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Lcom/looksery/sdk/domain/ImuData;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/SpectaclesImuDataConverter;->convertImuData([Lcom/looksery/sdk/domain/ImuData;)[Lcom/looksery/sdk/domain/ImuData;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/looksery/sdk/Trackers;->offlineDeviceMotionTracker([Lcom/looksery/sdk/domain/ImuData;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setDeviceMotionTracker(Lcom/looksery/sdk/DeviceMotionTracker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/looksery/sdk/SpectaclesImuDataConverter;->release()V

    .line 226
    .line 227
    .line 228
    iget-boolean p1, p0, LSj5;->c:Z

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 233
    .line 234
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 235
    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-interface {p1}, LCk7;->a()V

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "Unsupported IMU data type: "

    .line 251
    .line 252
    invoke-static {v0, v1}, Ln9f;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_5
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 261
    .line 262
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LtOi;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    instance-of v1, v0, LtOi;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    iget v1, v0, LtOi;->a:I

    .line 277
    .line 278
    iget v0, v0, LtOi;->b:I

    .line 279
    .line 280
    invoke-virtual {p1, v1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->restartTracking(II)V

    .line 281
    .line 282
    .line 283
    :cond_8
    const/4 p1, 0x1

    .line 284
    goto :goto_1

    .line 285
    :cond_9
    const/4 p1, 0x0

    .line 286
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-boolean v0, p0, LSj5;->c:Z

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v0, p0, LSj5;->t:LAC5;

    .line 295
    .line 296
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v0}, LCk7;->a()V

    .line 301
    .line 302
    .line 303
    :cond_a
    return-object p1

    .line 304
    :pswitch_6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 305
    .line 306
    iget-object p1, p0, LSj5;->b:Ljava/lang/Object;

    .line 307
    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    iget-boolean p1, p0, LSj5;->c:Z

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 315
    .line 316
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 317
    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-interface {p1}, LCk7;->a()V

    .line 321
    .line 322
    .line 323
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :pswitch_7
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 333
    .line 334
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Li7j;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->resetAsyncTextureReaderCache()V

    .line 339
    .line 340
    .line 341
    iget-boolean p1, p0, LSj5;->c:Z

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 346
    .line 347
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 348
    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    invoke-interface {p1}, LCk7;->a()V

    .line 352
    .line 353
    .line 354
    :cond_d
    sget-object p1, Li7j;->a:Li7j;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_8
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 358
    .line 359
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Li7j;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getClearOutputTextureAlpha()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-boolean v0, p0, LSj5;->c:Z

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object v0, p0, LSj5;->t:LAC5;

    .line 376
    .line 377
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-interface {v0}, LCk7;->a()V

    .line 382
    .line 383
    .line 384
    :cond_e
    return-object p1

    .line 385
    :pswitch_9
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 386
    .line 387
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, [B

    .line 390
    .line 391
    new-instance v1, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 394
    .line 395
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->restoreSerializedData(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    iget-boolean p1, p0, LSj5;->c:Z

    .line 402
    .line 403
    if-eqz p1, :cond_f

    .line 404
    .line 405
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 406
    .line 407
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 408
    .line 409
    if-eqz p1, :cond_f

    .line 410
    .line 411
    invoke-interface {p1}, LCk7;->a()V

    .line 412
    .line 413
    .line 414
    :cond_f
    sget-object p1, Li7j;->a:Li7j;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_a
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 418
    .line 419
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LCyf;

    .line 422
    .line 423
    iget-object v1, v0, LCyf;->b:LNsg;

    .line 424
    .line 425
    iget v2, v1, LNsg;->a:I

    .line 426
    .line 427
    iget v1, v1, LNsg;->b:I

    .line 428
    .line 429
    invoke-virtual {p1, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInputImageSize(II)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, LCyf;->c:LNsg;

    .line 433
    .line 434
    iget v2, v1, LNsg;->a:I

    .line 435
    .line 436
    iget v1, v1, LNsg;->b:I

    .line 437
    .line 438
    invoke-virtual {p1, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setScreenSize(II)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v2, 0xa

    .line 444
    .line 445
    iget-object v0, v0, LCyf;->a:Ljava/util/Set;

    .line 446
    .line 447
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_17

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LIyf;

    .line 469
    .line 470
    sget-object v3, LDyf;->c:LDyf;

    .line 471
    .line 472
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_10

    .line 477
    .line 478
    sget-object v5, Lcom/looksery/sdk/domain/ScreenZone;->FULL_FRAME:Lcom/looksery/sdk/domain/ScreenZone;

    .line 479
    .line 480
    new-instance v4, Lcom/looksery/sdk/domain/ScreenZoneInfo;

    .line 481
    .line 482
    const/high16 v7, -0x40800000    # -1.0f

    .line 483
    .line 484
    const/high16 v8, -0x40800000    # -1.0f

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    const/high16 v9, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v10, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-direct/range {v4 .. v10}, Lcom/looksery/sdk/domain/ScreenZoneInfo;-><init>(Lcom/looksery/sdk/domain/ScreenZone;ZFFFF)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_10
    sget-object v3, LDyf;->b:LDyf;

    .line 497
    .line 498
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_11

    .line 503
    .line 504
    sget-object v5, Lcom/looksery/sdk/domain/ScreenZone;->CAPTURE:Lcom/looksery/sdk/domain/ScreenZone;

    .line 505
    .line 506
    new-instance v4, Lcom/looksery/sdk/domain/ScreenZoneInfo;

    .line 507
    .line 508
    const/high16 v7, -0x40800000    # -1.0f

    .line 509
    .line 510
    const/high16 v8, -0x40800000    # -1.0f

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    const/high16 v9, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v10, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-direct/range {v4 .. v10}, Lcom/looksery/sdk/domain/ScreenZoneInfo;-><init>(Lcom/looksery/sdk/domain/ScreenZone;ZFFFF)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_11
    sget-object v3, LDyf;->d:LDyf;

    .line 523
    .line 524
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    sget-object v5, Lcom/looksery/sdk/domain/ScreenZone;->PREVIEW:Lcom/looksery/sdk/domain/ScreenZone;

    .line 531
    .line 532
    new-instance v4, Lcom/looksery/sdk/domain/ScreenZoneInfo;

    .line 533
    .line 534
    const/high16 v7, -0x40800000    # -1.0f

    .line 535
    .line 536
    const/high16 v8, -0x40800000    # -1.0f

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    const/high16 v9, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v10, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-direct/range {v4 .. v10}, Lcom/looksery/sdk/domain/ScreenZoneInfo;-><init>(Lcom/looksery/sdk/domain/ScreenZone;ZFFFF)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_12
    instance-of v3, v2, LGyf;

    .line 548
    .line 549
    if-eqz v3, :cond_13

    .line 550
    .line 551
    new-instance v4, Lcom/looksery/sdk/domain/ScreenZoneInfo;

    .line 552
    .line 553
    sget-object v5, Lcom/looksery/sdk/domain/ScreenZone;->ROUND_BUTTON:Lcom/looksery/sdk/domain/ScreenZone;

    .line 554
    .line 555
    check-cast v2, LGyf;

    .line 556
    .line 557
    iget-boolean v6, v2, LGyf;->a:Z

    .line 558
    .line 559
    iget v9, v2, LGyf;->d:F

    .line 560
    .line 561
    iget v10, v2, LGyf;->e:F

    .line 562
    .line 563
    iget v7, v2, LGyf;->b:F

    .line 564
    .line 565
    iget v8, v2, LGyf;->c:F

    .line 566
    .line 567
    invoke-direct/range {v4 .. v10}, Lcom/looksery/sdk/domain/ScreenZoneInfo;-><init>(Lcom/looksery/sdk/domain/ScreenZone;ZFFFF)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_13
    instance-of v3, v2, LHyf;

    .line 572
    .line 573
    if-eqz v3, :cond_14

    .line 574
    .line 575
    new-instance v4, Lcom/looksery/sdk/domain/ScreenZoneInfo;

    .line 576
    .line 577
    sget-object v5, Lcom/looksery/sdk/domain/ScreenZone;->TOP_BAR:Lcom/looksery/sdk/domain/ScreenZone;

    .line 578
    .line 579
    check-cast v2, LHyf;

    .line 580
    .line 581
    iget-boolean v6, v2, LHyf;->a:Z

    .line 582
    .line 583
    const/high16 v9, 0x3f800000    # 1.0f

    .line 584
    .line 585
    iget v10, v2, LHyf;->c:F

    .line 586
    .line 587
    const/high16 v7, -0x40800000    # -1.0f

    .line 588
    .line 589
    iget v8, v2, LHyf;->b:F

    .line 590
    .line 591
    invoke-direct/range {v4 .. v10}, Lcom/looksery/sdk/domain/ScreenZoneInfo;-><init>(Lcom/looksery/sdk/domain/ScreenZone;ZFFFF)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_14
    instance-of v3, v2, LFyf;

    .line 596
    .line 597
    if-eqz v3, :cond_15

    .line 598
    .line 599
    new-instance v4, Lcom/looksery/sdk/domain/ScreenZoneInfo;

    .line 600
    .line 601
    sget-object v5, Lcom/looksery/sdk/domain/ScreenZone;->KEYBOARD:Lcom/looksery/sdk/domain/ScreenZone;

    .line 602
    .line 603
    check-cast v2, LFyf;

    .line 604
    .line 605
    iget-boolean v6, v2, LFyf;->a:Z

    .line 606
    .line 607
    const/high16 v9, 0x3f800000    # 1.0f

    .line 608
    .line 609
    iget v10, v2, LFyf;->c:F

    .line 610
    .line 611
    const/high16 v7, -0x40800000    # -1.0f

    .line 612
    .line 613
    iget v8, v2, LFyf;->b:F

    .line 614
    .line 615
    invoke-direct/range {v4 .. v10}, Lcom/looksery/sdk/domain/ScreenZoneInfo;-><init>(Lcom/looksery/sdk/domain/ScreenZone;ZFFFF)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_15
    instance-of v3, v2, LEyf;

    .line 620
    .line 621
    if-eqz v3, :cond_16

    .line 622
    .line 623
    new-instance v4, Lcom/looksery/sdk/domain/ScreenZoneInfo;

    .line 624
    .line 625
    sget-object v5, Lcom/looksery/sdk/domain/ScreenZone;->SAFE_RENDER:Lcom/looksery/sdk/domain/ScreenZone;

    .line 626
    .line 627
    check-cast v2, LEyf;

    .line 628
    .line 629
    iget-boolean v6, v2, LEyf;->a:Z

    .line 630
    .line 631
    const/high16 v9, 0x3f800000    # 1.0f

    .line 632
    .line 633
    iget v10, v2, LEyf;->c:F

    .line 634
    .line 635
    const/high16 v7, -0x40800000    # -1.0f

    .line 636
    .line 637
    iget v8, v2, LEyf;->b:F

    .line 638
    .line 639
    invoke-direct/range {v4 .. v10}, Lcom/looksery/sdk/domain/ScreenZoneInfo;-><init>(Lcom/looksery/sdk/domain/ScreenZone;ZFFFF)V

    .line 640
    .line 641
    .line 642
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_16
    new-instance p1, LFzc;

    .line 648
    .line 649
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :cond_17
    const/4 v0, 0x0

    .line 654
    new-array v0, v0, [Lcom/looksery/sdk/domain/ScreenZoneInfo;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, [Lcom/looksery/sdk/domain/ScreenZoneInfo;

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->updateScreenZonesInfo([Lcom/looksery/sdk/domain/ScreenZoneInfo;)V

    .line 663
    .line 664
    .line 665
    iget-boolean p1, p0, LSj5;->c:Z

    .line 666
    .line 667
    if-eqz p1, :cond_18

    .line 668
    .line 669
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 670
    .line 671
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 672
    .line 673
    if-eqz p1, :cond_18

    .line 674
    .line 675
    invoke-interface {p1}, LCk7;->a()V

    .line 676
    .line 677
    .line 678
    :cond_18
    sget-object p1, Li7j;->a:Li7j;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_b
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 682
    .line 683
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Li7j;

    .line 686
    .line 687
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getLensStatistics()[Lcom/looksery/sdk/domain/LensStatistics;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance v0, Ljava/util/ArrayList;

    .line 692
    .line 693
    array-length v1, p1

    .line 694
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    array-length v1, p1

    .line 698
    const/4 v2, 0x0

    .line 699
    :goto_4
    if-ge v2, v1, :cond_19

    .line 700
    .line 701
    aget-object v3, p1, v2

    .line 702
    .line 703
    new-instance v4, Lxid;

    .line 704
    .line 705
    new-instance v5, Lo09;

    .line 706
    .line 707
    iget-object v6, v3, Lcom/looksery/sdk/domain/LensStatistics;->lensId:Ljava/lang/String;

    .line 708
    .line 709
    invoke-direct {v5, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v3, Lcom/looksery/sdk/domain/LensStatistics;->nativeMetrics:[B

    .line 713
    .line 714
    invoke-direct {v4, v5, v3}, Lxid;-><init>(Lo09;[B)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_19
    iget-boolean p1, p0, LSj5;->c:Z

    .line 724
    .line 725
    if-eqz p1, :cond_1a

    .line 726
    .line 727
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 728
    .line 729
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 730
    .line 731
    if-eqz p1, :cond_1a

    .line 732
    .line 733
    invoke-interface {p1}, LCk7;->a()V

    .line 734
    .line 735
    .line 736
    :cond_1a
    return-object v0

    .line 737
    :pswitch_c
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 738
    .line 739
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lu09;

    .line 742
    .line 743
    instance-of v1, v0, Lo09;

    .line 744
    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    check-cast v0, Lo09;

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_1b
    const/4 v0, 0x0

    .line 751
    :goto_5
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getMemoryUsageEstimationFor(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    goto :goto_6

    .line 760
    :cond_1c
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getMemoryUsageEstimation()I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    iget-boolean v0, p0, LSj5;->c:Z

    .line 769
    .line 770
    if-eqz v0, :cond_1d

    .line 771
    .line 772
    iget-object v0, p0, LSj5;->t:LAC5;

    .line 773
    .line 774
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 775
    .line 776
    if-eqz v0, :cond_1d

    .line 777
    .line 778
    invoke-interface {v0}, LCk7;->a()V

    .line 779
    .line 780
    .line 781
    :cond_1d
    return-object p1

    .line 782
    :pswitch_d
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 783
    .line 784
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Li7j;

    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->clearResources()V

    .line 789
    .line 790
    .line 791
    iget-boolean p1, p0, LSj5;->c:Z

    .line 792
    .line 793
    if-eqz p1, :cond_1e

    .line 794
    .line 795
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 796
    .line 797
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 798
    .line 799
    if-eqz p1, :cond_1e

    .line 800
    .line 801
    invoke-interface {p1}, LCk7;->a()V

    .line 802
    .line 803
    .line 804
    :cond_1e
    sget-object p1, Li7j;->a:Li7j;

    .line 805
    .line 806
    return-object p1

    .line 807
    :pswitch_e
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 808
    .line 809
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Li7j;

    .line 812
    .line 813
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->getGLVersion()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    iget-boolean v0, p0, LSj5;->c:Z

    .line 822
    .line 823
    if-eqz v0, :cond_1f

    .line 824
    .line 825
    iget-object v0, p0, LSj5;->t:LAC5;

    .line 826
    .line 827
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 828
    .line 829
    if-eqz v0, :cond_1f

    .line 830
    .line 831
    invoke-interface {v0}, LCk7;->a()V

    .line 832
    .line 833
    .line 834
    :cond_1f
    return-object p1

    .line 835
    :pswitch_f
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 836
    .line 837
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lo09;

    .line 840
    .line 841
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->suspendLensUpdates(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-boolean p1, p0, LSj5;->c:Z

    .line 847
    .line 848
    if-eqz p1, :cond_20

    .line 849
    .line 850
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 851
    .line 852
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 853
    .line 854
    if-eqz p1, :cond_20

    .line 855
    .line 856
    invoke-interface {p1}, LCk7;->a()V

    .line 857
    .line 858
    .line 859
    :cond_20
    sget-object p1, Li7j;->a:Li7j;

    .line 860
    .line 861
    return-object p1

    .line 862
    :pswitch_10
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 863
    .line 864
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lo09;

    .line 867
    .line 868
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->resumeLensUpdates(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-boolean p1, p0, LSj5;->c:Z

    .line 874
    .line 875
    if-eqz p1, :cond_21

    .line 876
    .line 877
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 878
    .line 879
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 880
    .line 881
    if-eqz p1, :cond_21

    .line 882
    .line 883
    invoke-interface {p1}, LCk7;->a()V

    .line 884
    .line 885
    .line 886
    :cond_21
    sget-object p1, Li7j;->a:Li7j;

    .line 887
    .line 888
    return-object p1

    .line 889
    :pswitch_11
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 890
    .line 891
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lo09;

    .line 894
    .line 895
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensPaused(Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    iget-boolean p1, p0, LSj5;->c:Z

    .line 902
    .line 903
    if-eqz p1, :cond_22

    .line 904
    .line 905
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 906
    .line 907
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 908
    .line 909
    if-eqz p1, :cond_22

    .line 910
    .line 911
    invoke-interface {p1}, LCk7;->a()V

    .line 912
    .line 913
    .line 914
    :cond_22
    sget-object p1, Li7j;->a:Li7j;

    .line 915
    .line 916
    return-object p1

    .line 917
    :pswitch_12
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 918
    .line 919
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lo09;

    .line 922
    .line 923
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 924
    .line 925
    const/4 v1, 0x1

    .line 926
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensPaused(Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    iget-boolean p1, p0, LSj5;->c:Z

    .line 930
    .line 931
    if-eqz p1, :cond_23

    .line 932
    .line 933
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 934
    .line 935
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 936
    .line 937
    if-eqz p1, :cond_23

    .line 938
    .line 939
    invoke-interface {p1}, LCk7;->a()V

    .line 940
    .line 941
    .line 942
    :cond_23
    sget-object p1, Li7j;->a:Li7j;

    .line 943
    .line 944
    return-object p1

    .line 945
    :pswitch_13
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 946
    .line 947
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    iget-boolean v0, p0, LSj5;->c:Z

    .line 956
    .line 957
    if-eqz v0, :cond_24

    .line 958
    .line 959
    iget-object v0, p0, LSj5;->t:LAC5;

    .line 960
    .line 961
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 962
    .line 963
    if-eqz v0, :cond_24

    .line 964
    .line 965
    invoke-interface {v0}, LCk7;->a()V

    .line 966
    .line 967
    .line 968
    :cond_24
    return-object p1

    .line 969
    :pswitch_14
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 970
    .line 971
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lo09;

    .line 974
    .line 975
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 976
    .line 977
    const/4 v1, 0x1

    .line 978
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensEnabled(Ljava/lang/String;Z)V

    .line 979
    .line 980
    .line 981
    iget-boolean p1, p0, LSj5;->c:Z

    .line 982
    .line 983
    if-eqz p1, :cond_25

    .line 984
    .line 985
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 986
    .line 987
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 988
    .line 989
    if-eqz p1, :cond_25

    .line 990
    .line 991
    invoke-interface {p1}, LCk7;->a()V

    .line 992
    .line 993
    .line 994
    :cond_25
    sget-object p1, Li7j;->a:Li7j;

    .line 995
    .line 996
    return-object p1

    .line 997
    :pswitch_15
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 998
    .line 999
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lo09;

    .line 1002
    .line 1003
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensEnabled(Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    iget-boolean p1, p0, LSj5;->c:Z

    .line 1010
    .line 1011
    if-eqz p1, :cond_26

    .line 1012
    .line 1013
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 1014
    .line 1015
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 1016
    .line 1017
    if-eqz p1, :cond_26

    .line 1018
    .line 1019
    invoke-interface {p1}, LCk7;->a()V

    .line 1020
    .line 1021
    .line 1022
    :cond_26
    sget-object p1, Li7j;->a:Li7j;

    .line 1023
    .line 1024
    return-object p1

    .line 1025
    :pswitch_16
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1026
    .line 1027
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Ljava/util/Map;

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_27

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Ljava/util/Map$Entry;

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lo09;

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, [F

    .line 1062
    .line 1063
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {p1, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensShape(Ljava/lang/String;[F)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :cond_27
    iget-boolean p1, p0, LSj5;->c:Z

    .line 1070
    .line 1071
    if-eqz p1, :cond_28

    .line 1072
    .line 1073
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 1074
    .line 1075
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 1076
    .line 1077
    if-eqz p1, :cond_28

    .line 1078
    .line 1079
    invoke-interface {p1}, LCk7;->a()V

    .line 1080
    .line 1081
    .line 1082
    :cond_28
    sget-object p1, Li7j;->a:Li7j;

    .line 1083
    .line 1084
    return-object p1

    .line 1085
    :pswitch_17
    move-object v0, p1

    .line 1086
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1087
    .line 1088
    iget-object p1, p0, LSj5;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast p1, Lm31;

    .line 1091
    .line 1092
    instance-of v1, p1, Li31;

    .line 1093
    .line 1094
    if-eqz v1, :cond_2e

    .line 1095
    .line 1096
    sget-object v1, Lcom/looksery/sdk/BitmojiType;->YOURS_BITMOJI:Lcom/looksery/sdk/BitmojiType;

    .line 1097
    .line 1098
    sget-object v2, Lcom/looksery/sdk/BitmojiAvailability;->AVAILABLE:Lcom/looksery/sdk/BitmojiAvailability;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setBitmojiAvailability(Lcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V

    .line 1101
    .line 1102
    .line 1103
    check-cast p1, Li31;

    .line 1104
    .line 1105
    iget-object v1, p1, Li31;->c:Lu09;

    .line 1106
    .line 1107
    instance-of v3, v1, Lo09;

    .line 1108
    .line 1109
    const/4 v4, 0x0

    .line 1110
    if-eqz v3, :cond_29

    .line 1111
    .line 1112
    check-cast v1, Lo09;

    .line 1113
    .line 1114
    goto :goto_8

    .line 1115
    :cond_29
    move-object v1, v4

    .line 1116
    :goto_8
    if-eqz v1, :cond_2a

    .line 1117
    .line 1118
    goto :goto_9

    .line 1119
    :cond_2a
    sget-object v2, Lcom/looksery/sdk/BitmojiAvailability;->NOT_AVAILABLE:Lcom/looksery/sdk/BitmojiAvailability;

    .line 1120
    .line 1121
    :goto_9
    sget-object v3, Lcom/looksery/sdk/BitmojiType;->FRIENDS_BITMOJI:Lcom/looksery/sdk/BitmojiType;

    .line 1122
    .line 1123
    invoke-virtual {v0, v3, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setBitmojiAvailability(Lcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v3, Lcom/looksery/sdk/BitmojiType;->FRIENDMOJI:Lcom/looksery/sdk/BitmojiType;

    .line 1127
    .line 1128
    invoke-virtual {v0, v3, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setBitmojiAvailability(Lcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, p1, Li31;->b:Lu09;

    .line 1132
    .line 1133
    instance-of v3, v2, Lo09;

    .line 1134
    .line 1135
    if-eqz v3, :cond_2b

    .line 1136
    .line 1137
    check-cast v2, Lo09;

    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :cond_2b
    move-object v2, v4

    .line 1141
    :goto_a
    if-eqz v2, :cond_2c

    .line 1142
    .line 1143
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_2c
    move-object v2, v4

    .line 1147
    :goto_b
    iget-object p1, p1, Li31;->a:Lo09;

    .line 1148
    .line 1149
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    if-eqz v1, :cond_2d

    .line 1152
    .line 1153
    iget-object v4, v1, Lo09;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    :cond_2d
    invoke-virtual {v0, p1, v4, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->provideBitmojiInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_2e
    instance-of v1, p1, Lj31;

    .line 1160
    .line 1161
    if-eqz v1, :cond_2f

    .line 1162
    .line 1163
    sget-object p1, Lcom/looksery/sdk/BitmojiType;->YOURS_BITMOJI:Lcom/looksery/sdk/BitmojiType;

    .line 1164
    .line 1165
    sget-object v1, Lcom/looksery/sdk/BitmojiAvailability;->NOT_AVAILABLE:Lcom/looksery/sdk/BitmojiAvailability;

    .line 1166
    .line 1167
    invoke-virtual {v0, p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setBitmojiAvailability(Lcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object p1, Lcom/looksery/sdk/BitmojiType;->FRIENDMOJI:Lcom/looksery/sdk/BitmojiType;

    .line 1171
    .line 1172
    invoke-virtual {v0, p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setBitmojiAvailability(Lcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object p1, Lcom/looksery/sdk/BitmojiType;->FRIENDS_BITMOJI:Lcom/looksery/sdk/BitmojiType;

    .line 1176
    .line 1177
    invoke-virtual {v0, p1, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setBitmojiAvailability(Lcom/looksery/sdk/BitmojiType;Lcom/looksery/sdk/BitmojiAvailability;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :cond_2f
    instance-of v1, p1, Ll31;

    .line 1182
    .line 1183
    if-eqz v1, :cond_31

    .line 1184
    .line 1185
    check-cast p1, Ll31;

    .line 1186
    .line 1187
    iget v1, p1, Ll31;->c:I

    .line 1188
    .line 1189
    invoke-static {v1}, LJV0;->p(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-static {v1}, Lcom/looksery/sdk/BitmojiType;->valueOf(Ljava/lang/String;)Lcom/looksery/sdk/BitmojiType;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iget-object v2, p1, Ll31;->d:Lu09;

    .line 1198
    .line 1199
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-object v3, p1, Ll31;->a:Lu09;

    .line 1204
    .line 1205
    move-object v4, v3

    .line 1206
    invoke-static {v4}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iget-object v5, p1, Ll31;->b:Lu09;

    .line 1211
    .line 1212
    invoke-static {v5}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v4}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    const/4 v6, 0x0

    .line 1221
    if-eqz v4, :cond_30

    .line 1222
    .line 1223
    const-string v7, "s1"

    .line 1224
    .line 1225
    invoke-static {v4, v7, v6}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    const/4 v7, 0x1

    .line 1230
    if-ne v4, v7, :cond_30

    .line 1231
    .line 1232
    const/4 v6, 0x1

    .line 1233
    :cond_30
    iget v8, p1, Ll31;->f:I

    .line 1234
    .line 1235
    move-object v4, v5

    .line 1236
    iget-object v5, p1, Ll31;->e:Landroid/graphics/Bitmap;

    .line 1237
    .line 1238
    iget-boolean v7, p1, Ll31;->g:Z

    .line 1239
    .line 1240
    invoke-virtual/range {v0 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->provideBitmojiImage(Lcom/looksery/sdk/BitmojiType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZI)V

    .line 1241
    .line 1242
    .line 1243
    :cond_31
    :goto_c
    iget-boolean p1, p0, LSj5;->c:Z

    .line 1244
    .line 1245
    if-eqz p1, :cond_32

    .line 1246
    .line 1247
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 1248
    .line 1249
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 1250
    .line 1251
    if-eqz p1, :cond_32

    .line 1252
    .line 1253
    invoke-interface {p1}, LCk7;->a()V

    .line 1254
    .line 1255
    .line 1256
    :cond_32
    sget-object p1, Li7j;->a:Li7j;

    .line 1257
    .line 1258
    return-object p1

    .line 1259
    :pswitch_18
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1260
    .line 1261
    iget-object v0, p0, LSj5;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LZp0;

    .line 1264
    .line 1265
    iget-boolean v0, v0, LZp0;->a:Z

    .line 1266
    .line 1267
    const/4 v1, 0x0

    .line 1268
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAllSoundsMuted(ZZ)V

    .line 1269
    .line 1270
    .line 1271
    iget-boolean p1, p0, LSj5;->c:Z

    .line 1272
    .line 1273
    if-eqz p1, :cond_33

    .line 1274
    .line 1275
    iget-object p1, p0, LSj5;->t:LAC5;

    .line 1276
    .line 1277
    iget-object p1, p1, LAC5;->l0:LCk7;

    .line 1278
    .line 1279
    if-eqz p1, :cond_33

    .line 1280
    .line 1281
    invoke-interface {p1}, LCk7;->a()V

    .line 1282
    .line 1283
    .line 1284
    :cond_33
    sget-object p1, Li7j;->a:Li7j;

    .line 1285
    .line 1286
    return-object p1

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
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
