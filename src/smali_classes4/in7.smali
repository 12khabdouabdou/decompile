.class public final synthetic Lin7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lin7;->a:I

    iput-object p2, p0, Lin7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXQi;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 3
    const/16 p1, 0x17

    iput p1, p0, Lin7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZzf;LGl9;)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, Lin7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Lin7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, Lin7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lin7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYBj;

    .line 9
    .line 10
    iget-object v0, v0, LNL0;->f0:Lz74;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz74;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LYBj;

    .line 19
    .line 20
    iget-object v0, v0, LNL0;->f0:Lz74;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz74;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LHDj;

    .line 29
    .line 30
    invoke-virtual {v0}, LHDj;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp0j;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp0j;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const/4 v0, -0x1

    .line 43
    iget-object v1, p0, Lin7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LiJ1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LiJ1;->b(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LGX5;

    .line 54
    .line 55
    iget-object v0, v0, LGX5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LSD;

    .line 58
    .line 59
    iget-object v0, v0, LSD;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LJ5h;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LJ5h;->w(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lcom/snapchat/laguna/crypto/internal/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void

    .line 77
    :pswitch_6
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La2h;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    sget-object v1, Lm1d;->b:Lm1d;

    .line 88
    .line 89
    iget-object v2, v0, La2h;->b:Lm1d;

    .line 90
    .line 91
    if-eq v2, v1, :cond_0

    .line 92
    .line 93
    iput-object v1, v0, La2h;->b:Lm1d;

    .line 94
    .line 95
    iget-object v2, v0, La2h;->k:Lj5h;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, LnOg;

    .line 101
    .line 102
    const/16 v4, 0x16

    .line 103
    .line 104
    invoke-direct {v3, v4, v1}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v2, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, v0, La2h;->f:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, La2h;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "input_method"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LVue;

    .line 143
    .line 144
    iget-object v1, v0, LVue;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_1
    iget-object v2, v0, LVue;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v0, LVue;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, LVue;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, LVue;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    .line 207
    .line 208
    monitor-exit v1

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :pswitch_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    iget-object v1, p0, Lin7;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LZzf;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LZzf;->e(F)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LMYc;

    .line 226
    .line 227
    iget-object v0, v0, LMYc;->b:LNYc;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v1, v2}, LNYc;->c(II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LrE9;

    .line 244
    .line 245
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_c
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ly7f;

    .line 252
    .line 253
    iget-object v0, v0, Ly7f;->c:Lz7f;

    .line 254
    .line 255
    iget-object v1, v0, Lz7f;->d:LQF0;

    .line 256
    .line 257
    new-instance v2, LwVe;

    .line 258
    .line 259
    const/4 v3, 0x4

    .line 260
    invoke-direct {v2, v3, v0}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, LQF0;->a(LwVe;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LORe;

    .line 270
    .line 271
    iget-object v1, v0, LORe;->b:LaS6;

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 276
    .line 277
    iget-object v0, v0, LORe;->s:LdXc;

    .line 278
    .line 279
    sget-object v3, LWIj;->n0:LWIj;

    .line 280
    .line 281
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LdXc;LWIj;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    return-void

    .line 288
    :pswitch_e
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LgJe;

    .line 291
    .line 292
    invoke-static {v0}, LgJe;->m(LgJe;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LXGe;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v0, v1, v2, v3}, LXGe;->f(JLlc;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, LTh7;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-direct {v2, v3, v1}, LTh7;-><init>(ILjava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, LXGe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_10
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lc4;

    .line 327
    .line 328
    iget-object v0, v0, Lc4;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_11
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_12
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LUUd;

    .line 348
    .line 349
    iget-object v0, v0, LUUd;->Y:Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;

    .line 350
    .line 351
    const/4 v1, 0x4

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_13
    const/4 v0, 0x0

    .line 357
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    :catch_1
    return-void

    .line 359
    :pswitch_14
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LwN8;

    .line 362
    .line 363
    invoke-virtual {v0}, LwN8;->o()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_15
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 370
    .line 371
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_16
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LRh6;

    .line 378
    .line 379
    iget-wide v0, v0, LRh6;->b:J

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const-wide/16 v3, -0x1

    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_17
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lv18;

    .line 391
    .line 392
    iget-object v0, v0, Lv18;->r0:LJ08;

    .line 393
    .line 394
    if-nez v0, :cond_3

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_3
    check-cast v0, Ltl1;

    .line 398
    .line 399
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, LWIj;->h0:LWIj;

    .line 404
    .line 405
    invoke-interface {v0, v1}, LqWc;->C(LWIj;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    return-void

    .line 409
    :pswitch_18
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 418
    .line 419
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lzpg;

    .line 424
    .line 425
    if-nez v0, :cond_4

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_4
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Lzpg;->I0(Z)V

    .line 430
    .line 431
    .line 432
    :goto_2
    if-nez v0, :cond_5

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_5
    invoke-virtual {v0}, Lzpg;->t0()V

    .line 436
    .line 437
    .line 438
    :goto_3
    return-void

    .line 439
    :pswitch_19
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LpHe;

    .line 442
    .line 443
    invoke-virtual {v0}, LpHe;->c()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_1a
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v1, v0

    .line 450
    check-cast v1, LGo;

    .line 451
    .line 452
    iget-object v0, v1, LGo;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v2, v0

    .line 455
    check-cast v2, Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-long v4, v0

    .line 462
    iget-object v0, v1, LGo;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    iget-boolean v7, v1, LGo;->b:Z

    .line 475
    .line 476
    iget-object v8, v1, LGo;->e0:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, Lbke;

    .line 479
    .line 480
    if-eq v3, v6, :cond_6

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_8

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, LGm7;

    .line 515
    .line 516
    iget-object v6, v6, LGm7;->d:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_a

    .line 527
    .line 528
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, LGm7;

    .line 533
    .line 534
    iget-object v9, v9, LGm7;->d:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eq v6, v9, :cond_7

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_a

    .line 548
    .line 549
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LCm7;

    .line 554
    .line 555
    check-cast v0, LXw5;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v1, LIn7;->D0:LIn7;

    .line 561
    .line 562
    iget-object v2, v0, LXw5;->c:Lo7c;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lo7c;->a(LIn7;)LXqa;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, LXw5;->o(LXqa;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, LXw5;->Q()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_9

    .line 576
    .line 577
    new-instance v1, Lsn7;

    .line 578
    .line 579
    invoke-direct {v1}, Lsn7;-><init>()V

    .line 580
    .line 581
    .line 582
    sget-object v2, Ltn7;->X:Ltn7;

    .line 583
    .line 584
    iput-object v2, v1, Lsn7;->j:Ltn7;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, LXw5;->h(Lhqj;)V

    .line 587
    .line 588
    .line 589
    :cond_9
    if-nez v7, :cond_10

    .line 590
    .line 591
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LCm7;

    .line 596
    .line 597
    const-string v8, "keys_already_present"

    .line 598
    .line 599
    move-object v3, v0

    .line 600
    check-cast v3, LXw5;

    .line 601
    .line 602
    move-wide v6, v4

    .line 603
    invoke-virtual/range {v3 .. v8}, LXw5;->t(JJLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v9, Ljava/util/ArrayList;

    .line 617
    .line 618
    const-string v10, "set1"

    .line 619
    .line 620
    invoke-static {v3, v10}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v10, "set2"

    .line 624
    .line 625
    invoke-static {v6, v10}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v10, LH3g;

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    invoke-direct {v10, v3, v6, v11}, LH3g;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_b

    .line 651
    .line 652
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, LGm7;

    .line 663
    .line 664
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_f

    .line 686
    .line 687
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LGm7;

    .line 692
    .line 693
    iget-object v10, v0, LGm7;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v11, v0, LGm7;->d:Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-nez v12, :cond_c

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    const/16 v13, 0x9

    .line 708
    .line 709
    if-ge v12, v13, :cond_d

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_d
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_e

    .line 717
    .line 718
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    check-cast v12, LGm7;

    .line 723
    .line 724
    iget-object v12, v12, LGm7;->d:Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-nez v11, :cond_c

    .line 731
    .line 732
    :cond_e
    invoke-static {v10}, LOtc;->l(Ljava/lang/String;)[B

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    :try_start_3
    iget-object v11, v1, LGo;->t:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v11, LHF6;

    .line 739
    .line 740
    iget-object v12, v1, LGo;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v12, Lkmj;

    .line 743
    .line 744
    invoke-virtual {v12}, Lkmj;->d()[B

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v11, v12, v10}, LHF6;->a([B[B)[B

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    new-instance v11, LGm7;

    .line 753
    .line 754
    iget-object v12, v0, LGm7;->a:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v13, v0, LGm7;->b:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v0, LGm7;->d:Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-direct {v11, v12, v13, v10, v0}, LGm7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :catch_2
    move-exception v0

    .line 768
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, LCm7;

    .line 773
    .line 774
    invoke-static {v0}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v10, LXw5;

    .line 779
    .line 780
    invoke-virtual {v10, v0}, LXw5;->J(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    sub-int/2addr v0, v2

    .line 793
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    add-int/2addr v2, v0

    .line 798
    iget-object v0, v1, LGo;->X:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lon6;

    .line 801
    .line 802
    iget-object v0, v0, Lon6;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LUAg;

    .line 805
    .line 806
    new-instance v9, Ltm7;

    .line 807
    .line 808
    const/4 v10, 0x2

    .line 809
    invoke-direct {v9, v1, v3, v6, v10}, Ltm7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 810
    .line 811
    .line 812
    const-string v1, "FideliusServerFriendSyncer::exec"

    .line 813
    .line 814
    invoke-virtual {v0, v1, v9}, LUAg;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 815
    .line 816
    .line 817
    if-nez v7, :cond_10

    .line 818
    .line 819
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LCm7;

    .line 824
    .line 825
    int-to-long v6, v2

    .line 826
    const/4 v8, 0x0

    .line 827
    move-object v3, v0

    .line 828
    check-cast v3, LXw5;

    .line 829
    .line 830
    invoke-virtual/range {v3 .. v8}, LXw5;->t(JJLjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_10
    :goto_7
    return-void

    .line 834
    :pswitch_1b
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lkmj;

    .line 837
    .line 838
    invoke-virtual {v0}, Lkmj;->i()[B

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_1c
    iget-object v0, p0, Lin7;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lqj1;

    .line 845
    .line 846
    iget-object v1, v0, Lqj1;->t:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 851
    .line 852
    .line 853
    :try_start_4
    iget-object v2, v0, Lqj1;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lon6;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    new-instance v3, LaG;

    .line 861
    .line 862
    const/16 v4, 0x1a

    .line 863
    .line 864
    invoke-direct {v3, v4, v2}, LaG;-><init>(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const-string v2, "fid:gaffdinm"

    .line 868
    .line 869
    invoke-static {v2, v3}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v2}, Lqj1;->o(Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
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
