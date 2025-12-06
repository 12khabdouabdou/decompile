.class public final LVg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static c:I = 0x0

.field public static t:I = 0x1


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LVg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LVg2;->a:I

    iput-object p2, p0, LVg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x5f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, LVg2;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKR5;

    .line 17
    .line 18
    iput-object v5, v0, LKR5;->k:LVZj;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk0h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk0h;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LfS3;

    .line 32
    .line 33
    invoke-virtual {v0}, LfS3;->B1()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LLP;

    .line 40
    .line 41
    invoke-virtual {v0}, LLP;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LOP3;

    .line 48
    .line 49
    iget-object v0, v0, LOP3;->i0:LTqc;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LTqc;->z(LqU6;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    const-string v1, "%s: worker finished; %d workers left"

    .line 56
    .line 57
    const-class v2, LjQ5;

    .line 58
    .line 59
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, LjQ5;

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v3, LjQ5;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    iget-object v4, v3, LjQ5;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    sget v0, LjQ5;->e0:I

    .line 83
    .line 84
    const-string v0, "%s: Worker has nothing to run"

    .line 85
    .line 86
    invoke-static {v2, v4, v0}, Lc57;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, v3, LjQ5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v5, v3, LjQ5;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3}, LjQ5;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget v3, LjQ5;->e0:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v1, v4, v0}, Lc57;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :goto_2
    iget-object v4, v3, LjQ5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, v3, LjQ5;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, LjQ5;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    sget v5, LjQ5;->e0:I

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v3, v3, LjQ5;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v1, v3, v4}, Lc57;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    throw v0

    .line 147
    :pswitch_5
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/snap/composer/views/ComposerEditText;

    .line 150
    .line 151
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v1, v4, v2}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lmz3;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lmz3;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LAu3;

    .line 178
    .line 179
    iget-object v0, v0, LAu3;->c:Ldh2;

    .line 180
    .line 181
    check-cast v0, Lah2;

    .line 182
    .line 183
    iput-boolean v4, v0, Lah2;->A0:Z

    .line 184
    .line 185
    iget-object v1, v0, Lah2;->i1:LXfi;

    .line 186
    .line 187
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LR77;

    .line 192
    .line 193
    invoke-virtual {v1}, LR77;->c()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lah2;->G0:Lio/reactivex/rxjava3/core/Observer;

    .line 197
    .line 198
    const-string v2, "overlayEventObserver"

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    new-instance v3, Ly6d;

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-direct {v3, v4}, Ly6d;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lah2;->G0:Lio/reactivex/rxjava3/core/Observer;

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    new-instance v2, Lx6d;

    .line 216
    .line 217
    invoke-direct {v2, v4}, Lx6d;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lah2;->a3()LbRd;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LbRd;->b(Landroid/widget/EditText;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LAu3;

    .line 237
    .line 238
    iget-object v0, v0, LAu3;->w0:LXfi;

    .line 239
    .line 240
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lhh2;

    .line 245
    .line 246
    iget-object v0, v0, Lhh2;->d:LE47;

    .line 247
    .line 248
    invoke-virtual {v0}, LE47;->d()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v5

    .line 260
    :pswitch_8
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LEDd;

    .line 263
    .line 264
    invoke-virtual {v0}, LEDd;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_9
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 279
    .line 280
    .line 281
    :cond_5
    return-void

    .line 282
    :pswitch_a
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lkt1;

    .line 285
    .line 286
    iget-object v1, v0, Lkt1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, 0x7f040110

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, v0, Lkt1;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-static {v0, v1}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    :cond_6
    return-void

    .line 315
    :pswitch_b
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LJi3;

    .line 318
    .line 319
    iget-object v1, v0, LJi3;->a:LTqc;

    .line 320
    .line 321
    iget-object v0, v0, LJi3;->d:LXfi;

    .line 322
    .line 323
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LWka;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lni3;

    .line 336
    .line 337
    iget-object v0, v0, Lni3;->e:LTqc;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, LTqc;->F(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/RuntimeException;

    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_e
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lhf0;

    .line 351
    .line 352
    iget-object v0, v0, Lhf0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LA33;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const/16 v1, 0xf

    .line 360
    .line 361
    invoke-static {v1}, Llva;->M(I)[I

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    array-length v2, v1

    .line 366
    :goto_4
    if-ge v4, v2, :cond_8

    .line 367
    .line 368
    aget v5, v1, v4

    .line 369
    .line 370
    invoke-static {v5}, Llva;->L(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    if-eq v6, v3, :cond_7

    .line 377
    .line 378
    packed-switch v6, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_7
    :pswitch_f
    invoke-virtual {v0, v5}, LA33;->a(I)Z

    .line 383
    .line 384
    .line 385
    :goto_5
    add-int/2addr v4, v3

    .line 386
    goto :goto_4

    .line 387
    :cond_8
    return-void

    .line 388
    :pswitch_10
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/snapcv/bitmoji/avatar/Classifier;->access$000(Lcom/snapcv/bitmoji/avatar/Classifier;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_11
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LT13;

    .line 399
    .line 400
    iget-object v0, v0, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_12
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LK03;

    .line 409
    .line 410
    iget-object v1, v0, LK03;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lt13;

    .line 413
    .line 414
    invoke-virtual {v1}, Lt13;->i()Lbq7;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "logout"

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lbq7;->C(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lt13;->a:Lz0g;

    .line 424
    .line 425
    iget-object v3, v2, Lz0g;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LUAg;

    .line 428
    .line 429
    if-eqz v3, :cond_a

    .line 430
    .line 431
    iget-object v3, v2, Lz0g;->X:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 436
    .line 437
    .line 438
    :try_start_2
    iget-object v4, v2, Lz0g;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, LUAg;

    .line 441
    .line 442
    if-eqz v4, :cond_9

    .line 443
    .line 444
    iput-object v5, v2, Lz0g;->t:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lt13;->h()LiG3;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, v2, LiG3;->a:Lz0g;

    .line 462
    .line 463
    iget-object v4, v3, Lz0g;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LUAg;

    .line 466
    .line 467
    if-eqz v4, :cond_c

    .line 468
    .line 469
    iget-object v4, v3, Lz0g;->X:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 474
    .line 475
    .line 476
    :try_start_3
    iget-object v6, v3, Lz0g;->t:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, LUAg;

    .line 479
    .line 480
    if-eqz v6, :cond_b

    .line 481
    .line 482
    iput-object v5, v3, Lz0g;->t:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    goto :goto_a

    .line 487
    :cond_b
    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :goto_a
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_c
    :goto_b
    iget-object v2, v2, LiG3;->b:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lt13;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 501
    .line 502
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 503
    .line 504
    .line 505
    sget-object v2, LnEd;->b:LQR1;

    .line 506
    .line 507
    iget-object v1, v1, Lt13;->f:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, LQR1;->t(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, LK03;->c:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    check-cast v1, LlS1;

    .line 516
    .line 517
    monitor-enter v1

    .line 518
    :try_start_4
    iget-object v0, v1, LlS1;->Z:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LXfi;

    .line 521
    .line 522
    invoke-virtual {v0}, LXfi;->a()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    iget-object v0, v1, LlS1;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LXfi;

    .line 531
    .line 532
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/util/SparseArray;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :catchall_3
    move-exception v0

    .line 543
    goto :goto_d

    .line 544
    :cond_d
    :goto_c
    iget-object v0, v1, LlS1;->e0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LXfi;

    .line 547
    .line 548
    invoke-virtual {v0}, LXfi;->a()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    iget-object v0, v1, LlS1;->e0:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LXfi;

    .line 557
    .line 558
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/util/SparseArray;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 565
    .line 566
    .line 567
    :cond_e
    monitor-exit v1

    .line 568
    invoke-virtual {v1}, LlS1;->e()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :goto_d
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 573
    throw v0

    .line 574
    :pswitch_13
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LLX2;

    .line 577
    .line 578
    iget-object v1, v0, LLX2;->c:Lrn0;

    .line 579
    .line 580
    iput-object v5, v0, LLX2;->u:LVg2;

    .line 581
    .line 582
    iget-boolean v1, v0, LLX2;->t:Z

    .line 583
    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    invoke-virtual {v0, v4}, LLX2;->b(Z)V

    .line 587
    .line 588
    .line 589
    iput-boolean v4, v0, LLX2;->t:Z

    .line 590
    .line 591
    :cond_f
    invoke-virtual {v0}, LLX2;->c()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_14
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LfW2;

    .line 598
    .line 599
    iget-object v2, v0, LfW2;->j0:LjW2;

    .line 600
    .line 601
    if-eqz v2, :cond_10

    .line 602
    .line 603
    new-instance v3, LeW2;

    .line 604
    .line 605
    invoke-direct {v3, v0, v1}, LeW2;-><init>(LfW2;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v3}, LjW2;->z(Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    :cond_10
    return-void

    .line 612
    :pswitch_15
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LON2;

    .line 615
    .line 616
    iget-object v0, v0, LON2;->e:Lql9;

    .line 617
    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    invoke-interface {v0}, Lql9;->i()V

    .line 621
    .line 622
    .line 623
    :cond_11
    return-void

    .line 624
    :pswitch_16
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LAC2;

    .line 627
    .line 628
    invoke-virtual {v0}, LAC2;->i()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_17
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LmK8;

    .line 635
    .line 636
    iget-object v1, v0, LmK8;->f0:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v3}, LmK8;->w(I)LKy2;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v3, v1, LKy2;->a:LcSa;

    .line 643
    .line 644
    iget-object v0, v0, LmK8;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LTqc;

    .line 647
    .line 648
    invoke-virtual {v0, v3}, LTqc;->t(LcSa;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_12

    .line 653
    .line 654
    new-instance v2, LwEd;

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v4, 0x1

    .line 659
    const/16 v7, 0x18

    .line 660
    .line 661
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 665
    .line 666
    .line 667
    :cond_12
    return-void

    .line 668
    :pswitch_18
    sget v5, LVg2;->t:I

    .line 669
    .line 670
    add-int/lit8 v5, v5, 0x35

    .line 671
    .line 672
    rem-int/lit16 v6, v5, 0x80

    .line 673
    .line 674
    sput v6, LVg2;->c:I

    .line 675
    .line 676
    rem-int/2addr v5, v1

    .line 677
    const-string v1, "input_method"

    .line 678
    .line 679
    iget-object v6, p0, LVg2;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v6, LIx2;

    .line 682
    .line 683
    if-eqz v5, :cond_13

    .line 684
    .line 685
    iget-object v5, v6, LIx2;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 688
    .line 689
    invoke-static {v5}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Landroid/content/Context;

    .line 698
    .line 699
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 704
    .line 705
    const/16 v5, 0x1b

    .line 706
    .line 707
    div-int/2addr v5, v4

    .line 708
    if-eqz v1, :cond_14

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_13
    iget-object v4, v6, LIx2;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 714
    .line 715
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 730
    .line 731
    if-eqz v1, :cond_14

    .line 732
    .line 733
    :goto_e
    sget v4, LVg2;->c:I

    .line 734
    .line 735
    xor-int/lit8 v5, v4, 0x1d

    .line 736
    .line 737
    and-int/lit8 v7, v4, 0x1d

    .line 738
    .line 739
    or-int/2addr v5, v7

    .line 740
    shl-int/2addr v5, v3

    .line 741
    not-int v7, v7

    .line 742
    or-int/lit8 v4, v4, 0x1d

    .line 743
    .line 744
    and-int/2addr v4, v7

    .line 745
    neg-int v4, v4

    .line 746
    not-int v4, v4

    .line 747
    invoke-static {v5, v4, v3, v0}, Lmmi;->c(IIII)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    sput v4, LVg2;->t:I

    .line 752
    .line 753
    iget-object v4, v6, LIx2;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 756
    .line 757
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 762
    .line 763
    .line 764
    sget v1, LVg2;->t:I

    .line 765
    .line 766
    xor-int/lit8 v4, v1, 0x5f

    .line 767
    .line 768
    and-int/lit8 v5, v1, 0x5f

    .line 769
    .line 770
    or-int/2addr v4, v5

    .line 771
    shl-int/2addr v4, v3

    .line 772
    and-int/lit8 v5, v1, -0x60

    .line 773
    .line 774
    not-int v1, v1

    .line 775
    and-int/2addr v1, v2

    .line 776
    or-int/2addr v1, v5

    .line 777
    neg-int v1, v1

    .line 778
    not-int v1, v1

    .line 779
    invoke-static {v4, v1, v3, v0}, Lmmi;->c(IIII)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    sput v1, LVg2;->c:I

    .line 784
    .line 785
    :cond_14
    sget v1, LVg2;->c:I

    .line 786
    .line 787
    and-int/lit8 v2, v1, 0x1

    .line 788
    .line 789
    xor-int/2addr v1, v3

    .line 790
    or-int/2addr v1, v2

    .line 791
    xor-int v4, v2, v1

    .line 792
    .line 793
    and-int/2addr v1, v2

    .line 794
    shl-int/2addr v1, v3

    .line 795
    add-int/2addr v4, v1

    .line 796
    rem-int/2addr v4, v0

    .line 797
    sput v4, LVg2;->t:I

    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_19
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ltt2;

    .line 803
    .line 804
    iget-object v1, v0, Ltt2;->h0:Landroid/widget/FrameLayout;

    .line 805
    .line 806
    const-string v2, "imageViewContainer"

    .line 807
    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v3, v0, Ltt2;->h0:Landroid/widget/FrameLayout;

    .line 815
    .line 816
    if-eqz v3, :cond_1a

    .line 817
    .line 818
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 823
    .line 824
    iget-object v3, v0, Ltt2;->h0:Landroid/widget/FrameLayout;

    .line 825
    .line 826
    if-eqz v3, :cond_19

    .line 827
    .line 828
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    int-to-double v3, v3

    .line 833
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    mul-double v3, v3, v6

    .line 839
    .line 840
    double-to-int v3, v3

    .line 841
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 842
    .line 843
    iget-object v3, v0, Ltt2;->h0:Landroid/widget/FrameLayout;

    .line 844
    .line 845
    if-eqz v3, :cond_18

    .line 846
    .line 847
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Ltt2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 851
    .line 852
    const-string v4, "imageView"

    .line 853
    .line 854
    if-eqz v3, :cond_17

    .line 855
    .line 856
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 861
    .line 862
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 863
    .line 864
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 865
    .line 866
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 867
    .line 868
    iget-object v1, v0, Ltt2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 869
    .line 870
    if-eqz v1, :cond_16

    .line 871
    .line 872
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Ltt2;->h0:Landroid/widget/FrameLayout;

    .line 876
    .line 877
    if-eqz v0, :cond_15

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_15
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v5

    .line 887
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v5

    .line 891
    :cond_17
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v5

    .line 895
    :cond_18
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v5

    .line 899
    :cond_19
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v5

    .line 903
    :cond_1a
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v5

    .line 907
    :cond_1b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v5

    .line 911
    :pswitch_1a
    new-instance v0, LTB0;

    .line 912
    .line 913
    const/4 v1, -0x1

    .line 914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/16 v2, 0xc0

    .line 919
    .line 920
    invoke-direct {v0, v5, v5, v1, v2}, LTB0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    sget-object v0, LDs2;->Z:LDs2;

    .line 928
    .line 929
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v12, 0x0

    .line 935
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v6, v0

    .line 938
    check-cast v6, Lcom/snap/ui/avatar/AvatarView;

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    const/4 v9, 0x0

    .line 942
    const/16 v13, 0x60

    .line 943
    .line 944
    invoke-static/range {v6 .. v13}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_1b
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lcom/snap/catalina/core/CatalinaActivity;

    .line 951
    .line 952
    invoke-virtual {v0}, Lcom/snap/catalina/core/CatalinaActivity;->s0()LiG9;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v0}, LiG9;->n(Landroid/content/Context;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_1c
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 967
    .line 968
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_1d
    iget-object v0, p0, LVg2;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lah2;

    .line 975
    .line 976
    iget-object v0, v0, Lah2;->O0:LRRg;

    .line 977
    .line 978
    if-eqz v0, :cond_1c

    .line 979
    .line 980
    invoke-virtual {v0}, LRRg;->c()V

    .line 981
    .line 982
    .line 983
    :cond_1c
    return-void

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
