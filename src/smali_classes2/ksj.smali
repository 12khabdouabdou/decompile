.class public final Lksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lila;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final w0:Ljava/util/ArrayList;

.field public static final x0:Ljava/util/LinkedHashMap;


# instance fields
.field public final X:Lisj;

.field public Y:Z

.field public Z:Lgsj;

.field public final a:LfB3;

.field public final b:LIi6;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public final e0:LXfi;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Landroid/content/Context;

.field public final i0:LtL5;

.field public final j0:LXfi;

.field public final k0:Lr34;

.field public final l0:Z

.field public final m0:LuZ0;

.field public final n0:LvKj;

.field public final o0:Lht1;

.field public final p0:Lire;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s0:Ljava/util/ArrayList;

.field public final t:Lcom/snap/composer/nativebridge/ComposerViewManager;

.field public final t0:Loe0;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lksj;->w0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lksj;->x0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lx3j;LfB3;Lb2c;LXAg;LpNi;LIi6;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lksj;->a:LfB3;

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    iput-object v5, v1, Lksj;->b:LIi6;

    .line 24
    .line 25
    new-instance v5, Lcom/snapchat/client/valdi/NativeBridge;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/snapchat/client/valdi/NativeBridge;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, LdTg;

    .line 31
    .line 32
    invoke-direct {v7, v1, v10}, LdTg;-><init>(Lksj;I)V

    .line 33
    .line 34
    .line 35
    new-instance v13, LXfi;

    .line 36
    .line 37
    invoke-direct {v13, v7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v1, Lksj;->e0:LXfi;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, v1, Lksj;->h0:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v13, LtL5;

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    invoke-direct {v13, v3, v7}, LtL5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lb2c;)V

    .line 53
    .line 54
    .line 55
    iput-object v13, v1, Lksj;->i0:LtL5;

    .line 56
    .line 57
    new-instance v7, LdTg;

    .line 58
    .line 59
    invoke-direct {v7, v1, v9}, LdTg;-><init>(Lksj;I)V

    .line 60
    .line 61
    .line 62
    new-instance v14, LXfi;

    .line 63
    .line 64
    invoke-direct {v14, v7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v14, v1, Lksj;->j0:LXfi;

    .line 68
    .line 69
    new-instance v7, Lr34;

    .line 70
    .line 71
    invoke-direct {v7, v3}, Lr34;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v1, Lksj;->k0:Lr34;

    .line 75
    .line 76
    new-instance v14, LkE3;

    .line 77
    .line 78
    invoke-direct {v14, v12}, LkE3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-direct {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v1, Lksj;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-direct {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v1, Lksj;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v9, v1, Lksj;->s0:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v9, v1, Lksj;->u0:Ljava/util/ArrayList;

    .line 118
    .line 119
    iput-object v6, v1, Lksj;->c:Lcom/snap/composer/logger/Logger;

    .line 120
    .line 121
    sget-object v9, LIA1;->f:LXfi;

    .line 122
    .line 123
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LIA1;

    .line 128
    .line 129
    iget-boolean v10, v9, LIA1;->b:Z

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v11, "Initializing Composer with build options: "

    .line 136
    .line 137
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-boolean v10, v9, LIA1;->c:Z

    .line 144
    .line 145
    if-eqz v10, :cond_1

    .line 146
    .line 147
    sput-object v4, LXMi;->a:LpNi;

    .line 148
    .line 149
    const-string v10, "ValdiRuntime:runtimeStartup"

    .line 150
    .line 151
    new-instance v11, Loe0;

    .line 152
    .line 153
    invoke-virtual {v4, v10}, LpNi;->a(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v11, v4}, Loe0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v1, Lksj;->t0:Loe0;

    .line 161
    .line 162
    :cond_1
    if-eqz v2, :cond_2

    .line 163
    .line 164
    sget-object v4, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->access$getHostUncaughtExceptionHandler$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    new-instance v2, LuZ0;

    .line 177
    .line 178
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    invoke-direct {v2, v3, v4, v6}, LuZ0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/composer/logger/Logger;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lksj;->m0:LuZ0;

    .line 184
    .line 185
    new-instance v10, LvKj;

    .line 186
    .line 187
    invoke-direct {v10, v6, v2}, LvKj;-><init>(Lcom/snap/composer/logger/Logger;LuZ0;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v1, Lksj;->n0:LvKj;

    .line 191
    .line 192
    sget-object v4, LDx3;->a:LDx3;

    .line 193
    .line 194
    sput-boolean v12, LDx3;->b:Z

    .line 195
    .line 196
    new-instance v11, Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 197
    .line 198
    invoke-direct {v11, v3, v6, v12, v10}, Lcom/snap/composer/nativebridge/ComposerViewManager;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lcom/snap/composer/logger/Logger;ZLvKj;)V

    .line 199
    .line 200
    .line 201
    iput-object v11, v1, Lksj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 202
    .line 203
    new-instance v4, Lcom/snap/composer/context/ContextManager;

    .line 204
    .line 205
    invoke-direct {v4, v5, v6}, Lcom/snap/composer/context/ContextManager;-><init>(Lcom/snapchat/client/valdi/NativeBridge;Lcom/snap/composer/logger/Logger;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v12, "composer_cache"

    .line 215
    .line 216
    invoke-direct {v5, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-boolean v5, v0, LfB3;->b:Z

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    const/4 v5, 0x0

    .line 229
    :goto_0
    iput-boolean v5, v1, Lksj;->f0:Z

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    iput-boolean v12, v1, Lksj;->g0:Z

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget v5, v0, LfB3;->g:I

    .line 237
    .line 238
    move/from16 v25, v5

    .line 239
    .line 240
    :goto_1
    move-object/from16 v20, v10

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    const/16 v25, 0x0

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :goto_2
    new-instance v10, Lcom/snap/composer/store/KeychainUtils;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-boolean v5, v0, LfB3;->h:Z

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const/4 v5, 0x0

    .line 254
    :goto_3
    invoke-direct {v10, v3, v5, v6}, Lcom/snap/composer/store/KeychainUtils;-><init>(Lcom/snap/mushroom/app/MushroomApplication;ZLcom/snap/composer/logger/Logger;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lht1;

    .line 258
    .line 259
    invoke-direct {v5, v2, v3}, Lht1;-><init>(LuZ0;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v1, Lksj;->o0:Lht1;

    .line 263
    .line 264
    new-instance v2, Lcom/snap/composer/bundle/ResourceResolver;

    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    .line 268
    move-object v4, v7

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-direct/range {v2 .. v7}, Lcom/snap/composer/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lr34;Lht1;Lcom/snap/composer/logger/Logger;LIi6;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v11

    .line 274
    move-object v11, v8

    .line 275
    move-object v8, v2

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 p7, v13

    .line 285
    .line 286
    const/4 v7, 0x2

    .line 287
    int-to-long v12, v7

    .line 288
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 289
    .line 290
    move-object/from16 p4, v8

    .line 291
    .line 292
    int-to-long v7, v7

    .line 293
    mul-long v12, v12, v7

    .line 294
    .line 295
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 296
    .line 297
    int-to-long v7, v4

    .line 298
    mul-long v12, v12, v7

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-boolean v4, v0, LfB3;->c:Z

    .line 303
    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const/4 v4, 0x0

    .line 308
    :goto_4
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iget-object v7, v0, LfB3;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 311
    .line 312
    if-nez v7, :cond_7

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    :goto_5
    move-object/from16 v23, v7

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    :goto_6
    sget-object v7, Lcom/snapchat/client/valdi_core/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_7
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v8, v14

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    move-wide/from16 v35, v12

    .line 331
    .line 332
    move-object v12, v7

    .line 333
    move-object/from16 v7, v21

    .line 334
    .line 335
    move-wide/from16 v21, v35

    .line 336
    .line 337
    move v13, v15

    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    const/16 v26, 0x1

    .line 345
    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    const/16 v19, 0x2

    .line 355
    .line 356
    const/16 v27, 0x3

    .line 357
    .line 358
    div-int/lit8 v17, v12, 0x2

    .line 359
    .line 360
    sget-object v2, LXMi;->a:LpNi;

    .line 361
    .line 362
    move-object/from16 p5, v3

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    const-string v3, "Composer.createNativeViewLoaderManager"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, LpNi;->c(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :try_start_0
    new-instance v3, Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v6, v3, Lcom/snap/composer/nativebridge/MainThreadDispatcher;->a:Lcom/snap/composer/logger/Logger;

    .line 377
    .line 378
    move/from16 v19, v4

    .line 379
    .line 380
    const/16 v28, 0x2

    .line 381
    .line 382
    new-instance v4, LAEg;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 385
    .line 386
    .line 387
    move-object/from16 p6, v2

    .line 388
    .line 389
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    .line 390
    .line 391
    move-object/from16 v29, v3

    .line 392
    .line 393
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v4, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->a:Landroid/os/Handler;

    .line 401
    .line 402
    move-object v2, v9

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move/from16 v16, v12

    .line 408
    .line 409
    const/4 v3, 0x4

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    iget-object v0, v0, LfB3;->f:Lmre;

    .line 417
    .line 418
    if-nez v0, :cond_b

    .line 419
    .line 420
    :cond_a
    sget-object v0, Lmre;->c:Lmre;

    .line 421
    .line 422
    :cond_b
    iget v0, v0, Lmre;->a:I

    .line 423
    .line 424
    move-object/from16 v30, v20

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move/from16 v24, v0

    .line 429
    .line 430
    move-object/from16 v32, v2

    .line 431
    .line 432
    move-object/from16 v34, v5

    .line 433
    .line 434
    move-object/from16 v31, v8

    .line 435
    .line 436
    move-object/from16 v3, v29

    .line 437
    .line 438
    move-object/from16 v33, v30

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    move-object/from16 v8, p4

    .line 442
    .line 443
    move-object/from16 v5, p5

    .line 444
    .line 445
    move-object/from16 v2, p7

    .line 446
    .line 447
    invoke-static/range {v3 .. v25}, Lcom/snapchat/client/valdi/NativeBridge;->createViewLoaderManager(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FIIIIFZZJLjava/lang/Object;II)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    if-eqz p6, :cond_c

    .line 452
    .line 453
    invoke-virtual/range {p6 .. p6}, LpNi;->d()V

    .line 454
    .line 455
    .line 456
    :cond_c
    new-instance v7, Lisj;

    .line 457
    .line 458
    invoke-direct {v7, v3, v4, v0}, Lisj;-><init>(JI)V

    .line 459
    .line 460
    .line 461
    iput-object v7, v1, Lksj;->X:Lisj;

    .line 462
    .line 463
    new-instance v8, LcTg;

    .line 464
    .line 465
    const/4 v9, 0x3

    .line 466
    invoke-direct {v8, v1, v9}, LcTg;-><init>(Lksj;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v8}, Lksj;->f(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    new-instance v8, LkE3;

    .line 473
    .line 474
    const/4 v9, 0x1

    .line 475
    invoke-direct {v8, v9}, LkE3;-><init>(I)V

    .line 476
    .line 477
    .line 478
    sget-object v9, Liz5;->b:Liz5;

    .line 479
    .line 480
    invoke-static {v9}, Lrwk;->i(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    iput-object v9, v8, LkE3;->b:Ljava/lang/Object;

    .line 485
    .line 486
    const-string v9, "http"

    .line 487
    .line 488
    move-object/from16 v10, v31

    .line 489
    .line 490
    iget-object v11, v10, LkE3;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v11, Ljava/util/ArrayList;

    .line 493
    .line 494
    new-instance v12, LiE3;

    .line 495
    .line 496
    const-string v14, "://"

    .line 497
    .line 498
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-direct {v12, v9, v8}, LiE3;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const-string v9, "https"

    .line 509
    .line 510
    iget-object v11, v10, LkE3;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v11, Ljava/util/ArrayList;

    .line 513
    .line 514
    new-instance v12, LiE3;

    .line 515
    .line 516
    const-string v14, "://"

    .line 517
    .line 518
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-direct {v12, v9, v8}, LiE3;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    invoke-static {v11, v12, v10}, Lcom/snapchat/client/valdi/NativeBridge;->setViewLoaderManagerRequestManager(JLjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v7, Lxr5;

    .line 536
    .line 537
    move-object/from16 v9, p1

    .line 538
    .line 539
    move-object/from16 v10, v34

    .line 540
    .line 541
    invoke-direct {v7, v9, v10, v8}, Lxr5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lht1;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v7}, Lksj;->k(LDt3;)V

    .line 545
    .line 546
    .line 547
    new-instance v7, LYz3;

    .line 548
    .line 549
    sget-object v8, Leui;->B0:Leui;

    .line 550
    .line 551
    new-instance v10, LXfi;

    .line 552
    .line 553
    invoke-direct {v10, v8}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v7, v10, v9}, LYz3;-><init>(LXfi;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v7}, Lksj;->k(LDt3;)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v2, LtL5;->X:Ljava/lang/Object;

    .line 563
    .line 564
    move-object/from16 v2, v32

    .line 565
    .line 566
    iget-boolean v2, v2, LIA1;->e:Z

    .line 567
    .line 568
    if-eqz v2, :cond_f

    .line 569
    .line 570
    iget-object v2, v1, Lksj;->a:LfB3;

    .line 571
    .line 572
    if-eqz v2, :cond_d

    .line 573
    .line 574
    iget v11, v2, LfB3;->d:I

    .line 575
    .line 576
    if-nez v11, :cond_e

    .line 577
    .line 578
    :cond_d
    const/4 v11, 0x1

    .line 579
    :cond_e
    iput v11, v1, Lksj;->v0:I

    .line 580
    .line 581
    new-instance v2, Lire;

    .line 582
    .line 583
    new-instance v7, Lm4i;

    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-direct {v7, v3, v4, v8}, Lm4i;-><init>(JI)V

    .line 587
    .line 588
    .line 589
    new-instance v3, LXfi;

    .line 590
    .line 591
    invoke-direct {v3, v7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v4, v33

    .line 595
    .line 596
    invoke-direct {v2, v3, v13, v4, v9}, Lire;-><init>(LXfi;FLvKj;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v1, Lksj;->p0:Lire;

    .line 600
    .line 601
    const-class v3, Lcom/snap/composer/views/AnimatedImageView;

    .line 602
    .line 603
    new-instance v7, LLJi;

    .line 604
    .line 605
    const/16 v8, 0x16

    .line 606
    .line 607
    invoke-direct {v7, v6, v8, v2}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, LGS;

    .line 611
    .line 612
    invoke-direct {v2, v0}, LGS;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v0, LvZ5;

    .line 616
    .line 617
    iget-object v6, v1, Lksj;->h0:Landroid/content/Context;

    .line 618
    .line 619
    move-object/from16 p1, v0

    .line 620
    .line 621
    move-object/from16 p4, v2

    .line 622
    .line 623
    move-object/from16 p2, v3

    .line 624
    .line 625
    move-object/from16 p5, v4

    .line 626
    .line 627
    move-object/from16 p6, v6

    .line 628
    .line 629
    move-object/from16 p3, v7

    .line 630
    .line 631
    invoke-direct/range {p1 .. p6}, LvZ5;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;LvKj;Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v3, p1

    .line 635
    .line 636
    move-object/from16 v0, p2

    .line 637
    .line 638
    iget-object v4, v5, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:Ljava/util/HashMap;

    .line 639
    .line 640
    monitor-enter v4

    .line 641
    :try_start_2
    iget-object v6, v5, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    .line 645
    .line 646
    monitor-exit v4

    .line 647
    invoke-virtual {v5, v2}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Lxn0;)V

    .line 648
    .line 649
    .line 650
    :goto_8
    const/4 v8, 0x1

    .line 651
    goto :goto_9

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    monitor-exit v4

    .line 654
    throw v0

    .line 655
    :cond_f
    const/4 v7, 0x2

    .line 656
    iput v7, v1, Lksj;->v0:I

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    iput-object v0, v1, Lksj;->p0:Lire;

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :goto_9
    iput-boolean v8, v1, Lksj;->l0:Z

    .line 663
    .line 664
    new-instance v0, LcTg;

    .line 665
    .line 666
    const/4 v3, 0x4

    .line 667
    invoke-direct {v0, v1, v3}, LcTg;-><init>(Lksj;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lksj;->e(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, LdTg;

    .line 674
    .line 675
    const/4 v2, 0x5

    .line 676
    invoke-direct {v0, v1, v2}, LdTg;-><init>(Lksj;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    goto :goto_a

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    move-object/from16 p6, v2

    .line 687
    .line 688
    :goto_a
    if-eqz p6, :cond_10

    .line 689
    .line 690
    invoke-virtual/range {p6 .. p6}, LpNi;->d()V

    .line 691
    .line 692
    .line 693
    :cond_10
    throw v0
.end method

.method public static final a(Lksj;LIi6;)Lgsj;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v3, Lcom/snap/composer/bundle/ResourceResolver;

    .line 7
    .line 8
    iget-object v4, p0, Lksj;->h0:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Lksj;->k0:Lr34;

    .line 11
    .line 12
    iget-object v6, p0, Lksj;->o0:Lht1;

    .line 13
    .line 14
    iget-object v7, p0, Lksj;->c:Lcom/snap/composer/logger/Logger;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/snap/composer/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lr34;Lht1;Lcom/snap/composer/logger/Logger;LIi6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, Lksj;->X:Lisj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5, v3}, Lcom/snapchat/client/valdi/NativeBridge;->createViewLoader(JLjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, Lgsj;

    .line 33
    .line 34
    new-instance v6, Lisj;

    .line 35
    .line 36
    invoke-direct {v6, v3, v4, v2}, Lisj;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lksj;->h0:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v8, p0, Lksj;->c:Lcom/snap/composer/logger/Logger;

    .line 42
    .line 43
    iget-object v10, p0, Lksj;->n0:LvKj;

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-direct/range {v5 .. v10}, Lgsj;-><init>(Lisj;Landroid/content/Context;Lcom/snap/composer/logger/Logger;Lksj;LvKj;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lcom/snapchat/client/valdi/NativeBridge;->setViewLoaderAttachedObject(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, LXMi;->a:LpNi;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string p1, "Composer.createNativeModules"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LpNi;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {v9, v5}, Lksj;->c(Lgsj;)LEy3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v5, Lgsj;->Z:LEy3;

    .line 66
    .line 67
    iget-object v3, p1, LEy3;->c:LVu3;

    .line 68
    .line 69
    iget-object v4, p1, LEy3;->t:LSy3;

    .line 70
    .line 71
    iget-object v6, p1, LEy3;->a:Lzt3;

    .line 72
    .line 73
    iget-object v7, p1, LEy3;->b:Luv3;

    .line 74
    .line 75
    iget-object v8, p1, LEy3;->X:Lvv6;

    .line 76
    .line 77
    iget-object p1, p1, LEy3;->Y:LVx3;

    .line 78
    .line 79
    new-array v10, v1, [Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 80
    .line 81
    aput-object v6, v10, v0

    .line 82
    .line 83
    aput-object v7, v10, v2

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    aput-object v3, v10, v6

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v4, v10, v3

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v8, v10, v3

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    aput-object p1, v10, v3

    .line 96
    .line 97
    :goto_1
    if-ge v0, v1, :cond_2

    .line 98
    .line 99
    aget-object p1, v10, v0

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Lgsj;->h0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, LpNi;->d()V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p0, Lksj;->w0:Ljava/util/ArrayList;

    .line 115
    .line 116
    monitor-enter p0

    .line 117
    :try_start_1
    sget-object p1, LGhj;->q0:LGhj;

    .line 118
    .line 119
    invoke-static {p0, p1, v2}, LBe3;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    iget-object p0, v9, Lksj;->X:Lisj;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    iget-object v0, v5, Lgsj;->a:Lisj;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {p0, p1, v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->onViewLoaderReady(JJ)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    monitor-exit p0

    .line 150
    throw p1

    .line 151
    :goto_2
    if-eqz p0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, LpNi;->d()V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw p1
.end method


# virtual methods
.method public final b(Ldt5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lksj;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lksj;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lksj;->Z:Lgsj;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lksj;->u0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final c(Lgsj;)LEy3;
    .locals 8

    .line 1
    new-instance v0, LEy3;

    .line 2
    .line 3
    new-instance v1, Lzt3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lksj;->g0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lksj;->h0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lzt3;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Luv3;

    .line 13
    .line 14
    iget-boolean v4, p0, Lksj;->f0:Z

    .line 15
    .line 16
    invoke-direct {v2, p1, v3, v4}, Luv3;-><init>(Lgsj;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    move-object p1, v3

    .line 20
    new-instance v3, LVu3;

    .line 21
    .line 22
    invoke-direct {v3, p1}, LVu3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LSy3;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lvv6;

    .line 31
    .line 32
    iget-object v6, p0, Lksj;->k0:Lr34;

    .line 33
    .line 34
    iget-object v7, p0, Lksj;->i0:LtL5;

    .line 35
    .line 36
    invoke-direct {v5, v6, v7}, Lvv6;-><init>(Lr34;LtL5;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LVx3;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v6, p1, v7}, LVx3;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LEy3;-><init>(Lzt3;Luv3;LVu3;LSy3;Lvv6;LVx3;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)Lg74;
    .locals 9

    .line 1
    iget-object v0, p0, Lksj;->X:Lisj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LvZ5;

    .line 12
    .line 13
    iget-object v7, p0, Lksj;->n0:LvKj;

    .line 14
    .line 15
    iget-object v8, p0, Lksj;->h0:Landroid/content/Context;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v3 .. v8}, LvZ5;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;LvKj;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lcom/snapchat/client/valdi/NativeBridge;->createViewFactory(JLjava/lang/String;Ljava/lang/Object;Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance p3, Lg74;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksj;->X:Lisj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, LRhf;

    .line 2
    .line 3
    invoke-direct {v0}, LRhf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LRhf;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p1, p0, Lksj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p1, p1, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    invoke-virtual {p0, v0}, Lksj;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lksj;->X:Lisj;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->forceBindAttributes(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :goto_2
    monitor-exit v1

    .line 78
    throw v0
.end method

.method public final h()Lgsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lksj;->e0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lksj;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lksj;->X:Lisj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->prepareRenderBackend(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lksj;->i0:LtL5;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, LtL5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LMB7;

    .line 49
    .line 50
    iget-object v3, v2, LMB7;->c:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, v2, LMB7;->b:LKB7;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v4, LLB7;

    .line 61
    .line 62
    iget-object v2, v2, LMB7;->a:LJB7;

    .line 63
    .line 64
    invoke-direct {v4, v2, v3}, LLB7;-><init>(LJB7;LKB7;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LPB7;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, LtL5;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LVG4;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, LVG4;->a(Ljava/lang/Object;Lysa;)LRq6;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v1, v0, LtL5;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LMB7;

    .line 125
    .line 126
    iget-object v4, v3, LMB7;->c:Landroid/graphics/Typeface;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v4, v3, LMB7;->b:LKB7;

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance v5, LLB7;

    .line 137
    .line 138
    iget-object v3, v3, LMB7;->a:LJB7;

    .line 139
    .line 140
    invoke-direct {v5, v3, v4}, LLB7;-><init>(LJB7;LKB7;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LPB7;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, LtL5;->g0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LVG4;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v3}, LVG4;->a(Ljava/lang/Object;Lysa;)LRq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_2
    monitor-exit v0

    .line 159
    throw v1
.end method

.method public final j(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksj;->X:Lisj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->preloadViews(JLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(LDt3;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LDt3;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, LDt3;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lksj;->X:Lisj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3, p1, v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->registerAssetLoader(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(LbE8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Lcom/snap/composer/nativebridge/ComposerViewManager;->e:LbE8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    .line 10
    throw p1
.end method

.method public final m(LrZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Lcom/snap/composer/nativebridge/ComposerViewManager;->f:LrZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    .line 10
    throw p1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksj;->p0:Lire;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lksj;->v0:I

    .line 13
    .line 14
    invoke-static {p1}, Llva;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    new-instance p1, LFzc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksj;->m0:LuZ0;

    .line 2
    .line 3
    iget-object v1, v0, LuZ0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, v0, LuZ0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LuZ0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LsZ0;

    .line 31
    .line 32
    invoke-virtual {v2}, LsZ0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    iget-object v0, p0, Lksj;->X:Lisj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->applicationIsInLowMemory(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lksj;->p0:Lire;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lire;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LAWf;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LAWf;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LAWf;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LAWf;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    throw v0
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, LdTg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LdTg;-><init>(Lksj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, LdTg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LdTg;-><init>(Lksj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
