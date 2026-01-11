.class public final synthetic LKs7;
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
    iput p1, p0, LKs7;->a:I

    iput-object p2, p0, LKs7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcr7;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, LKs7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKs7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/16 v0, 0x10

    iput v0, p0, LKs7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LKs7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LlTf;Lvu9;)V
    .locals 0

    .line 3
    const/16 p2, 0x12

    iput p2, p0, LKs7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKs7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LKs7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX2k;

    .line 9
    .line 10
    iget-object v1, v0, LX2k;->h1:LsXj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LsXj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX2k;->h1:LsXj;

    .line 25
    .line 26
    iget-object v1, v1, LsXj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, v0, LdR0;->w0:LIFb;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, v0, LX2k;->h1:LsXj;

    .line 37
    .line 38
    iget-object v3, v3, LsXj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX2k;->h1:LsXj;

    .line 46
    .line 47
    iget-object v0, v0, LsXj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lr1k;

    .line 58
    .line 59
    iget-object v0, v0, LOO0;->f0:Lhc4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lhc4;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lr1k;

    .line 68
    .line 69
    iget-object v0, v0, LOO0;->f0:Lhc4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lhc4;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LXFj;

    .line 78
    .line 79
    invoke-virtual {v0}, LXFj;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LMpj;

    .line 86
    .line 87
    invoke-virtual {v0}, LMpj;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    const/4 v0, -0x1

    .line 92
    iget-object v1, p0, LKs7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LEM1;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LEM1;->b(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LD06;

    .line 103
    .line 104
    iget-object v0, v0, LD06;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LGF;

    .line 107
    .line 108
    iget-object v0, v0, LGF;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LBrh;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LBrh;->w(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 121
    .line 122
    :try_start_0
    invoke-static {v0}, Lcom/snapchat/laguna/crypto/internal/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    return-void

    .line 126
    :pswitch_7
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LTnh;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljgd;->b:Ljgd;

    .line 137
    .line 138
    iget-object v2, v0, LTnh;->b:Ljgd;

    .line 139
    .line 140
    if-eq v2, v1, :cond_1

    .line 141
    .line 142
    iput-object v1, v0, LTnh;->b:Ljgd;

    .line 143
    .line 144
    iget-object v2, v0, LTnh;->k:Lbrh;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v3, Lujh;

    .line 150
    .line 151
    const/4 v4, 0x7

    .line 152
    invoke-direct {v3, v4, v1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v2, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v1, v0, LTnh;->f:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LTnh;->d()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "input_method"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lese;

    .line 191
    .line 192
    iget-object v1, v0, Lese;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_1
    iget-object v2, v0, Lese;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/content/SharedPreferences;

    .line 200
    .line 201
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v0, Lese;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lese;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/util/ArrayDeque;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_2

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lese;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    .line 255
    .line 256
    monitor-exit v1

    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw v0

    .line 261
    :pswitch_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    iget-object v1, p0, LKs7;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LlTf;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LlTf;->e(F)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LGdd;

    .line 274
    .line 275
    iget-object v0, v0, LGdd;->b:LHdd;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v1, v2}, LHdd;->c(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_c
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LJP9;

    .line 292
    .line 293
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_d
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LDpf;

    .line 300
    .line 301
    iget-object v0, v0, LDpf;->c:LEpf;

    .line 302
    .line 303
    iget-object v1, v0, LEpf;->c:LGI0;

    .line 304
    .line 305
    new-instance v2, LWre;

    .line 306
    .line 307
    const/16 v3, 0x15

    .line 308
    .line 309
    invoke-direct {v2, v3, v0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, LGI0;->a(LWre;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LE9f;

    .line 319
    .line 320
    iget-object v1, v0, LE9f;->b:LTV6;

    .line 321
    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 325
    .line 326
    iget-object v0, v0, LE9f;->s:LYbd;

    .line 327
    .line 328
    sget-object v3, Lu8k;->n0:Lu8k;

    .line 329
    .line 330
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LYbd;Lu8k;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 334
    .line 335
    .line 336
    :cond_3
    return-void

    .line 337
    :pswitch_f
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LQ0f;

    .line 340
    .line 341
    invoke-static {v0}, LQ0f;->m(LQ0f;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LHYe;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v0, v1, v2, v3}, LHYe;->f(JLXc;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, LVm7;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-direct {v2, v3, v1}, LVm7;-><init>(ILjava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, LHYe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_11
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ly4;

    .line 376
    .line 377
    iget-object v0, v0, Ly4;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_12
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_13
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lmce;

    .line 397
    .line 398
    iget-object v0, v0, Lmce;->Y:Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;

    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_14
    const/4 v0, 0x0

    .line 406
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 407
    :catch_1
    return-void

    .line 408
    :pswitch_15
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LuV8;

    .line 411
    .line 412
    invoke-virtual {v0}, LuV8;->o()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_16
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 419
    .line 420
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_17
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ltp6;

    .line 427
    .line 428
    iget-wide v0, v0, Ltp6;->b:J

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const-wide/16 v3, -0x1

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_18
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lx78;

    .line 440
    .line 441
    iget-object v0, v0, Lx78;->r0:LN68;

    .line 442
    .line 443
    if-nez v0, :cond_4

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_4
    check-cast v0, LXo1;

    .line 447
    .line 448
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lu8k;->h0:Lu8k;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Llbd;->b(Lu8k;)V

    .line 455
    .line 456
    .line 457
    :goto_1
    return-void

    .line 458
    :pswitch_19
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 467
    .line 468
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LKKg;

    .line 473
    .line 474
    if-nez v0, :cond_5

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_5
    const/4 v1, 0x0

    .line 478
    invoke-virtual {v0, v1}, LKKg;->G0(Z)V

    .line 479
    .line 480
    .line 481
    :goto_2
    if-nez v0, :cond_6

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_6
    invoke-virtual {v0}, LKKg;->r0()V

    .line 485
    .line 486
    .line 487
    :goto_3
    return-void

    .line 488
    :pswitch_1a
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LZYe;

    .line 491
    .line 492
    invoke-virtual {v0}, LZYe;->c()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1b
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v1, v0

    .line 499
    check-cast v1, Lgq;

    .line 500
    .line 501
    iget-object v0, v1, Lgq;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v2, v0

    .line 504
    check-cast v2, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    int-to-long v4, v0

    .line 511
    iget-object v0, v1, Lgq;->Z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    iget-boolean v7, v1, Lgq;->b:Z

    .line 524
    .line 525
    iget-object v8, v1, Lgq;->e0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v8, LDBe;

    .line 528
    .line 529
    if-eq v3, v6, :cond_7

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_9

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Ljava/lang/String;

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, LMr7;

    .line 564
    .line 565
    iget-object v6, v6, LMr7;->d:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_b

    .line 576
    .line 577
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, LMr7;

    .line 582
    .line 583
    iget-object v9, v9, LMr7;->d:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eq v6, v9, :cond_8

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_b

    .line 597
    .line 598
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LIr7;

    .line 603
    .line 604
    check-cast v0, LKB5;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v1, LMs7;->D0:LMs7;

    .line 610
    .line 611
    iget-object v2, v0, LKB5;->c:LXlc;

    .line 612
    .line 613
    invoke-virtual {v2, v1}, LXlc;->a(LMs7;)LnDa;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, LKB5;->o(LnDa;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, LKB5;->R()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_a

    .line 625
    .line 626
    new-instance v1, Lvs7;

    .line 627
    .line 628
    invoke-direct {v1}, Lvs7;-><init>()V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lws7;->X:Lws7;

    .line 632
    .line 633
    iput-object v2, v1, Lvs7;->p0:Lws7;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, LKB5;->h(LhPj;)V

    .line 636
    .line 637
    .line 638
    :cond_a
    if-nez v7, :cond_11

    .line 639
    .line 640
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LIr7;

    .line 645
    .line 646
    const-string v8, "keys_already_present"

    .line 647
    .line 648
    move-object v3, v0

    .line 649
    check-cast v3, LKB5;

    .line 650
    .line 651
    move-wide v6, v4

    .line 652
    invoke-virtual/range {v3 .. v8}, LKB5;->t(JJLjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    new-instance v9, Ljava/util/ArrayList;

    .line 666
    .line 667
    const-string v10, "set1"

    .line 668
    .line 669
    invoke-static {v3, v10}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v10, "set2"

    .line 673
    .line 674
    invoke-static {v6, v10}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v10, LZng;

    .line 678
    .line 679
    const/4 v11, 0x1

    .line 680
    invoke-direct {v10, v3, v6, v11}, LZng;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 684
    .line 685
    .line 686
    new-instance v3, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_c

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    check-cast v9, LMr7;

    .line 712
    .line 713
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_10

    .line 735
    .line 736
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LMr7;

    .line 741
    .line 742
    iget-object v10, v0, LMr7;->a:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v11, v0, LMr7;->d:Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-nez v12, :cond_d

    .line 751
    .line 752
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    const/16 v13, 0x9

    .line 757
    .line 758
    if-ge v12, v13, :cond_e

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_e
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-eqz v12, :cond_f

    .line 766
    .line 767
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    check-cast v12, LMr7;

    .line 772
    .line 773
    iget-object v12, v12, LMr7;->d:Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-nez v11, :cond_d

    .line 780
    .line 781
    :cond_f
    invoke-static {v10}, Lfqj;->i(Ljava/lang/String;)[B

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    :try_start_3
    iget-object v11, v1, Lgq;->t:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v11, LiJ6;

    .line 788
    .line 789
    iget-object v12, v1, Lgq;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v12, LjLj;

    .line 792
    .line 793
    invoke-virtual {v12}, LjLj;->d()[B

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-virtual {v11, v12, v10}, LiJ6;->a([B[B)[B

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    new-instance v11, LMr7;

    .line 802
    .line 803
    iget-object v12, v0, LMr7;->a:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v13, v0, LMr7;->b:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v0, v0, LMr7;->d:Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-direct {v11, v12, v13, v10, v0}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 813
    .line 814
    .line 815
    goto :goto_6

    .line 816
    :catch_2
    move-exception v0

    .line 817
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, LIr7;

    .line 822
    .line 823
    invoke-static {v0}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v10, LKB5;

    .line 828
    .line 829
    invoke-virtual {v10, v0}, LKB5;->K(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    sub-int/2addr v0, v2

    .line 842
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    add-int/2addr v2, v0

    .line 847
    iget-object v0, v1, Lgq;->X:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lngb;

    .line 850
    .line 851
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LgWg;

    .line 854
    .line 855
    new-instance v9, Lzr7;

    .line 856
    .line 857
    const/4 v10, 0x2

    .line 858
    invoke-direct {v9, v1, v3, v6, v10}, Lzr7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 859
    .line 860
    .line 861
    const-string v1, "FideliusServerFriendSyncer::exec"

    .line 862
    .line 863
    invoke-virtual {v0, v1, v9}, LgWg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 864
    .line 865
    .line 866
    if-nez v7, :cond_11

    .line 867
    .line 868
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LIr7;

    .line 873
    .line 874
    int-to-long v6, v2

    .line 875
    const/4 v8, 0x0

    .line 876
    move-object v3, v0

    .line 877
    check-cast v3, LKB5;

    .line 878
    .line 879
    invoke-virtual/range {v3 .. v8}, LKB5;->t(JJLjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_11
    :goto_7
    return-void

    .line 883
    :pswitch_1c
    iget-object v0, p0, LKs7;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LjLj;

    .line 886
    .line 887
    invoke-virtual {v0}, LjLj;->j()[B

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
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
