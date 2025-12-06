.class public final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;Ljava/util/concurrent/atomic/AtomicLong;LAFc;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lfxc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeJe;Landroid/content/Intent;Lvth;LZIe;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lfxc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lfxc;->a:I

    iput-object p1, p0, Lfxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfxc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lfxc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRCc;

    .line 7
    .line 8
    iget-object p1, p0, Lfxc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lhhi;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lfxc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v0}, Lhhi;->h(Lhhi;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p1, Loth;->b:Loth;

    .line 25
    .line 26
    iget-object v0, p0, Lfxc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LeJe;

    .line 29
    .line 30
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lfxc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Luth;

    .line 41
    .line 42
    iget-boolean p1, p1, Luth;->a:Z

    .line 43
    .line 44
    iget-object v0, p0, Lfxc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LeJe;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Loth;->a:Loth;

    .line 51
    .line 52
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lfxc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lvth;

    .line 58
    .line 59
    iget-object p1, p1, Lvth;->c:LeNe;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Loth;->b:Loth;

    .line 65
    .line 66
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lfxc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    iget-object v0, p0, Lfxc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lfxc;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lfxc;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Li7j;->a:Li7j;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :cond_2
    throw p1

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iget-object v0, p0, Lfxc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lt8d;

    .line 107
    .line 108
    iput-boolean p1, v0, Lt8d;->t:Z

    .line 109
    .line 110
    iget-object p1, p0, Lfxc;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LcSa;

    .line 113
    .line 114
    iget-object v0, v0, Lt8d;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lfxc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long/2addr v0, v2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lfxc;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LAFc;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LAFc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v0, p0, Lfxc;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LGEc;

    .line 150
    .line 151
    iget-object v0, v0, LGEc;->c:Lrn0;

    .line 152
    .line 153
    instance-of v0, p1, Ly80;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lfxc;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LTQb;

    .line 160
    .line 161
    invoke-interface {v0}, LTQb;->i()LkFc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast p1, Ly80;

    .line 166
    .line 167
    iget-object p1, p1, Ly80;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 168
    .line 169
    iput-object p1, v0, LkFc;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    .line 174
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lfxc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LpDc;

    .line 181
    .line 182
    iget-object v0, p1, LpDc;->g:Lrn0;

    .line 183
    .line 184
    iget-object v0, p0, Lfxc;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LTQb;

    .line 187
    .line 188
    invoke-interface {v0}, LTQb;->l()LId9;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, LSBc;->X:LSBc;

    .line 193
    .line 194
    invoke-static {v2, v1}, LkEc;->b(LSBc;LId9;)LqTb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object p1, p1, LpDc;->e:LaA8;

    .line 199
    .line 200
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, LTQb;->i()LkFc;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p1, LkFc;->c:Z

    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :pswitch_7
    check-cast p1, Lhad;

    .line 212
    .line 213
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX7;

    .line 216
    .line 217
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lood;

    .line 220
    .line 221
    iget-object v1, p0, Lfxc;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LcSa;

    .line 224
    .line 225
    iget-object v2, p0, Lfxc;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LDxc;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v3, v0, LX7;->a:LA7;

    .line 232
    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    iget-object v3, v2, LDxc;->b:Lbxc;

    .line 236
    .line 237
    invoke-interface {v3, v1}, Lbxc;->j(LcSa;)Lnod;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object p1, p1, Lood;->a:Ljava/lang/Boolean;

    .line 242
    .line 243
    new-instance v4, Lood;

    .line 244
    .line 245
    invoke-direct {v4, p1, v3}, Lood;-><init>(Ljava/lang/Boolean;Lnod;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v4

    .line 249
    :cond_5
    iget-object v3, v0, LX7;->a:LA7;

    .line 250
    .line 251
    if-nez v3, :cond_6

    .line 252
    .line 253
    iget-object v3, v2, LDxc;->b:Lbxc;

    .line 254
    .line 255
    invoke-interface {v3, v1}, Lbxc;->k(LcSa;)LA7;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_6
    move-object v5, v3

    .line 260
    iget-object v3, v2, LDxc;->b:Lbxc;

    .line 261
    .line 262
    invoke-interface {v3, v1}, Lbxc;->m(LcSa;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    new-instance v4, LX7;

    .line 267
    .line 268
    iget-object v7, v0, LX7;->c:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v8, v0, LX7;->d:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v6, v0, LX7;->b:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v9, v0, LX7;->e:Ljava/lang/Boolean;

    .line 275
    .line 276
    iget-object v10, v0, LX7;->f:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct/range {v4 .. v11}, LX7;-><init>(LA7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 279
    .line 280
    .line 281
    move-object v0, v4

    .line 282
    :cond_7
    iget-object v1, v2, LDxc;->k0:Lexc;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lexc;->i(LX7;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LDxc;->j0:Lz0g;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lz0g;->y(Lood;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    return-void

    .line 297
    :cond_9
    const-string p1, "ngsActionBarViewContainer"

    .line 298
    .line 299
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x0

    .line 303
    throw p1

    .line 304
    :pswitch_8
    check-cast p1, Lm3d;

    .line 305
    .line 306
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-object v1, p0, Lfxc;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LSf2;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    new-instance v0, Lcom/snap/component/button/SnapButtonView;

    .line 324
    .line 325
    iget-object v3, p0, Lfxc;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LSf2;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {v0, v3}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    const v3, 0x7f0b0e7f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 340
    .line 341
    .line 342
    sget-object v3, LAzg;->h0:LAzg;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->i(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    const/4 p1, 0x0

    .line 351
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    const/4 p1, 0x4

    .line 355
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    const/4 p1, 0x0

    .line 359
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, LSf2;->i()Lcom/snap/component/button/SnapButtonView;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    invoke-virtual {v1}, LSf2;->i()Lcom/snap/component/button/SnapButtonView;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_a

    .line 376
    .line 377
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-virtual {v1, v2}, LSf2;->u(Z)V

    .line 381
    .line 382
    .line 383
    :cond_b
    const p1, 0x7f0b0e4a

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v1, LSf2;->s0:LRf2;

    .line 394
    .line 395
    iget-object p1, p1, LRf2;->c:LQf2;

    .line 396
    .line 397
    iget-object p1, p1, LQf2;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, LLL3;

    .line 403
    .line 404
    iget-object v3, v1, LSf2;->t0:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v4, v1, LSf2;->u0:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-direct {p1, v3, v4}, LLL3;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, LSf2;->q()Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_c

    .line 439
    .line 440
    invoke-virtual {v1}, LSf2;->p()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v1, v0, p1}, LSf2;->z(Lcom/snap/component/button/SnapButtonView;Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-virtual {v1, p1}, LSf2;->h(I)LWL3;

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-virtual {v1, v2}, LSf2;->u(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, LSf2;->r()V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_d
    invoke-virtual {v1}, LSf2;->i()Lcom/snap/component/button/SnapButtonView;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_e

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-virtual {v1, v2}, LSf2;->u(Z)V

    .line 472
    .line 473
    .line 474
    :goto_4
    return-void

    .line 475
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object v0, p0, Lfxc;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Luxc;

    .line 484
    .line 485
    iget-object v0, v0, Luxc;->u:LfY4;

    .line 486
    .line 487
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LAAd;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lfxc;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lvrj;

    .line 499
    .line 500
    iget-object v0, v0, Lvrj;->t:Lrde;

    .line 501
    .line 502
    if-eqz p1, :cond_10

    .line 503
    .line 504
    const/4 p1, 0x0

    .line 505
    invoke-virtual {v0, p1}, Lrde;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, Lrde;->b:Landroid/view/View;

    .line 509
    .line 510
    if-eqz p1, :cond_11

    .line 511
    .line 512
    instance-of v0, p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_f
    const/4 p1, 0x0

    .line 520
    :goto_5
    if-eqz p1, :cond_11

    .line 521
    .line 522
    const v0, 0x7f080b31

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_10
    const/16 p1, 0x8

    .line 530
    .line 531
    invoke-virtual {v0, p1}, Lrde;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_11
    :goto_6
    return-void

    .line 535
    :pswitch_a
    check-cast p1, LEx;

    .line 536
    .line 537
    iget-object v0, p0, Lfxc;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LeJe;

    .line 540
    .line 541
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    iget-object v0, p0, Lfxc;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LTv;

    .line 552
    .line 553
    invoke-virtual {v0, p1}, LTv;->p(LEx;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
