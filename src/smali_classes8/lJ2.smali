.class public final LlJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlJ2;->a:I

    iput-object p2, p0, LlJ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LlJ2;->a:I

    iput-object p1, p0, LlJ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v0, LlJ2;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LWM2;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LWM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LzK2;

    .line 28
    .line 29
    iput-object v1, v2, LzK2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, LDpd;

    .line 33
    .line 34
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LZa6;

    .line 37
    .line 38
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LxFc;

    .line 41
    .line 42
    iget-object v3, v0, LlJ2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lmj3;

    .line 45
    .line 46
    iget-object v3, v3, Lmj3;->b:LmGc;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    new-instance v1, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lhj3;

    .line 62
    .line 63
    iget-object v2, v2, Lhj3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LmF6;

    .line 66
    .line 67
    invoke-interface {v2, v1}, LmF6;->e(LOE6;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcvk;

    .line 79
    .line 80
    iget-object v1, v1, Lcvk;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    move-object v7, v1

    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    move-object v1, v7

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LBi3;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    new-instance v1, LMRg;

    .line 100
    .line 101
    new-instance v6, LJRg;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v13, 0x3e

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v6 .. v13}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v2, LBi3;->c:LIv9;

    .line 114
    .line 115
    const/16 v14, 0x30

    .line 116
    .line 117
    iget-object v9, v2, LBi3;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v10, v2, LBi3;->b:LmGc;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v8, v1

    .line 123
    move-object v12, v6

    .line 124
    invoke-direct/range {v8 .. v14}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LKa;->e0:LxFc;

    .line 128
    .line 129
    iget-object v3, v2, LBi3;->b:LmGc;

    .line 130
    .line 131
    invoke-virtual {v3, v8, v1, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LBi3;->a:Landroid/content/Context;

    .line 135
    .line 136
    instance-of v2, v1, Landroid/app/Activity;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Landroid/app/Activity;

    .line 142
    .line 143
    :cond_0
    if-eqz v5, :cond_1

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    .line 160
    .line 161
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LAg3;

    .line 164
    .line 165
    iget-object v1, v1, LAg3;->g:LJp0;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Log3;

    .line 173
    .line 174
    iget-object v1, v1, Log3;->i:LJp0;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LGc3;

    .line 186
    .line 187
    iput v1, v2, LGc3;->e:I

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    check-cast v1, LG93;

    .line 191
    .line 192
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LF93;

    .line 195
    .line 196
    invoke-virtual {v1}, LF93;->c()Landroid/content/ClipboardManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_2

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v8, v1, LF93;->a:LXTg;

    .line 213
    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LXTg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move-object v2, v5

    .line 247
    :goto_0
    if-nez v2, :cond_4

    .line 248
    .line 249
    iget-object v7, v1, LF93;->f:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v7, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1, v6}, LF93;->a(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    if-nez v2, :cond_5

    .line 258
    .line 259
    iput-object v5, v1, LF93;->f:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v6}, LF93;->a(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iput-object v2, v1, LF93;->f:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, LF93;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, LXTg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v1, v1, LF93;->c:LREi;

    .line 284
    .line 285
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 290
    .line 291
    new-instance v8, LCn0;

    .line 292
    .line 293
    const/4 v9, 0x6

    .line 294
    const-string v10, "."

    .line 295
    .line 296
    invoke-static {v7, v10, v6, v6, v9}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-ne v9, v3, :cond_6

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    add-int/2addr v9, v4

    .line 304
    const/4 v4, 0x4

    .line 305
    invoke-static {v7, v10, v9, v6, v4}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v3, :cond_7

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, LPMd;->e(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    :goto_1
    move-object v3, v7

    .line 323
    :cond_8
    invoke-direct {v8, v2, v7, v5, v3}, LCn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    return-void

    .line 330
    :pswitch_9
    check-cast v1, Ljava/lang/Throwable;

    .line 331
    .line 332
    sget-object v1, LI83;->a:Lnp0;

    .line 333
    .line 334
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LH83;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v2, LsRb;->M3:LsRb;

    .line 342
    .line 343
    const-string v3, "success"

    .line 344
    .line 345
    invoke-static {v2, v3, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v1, v1, LH83;->j:LCBe;

    .line 350
    .line 351
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LcH8;

    .line 356
    .line 357
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    check-cast v1, LYv7;

    .line 362
    .line 363
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lj53;

    .line 366
    .line 367
    iget-object v1, v1, Lj53;->b:LJ6e;

    .line 368
    .line 369
    invoke-interface {v1}, LJ6e;->g()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    .line 374
    .line 375
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Li53;

    .line 378
    .line 379
    iget-object v1, v1, Li53;->a:LJp0;

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LT33;

    .line 387
    .line 388
    iput-object v1, v2, LT33;->s:Ljava/lang/String;

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lp03;

    .line 396
    .line 397
    iget-object v1, v1, Lp03;->i:LJp0;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    check-cast v1, LDpd;

    .line 401
    .line 402
    iget-object v7, v1, LDpd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, Lxqh;

    .line 405
    .line 406
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LSgj;

    .line 409
    .line 410
    iget-object v8, v0, LlJ2;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, LKY2;

    .line 413
    .line 414
    sget-object v9, LLY2;->a:Lnp0;

    .line 415
    .line 416
    sget-object v9, LRgj;->j0:LRgj;

    .line 417
    .line 418
    iget-boolean v10, v1, LSgj;->q:Z

    .line 419
    .line 420
    iget-object v11, v1, LSgj;->b:LRgj;

    .line 421
    .line 422
    if-eqz v10, :cond_a

    .line 423
    .line 424
    if-eq v11, v9, :cond_9

    .line 425
    .line 426
    const/4 v12, 0x1

    .line 427
    goto :goto_3

    .line 428
    :cond_9
    const/4 v12, 0x0

    .line 429
    :goto_3
    iput-boolean v12, v8, LKY2;->k0:Z

    .line 430
    .line 431
    :cond_a
    iget-boolean v12, v8, LKY2;->k0:Z

    .line 432
    .line 433
    if-nez v12, :cond_19

    .line 434
    .line 435
    if-ne v11, v9, :cond_b

    .line 436
    .line 437
    if-eqz v10, :cond_b

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_b
    iget-object v9, v1, LSgj;->a:LZph;

    .line 442
    .line 443
    invoke-virtual {v9}, LZph;->N()LSnk;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    sget-object v11, LSnk;->t:LSnk;

    .line 448
    .line 449
    if-eq v10, v11, :cond_17

    .line 450
    .line 451
    invoke-virtual {v9}, LZph;->N()LSnk;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    sget-object v11, LSnk;->a:LSnk;

    .line 456
    .line 457
    if-eq v10, v11, :cond_17

    .line 458
    .line 459
    sget-object v10, LTgj;->X:LTgj;

    .line 460
    .line 461
    iget-object v1, v1, LSgj;->f:LTgj;

    .line 462
    .line 463
    if-ne v1, v10, :cond_c

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_c
    iget-object v1, v7, Lxqh;->a:Lvqh;

    .line 468
    .line 469
    iget-object v4, v7, Lxqh;->b:LGL0;

    .line 470
    .line 471
    if-eqz v4, :cond_d

    .line 472
    .line 473
    iget-object v4, v4, LGL0;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LXth;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_d
    move-object v4, v5

    .line 479
    :goto_4
    iget-object v10, v8, LKY2;->Z:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v7, v10, v9}, LdVk;->b(Lxqh;Landroid/content/Context;LZph;)LDpd;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    iget-object v11, v11, LDpd;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v11, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v7, v7, Lxqh;->a:Lvqh;

    .line 490
    .line 491
    sget-object v12, Lvqh;->b:Lvqh;

    .line 492
    .line 493
    if-eq v7, v12, :cond_e

    .line 494
    .line 495
    sget-object v12, Lvqh;->a:Lvqh;

    .line 496
    .line 497
    if-eq v7, v12, :cond_e

    .line 498
    .line 499
    iget-object v7, v8, LKY2;->f0:Ltak;

    .line 500
    .line 501
    if-eqz v7, :cond_e

    .line 502
    .line 503
    invoke-virtual {v7}, Ltak;->a()Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Landroid/widget/FrameLayout;

    .line 508
    .line 509
    iget-object v12, v8, LKY2;->j0:LOY2;

    .line 510
    .line 511
    if-nez v12, :cond_e

    .line 512
    .line 513
    new-instance v12, LOY2;

    .line 514
    .line 515
    invoke-direct {v12, v10}, LOY2;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object v12, v8, LKY2;->j0:LOY2;

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 521
    .line 522
    .line 523
    iget-object v10, v8, LKY2;->j0:LOY2;

    .line 524
    .line 525
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 526
    .line 527
    .line 528
    :cond_e
    if-nez v1, :cond_f

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_f
    sget-object v3, LIY2;->a:[I

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    aget v3, v3, v1

    .line 538
    .line 539
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 540
    .line 541
    .line 542
    :pswitch_f
    goto/16 :goto_8

    .line 543
    .line 544
    :pswitch_10
    if-eqz v4, :cond_1b

    .line 545
    .line 546
    iget-object v1, v8, LKY2;->g0:LXth;

    .line 547
    .line 548
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_10

    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :cond_10
    invoke-virtual {v4}, LXth;->d()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v2, v9, LZph;->d:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v1, v2}, LfVk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v8}, LKY2;->c3()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v8, LKY2;->j0:LOY2;

    .line 570
    .line 571
    if-eqz v2, :cond_11

    .line 572
    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const v4, 0x7f080958

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    :cond_11
    iget-object v2, v8, LKY2;->j0:LOY2;

    .line 588
    .line 589
    if-eqz v2, :cond_12

    .line 590
    .line 591
    const/16 v3, 0x18

    .line 592
    .line 593
    invoke-static {v2, v11, v1, v3}, LOY2;->z(LOY2;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 594
    .line 595
    .line 596
    :cond_12
    iget-object v1, v8, LKY2;->j0:LOY2;

    .line 597
    .line 598
    if-eqz v1, :cond_13

    .line 599
    .line 600
    new-instance v2, LYh2;

    .line 601
    .line 602
    const/16 v3, 0xa

    .line 603
    .line 604
    invoke-direct {v2, v3, v8}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-wide v3, LLY2;->b:J

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    .line 611
    .line 612
    :cond_13
    iput-object v5, v8, LKY2;->g0:LXth;

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :pswitch_11
    if-eqz v4, :cond_1b

    .line 616
    .line 617
    iget-object v1, v8, LKY2;->g0:LXth;

    .line 618
    .line 619
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_14

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_14
    iput-object v4, v8, LKY2;->g0:LXth;

    .line 627
    .line 628
    invoke-virtual {v4}, LXth;->d()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iget-object v2, v9, LZph;->d:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v1, v2}, LfVk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v8}, LKY2;->c3()V

    .line 639
    .line 640
    .line 641
    iget-object v2, v8, LKY2;->j0:LOY2;

    .line 642
    .line 643
    if-eqz v2, :cond_15

    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const v4, 0x7f080957

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    iget-object v2, v8, LKY2;->j0:LOY2;

    .line 660
    .line 661
    if-eqz v2, :cond_1b

    .line 662
    .line 663
    const/16 v3, 0x14

    .line 664
    .line 665
    invoke-static {v2, v11, v1, v3}, LOY2;->z(LOY2;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :pswitch_12
    iget-object v1, v8, LKY2;->j0:LOY2;

    .line 670
    .line 671
    if-eqz v1, :cond_16

    .line 672
    .line 673
    new-instance v3, LJY2;

    .line 674
    .line 675
    invoke-direct {v3, v8, v2}, LJY2;-><init>(LKY2;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, LOY2;->y(Lkotlin/jvm/functions/Function0;)V

    .line 679
    .line 680
    .line 681
    :cond_16
    iput-object v5, v8, LKY2;->j0:LOY2;

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_17
    :goto_6
    iget-object v1, v8, LKY2;->j0:LOY2;

    .line 685
    .line 686
    if-eqz v1, :cond_18

    .line 687
    .line 688
    new-instance v2, LJY2;

    .line 689
    .line 690
    invoke-direct {v2, v8, v4}, LJY2;-><init>(LKY2;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, LOY2;->y(Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    :cond_18
    iput-object v5, v8, LKY2;->j0:LOY2;

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_19
    :goto_7
    iget-object v1, v8, LKY2;->j0:LOY2;

    .line 700
    .line 701
    if-eqz v1, :cond_1a

    .line 702
    .line 703
    new-instance v2, LJY2;

    .line 704
    .line 705
    invoke-direct {v2, v8, v6}, LJY2;-><init>(LKY2;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, LOY2;->y(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    iput-object v5, v8, LKY2;->j0:LOY2;

    .line 712
    .line 713
    :cond_1b
    :goto_8
    return-void

    .line 714
    :pswitch_13
    check-cast v1, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LFY2;

    .line 722
    .line 723
    iget-object v1, v1, LFY2;->e:LJp0;

    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_14
    check-cast v1, LtX2;

    .line 727
    .line 728
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LvX2;

    .line 731
    .line 732
    iget-object v1, v1, LvX2;->f:LJp0;

    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_15
    check-cast v1, LDpd;

    .line 736
    .line 737
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Ljava/util/List;

    .line 740
    .line 741
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, LJW2;

    .line 744
    .line 745
    iget-object v2, v2, LJW2;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_16
    check-cast v1, Ljava/lang/Throwable;

    .line 752
    .line 753
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LWU2;

    .line 756
    .line 757
    iget-object v1, v1, LWU2;->d:LJp0;

    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_17
    check-cast v1, Ljava/lang/Throwable;

    .line 761
    .line 762
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LyS2;

    .line 765
    .line 766
    iget-object v1, v1, LyS2;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 767
    .line 768
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_1c

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_1c
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lhje;

    .line 786
    .line 787
    iget-object v1, v1, Lhje;->Z:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LxM4;

    .line 790
    .line 791
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LYmd;

    .line 796
    .line 797
    new-instance v2, LAMa;

    .line 798
    .line 799
    const/16 v3, 0x1e

    .line 800
    .line 801
    const-string v4, "CHAT"

    .line 802
    .line 803
    invoke-direct {v2, v4, v6, v3}, LAMa;-><init>(Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_9
    return-void

    .line 810
    :pswitch_19
    check-cast v1, Ljava/lang/Throwable;

    .line 811
    .line 812
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LUL2;

    .line 815
    .line 816
    iget-object v1, v1, LUL2;->e:LWN8;

    .line 817
    .line 818
    invoke-virtual {v1}, LWN8;->a()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_1a
    check-cast v1, Ljava/lang/Throwable;

    .line 823
    .line 824
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LHL2;

    .line 827
    .line 828
    iget-object v1, v1, LHL2;->X:LJp0;

    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_1b
    check-cast v1, LReg;

    .line 832
    .line 833
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lceh;

    .line 836
    .line 837
    iget-object v2, v2, Lceh;->X:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LxM4;

    .line 840
    .line 841
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Loag;

    .line 846
    .line 847
    invoke-interface {v2, v1, v5}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_1c
    check-cast v1, Ljava/lang/Throwable;

    .line 852
    .line 853
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, LwL2;

    .line 856
    .line 857
    iget-object v1, v1, LwL2;->Z:LJp0;

    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_1d
    check-cast v1, Ljava/lang/Throwable;

    .line 861
    .line 862
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, LbL2;

    .line 865
    .line 866
    iget-object v1, v1, LbL2;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 867
    .line 868
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_1e
    check-cast v1, LDpd;

    .line 875
    .line 876
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_1d

    .line 885
    .line 886
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LsJ2;

    .line 889
    .line 890
    iget-object v2, v2, LsJ2;->c:Le35;

    .line 891
    .line 892
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LZ69;

    .line 897
    .line 898
    invoke-interface {v2}, LZ69;->R0()LtRj;

    .line 899
    .line 900
    .line 901
    :cond_1d
    iget-object v2, v0, LlJ2;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LsJ2;

    .line 904
    .line 905
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iput-boolean v1, v2, LsJ2;->o:Z

    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_1f
    check-cast v1, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_24

    .line 923
    .line 924
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Lcom/snap/messaging/chat/ChatFragment;

    .line 927
    .line 928
    iget-object v3, v1, Lcom/snap/messaging/chat/ChatFragment;->g1:LdH2;

    .line 929
    .line 930
    if-eqz v3, :cond_21

    .line 931
    .line 932
    iget-object v7, v1, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LSM7;

    .line 933
    .line 934
    if-eqz v7, :cond_21

    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/snap/messaging/chat/ChatFragment;->W1()LiO2;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    iget-object v8, v3, LdH2;->b:Ljava/lang/String;

    .line 941
    .line 942
    iget-boolean v9, v3, LdH2;->c:Z

    .line 943
    .line 944
    new-instance v12, Lfnd;

    .line 945
    .line 946
    iget-object v3, v7, LSM7;->b:Lond;

    .line 947
    .line 948
    iget-wide v13, v3, Lond;->w:J

    .line 949
    .line 950
    iget-object v3, v7, LSM7;->b:Lond;

    .line 951
    .line 952
    iget-object v3, v3, Lond;->e:Lkmh;

    .line 953
    .line 954
    invoke-virtual {v7}, LSM7;->getPage()LAp0;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    iget-object v7, v7, LAp0;->b:Ljava/lang/String;

    .line 959
    .line 960
    invoke-direct {v12, v13, v14, v3, v7}, Lfnd;-><init>(JLkmh;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-wide v13, v10, LiO2;->h:J

    .line 964
    .line 965
    const-wide/16 v15, -0x1

    .line 966
    .line 967
    cmp-long v3, v13, v15

    .line 968
    .line 969
    if-nez v3, :cond_1e

    .line 970
    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :cond_1e
    iget-wide v13, v10, LiO2;->i:J

    .line 974
    .line 975
    cmp-long v3, v13, v15

    .line 976
    .line 977
    if-nez v3, :cond_21

    .line 978
    .line 979
    iget-object v3, v10, LiO2;->a:LR93;

    .line 980
    .line 981
    check-cast v3, LFRe;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 987
    .line 988
    .line 989
    move-result-wide v13

    .line 990
    iput-wide v13, v10, LiO2;->i:J

    .line 991
    .line 992
    sget-object v3, LlN7;->b:LlN7;

    .line 993
    .line 994
    iget-wide v13, v10, LiO2;->k:J

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    iget-wide v6, v10, LiO2;->j:J

    .line 998
    .line 999
    sub-long/2addr v13, v6

    .line 1000
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    new-instance v7, LDpd;

    .line 1005
    .line 1006
    invoke-direct {v7, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v3, LlN7;->c:LlN7;

    .line 1010
    .line 1011
    iget-wide v13, v10, LiO2;->l:J

    .line 1012
    .line 1013
    const/4 v6, 0x1

    .line 1014
    iget-wide v4, v10, LiO2;->k:J

    .line 1015
    .line 1016
    sub-long/2addr v13, v4

    .line 1017
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    new-instance v5, LDpd;

    .line 1022
    .line 1023
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v3, LlN7;->t:LlN7;

    .line 1027
    .line 1028
    iget-wide v13, v10, LiO2;->i:J

    .line 1029
    .line 1030
    move-object/from16 p1, v7

    .line 1031
    .line 1032
    const/4 v4, 0x1

    .line 1033
    iget-wide v6, v10, LiO2;->h:J

    .line 1034
    .line 1035
    sub-long/2addr v13, v6

    .line 1036
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    new-instance v7, LDpd;

    .line 1041
    .line 1042
    invoke-direct {v7, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-array v2, v2, [LDpd;

    .line 1046
    .line 1047
    aput-object p1, v2, v15

    .line 1048
    .line 1049
    aput-object v5, v2, v4

    .line 1050
    .line 1051
    const/4 v3, 0x2

    .line 1052
    aput-object v7, v2, v3

    .line 1053
    .line 1054
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v3, v10, LiO2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1059
    .line 1060
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    invoke-static {v6}, Llrb;->z0(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_1f

    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    check-cast v6, Ljava/util/Map$Entry;

    .line 1092
    .line 1093
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, LWN2;

    .line 1098
    .line 1099
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :cond_1f
    invoke-static {v2, v5}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    iget-object v2, v10, LiO2;->p:LIg0;

    .line 1112
    .line 1113
    if-eqz v2, :cond_20

    .line 1114
    .line 1115
    invoke-virtual {v2}, LIg0;->b()V

    .line 1116
    .line 1117
    .line 1118
    :cond_20
    const/4 v2, 0x0

    .line 1119
    iput-object v2, v10, LiO2;->p:LIg0;

    .line 1120
    .line 1121
    iget-object v2, v10, LiO2;->g:La5f;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    sget-object v2, LDK8;->e:LDK8;

    .line 1127
    .line 1128
    iget-object v3, v10, LiO2;->d:Lvrd;

    .line 1129
    .line 1130
    const/4 v6, 0x1

    .line 1131
    invoke-interface {v3, v8, v2, v6}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    sget-object v3, LoV0;->w0:LoV0;

    .line 1136
    .line 1137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1138
    .line 1139
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1147
    .line 1148
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v10, LiO2;->r:LnJe;

    .line 1152
    .line 1153
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1158
    .line 1159
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, LWj2;

    .line 1163
    .line 1164
    const/16 v3, 0x15

    .line 1165
    .line 1166
    const/4 v6, 0x1

    .line 1167
    invoke-direct {v2, v6, v3}, LWj2;-><init>(II)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v8, Laa;

    .line 1171
    .line 1172
    const/4 v13, 0x6

    .line 1173
    invoke-direct/range {v8 .. v13}, Laa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iget-object v3, v10, LiO2;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1181
    .line 1182
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_c

    .line 1186
    :cond_21
    :goto_b
    const/4 v15, 0x0

    .line 1187
    :goto_c
    invoke-virtual {v1}, Lcom/snapchat/deck/fragment/MainPageFragment;->Q1()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v1, Lcom/snap/messaging/chat/ChatFragment;->S0:LxM4;

    .line 1191
    .line 1192
    if-eqz v2, :cond_23

    .line 1193
    .line 1194
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, LKfd;

    .line 1199
    .line 1200
    const/4 v3, 0x7

    .line 1201
    const/4 v4, 0x0

    .line 1202
    invoke-static {v2, v4, v15, v15, v3}, LyFk;->o(LKfd;Ljava/util/ArrayList;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    sget-object v3, LUPf;->e0:LUPf;

    .line 1211
    .line 1212
    iget-object v4, v1, LXPf;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v1, v2, v3, v4}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v1, Lcom/snap/messaging/chat/ChatFragment;->z0:LxM4;

    .line 1218
    .line 1219
    if-eqz v1, :cond_22

    .line 1220
    .line 1221
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, LTH2;

    .line 1226
    .line 1227
    sget-object v2, LZH2;->a:LZH2;

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, LTH2;->d(LNMk;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_d

    .line 1233
    :cond_22
    const-string v1, "chatDisplayReadyApi"

    .line 1234
    .line 1235
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v16, 0x0

    .line 1239
    .line 1240
    throw v16

    .line 1241
    :cond_23
    const/16 v16, 0x0

    .line 1242
    .line 1243
    const-string v1, "operaWarmup"

    .line 1244
    .line 1245
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v16

    .line 1249
    :cond_24
    :goto_d
    return-void

    .line 1250
    :pswitch_20
    check-cast v1, Ljava/lang/Throwable;

    .line 1251
    .line 1252
    iget-object v1, v0, LlJ2;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LmJ2;

    .line 1255
    .line 1256
    iget-object v1, v1, LmJ2;->y:LJp0;

    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
