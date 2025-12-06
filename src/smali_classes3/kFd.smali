.class public final LkFd;
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
    iput p1, p0, LkFd;->a:I

    iput-object p2, p0, LkFd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LkFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyze;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyze;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQRe;

    .line 17
    .line 18
    iget-object v0, v0, LQRe;->a:LWRe;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LWRe;->d(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LjN4;

    .line 28
    .line 29
    iget-object v0, v0, LjN4;->Z:Lake;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LFW5;

    .line 36
    .line 37
    iget-object v0, v0, LFW5;->t:LSF5;

    .line 38
    .line 39
    sget-object v1, LWTi;->b:LWTi;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LSF5;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 48
    .line 49
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->z0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LgRg;->t()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "phonePicker"

    .line 66
    .line 67
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :pswitch_4
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/snap/commerce/lib/profile/RecentlyViewedFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LZve;

    .line 89
    .line 90
    invoke-virtual {v0}, LZve;->g()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LWte;

    .line 97
    .line 98
    iget-object v1, v0, LWte;->n0:LYye;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, LYye;->t:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, v0, LWte;->m0:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, v0, LWte;->o0:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v2, v0, LWte;->p0:Z

    .line 119
    .line 120
    iget-object v3, v0, LWte;->q0:LrE9;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2, v1}, LWte;->b(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LWte;->q0:LrE9;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LEle;

    .line 134
    .line 135
    iget-object v1, v0, LEle;->t:LcSa;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iget-object v0, v0, LEle;->b:LTqc;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v0, v1, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LDle;

    .line 149
    .line 150
    iget-object v1, v0, LDle;->t:LcSa;

    .line 151
    .line 152
    iget-object v0, v0, LDle;->c:LTqc;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v0, v1, v2, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    new-instance v0, LY95;

    .line 161
    .line 162
    invoke-direct {v0}, LtK0;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-wide v0, v0, LtK0;->a:J

    .line 166
    .line 167
    iget-object v2, p0, LkFd;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LK03;

    .line 170
    .line 171
    iget-object v2, v2, LK03;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lake;

    .line 174
    .line 175
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Leje;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lkje;->values()[Lkje;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    array-length v5, v4

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_0
    if-ge v6, v5, :cond_5

    .line 196
    .line 197
    aget-object v7, v4, v6

    .line 198
    .line 199
    iget-boolean v8, v7, Lkje;->c:Z

    .line 200
    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    iget-object v7, v7, Lkje;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    iget-object v2, v2, Leje;->a:Lgje;

    .line 212
    .line 213
    iget-object v4, v2, Lgje;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/content/SharedPreferences;

    .line 216
    .line 217
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Ljava/util/LinkedList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_6

    .line 251
    .line 252
    const-string v7, "has_given_access_to_contacts"

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_6

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    iget-object v2, v2, Lgje;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/content/SharedPreferences;

    .line 267
    .line 268
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    .line 294
    .line 295
    new-instance v2, LY95;

    .line 296
    .line 297
    invoke-direct {v2}, LtK0;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-wide v2, v2, LtK0;->a:J

    .line 301
    .line 302
    iget-object v4, p0, LkFd;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LK03;

    .line 305
    .line 306
    iget-object v4, v4, LK03;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lake;

    .line 309
    .line 310
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LaA8;

    .line 315
    .line 316
    sget-object v5, Lv19;->f0:Lv19;

    .line 317
    .line 318
    sub-long/2addr v2, v0

    .line 319
    invoke-interface {v4, v5, v2, v3}, LaA8;->e(LcTb;J)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_a
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LCde;

    .line 326
    .line 327
    invoke-virtual {v0}, LCde;->r1()V

    .line 328
    .line 329
    .line 330
    sget-object v1, LAUc;->d:Lgn0;

    .line 331
    .line 332
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    iget-object v2, v0, LCde;->s0:LkFd;

    .line 335
    .line 336
    const-wide/16 v3, 0x10

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static/range {v1 .. v6}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, LCde;->q0:Ljava/lang/Object;

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lmce;

    .line 349
    .line 350
    iget-object v1, v0, Lmce;->h0:Lj28;

    .line 351
    .line 352
    iget-wide v2, v0, LKu;->a:J

    .line 353
    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_c
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LRbe;

    .line 365
    .line 366
    iget-object v1, v0, LRbe;->Z:Lj28;

    .line 367
    .line 368
    iget-wide v2, v0, LKu;->a:J

    .line 369
    .line 370
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_d
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LUr1;

    .line 381
    .line 382
    iget-object v0, v0, LUr1;->Z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 385
    .line 386
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LDae;

    .line 393
    .line 394
    iget-object v0, v0, LDae;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_f
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lg9e;

    .line 403
    .line 404
    invoke-virtual {v0}, Lg9e;->i()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_10
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LXce;

    .line 411
    .line 412
    iget-object v1, v0, LXce;->f0:LoWc;

    .line 413
    .line 414
    iget-wide v2, v0, LKu;->a:J

    .line 415
    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, LoWc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_11
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LY3e;

    .line 427
    .line 428
    iget-object v1, v0, LY3e;->h0:Lj28;

    .line 429
    .line 430
    iget-wide v2, v0, LKu;->a:J

    .line 431
    .line 432
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_12
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lw8e;

    .line 443
    .line 444
    iget-object v1, v0, Lw8e;->e0:LoWc;

    .line 445
    .line 446
    iget-wide v2, v0, LKu;->a:J

    .line 447
    .line 448
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, LoWc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_13
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LZ7e;

    .line 459
    .line 460
    iget-object v0, v0, LZ7e;->c:LTqc;

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_14
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ly6e;

    .line 470
    .line 471
    iget-object v1, v0, Ly6e;->c:LcE4;

    .line 472
    .line 473
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LTqc;

    .line 478
    .line 479
    iget-object v0, v0, Ly6e;->t:LcSa;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v3, 0x1

    .line 483
    invoke-virtual {v1, v0, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_15
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ls6e;

    .line 490
    .line 491
    invoke-virtual {v0}, Ls6e;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_16
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LM2e;

    .line 498
    .line 499
    iget-object v0, v0, LM2e;->a:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const v1, 0x7f0e01db

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v2, 0x7f0b071c

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/widget/TextView;

    .line 521
    .line 522
    const v3, 0x7f13201b

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Landroid/widget/Toast;

    .line 533
    .line 534
    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x30

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_17
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LTSd;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v1, LA02;->m0:LA02;

    .line 561
    .line 562
    const-wide/16 v2, 0x1

    .line 563
    .line 564
    iget-object v0, v0, LTSd;->l0:LaA8;

    .line 565
    .line 566
    invoke-interface {v0, v1, v2, v3}, LaA8;->h(LcTb;J)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_18
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LMRd;

    .line 573
    .line 574
    iget-object v1, v0, LMRd;->h:LqSd;

    .line 575
    .line 576
    iget-object v0, v0, LMRd;->c:LPya;

    .line 577
    .line 578
    invoke-interface {v0}, LPya;->g()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    xor-int/lit8 v0, v0, 0x1

    .line 583
    .line 584
    iput-boolean v0, v1, LqSd;->k:Z

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_19
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LpQd;

    .line 590
    .line 591
    iget-object v1, v0, LpQd;->b:Landroid/view/ViewTreeObserver;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_1a
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/PresenceSession;->dispose()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_1b
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LDMd;

    .line 608
    .line 609
    iget-object v1, v0, LDMd;->b:LDVd;

    .line 610
    .line 611
    const/4 v1, 0x1

    .line 612
    iput-boolean v1, v0, LDMd;->X:Z

    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_1c
    iget-object v0, p0, LkFd;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lw4c;

    .line 618
    .line 619
    iget-object v1, v0, Lw4c;->c:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v1

    .line 622
    :try_start_0
    iget-object v2, v0, Lw4c;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lcom/snapcv/segmentation/SegmentationWrapper;

    .line 625
    .line 626
    if-eqz v2, :cond_9

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/snapcv/segmentation/SegmentationWrapper;->release()V

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    iput-object v2, v0, Lw4c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    .line 634
    goto :goto_3

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    goto :goto_4

    .line 637
    :cond_9
    :goto_3
    monitor-exit v1

    .line 638
    return-void

    .line 639
    :goto_4
    monitor-exit v1

    .line 640
    throw v0

    .line 641
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
