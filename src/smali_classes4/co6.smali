.class public final Lco6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:LaS6;

.field public Z:LdXc;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public b:Lv8i;

.field public c:Ljava/lang/Object;

.field public e0:LDUc;

.field public f0:Lbo6;

.field public g0:Z

.field public final h0:Landroid/media/AudioManager;

.field public final i0:Landroid/os/Handler;

.field public j0:LCwg;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final m0:Ljava/lang/Object;

.field public final n0:Ljava/lang/String;

.field public final o0:LWl0;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lco6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    new-instance v4, Lv8i;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v4, v6, v5}, Lv8i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lco6;->b:Lv8i;

    .line 20
    .line 21
    sget-object v4, LsL6;->a:LsL6;

    .line 22
    .line 23
    iput-object v4, v0, Lco6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v6, v0, Lco6;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iput-object v4, v0, Lco6;->X:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "audio"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object v4, v0, Lco6;->h0:Landroid/media/AudioManager;

    .line 43
    .line 44
    new-instance v4, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lco6;->i0:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v6, LB85;

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-direct {v6, v7, v3}, LB85;-><init>(Lake;I)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LXfi;

    .line 63
    .line 64
    invoke-direct {v7, v6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lco6;->k0:LXfi;

    .line 68
    .line 69
    new-instance v6, LB85;

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-direct {v6, v7, v5}, LB85;-><init>(Lake;I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LXfi;

    .line 77
    .line 78
    invoke-direct {v7, v6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Lco6;->l0:LXfi;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v7, 0x7f030010

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v8, Lhad;

    .line 95
    .line 96
    const-string v9, "en"

    .line 97
    .line 98
    invoke-direct {v8, v9, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lhad;

    .line 110
    .line 111
    const-string v9, "eng"

    .line 112
    .line 113
    invoke-direct {v7, v9, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v9, 0x7f030012

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v9, Lhad;

    .line 128
    .line 129
    const-string v10, "es"

    .line 130
    .line 131
    invoke-direct {v9, v10, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v10, 0x7f030018

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v10, Lhad;

    .line 146
    .line 147
    const-string v11, "fr"

    .line 148
    .line 149
    invoke-direct {v10, v11, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v11, 0x7f03000e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v11, Lhad;

    .line 164
    .line 165
    const-string v12, "de"

    .line 166
    .line 167
    invoke-direct {v11, v12, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v12, 0x7f03000a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v12, Lhad;

    .line 182
    .line 183
    const-string v13, "ar"

    .line 184
    .line 185
    invoke-direct {v12, v13, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v13, 0x7f03001a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v13, Lhad;

    .line 200
    .line 201
    const-string v14, "hi"

    .line 202
    .line 203
    invoke-direct {v13, v14, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const v14, 0x7f03001c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v14, Lhad;

    .line 218
    .line 219
    const-string v15, "it"

    .line 220
    .line 221
    invoke-direct {v14, v15, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const v15, 0x7f03001f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v15, Lhad;

    .line 236
    .line 237
    const/16 v16, 0x8

    .line 238
    .line 239
    const-string v3, "ko"

    .line 240
    .line 241
    invoke-direct {v15, v3, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const v6, 0x7f03001d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v6, Lhad;

    .line 256
    .line 257
    const/16 v17, 0x7

    .line 258
    .line 259
    const-string v5, "ja"

    .line 260
    .line 261
    invoke-direct {v6, v5, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v5, 0x7f030027

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v5, Lhad;

    .line 276
    .line 277
    const/16 v18, 0x5

    .line 278
    .line 279
    const-string v2, "pt"

    .line 280
    .line 281
    invoke-direct {v5, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const v3, 0x7f03002a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lhad;

    .line 296
    .line 297
    move-object/from16 p1, v5

    .line 298
    .line 299
    const-string v5, "ru"

    .line 300
    .line 301
    invoke-direct {v3, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v5, 0x7f030023

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v5, Lhad;

    .line 316
    .line 317
    move-object/from16 p2, v3

    .line 318
    .line 319
    const-string v3, "nb"

    .line 320
    .line 321
    invoke-direct {v5, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v3, 0x7f030032

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lhad;

    .line 336
    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    const-string v5, "cmn"

    .line 340
    .line 341
    invoke-direct {v3, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v5, 0x7f030025

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v5, Lhad;

    .line 356
    .line 357
    move-object/from16 v20, v3

    .line 358
    .line 359
    const-string v3, "pa"

    .line 360
    .line 361
    invoke-direct {v5, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0xf

    .line 365
    .line 366
    new-array v2, v2, [Lhad;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    aput-object v8, v2, v3

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    aput-object v7, v2, v3

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    aput-object v9, v2, v3

    .line 376
    .line 377
    const/4 v3, 0x3

    .line 378
    aput-object v10, v2, v3

    .line 379
    .line 380
    const/4 v3, 0x4

    .line 381
    aput-object v11, v2, v3

    .line 382
    .line 383
    aput-object v12, v2, v18

    .line 384
    .line 385
    const/4 v3, 0x6

    .line 386
    aput-object v13, v2, v3

    .line 387
    .line 388
    aput-object v14, v2, v17

    .line 389
    .line 390
    aput-object v15, v2, v16

    .line 391
    .line 392
    const/16 v3, 0x9

    .line 393
    .line 394
    aput-object v6, v2, v3

    .line 395
    .line 396
    const/16 v3, 0xa

    .line 397
    .line 398
    aput-object p1, v2, v3

    .line 399
    .line 400
    const/16 v3, 0xb

    .line 401
    .line 402
    aput-object p2, v2, v3

    .line 403
    .line 404
    const/16 v3, 0xc

    .line 405
    .line 406
    aput-object v19, v2, v3

    .line 407
    .line 408
    const/16 v3, 0xd

    .line 409
    .line 410
    aput-object v20, v2, v3

    .line 411
    .line 412
    const/16 v3, 0xe

    .line 413
    .line 414
    aput-object v5, v2, v3

    .line 415
    .line 416
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v0, Lco6;->m0:Ljava/lang/Object;

    .line 421
    .line 422
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v3, 0x17

    .line 425
    .line 426
    if-lt v2, v3, :cond_0

    .line 427
    .line 428
    const-string v2, "captioning"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_0
    new-instance v1, LUa6;

    .line 438
    .line 439
    const/4 v2, 0x5

    .line 440
    invoke-direct {v1, v2, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    :goto_0
    const-string v1, "DiscoverSubtitles"

    .line 447
    .line 448
    iput-object v1, v0, Lco6;->n0:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v1, LWl0;

    .line 451
    .line 452
    const/4 v2, 0x7

    .line 453
    invoke-direct {v1, v2, v0}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, Lco6;->o0:LWl0;

    .line 457
    .line 458
    return-void
.end method

.method public static final a(Lco6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco6;->h0:Landroid/media/AudioManager;

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
    iget-object v2, p0, Lco6;->Z:LdXc;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LdXc;->Q4:LbXc;

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, p0, Lco6;->g0:Z

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    sget v3, Ldo6;->a:I

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Ldo6;->a(LdXc;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lco6;->g0:Z

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, v1, v2, v0}, Lco6;->d(ILdXc;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco6;->Y:LaS6;

    .line 6
    .line 7
    iget-object v0, p1, LpYc;->a:LDUc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LpYc;->a:LDUc;

    .line 13
    .line 14
    iput-object p1, p0, Lco6;->e0:LDUc;

    .line 15
    .line 16
    new-instance p1, Lbo6;

    .line 17
    .line 18
    iget-object v0, p0, Lco6;->e0:LDUc;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lbo6;-><init>(Lco6;LDUc;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lco6;->f0:Lbo6;

    .line 26
    .line 27
    iget-object p1, p0, Lco6;->o0:LWl0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "operaExperimentsConfig"

    .line 31
    .line 32
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final b(LdXc;Ljava/util/List;)V
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
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    invoke-static {v1, v2}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

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
    iput-object v0, p0, Lco6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ldo6;->a(LdXc;)Z

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
    iget-object v0, p0, Lco6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lco6;->X:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Ldo6;->a(LdXc;)Z

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
    sget p2, Ldo6;->a:I

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lco6;->h0:Landroid/media/AudioManager;

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
    iput-boolean v2, p0, Lco6;->g0:Z

    .line 107
    .line 108
    invoke-static {p2}, Llva;->L(I)I

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
    new-instance p1, LFzc;

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
    invoke-virtual {p0, v0, p1, v1}, Lco6;->d(ILdXc;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lco6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ldo6;->b:Ljava/lang/String;

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
    sget-object v0, Ldo6;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lco6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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

.method public final d(ILdXc;Z)V
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
    sput v1, Ldo6;->a:I

    .line 15
    .line 16
    :goto_1
    iget-object v1, p0, Lco6;->c:Ljava/lang/Object;

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
    new-instance p3, Lv8i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lco6;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p3, v0, v2}, Lv8i;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-nez p3, :cond_4

    .line 35
    .line 36
    new-instance p3, Lv8i;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lco6;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p3, v2, v0, v1}, Lv8i;-><init>(Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v1, Lv8i;

    .line 48
    .line 49
    invoke-virtual {p0}, Lco6;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0, p3}, Lv8i;-><init>(Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    move-object p3, v1

    .line 57
    :goto_2
    iput-object p3, p0, Lco6;->b:Lv8i;

    .line 58
    .line 59
    iget-object v0, p0, Lco6;->Y:LaS6;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 64
    .line 65
    iget-boolean p3, p3, Lv8i;->a:Z

    .line 66
    .line 67
    invoke-direct {v1, p2, p3}, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;-><init>(LdXc;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p3, p0, Lco6;->Y:LaS6;

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 78
    .line 79
    iget-object v1, p0, Lco6;->b:Lv8i;

    .line 80
    .line 81
    iget-boolean v1, v1, Lv8i;->b:Z

    .line 82
    .line 83
    invoke-direct {v0, p1, p2, v1}, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;-><init>(ILdXc;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, LaS6;->e(LLR6;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p1, p0, Lco6;->b:Lv8i;

    .line 90
    .line 91
    iget-boolean p3, p1, Lv8i;->b:Z

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    iget-object p3, p0, Lco6;->Y:LaS6;

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 100
    .line 101
    iget-object p1, p1, Lv8i;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, p2, p1}, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;-><init>(LdXc;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, LaS6;->e(LLR6;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco6;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
