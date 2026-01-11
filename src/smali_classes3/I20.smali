.class public final LI20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI20;->a:I

    iput-object p1, p0, LI20;->b:Ljava/lang/Object;

    iput-object p3, p0, LI20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LI20;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, LI20;->b:Ljava/lang/Object;

    iput-object p1, p0, LI20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LI20;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LI20;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, LI20;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, LJO0;

    .line 18
    .line 19
    iget-object v0, v6, LJO0;->e:LOPa;

    .line 20
    .line 21
    iget-object v0, v0, LOPa;->b:LREi;

    .line 22
    .line 23
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbe1;

    .line 28
    .line 29
    new-instance v1, LvOa;

    .line 30
    .line 31
    invoke-direct {v1}, LvOa;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v5, LbPa;

    .line 35
    .line 36
    iput-object v5, v1, LvOa;->l0:LbPa;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast v6, LhO0;

    .line 43
    .line 44
    invoke-virtual {v6}, LhO0;->c()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v5, Landroid/text/TextWatcher;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LhO0;->c()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast v6, LAM0;

    .line 62
    .line 63
    iget-object v0, v6, LAM0;->a:Landroid/content/ContentResolver;

    .line 64
    .line 65
    check-cast v5, Lr92;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v3

    .line 78
    const-string v3, ",?"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lsti;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "?"

    .line 85
    .line 86
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "_id IN ("

    .line 91
    .line 92
    const-string v4, ")"

    .line 93
    .line 94
    invoke-static {v3, v0, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v5, LAM0;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LAM0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v5, LAM0;->b:LBM0;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v6, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, LBM0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v2, v3, LBM0;->i:Landroid/content/ContentResolver;

    .line 161
    .line 162
    iget-object v3, v3, LBM0;->e:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :pswitch_3
    check-cast v5, LrG0;

    .line 169
    .line 170
    iget-object v0, v5, LrG0;->h0:LfZc;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    check-cast v6, LuG0;

    .line 175
    .line 176
    check-cast v6, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->V1(LfZc;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    const-string v0, "adapter"

    .line 183
    .line 184
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :pswitch_4
    check-cast v6, LhF0;

    .line 189
    .line 190
    iget-object v0, v6, LhF0;->e0:LmIf;

    .line 191
    .line 192
    invoke-static {v0}, LDz9;->n0(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    new-instance v0, LS41;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v0, v5}, LS41;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v6, LhF0;->b:LLr5;

    .line 209
    .line 210
    iget-object v1, v1, LLr5;->c:Lmp9;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lmp9;->accept(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    check-cast v6, LyF0;

    .line 217
    .line 218
    iget-object v0, v6, LyF0;->v:LmGc;

    .line 219
    .line 220
    check-cast v5, LxF0;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, LmGc;->L(LQGc;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v6, LJP9;

    .line 236
    .line 237
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    check-cast v6, Lls0;

    .line 242
    .line 243
    iget v0, v6, Lls0;->q:I

    .line 244
    .line 245
    add-int/2addr v0, v3

    .line 246
    iput v0, v6, Lls0;->q:I

    .line 247
    .line 248
    iget-object v0, v6, Lls0;->s:LB23;

    .line 249
    .line 250
    check-cast v5, Llg0;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, LB23;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    new-instance v0, Lllh;

    .line 257
    .line 258
    check-cast v5, Lpr0;

    .line 259
    .line 260
    iget-object v1, v5, Lpr0;->k0:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v5, Lpr0;->q0:Ljava/lang/Float;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    :goto_2
    invoke-direct {v0, v1, v2}, Lllh;-><init>(Ljava/lang/String;F)V

    .line 274
    .line 275
    .line 276
    check-cast v6, LoL6;

    .line 277
    .line 278
    iput-object v0, v6, LoL6;->h:Lllh;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    check-cast v5, Lcom/snap/music/core/composer/PickerTrack;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-interface {v6, v0, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void

    .line 319
    :pswitch_b
    check-cast v6, LIo0;

    .line 320
    .line 321
    iget-object v0, v6, LIo0;->A0:LQm0;

    .line 322
    .line 323
    iget-object v0, v0, LQm0;->a:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_7

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    new-instance v1, Lpjk;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lpjk;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/List;

    .line 344
    .line 345
    new-instance v1, LNTg;

    .line 346
    .line 347
    invoke-direct {v1, v0}, LNTg;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LdUg;

    .line 351
    .line 352
    invoke-direct {v0, v1}, LdUg;-><init>(LNTg;)V

    .line 353
    .line 354
    .line 355
    check-cast v5, LoL6;

    .line 356
    .line 357
    iput-object v0, v5, LoL6;->i:LdUg;

    .line 358
    .line 359
    :cond_8
    :goto_3
    return-void

    .line 360
    :pswitch_c
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    check-cast v5, Landroid/view/Window;

    .line 369
    .line 370
    const/16 v0, 0x80

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 373
    .line 374
    .line 375
    :cond_9
    return-void

    .line 376
    :pswitch_d
    check-cast v6, Lai0;

    .line 377
    .line 378
    iget-object v0, v6, Lai0;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LzSh;

    .line 381
    .line 382
    iget-object v1, v6, Lai0;->e0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lzif;

    .line 385
    .line 386
    check-cast v5, Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v0, v1, v5}, LzSh;->b(Lzif;Ljava/util/Set;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_e
    check-cast v6, Lsm0;

    .line 393
    .line 394
    iget-object v0, v6, Lsm0;->c:LTGc;

    .line 395
    .line 396
    check-cast v5, Lrm0;

    .line 397
    .line 398
    invoke-interface {v0, v5}, LTGc;->c(LTZd;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    check-cast v6, Lnm0;

    .line 403
    .line 404
    iget-object v0, v6, Lnm0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 405
    .line 406
    :cond_a
    move-object v1, v5

    .line 407
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eq v2, v1, :cond_a

    .line 421
    .line 422
    :goto_4
    return-void

    .line 423
    :pswitch_10
    check-cast v6, LSh0;

    .line 424
    .line 425
    iget-object v0, v6, LSh0;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LEk9;

    .line 428
    .line 429
    check-cast v5, Lwla;

    .line 430
    .line 431
    iget-object v3, v5, Lwla;->b:Ljava/util/List;

    .line 432
    .line 433
    check-cast v3, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_c

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lvla;

    .line 459
    .line 460
    iget-object v6, v5, Lwla;->g:Lqma;

    .line 461
    .line 462
    iget-boolean v7, v5, Lwla;->d:Z

    .line 463
    .line 464
    invoke-static {v3, v7, v6, v2}, Lgr3;->a(Lvla;ZLqma;Z)LaX9;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_c
    invoke-virtual {v0, v4}, LEk9;->d(Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_11
    check-cast v6, LSh0;

    .line 477
    .line 478
    iget-object v0, v6, LSh0;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ld37;

    .line 481
    .line 482
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, LS27;

    .line 487
    .line 488
    check-cast v5, Lc37;

    .line 489
    .line 490
    invoke-virtual {v5}, Lc37;->a()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, LS27;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_12
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    check-cast v6, LRh0;

    .line 504
    .line 505
    invoke-static {v6, v5, v0}, LRh0;->a(LRh0;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Collection;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_13
    check-cast v6, Lbk0;

    .line 510
    .line 511
    iget-object v0, v6, Lbk0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 538
    .line 539
    sget-object v2, LTm7;->c:LTm7;

    .line 540
    .line 541
    sget-object v2, LTm7;->d:LTm7;

    .line 542
    .line 543
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_d
    iget-object v0, v6, Lbk0;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 550
    .line 551
    .line 552
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_14
    check-cast v5, LSj0;

    .line 559
    .line 560
    iget-object v0, v5, LSj0;->g0:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LEk9;

    .line 563
    .line 564
    check-cast v6, LaX9;

    .line 565
    .line 566
    invoke-virtual {v0, v6}, LEk9;->a(LaX9;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_15
    check-cast v6, Lsj0;

    .line 571
    .line 572
    check-cast v5, LY79;

    .line 573
    .line 574
    invoke-static {v6, v5, v0}, Lsj0;->a(Lsj0;LY79;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_16
    check-cast v6, Lvi0;

    .line 579
    .line 580
    iget-object v0, v6, Lvi0;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LTu5;

    .line 583
    .line 584
    iget-object v1, v0, LTu5;->a:LUu5;

    .line 585
    .line 586
    iget-object v1, v1, LUu5;->a:LrM3;

    .line 587
    .line 588
    invoke-interface {v1}, LrM3;->a()LqM3;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v2, Luoa;->H4:Luoa;

    .line 593
    .line 594
    invoke-interface {v1, v2, v3}, LqM3;->k(LQmf;Z)LqM3;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v1}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v2, LYRa;->a:LYRa;

    .line 603
    .line 604
    new-instance v2, LVu3;

    .line 605
    .line 606
    const/16 v3, 0x1d

    .line 607
    .line 608
    invoke-direct {v2, v3, v0}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 612
    .line 613
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 620
    .line 621
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 622
    .line 623
    .line 624
    check-cast v5, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 625
    .line 626
    invoke-static {v2, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_17
    check-cast v6, Li70;

    .line 631
    .line 632
    invoke-static {v6}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 637
    .line 638
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_18
    check-cast v6, Ljf0;

    .line 643
    .line 644
    iget-object v0, v6, Ljf0;->d:LCBe;

    .line 645
    .line 646
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LR93;

    .line 651
    .line 652
    check-cast v0, LFRe;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    check-cast v5, LN0f;

    .line 662
    .line 663
    iget-wide v2, v5, LN0f;->a:J

    .line 664
    .line 665
    sub-long/2addr v0, v2

    .line 666
    iget-object v2, v6, Ljf0;->c:LCBe;

    .line 667
    .line 668
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LcH8;

    .line 673
    .line 674
    sget-object v3, LsRb;->u2:LsRb;

    .line 675
    .line 676
    invoke-interface {v2, v3, v0, v1}, LcH8;->e(LH7c;J)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_19
    check-cast v5, Ljava/io/BufferedInputStream;

    .line 681
    .line 682
    check-cast v6, LAG6;

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, LQ49;->a(Ljava/io/Closeable;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_1a
    check-cast v6, Lgd0;

    .line 692
    .line 693
    iget-object v0, v6, Lgd0;->d:LM9h;

    .line 694
    .line 695
    iget-object v0, v0, LM9h;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 696
    .line 697
    check-cast v5, Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_1b
    check-cast v6, Landroid/app/Application;

    .line 704
    .line 705
    check-cast v5, LH50;

    .line 706
    .line 707
    invoke-virtual {v6, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_1c
    check-cast v6, LJ20;

    .line 712
    .line 713
    invoke-virtual {v6}, LJ20;->h()LSW8;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v5, LMRd;

    .line 718
    .line 719
    invoke-static {v5}, LCz9;->a0(LMRd;)LSW8;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eq v0, v1, :cond_e

    .line 724
    .line 725
    invoke-static {v5}, LCz9;->a0(LMRd;)LSW8;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v6, v0}, LJ20;->B(LSW8;)V

    .line 730
    .line 731
    .line 732
    :cond_e
    return-void

    .line 733
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
