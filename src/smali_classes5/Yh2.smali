.class public final synthetic LYh2;
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
    const/4 v0, 0x6

    iput v0, p0, LYh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LYh2;->a:I

    iput-object p2, p0, LYh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCza;Lzc3;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LYh2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

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
    iget v6, p0, LYh2;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LDT3;

    .line 17
    .line 18
    iget-object v0, v0, LDT3;->i0:LmGc;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LmGc;->z(LEY6;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v1, "%s: worker finished; %d workers left"

    .line 25
    .line 26
    const-class v2, LvU5;

    .line 27
    .line 28
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LvU5;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v3, LvU5;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v4, v3, LvU5;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget v0, LvU5;->e0:I

    .line 52
    .line 53
    const-string v0, "%s: Worker has nothing to run"

    .line 54
    .line 55
    invoke-static {v2, v4, v0}, Lf97;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v3, LvU5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v5, v3, LvU5;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, LvU5;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget v3, LvU5;->e0:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v1, v4, v0}, Lf97;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :goto_2
    iget-object v4, v3, LvU5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v3, LvU5;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, LvU5;->b()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    sget v5, LvU5;->e0:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v3, LvU5;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1, v3, v4}, Lf97;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    throw v0

    .line 116
    :pswitch_1
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/snap/composer/views/ComposerEditText;

    .line 119
    .line 120
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v1, v5, v2}, Lcom/snap/composer/views/ComposerEditText;->setTextAndSelection(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LAC3;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, LAC3;->c(Z)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LEx3;

    .line 147
    .line 148
    iget-object v0, v0, LEx3;->c:LIj2;

    .line 149
    .line 150
    check-cast v0, LFj2;

    .line 151
    .line 152
    iput-boolean v5, v0, LFj2;->B0:Z

    .line 153
    .line 154
    iget-object v1, v0, LFj2;->j1:LREi;

    .line 155
    .line 156
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LDc7;

    .line 161
    .line 162
    invoke-virtual {v1}, LDc7;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, LFj2;->H0:Lio/reactivex/rxjava3/core/Observer;

    .line 166
    .line 167
    const-string v2, "overlayEventObserver"

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    new-instance v3, LNld;

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-direct {v3, v5}, LNld;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LFj2;->H0:Lio/reactivex/rxjava3/core/Observer;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    new-instance v2, LMld;

    .line 185
    .line 186
    invoke-direct {v2, v5}, LMld;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LFj2;->g3()Ln8e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ln8e;->b(Landroid/widget/EditText;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LEx3;

    .line 206
    .line 207
    iget-object v0, v0, LEx3;->w0:LREi;

    .line 208
    .line 209
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LMj2;

    .line 214
    .line 215
    iget-object v0, v0, LMj2;->d:LH87;

    .line 216
    .line 217
    invoke-virtual {v0}, LH87;->d()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :pswitch_4
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LxFd;

    .line 232
    .line 233
    invoke-virtual {v0}, LxFd;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/snap/commerce/lib/fragments/attachmentpicker/CommerceAttachmentsPickerFragment;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void

    .line 251
    :pswitch_6
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lw63;

    .line 254
    .line 255
    iget-object v1, v0, Lw63;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v2, 0x7f04011a

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v0, v0, Lw63;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static {v0, v1}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    :cond_6
    return-void

    .line 284
    :pswitch_7
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LJl3;

    .line 287
    .line 288
    iget-object v1, v0, LJl3;->a:LmGc;

    .line 289
    .line 290
    iget-object v0, v0, LJl3;->d:LREi;

    .line 291
    .line 292
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lnxa;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LmGc;->d(LQGc;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lml3;

    .line 305
    .line 306
    iget-object v0, v0, Lml3;->e:LmGc;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, LmGc;->E(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    :try_start_2
    iget-object v1, p0, LYh2;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljd3;

    .line 324
    .line 325
    const-class v2, Ljd3;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Ljd3;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_4
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-void

    .line 348
    :pswitch_a
    sget-object v0, Lsge;->f0:Lsge;

    .line 349
    .line 350
    sget-object v0, Lsge;->f0:Lsge;

    .line 351
    .line 352
    iget-object v0, v0, Lsge;->Y:Landroidx/lifecycle/e;

    .line 353
    .line 354
    iget-object v1, p0, LYh2;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lzc3;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Lyxa;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_b
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LCza;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LAza;

    .line 371
    .line 372
    invoke-virtual {v0}, LAza;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_9

    .line 377
    .line 378
    return-void

    .line 379
    :cond_9
    invoke-virtual {v0}, LAza;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/lang/ClassCastException;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_c
    sget-object v0, Lsge;->f0:Lsge;

    .line 393
    .line 394
    sget-object v0, Lsge;->f0:Lsge;

    .line 395
    .line 396
    iget-object v0, v0, Lsge;->Y:Landroidx/lifecycle/e;

    .line 397
    .line 398
    iget-object v1, p0, LYh2;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lwc3;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Lyxa;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_d
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/RuntimeException;

    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_e
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljh0;

    .line 414
    .line 415
    iget-object v0, v0, Ljh0;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LO53;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const/16 v1, 0xf

    .line 423
    .line 424
    invoke-static {v1}, LzHa;->M(I)[I

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    array-length v2, v1

    .line 429
    :goto_5
    if-ge v5, v2, :cond_b

    .line 430
    .line 431
    aget v4, v1, v5

    .line 432
    .line 433
    invoke-static {v4}, LzHa;->L(I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_a

    .line 438
    .line 439
    if-eq v6, v3, :cond_a

    .line 440
    .line 441
    packed-switch v6, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    :pswitch_f
    invoke-virtual {v0, v4}, LO53;->a(I)Z

    .line 446
    .line 447
    .line 448
    :goto_6
    add-int/2addr v5, v3

    .line 449
    goto :goto_5

    .line 450
    :cond_b
    return-void

    .line 451
    :pswitch_10
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/snapcv/bitmoji/avatar/Classifier;->access$000(Lcom/snapcv/bitmoji/avatar/Classifier;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_11
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ll33;

    .line 462
    .line 463
    iget-object v1, v0, Ll33;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LT33;

    .line 466
    .line 467
    invoke-virtual {v1}, LT33;->i()Liv7;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v3, "logout"

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Liv7;->C(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, LT33;->a:Ldph;

    .line 477
    .line 478
    iget-object v3, v2, Ldph;->t:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, LgWg;

    .line 481
    .line 482
    if-eqz v3, :cond_d

    .line 483
    .line 484
    iget-object v3, v2, Ldph;->X:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 489
    .line 490
    .line 491
    :try_start_5
    iget-object v5, v2, Ldph;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, LgWg;

    .line 494
    .line 495
    if-eqz v5, :cond_c

    .line 496
    .line 497
    iput-object v4, v2, Ldph;->t:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    goto :goto_8

    .line 502
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_d
    :goto_9
    invoke-virtual {v1}, LT33;->h()LPJ3;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v3, v2, LPJ3;->a:Ldph;

    .line 515
    .line 516
    iget-object v5, v3, Ldph;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, LgWg;

    .line 519
    .line 520
    if-eqz v5, :cond_f

    .line 521
    .line 522
    iget-object v5, v3, Ldph;->X:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 527
    .line 528
    .line 529
    :try_start_6
    iget-object v6, v3, Ldph;->t:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, LgWg;

    .line 532
    .line 533
    if-eqz v6, :cond_e

    .line 534
    .line 535
    iput-object v4, v3, Ldph;->t:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    goto :goto_b

    .line 540
    :cond_e
    :goto_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :goto_b
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_f
    :goto_c
    iget-object v2, v2, LPJ3;->b:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, LT33;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 554
    .line 555
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 556
    .line 557
    .line 558
    sget-object v2, LOIc;->a:LL52;

    .line 559
    .line 560
    iget-object v1, v1, LT33;->f:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, LL52;->f(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Ll33;->c:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    check-cast v1, LZxh;

    .line 569
    .line 570
    monitor-enter v1

    .line 571
    :try_start_7
    iget-object v0, v1, LZxh;->Z:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LREi;

    .line 574
    .line 575
    invoke-virtual {v0}, LREi;->a()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    iget-object v0, v1, LZxh;->Z:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LREi;

    .line 584
    .line 585
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Landroid/util/SparseArray;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :catchall_5
    move-exception v0

    .line 596
    goto :goto_e

    .line 597
    :cond_10
    :goto_d
    iget-object v0, v1, LZxh;->e0:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LREi;

    .line 600
    .line 601
    invoke-virtual {v0}, LREi;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    iget-object v0, v1, LZxh;->e0:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LREi;

    .line 610
    .line 611
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 618
    .line 619
    .line 620
    :cond_11
    monitor-exit v1

    .line 621
    invoke-virtual {v1}, LZxh;->i()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :goto_e
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 626
    throw v0

    .line 627
    :pswitch_12
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lo03;

    .line 630
    .line 631
    iget-object v1, v0, Lo03;->c:LJp0;

    .line 632
    .line 633
    iput-object v4, v0, Lo03;->u:LYh2;

    .line 634
    .line 635
    iget-boolean v1, v0, Lo03;->t:Z

    .line 636
    .line 637
    if-eqz v1, :cond_12

    .line 638
    .line 639
    invoke-virtual {v0, v5}, Lo03;->b(Z)V

    .line 640
    .line 641
    .line 642
    iput-boolean v5, v0, Lo03;->t:Z

    .line 643
    .line 644
    :cond_12
    invoke-virtual {v0}, Lo03;->c()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_13
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LKY2;

    .line 651
    .line 652
    iget-object v2, v0, LKY2;->j0:LOY2;

    .line 653
    .line 654
    if-eqz v2, :cond_13

    .line 655
    .line 656
    new-instance v3, LJY2;

    .line 657
    .line 658
    invoke-direct {v3, v0, v1}, LJY2;-><init>(LKY2;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, LOY2;->y(Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    :cond_13
    return-void

    .line 665
    :pswitch_14
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LnQ2;

    .line 668
    .line 669
    iget-object v0, v0, LnQ2;->e:Ldu9;

    .line 670
    .line 671
    if-eqz v0, :cond_14

    .line 672
    .line 673
    invoke-interface {v0}, Ldu9;->a()V

    .line 674
    .line 675
    .line 676
    :cond_14
    return-void

    .line 677
    :pswitch_15
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LqF2;

    .line 680
    .line 681
    invoke-virtual {v0}, LqF2;->i()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_16
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LWR8;

    .line 688
    .line 689
    iget-object v1, v0, LWR8;->f0:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v3}, LWR8;->q(I)LwB2;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v3, v1, LwB2;->a:LL4b;

    .line 696
    .line 697
    iget-object v0, v0, LWR8;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LmGc;

    .line 700
    .line 701
    invoke-virtual {v0, v3}, LmGc;->t(LL4b;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_15

    .line 706
    .line 707
    new-instance v2, LcWd;

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    const/4 v6, 0x0

    .line 711
    const/4 v4, 0x1

    .line 712
    const/16 v7, 0x18

    .line 713
    .line 714
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 718
    .line 719
    .line 720
    :cond_15
    return-void

    .line 721
    :pswitch_17
    sget v4, LYh2;->t:I

    .line 722
    .line 723
    add-int/lit8 v4, v4, 0x35

    .line 724
    .line 725
    rem-int/lit16 v6, v4, 0x80

    .line 726
    .line 727
    sput v6, LYh2;->c:I

    .line 728
    .line 729
    rem-int/2addr v4, v1

    .line 730
    const-string v1, "input_method"

    .line 731
    .line 732
    iget-object v6, p0, LYh2;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v6, LsA2;

    .line 735
    .line 736
    if-eqz v4, :cond_16

    .line 737
    .line 738
    iget-object v4, v6, LsA2;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 741
    .line 742
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 757
    .line 758
    const/16 v4, 0x1b

    .line 759
    .line 760
    div-int/2addr v4, v5

    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_16
    iget-object v4, v6, LsA2;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 767
    .line 768
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 783
    .line 784
    if-eqz v1, :cond_17

    .line 785
    .line 786
    :goto_f
    sget v4, LYh2;->c:I

    .line 787
    .line 788
    xor-int/lit8 v5, v4, 0x1d

    .line 789
    .line 790
    and-int/lit8 v7, v4, 0x1d

    .line 791
    .line 792
    or-int/2addr v5, v7

    .line 793
    shl-int/2addr v5, v3

    .line 794
    not-int v7, v7

    .line 795
    or-int/lit8 v4, v4, 0x1d

    .line 796
    .line 797
    and-int/2addr v4, v7

    .line 798
    neg-int v4, v4

    .line 799
    not-int v4, v4

    .line 800
    invoke-static {v5, v4, v3, v0}, LbOi;->c(IIII)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    sput v4, LYh2;->t:I

    .line 805
    .line 806
    iget-object v4, v6, LsA2;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 809
    .line 810
    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->v0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setLeft;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 815
    .line 816
    .line 817
    sget v1, LYh2;->t:I

    .line 818
    .line 819
    xor-int/lit8 v4, v1, 0x5f

    .line 820
    .line 821
    and-int/lit8 v5, v1, 0x5f

    .line 822
    .line 823
    or-int/2addr v4, v5

    .line 824
    shl-int/2addr v4, v3

    .line 825
    and-int/lit8 v5, v1, -0x60

    .line 826
    .line 827
    not-int v1, v1

    .line 828
    and-int/2addr v1, v2

    .line 829
    or-int/2addr v1, v5

    .line 830
    neg-int v1, v1

    .line 831
    not-int v1, v1

    .line 832
    invoke-static {v4, v1, v3, v0}, LbOi;->c(IIII)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    sput v1, LYh2;->c:I

    .line 837
    .line 838
    :cond_17
    sget v1, LYh2;->c:I

    .line 839
    .line 840
    and-int/lit8 v2, v1, 0x1

    .line 841
    .line 842
    xor-int/2addr v1, v3

    .line 843
    or-int/2addr v1, v2

    .line 844
    xor-int v4, v2, v1

    .line 845
    .line 846
    and-int/2addr v1, v2

    .line 847
    shl-int/2addr v1, v3

    .line 848
    add-int/2addr v4, v1

    .line 849
    rem-int/2addr v4, v0

    .line 850
    sput v4, LYh2;->t:I

    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_18
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lew2;

    .line 856
    .line 857
    iget-object v1, v0, Lew2;->h0:Landroid/widget/FrameLayout;

    .line 858
    .line 859
    const-string v2, "imageViewContainer"

    .line 860
    .line 861
    if-eqz v1, :cond_1e

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v3, v0, Lew2;->h0:Landroid/widget/FrameLayout;

    .line 868
    .line 869
    if-eqz v3, :cond_1d

    .line 870
    .line 871
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 876
    .line 877
    iget-object v3, v0, Lew2;->h0:Landroid/widget/FrameLayout;

    .line 878
    .line 879
    if-eqz v3, :cond_1c

    .line 880
    .line 881
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    int-to-double v5, v3

    .line 886
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    mul-double v5, v5, v7

    .line 892
    .line 893
    double-to-int v3, v5

    .line 894
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 895
    .line 896
    iget-object v3, v0, Lew2;->h0:Landroid/widget/FrameLayout;

    .line 897
    .line 898
    if-eqz v3, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v0, Lew2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 904
    .line 905
    const-string v5, "imageView"

    .line 906
    .line 907
    if-eqz v3, :cond_1a

    .line 908
    .line 909
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 914
    .line 915
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 916
    .line 917
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 918
    .line 919
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 920
    .line 921
    iget-object v1, v0, Lew2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 922
    .line 923
    if-eqz v1, :cond_19

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v0, Lew2;->h0:Landroid/widget/FrameLayout;

    .line 929
    .line 930
    if-eqz v0, :cond_18

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_18
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v4

    .line 940
    :cond_19
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v4

    .line 944
    :cond_1a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v4

    .line 948
    :cond_1b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v4

    .line 952
    :cond_1c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v4

    .line 956
    :cond_1d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v4

    .line 960
    :cond_1e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v4

    .line 964
    :pswitch_19
    new-instance v0, LOE0;

    .line 965
    .line 966
    const/4 v1, -0x1

    .line 967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/16 v2, 0xc0

    .line 972
    .line 973
    invoke-direct {v0, v4, v4, v1, v2}, LOE0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    sget-object v0, Lpv2;->Z:Lpv2;

    .line 981
    .line 982
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    const/4 v9, 0x0

    .line 987
    const/4 v11, 0x0

    .line 988
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v5, v0

    .line 991
    check-cast v5, Lcom/snap/ui/avatar/AvatarView;

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    const/4 v8, 0x0

    .line 995
    const/16 v12, 0x60

    .line 996
    .line 997
    invoke-static/range {v5 .. v12}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_1a
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcom/snap/catalina/core/CatalinaActivity;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcom/snap/catalina/core/CatalinaActivity;->o0()LGR9;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v1, v0}, LGR9;->n(Landroid/content/Context;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_1b
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 1020
    .line 1021
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_1c
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LFj2;

    .line 1028
    .line 1029
    iget-object v0, v0, LFj2;->P0:LIdh;

    .line 1030
    .line 1031
    if-eqz v0, :cond_1f

    .line 1032
    .line 1033
    invoke-virtual {v0}, LIdh;->c()V

    .line 1034
    .line 1035
    .line 1036
    :cond_1f
    return-void

    .line 1037
    :pswitch_1d
    iget-object v0, p0, LYh2;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LZh2;

    .line 1040
    .line 1041
    iget-object v1, v0, LZh2;->d:LA92;

    .line 1042
    .line 1043
    if-eqz v1, :cond_20

    .line 1044
    .line 1045
    iget-object v1, v1, LA92;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lqy5;

    .line 1048
    .line 1049
    iput-boolean v3, v1, Lqy5;->b:Z

    .line 1050
    .line 1051
    iget-object v2, v1, Lqy5;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LZw9;

    .line 1054
    .line 1055
    iget-object v3, v1, Lqy5;->X:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, LYBc;

    .line 1058
    .line 1059
    invoke-virtual {v3, v2}, LYBc;->f(LZw9;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v1, Lqy5;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, LZw9;

    .line 1065
    .line 1066
    if-eqz v1, :cond_20

    .line 1067
    .line 1068
    invoke-virtual {v3, v1}, LYBc;->f(LZw9;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_20
    iput-object v4, v0, LZh2;->d:LA92;

    .line 1072
    .line 1073
    return-void

    .line 1074
    nop

    .line 1075
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

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
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
