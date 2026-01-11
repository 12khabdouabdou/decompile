.class public final LIGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIGa;->a:I

    iput-object p2, p0, LIGa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqC6;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LIGa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIGa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LIGa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LIGa;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LkTa;

    .line 11
    .line 12
    iget-object v0, v2, LkTa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LkSj;

    .line 15
    .line 16
    invoke-virtual {v0}, LkSj;->e()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LkTa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LXmb;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, LaLa;

    .line 28
    .line 29
    iget-object v0, v2, LaLa;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v2, LLdb;

    .line 33
    .line 34
    iput-boolean v1, v2, LLdb;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v2, LIl;

    .line 38
    .line 39
    iget-object v0, v2, LIl;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LRcb;

    .line 42
    .line 43
    sget-object v1, Lewj;->a:Lewj;

    .line 44
    .line 45
    iget-object v0, v0, LRcb;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v2, LMP4;

    .line 52
    .line 53
    iget-object v0, v2, LMP4;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LuS9;

    .line 56
    .line 57
    iget-object v0, v0, LuS9;->h:Ljava/lang/Object;

    .line 58
    .line 59
    const-wide/16 v3, 0x2

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lzd8;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v2, LMP4;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LWjb;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LWjb;->d(Lzd8;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_4
    sget v0, Lqdh;->b:I

    .line 82
    .line 83
    check-cast v2, LkTa;

    .line 84
    .line 85
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "MapInitialArgumentMapStyleSetup"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LkTa;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/app/Activity;

    .line 98
    .line 99
    const-string v2, "Updated map style tweak, please exit and reenter map to see changes"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x19

    .line 112
    .line 113
    if-gt v4, v5, :cond_1

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 118
    .line 119
    const-string v5, "mContext"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_1
    new-instance v1, Lqdh;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lqdh;->show()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    check-cast v2, LLab;

    .line 146
    .line 147
    iget-object v0, v2, LLab;->e:Lq25;

    .line 148
    .line 149
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LFeb;

    .line 154
    .line 155
    iget-object v3, v2, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    xor-int/2addr v1, v3

    .line 162
    invoke-virtual {v0, v1}, LFeb;->a(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LLab;->f:Lq25;

    .line 166
    .line 167
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LIab;

    .line 172
    .line 173
    iget-object v1, v2, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, LIab;->b(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast v2, Lnab;

    .line 184
    .line 185
    iget-object v0, v2, Lnab;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    check-cast v2, Lx7b;

    .line 192
    .line 193
    iget-object v0, v2, Lx7b;->s:LJp0;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    check-cast v2, LIIi;

    .line 197
    .line 198
    check-cast v2, LvIi;

    .line 199
    .line 200
    iget-object v0, v2, LvIi;->a:LQ0f;

    .line 201
    .line 202
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    check-cast v2, Lm6b;

    .line 207
    .line 208
    iget-object v3, v2, Lm6b;->C:Lmm5;

    .line 209
    .line 210
    sget-object v4, LZNb;->n0:LZNb;

    .line 211
    .line 212
    new-instance v7, LbNb;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v10, 0x34

    .line 222
    .line 223
    invoke-static/range {v3 .. v10}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_a
    sget v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->t:I

    .line 228
    .line 229
    check-cast v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    check-cast v2, LO3b;

    .line 238
    .line 239
    invoke-virtual {v2}, LO3b;->a0()LU3b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, LI3b;->t:LI3b;

    .line 244
    .line 245
    const/4 v3, 0x5

    .line 246
    invoke-static {v1, v0, v2, v0, v3}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_c
    check-cast v2, LtH;

    .line 251
    .line 252
    iget-object v0, v2, LtH;->g:LJp0;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    check-cast v2, LPG9;

    .line 256
    .line 257
    iget-object v0, v2, LPG9;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_e
    check-cast v2, LvYa;

    .line 261
    .line 262
    iget-object v0, v2, LvYa;->Z:LQS9;

    .line 263
    .line 264
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LSV6;

    .line 269
    .line 270
    sget-object v1, LNY6;->a:LNY6;

    .line 271
    .line 272
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_f
    check-cast v2, LOUa;

    .line 277
    .line 278
    invoke-static {v2}, LOUa;->d3(LOUa;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_10
    check-cast v2, LdRa;

    .line 283
    .line 284
    invoke-virtual {v2}, LdRa;->a()Lb59;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lb59;->a()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    check-cast v2, LqC6;

    .line 293
    .line 294
    iget-object v0, v2, LqC6;->f0:Ljava/lang/Object;

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_12
    check-cast v2, LRQa;

    .line 298
    .line 299
    invoke-virtual {v2}, LRQa;->a()Lb59;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lb59;->a()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_13
    check-cast v2, Lnc6;

    .line 308
    .line 309
    iget-object v3, v2, Lnc6;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 312
    .line 313
    new-instance v4, Ljava/io/File;

    .line 314
    .line 315
    new-instance v5, Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v6, "/crash"

    .line 322
    .line 323
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v5, "loda_crash"

    .line 331
    .line 332
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_2

    .line 340
    .line 341
    move-object v0, v4

    .line 342
    :cond_2
    if-nez v0, :cond_3

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v0, v3}, LDv7;->f(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 357
    if-nez v4, :cond_4

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_5

    .line 365
    .line 366
    invoke-static {v0}, LDv7;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    .line 368
    .line 369
    :catch_1
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 370
    .line 371
    .line 372
    :catch_2
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    .line 373
    .line 374
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 375
    .line 376
    .line 377
    goto :goto_0

    .line 378
    :catch_3
    move-exception v0

    .line 379
    new-instance v3, Ljava/lang/Exception;

    .line 380
    .line 381
    const-string v4, "Failed to read Loda crash file"

    .line 382
    .line 383
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v3

    .line 387
    :goto_0
    const-string v3, "crash_file"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1, v3}, Lnc6;->i(Ljava/lang/Exception;ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    return-void

    .line 393
    :pswitch_14
    check-cast v2, LOu8;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, v2, LOu8;->b:Z

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_15
    check-cast v2, LMPa;

    .line 400
    .line 401
    iget-object v0, v2, LMPa;->Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    iget-object v0, v0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->x0:LmGc;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 408
    .line 409
    .line 410
    :cond_6
    return-void

    .line 411
    :pswitch_16
    check-cast v2, LuPa;

    .line 412
    .line 413
    iget-object v0, v2, LuPa;->a:LvPa;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_17
    check-cast v2, LOOa;

    .line 420
    .line 421
    invoke-virtual {v2}, LvP0;->D1()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, LOOa;->dispose()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_18
    check-cast v2, LTOa;

    .line 429
    .line 430
    invoke-virtual {v2}, LrP0;->D1()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_19
    check-cast v2, LSNa;

    .line 435
    .line 436
    invoke-virtual {v2}, LSNa;->b()LtM;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, LtM;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 441
    .line 442
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_1a
    check-cast v2, LJK2;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v0, v2, LJK2;->h:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LmF7;

    .line 454
    .line 455
    invoke-virtual {v0}, LmF7;->n()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1b
    sget-object v0, LCRh;->b:LCRh;

    .line 460
    .line 461
    check-cast v2, LlHa;

    .line 462
    .line 463
    invoke-static {v2, v0}, LlHa;->b(LlHa;LVRh;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_1c
    check-cast v2, LJGa;

    .line 468
    .line 469
    iget-object v0, v2, LJGa;->q0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 470
    .line 471
    iget-object v1, v2, LJGa;->o0:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
