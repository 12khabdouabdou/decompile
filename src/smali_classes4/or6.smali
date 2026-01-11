.class public final Lor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:LTV6;

.field public Z:LYbd;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public b:LNwi;

.field public c:Ljava/lang/Object;

.field public e0:Lp9d;

.field public f0:Lnr6;

.field public g0:Z

.field public final h0:Landroid/media/AudioManager;

.field public final i0:Landroid/os/Handler;

.field public j0:LMRg;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/String;

.field public final o0:Lmo0;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lor6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    new-instance v5, LNwi;

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v5, v7, v6}, LNwi;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lor6;->b:LNwi;

    .line 20
    .line 21
    sget-object v5, LgP6;->a:LgP6;

    .line 22
    .line 23
    iput-object v5, v0, Lor6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lor6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iput-object v5, v0, Lor6;->X:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "audio"

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object v5, v0, Lor6;->h0:Landroid/media/AudioManager;

    .line 43
    .line 44
    new-instance v5, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lor6;->i0:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v7, LNe5;

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-direct {v7, v8, v4}, LNe5;-><init>(LCBe;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LREi;

    .line 63
    .line 64
    invoke-direct {v8, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v0, Lor6;->k0:LREi;

    .line 68
    .line 69
    new-instance v7, LNe5;

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    invoke-direct {v7, v8, v3}, LNe5;-><init>(LCBe;I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LREi;

    .line 77
    .line 78
    invoke-direct {v8, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v0, Lor6;->l0:LREi;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v8, 0x7f03001e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, LDpd;

    .line 95
    .line 96
    const-string v10, "en"

    .line 97
    .line 98
    invoke-direct {v9, v10, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, LDpd;

    .line 110
    .line 111
    const-string v10, "eng"

    .line 112
    .line 113
    invoke-direct {v8, v10, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v10, 0x7f030020

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v10, LDpd;

    .line 128
    .line 129
    const-string v11, "es"

    .line 130
    .line 131
    invoke-direct {v10, v11, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v11, 0x7f030026

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v11, LDpd;

    .line 146
    .line 147
    const-string v12, "fr"

    .line 148
    .line 149
    invoke-direct {v11, v12, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v12, 0x7f03001c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v12, LDpd;

    .line 164
    .line 165
    const-string v13, "de"

    .line 166
    .line 167
    invoke-direct {v12, v13, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const v13, 0x7f030018

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v13, LDpd;

    .line 182
    .line 183
    const-string v14, "ar"

    .line 184
    .line 185
    invoke-direct {v13, v14, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v14, 0x7f030028

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v14, LDpd;

    .line 200
    .line 201
    const-string v15, "hi"

    .line 202
    .line 203
    invoke-direct {v14, v15, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const v15, 0x7f03002a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v15, LDpd;

    .line 218
    .line 219
    const/16 v16, 0x4

    .line 220
    .line 221
    const-string v3, "it"

    .line 222
    .line 223
    invoke-direct {v15, v3, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v7, 0x7f03002d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v7, LDpd;

    .line 238
    .line 239
    const/16 v17, 0x5

    .line 240
    .line 241
    const-string v4, "ko"

    .line 242
    .line 243
    invoke-direct {v7, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v4, 0x7f03002b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, LDpd;

    .line 258
    .line 259
    const/16 v18, 0x7

    .line 260
    .line 261
    const-string v6, "ja"

    .line 262
    .line 263
    invoke-direct {v4, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v6, 0x7f030035

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v6, LDpd;

    .line 278
    .line 279
    const/16 v19, 0xd

    .line 280
    .line 281
    const-string v2, "pt"

    .line 282
    .line 283
    invoke-direct {v6, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v3, 0x7f030038

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, LDpd;

    .line 298
    .line 299
    move-object/from16 p1, v4

    .line 300
    .line 301
    const-string v4, "ru"

    .line 302
    .line 303
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v4, 0x7f030031

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, LDpd;

    .line 318
    .line 319
    move-object/from16 p2, v3

    .line 320
    .line 321
    const-string v3, "nb"

    .line 322
    .line 323
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v3, 0x7f030040

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, LDpd;

    .line 338
    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    const-string v4, "cmn"

    .line 342
    .line 343
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v4, 0x7f030033

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v4, LDpd;

    .line 358
    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    const-string v3, "pa"

    .line 362
    .line 363
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v2, 0xf

    .line 367
    .line 368
    new-array v2, v2, [LDpd;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    aput-object v9, v2, v3

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    aput-object v8, v2, v3

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    aput-object v10, v2, v3

    .line 378
    .line 379
    const/4 v3, 0x3

    .line 380
    aput-object v11, v2, v3

    .line 381
    .line 382
    aput-object v12, v2, v16

    .line 383
    .line 384
    aput-object v13, v2, v17

    .line 385
    .line 386
    const/4 v3, 0x6

    .line 387
    aput-object v14, v2, v3

    .line 388
    .line 389
    aput-object v15, v2, v18

    .line 390
    .line 391
    const/16 v3, 0x8

    .line 392
    .line 393
    aput-object v7, v2, v3

    .line 394
    .line 395
    const/16 v3, 0x9

    .line 396
    .line 397
    aput-object p1, v2, v3

    .line 398
    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    aput-object v6, v2, v3

    .line 402
    .line 403
    const/16 v3, 0xb

    .line 404
    .line 405
    aput-object p2, v2, v3

    .line 406
    .line 407
    const/16 v3, 0xc

    .line 408
    .line 409
    aput-object v20, v2, v3

    .line 410
    .line 411
    aput-object v21, v2, v19

    .line 412
    .line 413
    const/16 v3, 0xe

    .line 414
    .line 415
    aput-object v4, v2, v3

    .line 416
    .line 417
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Lor6;->m0:Ljava/lang/Object;

    .line 422
    .line 423
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v3, 0x17

    .line 426
    .line 427
    if-lt v2, v3, :cond_0

    .line 428
    .line 429
    const-string v2, "captioning"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_0
    new-instance v1, Lz06;

    .line 439
    .line 440
    const/16 v2, 0xd

    .line 441
    .line 442
    invoke-direct {v1, v2, v0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 446
    .line 447
    .line 448
    :goto_0
    const-string v1, "DiscoverSubtitles"

    .line 449
    .line 450
    iput-object v1, v0, Lor6;->n0:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v1, Lmo0;

    .line 453
    .line 454
    const/4 v2, 0x7

    .line 455
    invoke-direct {v1, v2, v0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v0, Lor6;->o0:Lmo0;

    .line 459
    .line 460
    return-void
.end method

.method public static final a(Lor6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lor6;->h0:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-double v2, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v4, v0

    .line 14
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v4, v4, v6

    .line 20
    .line 21
    cmpg-double v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lor6;->Z:LYbd;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LYbd;->P4:LWbd;

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, p0, Lor6;->g0:Z

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    sget v3, Lpr6;->a:I

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lpr6;->a(LYbd;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lor6;->g0:Z

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, v1, v2, v0}, Lor6;->g(ILYbd;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lor6;->Y:LTV6;

    .line 6
    .line 7
    iget-object v0, p1, Lkdd;->a:Lp9d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lkdd;->a:Lp9d;

    .line 13
    .line 14
    iput-object p1, p0, Lor6;->e0:Lp9d;

    .line 15
    .line 16
    new-instance p1, Lnr6;

    .line 17
    .line 18
    iget-object v0, p0, Lor6;->e0:Lp9d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lnr6;-><init>(Lor6;Lp9d;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lor6;->f0:Lnr6;

    .line 26
    .line 27
    iget-object p1, p0, Lor6;->o0:Lmo0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "operaExperimentsConfig"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LYbd;Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x2d

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, Lor6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpr6;->a(LYbd;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "None"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lor6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lor6;->X:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Lpr6;->a(LYbd;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget p2, Lpr6;->a:I

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lor6;->h0:Landroid/media/AudioManager;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-double v2, v2

    .line 85
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-double v4, v1

    .line 90
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v4, v4, v6

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    cmpg-double v7, v2, v4

    .line 100
    .line 101
    if-gtz v7, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :goto_2
    iput-boolean v2, p0, Lor6;->g0:Z

    .line 107
    .line 108
    invoke-static {p2}, LzHa;->L(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    if-eq p2, v6, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne p2, v1, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p1, LwOc;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_3
    invoke-virtual {p0, v0, p1, v1}, Lor6;->g(ILYbd;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lor6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lpr6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lpr6;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lor6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final g(ILYbd;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_2
    :goto_0
    sput v1, Lpr6;->a:I

    .line 15
    .line 16
    :goto_1
    iget-object v1, p0, Lor6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    new-instance p3, LNwi;

    .line 25
    .line 26
    invoke-virtual {p0}, Lor6;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p3, v0, v2}, LNwi;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-nez p3, :cond_4

    .line 35
    .line 36
    new-instance p3, LNwi;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lor6;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p3, v2, v0, v1}, LNwi;-><init>(Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v1, LNwi;

    .line 48
    .line 49
    invoke-virtual {p0}, Lor6;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0, p3}, LNwi;-><init>(Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    move-object p3, v1

    .line 57
    :goto_2
    iput-object p3, p0, Lor6;->b:LNwi;

    .line 58
    .line 59
    iget-object v0, p0, Lor6;->Y:LTV6;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 64
    .line 65
    iget-boolean p3, p3, LNwi;->a:Z

    .line 66
    .line 67
    invoke-direct {v1, p2, p3}, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;-><init>(LYbd;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p3, p0, Lor6;->Y:LTV6;

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 78
    .line 79
    iget-object v1, p0, Lor6;->b:LNwi;

    .line 80
    .line 81
    iget-boolean v1, v1, LNwi;->b:Z

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, v1}, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;-><init>(ILYbd;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, LTV6;->c(LxV6;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lor6;->b:LNwi;

    .line 90
    .line 91
    iget-boolean p3, p1, LNwi;->b:Z

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    iget-object p3, p0, Lor6;->Y:LTV6;

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 100
    .line 101
    iget-object p1, p1, LNwi;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, p2, p1}, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;-><init>(LYbd;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, LTV6;->c(LxV6;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor6;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
