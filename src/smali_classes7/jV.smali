.class public final LjV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjV;->a:I

    iput-object p2, p0, LjV;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 1
    iget p1, p0, LjV;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b1814

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le0i;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LuF8;->c:LuF8;

    .line 16
    .line 17
    iput-object p1, v0, Le0i;->p:LuF8;

    .line 18
    .line 19
    iget-object p1, v0, Le0i;->q:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const p2, 0x7f080be0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f0b1812

    .line 31
    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    sget-object p1, LuF8;->b:LuF8;

    .line 36
    .line 37
    iput-object p1, v0, Le0i;->p:LuF8;

    .line 38
    .line 39
    iget-object p1, v0, Le0i;->q:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p2, 0x7f080be1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Le0i;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, LjV;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b0f91

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne p2, v0, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v0, 0x7f0b0147

    .line 69
    .line 70
    .line 71
    if-ne p2, v0, :cond_6

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Lu3h;->m0:I

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eq p2, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Lu3h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, LsL6;->a:LsL6;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lu3h;->U2(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void

    .line 97
    :cond_5
    const-string p1, "notificationSelection"

    .line 98
    .line 99
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "Invalid res id"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_1
    iget-object p1, p0, LjV;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LV9g;

    .line 115
    .line 116
    iget-object v0, p1, LV9g;->n0:LbEe;

    .line 117
    .line 118
    iget-object v0, v0, LbEe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LpC3;

    .line 121
    .line 122
    sget-object v1, Ll9g;->Z:Ll9g;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LpC3;->G(Ll9g;)Ljava/lang/Enum;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Llag;

    .line 129
    .line 130
    const v2, 0x7f0b12db

    .line 131
    .line 132
    .line 133
    if-ne p2, v2, :cond_7

    .line 134
    .line 135
    sget-object p2, Llag;->b:Llag;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const v2, 0x7f0b12de

    .line 139
    .line 140
    .line 141
    if-ne p2, v2, :cond_8

    .line 142
    .line 143
    sget-object p2, Llag;->c:Llag;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const v2, 0x7f0b12dc

    .line 147
    .line 148
    .line 149
    if-ne p2, v2, :cond_9

    .line 150
    .line 151
    sget-object p2, Llag;->t:Llag;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const v2, 0x7f0b12dd

    .line 155
    .line 156
    .line 157
    if-ne p2, v2, :cond_a

    .line 158
    .line 159
    sget-object p2, Llag;->X:Llag;

    .line 160
    .line 161
    :goto_3
    iget-object v2, p1, LV9g;->t0:Lj9g;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lqag;

    .line 167
    .line 168
    invoke-direct {v3}, Lqag;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lamk;->a(Llag;)Lkag;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v3, Lqag;->k:Lkag;

    .line 176
    .line 177
    invoke-static {v0}, Lamk;->a(Llag;)Lkag;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, Lqag;->j:Lkag;

    .line 182
    .line 183
    iget-object v0, v2, Lj9g;->a:LrH9;

    .line 184
    .line 185
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LOa1;

    .line 190
    .line 191
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LV9g;->o0:LBJd;

    .line 195
    .line 196
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1, p2}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v0, p1, LV9g;->y0:LBre;

    .line 208
    .line 209
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p2, p2, v0}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p1, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-static {p2, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :pswitch_2
    sget-object p1, LnOf;->Y:LnOf;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0b1466

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    sget-object p1, LnOf;->Z:LnOf;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0b1467

    .line 246
    .line 247
    .line 248
    if-ne p2, v0, :cond_c

    .line 249
    .line 250
    :goto_4
    iget-object p2, p0, LjV;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, LsNe;

    .line 253
    .line 254
    iput-object p1, p2, LsNe;->f0:Ljava/lang/Object;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Invalid option selected: "

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p0, LjV;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Lbwe;

    .line 288
    .line 289
    iput-object p1, p2, Lbwe;->p0:Ljava/lang/Integer;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    iget-object p1, p0, LjV;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lbjc;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0b080c

    .line 300
    .line 301
    .line 302
    if-ne p2, v0, :cond_d

    .line 303
    .line 304
    sget-object p2, LlYd;->b:LlYd;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    const v0, 0x7f0b094a

    .line 308
    .line 309
    .line 310
    if-ne p2, v0, :cond_e

    .line 311
    .line 312
    sget-object p2, LlYd;->c:LlYd;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    const v0, 0x7f0b0715

    .line 316
    .line 317
    .line 318
    if-ne p2, v0, :cond_14

    .line 319
    .line 320
    sget-object p2, LlYd;->t:LlYd;

    .line 321
    .line 322
    :goto_5
    iget-object v0, p1, Lbjc;->u0:LlYd;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const-string v2, "currentPrivacyType"

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    if-ne p2, v0, :cond_f

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    sget-object v0, Lajc;->a:[I

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    aget v0, v0, v3

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    if-ne v0, v3, :cond_12

    .line 342
    .line 343
    iget-object p2, p1, Lbjc;->t0:Landroid/widget/RadioGroup;

    .line 344
    .line 345
    if-eqz p2, :cond_11

    .line 346
    .line 347
    iget-object v0, p1, Lbjc;->u0:LlYd;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-static {p1, v0}, Lbjc;->z(Lbjc;LlYd;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_11
    const-string p1, "radioGroup"

    .line 364
    .line 365
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_12
    iput-object p2, p1, Lbjc;->u0:LlYd;

    .line 370
    .line 371
    iget-object v0, p1, Lbjc;->r0:Lake;

    .line 372
    .line 373
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LIKh;

    .line 378
    .line 379
    sget-object v2, LsL6;->a:LsL6;

    .line 380
    .line 381
    invoke-virtual {v0, p2, v2}, LIKh;->a(LlYd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    const/4 v0, 0x3

    .line 386
    invoke-static {p2, v1, v0}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iget-object p1, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 393
    .line 394
    .line 395
    :goto_6
    return-void

    .line 396
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :pswitch_5
    const p1, 0x7f0b0f65

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LHIa;

    .line 412
    .line 413
    if-ne p2, p1, :cond_15

    .line 414
    .line 415
    sget-object p1, LNKc;->b:LNKc;

    .line 416
    .line 417
    iput-object p1, v0, LHIa;->p0:LNKc;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_15
    const p1, 0x7f0b0f64

    .line 421
    .line 422
    .line 423
    if-ne p2, p1, :cond_16

    .line 424
    .line 425
    sget-object p1, LNKc;->c:LNKc;

    .line 426
    .line 427
    iput-object p1, v0, LHIa;->p0:LNKc;

    .line 428
    .line 429
    :cond_16
    :goto_7
    invoke-virtual {v0}, LHIa;->W2()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_6
    const p1, 0x7f0b120c

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, LjV;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LlV;

    .line 439
    .line 440
    if-ne p2, p1, :cond_17

    .line 441
    .line 442
    iget-object p1, v0, LlV;->u0:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 445
    .line 446
    sget-object p2, LdV;->c:LdV;

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_17
    const p1, 0x7f0b120a

    .line 453
    .line 454
    .line 455
    if-ne p2, p1, :cond_18

    .line 456
    .line 457
    iget-object p1, v0, LlV;->u0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 460
    .line 461
    sget-object p2, LdV;->a:LdV;

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_18
    const p1, 0x7f0b1209

    .line 468
    .line 469
    .line 470
    if-ne p2, p1, :cond_19

    .line 471
    .line 472
    iget-object p1, v0, LlV;->u0:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 475
    .line 476
    sget-object p2, LdV;->b:LdV;

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_19
    :goto_8
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
