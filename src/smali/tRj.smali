.class public final LtRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final x0:Ljava/util/ArrayList;

.field public static final y0:Ljava/util/LinkedHashMap;


# instance fields
.field public final X:LPvf;

.field public Y:Z

.field public Z:LpRj;

.field public final a:LHE3;

.field public final b:LFa6;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public final e0:LREi;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final i0:Landroid/content/Context;

.field public final j0:LfH7;

.field public final k0:LREi;

.field public final l0:Lb84;

.field public final m0:Z

.field public final n0:Lf31;

.field public final o0:Lbak;

.field public final p0:Lbph;

.field public final q0:LOkg;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lcom/snap/composer/nativebridge/ComposerViewManager;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Lqg0;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:I


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
    sput-object v0, LtRj;->x0:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LtRj;->y0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LJea;LHE3;LCHf;LjWg;LMcj;LFa6;)V
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
    const/4 v9, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LtRj;->a:LHE3;

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    iput-object v5, v1, LtRj;->b:LFa6;

    .line 24
    .line 25
    new-instance v5, Lcom/snapchat/client/valdi/NativeBridge;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/snapchat/client/valdi/NativeBridge;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, LWeh;

    .line 31
    .line 32
    invoke-direct {v7, v1, v12}, LWeh;-><init>(LtRj;I)V

    .line 33
    .line 34
    .line 35
    new-instance v13, LREi;

    .line 36
    .line 37
    invoke-direct {v13, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v13, v1, LtRj;->e0:LREi;

    .line 41
    .line 42
    iput-object v3, v1, LtRj;->h0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v1, LtRj;->i0:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v13, LfH7;

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    invoke-direct {v13, v3, v7}, LfH7;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCHf;)V

    .line 55
    .line 56
    .line 57
    iput-object v13, v1, LtRj;->j0:LfH7;

    .line 58
    .line 59
    new-instance v7, LWeh;

    .line 60
    .line 61
    invoke-direct {v7, v1, v9}, LWeh;-><init>(LtRj;I)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LREi;

    .line 65
    .line 66
    invoke-direct {v14, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v14, v1, LtRj;->k0:LREi;

    .line 70
    .line 71
    new-instance v7, Lb84;

    .line 72
    .line 73
    invoke-direct {v7, v3}, Lb84;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v1, LtRj;->l0:Lb84;

    .line 77
    .line 78
    new-instance v14, LMH3;

    .line 79
    .line 80
    invoke-direct {v14, v11}, LMH3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v1, LtRj;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v1, LtRj;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, LtRj;->t0:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v8, v1, LtRj;->v0:Ljava/util/ArrayList;

    .line 120
    .line 121
    iput-object v6, v1, LtRj;->c:Lcom/snap/composer/logger/Logger;

    .line 122
    .line 123
    sget-object v8, LXD1;->f:LREi;

    .line 124
    .line 125
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LXD1;

    .line 130
    .line 131
    iget-boolean v9, v8, LXD1;->b:Z

    .line 132
    .line 133
    if-eqz v9, :cond_0

    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v10, "Initializing Composer with build options: "

    .line 138
    .line 139
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v6, v9}, LeBk;->h(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-boolean v9, v8, LXD1;->c:Z

    .line 153
    .line 154
    if-eqz v9, :cond_1

    .line 155
    .line 156
    sput-object v4, Lucj;->a:LMcj;

    .line 157
    .line 158
    new-instance v9, Lqg0;

    .line 159
    .line 160
    const-string v10, "ValdiRuntime:runtimeStartup"

    .line 161
    .line 162
    invoke-virtual {v4, v10}, LMcj;->a(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {v9, v4}, Lqg0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v1, LtRj;->u0:Lqg0;

    .line 170
    .line 171
    :cond_1
    if-eqz v2, :cond_2

    .line 172
    .line 173
    sget-object v4, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->access$getHostUncaughtExceptionHandler$cp()Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    new-instance v2, Lf31;

    .line 186
    .line 187
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4, v6}, Lf31;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/composer/logger/Logger;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, LtRj;->n0:Lf31;

    .line 193
    .line 194
    new-instance v9, Lbak;

    .line 195
    .line 196
    invoke-direct {v9, v6, v2}, Lbak;-><init>(Lcom/snap/composer/logger/Logger;Lf31;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v1, LtRj;->o0:Lbak;

    .line 200
    .line 201
    sget-object v4, LUA3;->a:LUA3;

    .line 202
    .line 203
    sput-boolean v11, LUA3;->b:Z

    .line 204
    .line 205
    new-instance v10, Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 206
    .line 207
    invoke-direct {v10, v3, v6, v11, v9}, Lcom/snap/composer/nativebridge/ComposerViewManager;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snap/composer/logger/Logger;ZLbak;)V

    .line 208
    .line 209
    .line 210
    iput-object v10, v1, LtRj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 211
    .line 212
    new-instance v4, Lcom/snap/composer/context/ContextManager;

    .line 213
    .line 214
    invoke-direct {v4, v5, v6}, Lcom/snap/composer/context/ContextManager;-><init>(Lcom/snapchat/client/valdi/NativeBridge;Lcom/snap/composer/logger/Logger;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-string v11, "composer_cache"

    .line 224
    .line 225
    invoke-direct {v5, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget-boolean v5, v0, LHE3;->b:Z

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    const/4 v5, 0x0

    .line 238
    :goto_0
    iput-boolean v5, v1, LtRj;->f0:Z

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    iput-boolean v12, v1, LtRj;->g0:Z

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget v5, v0, LHE3;->g:I

    .line 246
    .line 247
    move/from16 v25, v5

    .line 248
    .line 249
    :goto_1
    move-object/from16 v20, v10

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    const/16 v25, 0x0

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_2
    new-instance v10, Lcom/snap/composer/store/KeychainUtils;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-boolean v5, v0, LHE3;->h:Z

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const/4 v5, 0x0

    .line 263
    :goto_3
    invoke-direct {v10, v3, v5, v6}, Lcom/snap/composer/store/KeychainUtils;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;ZLcom/snap/composer/logger/Logger;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lbph;

    .line 267
    .line 268
    invoke-direct {v5, v2, v3}, Lbph;-><init>(Lf31;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v1, LtRj;->p0:Lbph;

    .line 272
    .line 273
    new-instance v2, Lcom/snap/composer/bundle/ResourceResolver;

    .line 274
    .line 275
    move-object/from16 v21, v4

    .line 276
    .line 277
    move-object v4, v7

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-direct/range {v2 .. v7}, Lcom/snap/composer/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lb84;Lbph;Lcom/snap/composer/logger/Logger;LFa6;)V

    .line 280
    .line 281
    .line 282
    move-object v3, v8

    .line 283
    move-object v8, v2

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 p7, v13

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    int-to-long v12, v7

    .line 296
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 297
    .line 298
    move-object/from16 p4, v8

    .line 299
    .line 300
    int-to-long v7, v7

    .line 301
    mul-long v12, v12, v7

    .line 302
    .line 303
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 304
    .line 305
    int-to-long v7, v4

    .line 306
    mul-long v12, v12, v7

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-boolean v4, v0, LHE3;->c:Z

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    const/4 v4, 0x0

    .line 316
    :goto_4
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iget-object v7, v0, LHE3;->a:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 319
    .line 320
    if-nez v7, :cond_7

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    :goto_5
    move-object/from16 v23, v7

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    :goto_6
    sget-object v7, Lcom/snapchat/client/valdi_core/JavaScriptEngineType;->AUTO:Lcom/snapchat/client/valdi_core/JavaScriptEngineType;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_7
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object v8, v14

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    move-wide/from16 v35, v12

    .line 339
    .line 340
    move-object v12, v7

    .line 341
    move-object/from16 v7, v21

    .line 342
    .line 343
    move-wide/from16 v21, v35

    .line 344
    .line 345
    move v13, v15

    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    const/16 v26, 0x1

    .line 353
    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const/16 v19, 0x2

    .line 363
    .line 364
    const/16 v27, 0x3

    .line 365
    .line 366
    div-int/lit8 v17, v12, 0x2

    .line 367
    .line 368
    sget-object v2, Lucj;->a:LMcj;

    .line 369
    .line 370
    move-object/from16 p5, v3

    .line 371
    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    const-string v3, "Composer.createNativeRuntimeManager"

    .line 375
    .line 376
    invoke-virtual {v2, v3}, LMcj;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    :try_start_0
    new-instance v3, Lcom/snap/composer/nativebridge/MainThreadDispatcher;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v6, v3, Lcom/snap/composer/nativebridge/MainThreadDispatcher;->a:Lcom/snap/composer/logger/Logger;

    .line 385
    .line 386
    move/from16 v19, v4

    .line 387
    .line 388
    const/16 v28, 0x2

    .line 389
    .line 390
    new-instance v4, LSZg;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 393
    .line 394
    .line 395
    move-object/from16 p6, v2

    .line 396
    .line 397
    :try_start_1
    new-instance v2, Landroid/os/Handler;

    .line 398
    .line 399
    move-object/from16 v29, v3

    .line 400
    .line 401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v4, Lcom/snap/composer/snapdrawing/SnapDrawingFrameScheduler;->a:Landroid/os/Handler;

    .line 409
    .line 410
    move-object v2, v9

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    move/from16 v16, v12

    .line 416
    .line 417
    const/4 v3, 0x4

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object v0, v0, LHE3;->f:LZIe;

    .line 425
    .line 426
    if-nez v0, :cond_b

    .line 427
    .line 428
    :cond_a
    sget-object v0, LZIe;->c:LZIe;

    .line 429
    .line 430
    :cond_b
    iget v0, v0, LZIe;->a:I

    .line 431
    .line 432
    move-object/from16 v30, v5

    .line 433
    .line 434
    move-object/from16 v5, v20

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    move-object/from16 v32, p5

    .line 439
    .line 440
    move/from16 v24, v0

    .line 441
    .line 442
    move-object/from16 v33, v2

    .line 443
    .line 444
    move-object/from16 v31, v8

    .line 445
    .line 446
    move-object/from16 v3, v29

    .line 447
    .line 448
    move-object/from16 v34, v30

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    move-object/from16 v8, p4

    .line 452
    .line 453
    move-object/from16 v2, p7

    .line 454
    .line 455
    invoke-static/range {v3 .. v25}, Lcom/snapchat/client/valdi/NativeBridge;->createRuntimeManager(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;FIIIIFZZJLjava/lang/Object;II)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    if-eqz p6, :cond_c

    .line 460
    .line 461
    invoke-virtual/range {p6 .. p6}, LMcj;->d()V

    .line 462
    .line 463
    .line 464
    :cond_c
    new-instance v5, LPvf;

    .line 465
    .line 466
    invoke-direct {v5, v3, v4, v0}, LPvf;-><init>(JI)V

    .line 467
    .line 468
    .line 469
    iput-object v5, v1, LtRj;->X:LPvf;

    .line 470
    .line 471
    new-instance v7, LVeh;

    .line 472
    .line 473
    const/4 v8, 0x3

    .line 474
    invoke-direct {v7, v1, v8}, LVeh;-><init>(LtRj;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7}, LtRj;->e(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    new-instance v7, LMH3;

    .line 481
    .line 482
    invoke-direct {v7, v0}, LMH3;-><init>(I)V

    .line 483
    .line 484
    .line 485
    sget-object v8, LiD5;->b:LiD5;

    .line 486
    .line 487
    invoke-static {v8}, LOIc;->w(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iput-object v8, v7, LMH3;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object/from16 v8, v31

    .line 494
    .line 495
    iget-object v9, v8, LMH3;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v9, Ljava/util/ArrayList;

    .line 498
    .line 499
    new-instance v10, LKH3;

    .line 500
    .line 501
    const-string v11, "http"

    .line 502
    .line 503
    const-string v12, "://"

    .line 504
    .line 505
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-direct {v10, v11, v7}, LKH3;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v10, LKH3;

    .line 516
    .line 517
    const-string v11, "https"

    .line 518
    .line 519
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-direct {v10, v11, v7}, LKH3;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    invoke-static {v9, v10, v8}, Lcom/snapchat/client/valdi/NativeBridge;->setRuntimeManagerRequestManager(JLjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v5, LTw5;

    .line 537
    .line 538
    move-object/from16 v8, p1

    .line 539
    .line 540
    move-object/from16 v9, v34

    .line 541
    .line 542
    invoke-direct {v5, v8, v9, v7}, LTw5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lbph;Lcom/snapchat/client/valdi_core/HTTPRequestManager;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v5}, LtRj;->i(LEw3;)V

    .line 546
    .line 547
    .line 548
    new-instance v5, LrD3;

    .line 549
    .line 550
    sget-object v7, LKti;->l0:LKti;

    .line 551
    .line 552
    new-instance v9, LREi;

    .line 553
    .line 554
    invoke-direct {v9, v7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v5, v9, v8}, LrD3;-><init>(LREi;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v5}, LtRj;->i(LEw3;)V

    .line 561
    .line 562
    .line 563
    iput-object v1, v2, LfH7;->c:LtRj;

    .line 564
    .line 565
    move-object/from16 v2, v32

    .line 566
    .line 567
    iget-boolean v2, v2, LXD1;->e:Z

    .line 568
    .line 569
    if-eqz v2, :cond_f

    .line 570
    .line 571
    iget-object v2, v1, LtRj;->a:LHE3;

    .line 572
    .line 573
    if-eqz v2, :cond_d

    .line 574
    .line 575
    iget v10, v2, LHE3;->d:I

    .line 576
    .line 577
    if-nez v10, :cond_e

    .line 578
    .line 579
    :cond_d
    const/4 v10, 0x1

    .line 580
    :cond_e
    iput v10, v1, LtRj;->w0:I

    .line 581
    .line 582
    new-instance v2, LOkg;

    .line 583
    .line 584
    new-instance v5, LrRj;

    .line 585
    .line 586
    invoke-direct {v5, v3, v4}, LrRj;-><init>(J)V

    .line 587
    .line 588
    .line 589
    new-instance v3, LREi;

    .line 590
    .line 591
    invoke-direct {v3, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v4, v33

    .line 595
    .line 596
    invoke-direct {v2, v3, v13, v4, v8}, LOkg;-><init>(LREi;FLbak;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v1, LtRj;->q0:LOkg;

    .line 600
    .line 601
    new-instance v3, Lje1;

    .line 602
    .line 603
    const/16 v4, 0x10

    .line 604
    .line 605
    invoke-direct {v3, v6, v4, v2}, Lje1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, LOU;

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    invoke-direct {v2, v12}, LOU;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const-class v4, Lcom/snap/composer/views/AnimatedImageView;

    .line 615
    .line 616
    invoke-virtual {v1, v4, v3, v2}, LtRj;->j(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_f
    const/4 v7, 0x2

    .line 621
    iput v7, v1, LtRj;->w0:I

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    iput-object v2, v1, LtRj;->q0:LOkg;

    .line 625
    .line 626
    :goto_8
    iput-boolean v0, v1, LtRj;->m0:Z

    .line 627
    .line 628
    new-instance v0, LVeh;

    .line 629
    .line 630
    const/4 v3, 0x4

    .line 631
    invoke-direct {v0, v1, v3}, LVeh;-><init>(LtRj;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, LtRj;->d(Ljava/lang/Runnable;)V

    .line 635
    .line 636
    .line 637
    new-instance v0, LWeh;

    .line 638
    .line 639
    invoke-direct {v0, v1, v3}, LWeh;-><init>(LtRj;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    goto :goto_9

    .line 648
    :catchall_1
    move-exception v0

    .line 649
    move-object/from16 p6, v2

    .line 650
    .line 651
    :goto_9
    if-eqz p6, :cond_10

    .line 652
    .line 653
    invoke-virtual/range {p6 .. p6}, LMcj;->d()V

    .line 654
    .line 655
    .line 656
    :cond_10
    throw v0
.end method

.method public static final a(LtRj;LFa6;)LpRj;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v3, Lcom/snap/composer/bundle/ResourceResolver;

    .line 7
    .line 8
    iget-object v4, p0, LtRj;->i0:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, LtRj;->l0:Lb84;

    .line 11
    .line 12
    iget-object v6, p0, LtRj;->p0:Lbph;

    .line 13
    .line 14
    iget-object v7, p0, LtRj;->c:Lcom/snap/composer/logger/Logger;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/snap/composer/bundle/ResourceResolver;-><init>(Landroid/content/Context;Lb84;Lbph;Lcom/snap/composer/logger/Logger;LFa6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, LtRj;->X:LPvf;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5, v3}, Lcom/snapchat/client/valdi/NativeBridge;->createRuntime(JLjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, LpRj;

    .line 33
    .line 34
    new-instance v6, LPvf;

    .line 35
    .line 36
    invoke-direct {v6, v3, v4, v2}, LPvf;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, LtRj;->i0:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v8, p0, LtRj;->c:Lcom/snap/composer/logger/Logger;

    .line 42
    .line 43
    iget-object v10, p0, LtRj;->o0:Lbak;

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-direct/range {v5 .. v10}, LpRj;-><init>(LPvf;Landroid/content/Context;Lcom/snap/composer/logger/Logger;LtRj;Lbak;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lcom/snapchat/client/valdi/NativeBridge;->setRuntimeAttachedObject(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lucj;->a:LMcj;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string p1, "Composer.createNativeModules"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LMcj;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {v9, v5}, LtRj;->b(LpRj;)LRB3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v5, LpRj;->Z:LRB3;

    .line 66
    .line 67
    iget-object v3, p1, LRB3;->c:LZx3;

    .line 68
    .line 69
    iget-object v4, p1, LRB3;->t:LfC3;

    .line 70
    .line 71
    iget-object v6, p1, LRB3;->a:LAw3;

    .line 72
    .line 73
    iget-object v7, p1, LRB3;->b:LBy3;

    .line 74
    .line 75
    iget-object v8, p1, LRB3;->X:LEy6;

    .line 76
    .line 77
    iget-object p1, p1, LRB3;->Y:LjB3;

    .line 78
    .line 79
    new-array v10, v0, [Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 80
    .line 81
    aput-object v6, v10, v2

    .line 82
    .line 83
    aput-object v7, v10, v1

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
    if-ge v2, v0, :cond_2

    .line 98
    .line 99
    aget-object p1, v10, v2

    .line 100
    .line 101
    invoke-virtual {v5, p1}, LpRj;->k0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    add-int/2addr v2, v1

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
    invoke-virtual {p0}, LMcj;->d()V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p0, LtRj;->x0:Ljava/util/ArrayList;

    .line 115
    .line 116
    monitor-enter p0

    .line 117
    :try_start_1
    sget-object p1, LTKh;->h0:LTKh;

    .line 118
    .line 119
    invoke-static {p0, p1, v1}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

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
    iget-object p0, v9, LtRj;->X:LPvf;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    iget-object v0, v5, LpRj;->a:LPvf;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {p0, p1, v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->onRuntimeReady(JJ)V

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
    invoke-virtual {p0}, LMcj;->d()V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw p1
.end method


# virtual methods
.method public final b(LpRj;)LRB3;
    .locals 8

    .line 1
    new-instance v0, LRB3;

    .line 2
    .line 3
    new-instance v1, LAw3;

    .line 4
    .line 5
    iget-boolean v2, p0, LtRj;->g0:Z

    .line 6
    .line 7
    iget-object v3, p0, LtRj;->i0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, LAw3;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LBy3;

    .line 13
    .line 14
    iget-boolean v4, p0, LtRj;->f0:Z

    .line 15
    .line 16
    invoke-direct {v2, p1, v3, v4}, LBy3;-><init>(LpRj;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    move-object p1, v3

    .line 20
    new-instance v3, LZx3;

    .line 21
    .line 22
    invoke-direct {v3, p1}, LZx3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LfC3;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, LEy6;

    .line 31
    .line 32
    iget-object p1, p0, LtRj;->l0:Lb84;

    .line 33
    .line 34
    iget-object v6, p0, LtRj;->j0:LfH7;

    .line 35
    .line 36
    invoke-direct {v5, p1, v6}, LEy6;-><init>(Lb84;LfH7;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LjB3;

    .line 40
    .line 41
    iget-object p1, p0, LtRj;->h0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v6, p1, v7}, LjB3;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, LRB3;-><init>(LAw3;LBy3;LZx3;LfC3;LEy6;LjB3;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LMb4;
    .locals 9

    .line 1
    iget-object v0, p0, LtRj;->X:LPvf;

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
    new-instance v3, Lq26;

    .line 12
    .line 13
    iget-object v7, p0, LtRj;->o0:Lbak;

    .line 14
    .line 15
    iget-object v8, p0, LtRj;->i0:Landroid/content/Context;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v3 .. v8}, Lq26;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;Lbak;Landroid/content/Context;)V

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
    new-instance p3, LMb4;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, LMb4;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtRj;->X:LPvf;

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

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lqe;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lqe;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p1, p0, LtRj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

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
    invoke-virtual {p0, v0}, LtRj;->d(Ljava/lang/Runnable;)V

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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LtRj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

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
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    iget-object v2, p0, LtRj;->X:LPvf;

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

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, LtRj;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LtRj;->X:LPvf;

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
    iget-object v0, p0, LtRj;->j0:LfH7;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, LfH7;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LbH7;

    .line 47
    .line 48
    iget-object v3, v2, LbH7;->c:Landroid/graphics/Typeface;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v2, LbH7;->b:LZG7;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v4, LaH7;

    .line 59
    .line 60
    iget-object v2, v2, LbH7;->a:LYG7;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, LaH7;-><init>(LYG7;LZG7;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LeH7;

    .line 66
    .line 67
    invoke-direct {v2}, LeH7;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LfH7;->h:Luoh;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Luoh;->p(Ljava/lang/Object;LHEa;)Leu6;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, v0, LfH7;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LbH7;

    .line 119
    .line 120
    iget-object v4, v3, LbH7;->c:Landroid/graphics/Typeface;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v4, v3, LbH7;->b:LZG7;

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance v5, LaH7;

    .line 131
    .line 132
    iget-object v3, v3, LbH7;->a:LYG7;

    .line 133
    .line 134
    invoke-direct {v5, v3, v4}, LaH7;-><init>(LYG7;LZG7;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LeH7;

    .line 138
    .line 139
    invoke-direct {v3}, LeH7;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, LfH7;->h:Luoh;

    .line 143
    .line 144
    invoke-virtual {v4, v5, v3}, Luoh;->p(Ljava/lang/Object;LHEa;)Leu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :goto_2
    monitor-exit v0

    .line 151
    throw v1
.end method

.method public final h(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LtRj;->X:LPvf;

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

.method public final i(LEw3;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LEw3;->a()Ljava/util/List;

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
    invoke-interface {p1}, LEw3;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LtRj;->X:LPvf;

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

.method public final j(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V
    .locals 6

    .line 1
    new-instance v0, Lq26;

    .line 2
    .line 3
    iget-object v4, p0, LtRj;->o0:Lbak;

    .line 4
    .line 5
    iget-object v5, p0, LtRj;->i0:Landroid/content/Context;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lq26;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;Lbak;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LtRj;->t:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p1, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p2

    .line 24
    invoke-virtual {p1, v3}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(LQp0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    monitor-exit p2

    .line 31
    throw p1
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LtRj;->q0:LOkg;

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
    iget p1, p0, LtRj;->w0:I

    .line 13
    .line 14
    invoke-static {p1}, LzHa;->L(I)I

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
    new-instance p1, LwOc;

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
    iget-object v0, p0, LtRj;->n0:Lf31;

    .line 2
    .line 3
    iget-object v1, v0, Lf31;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, v0, Lf31;->e:Ljava/lang/Object;

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
    iget-object v2, v0, Lf31;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

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
    check-cast v2, Ld31;

    .line 31
    .line 32
    invoke-virtual {v2}, Ld31;->a()V
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
    iget-object v0, p0, LtRj;->X:LPvf;

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
    iget-object v0, p0, LtRj;->q0:LOkg;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LOkg;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LLci;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LLci;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, LWyj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, LWeh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LWeh;-><init>(LtRj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
