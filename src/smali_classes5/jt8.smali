.class public final Ljt8;
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
    iput p1, p0, Ljt8;->a:I

    iput-object p2, p0, Ljt8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LjM8;LnM8;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Ljt8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljt8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Ljt8;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo59;

    .line 15
    .line 16
    iget-object v0, v0, Lo59;->l:LfY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LkT6;

    .line 23
    .line 24
    new-instance v1, LFQ6;

    .line 25
    .line 26
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LFQ6;->setMediaEngine(I)LFQ6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lmrb;->Z:Lmrb;

    .line 36
    .line 37
    const-string v4, "ImageRenderService"

    .line 38
    .line 39
    invoke-static {v2, v2, v4}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, LPZ0;

    .line 48
    .line 49
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LF59;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LF59;->a(LPZ0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LS19;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, LS19;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ly19;

    .line 72
    .line 73
    iget-object v0, v0, Ly19;->p:Lake;

    .line 74
    .line 75
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LNT7;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v2, "SyncSuggestionOnNotification"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v1, v3}, LNT7;->E(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/snapchat/client/messaging/IdentityCallback;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/IdentityCallback;->onError()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_4
    check-cast p1, LfNd;

    .line 102
    .line 103
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LyR8;

    .line 106
    .line 107
    iget-object v0, v0, LyR8;->b:LTqc;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LTqc;->H(LOpc;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast p1, Li7j;

    .line 114
    .line 115
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LiR8;

    .line 118
    .line 119
    iget-object v0, p1, LiR8;->Y:LOa1;

    .line 120
    .line 121
    new-instance v1, LON9;

    .line 122
    .line 123
    invoke-direct {v1}, LON9;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v2, LPN9;->t:LPN9;

    .line 127
    .line 128
    iput-object v2, v1, LON9;->j:LPN9;

    .line 129
    .line 130
    sget-object v2, LMN9;->b:LMN9;

    .line 131
    .line 132
    iput-object v2, v1, LON9;->k:LMN9;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LiR8;->a:LVW1;

    .line 138
    .line 139
    instance-of v0, v0, Lws2;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance v0, LUw0;

    .line 144
    .line 145
    sget-object v1, LbCa;->b:LbCa;

    .line 146
    .line 147
    sget-object v2, LcCa;->h0:LcCa;

    .line 148
    .line 149
    sget-object v3, LeCa;->c:LeCa;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, LUw0;-><init>(LbCa;LcCa;LeCa;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LQD8;->u0:LQD8;

    .line 155
    .line 156
    iget-object p1, p1, LiR8;->Z:La9j;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LNpk;->g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, LB8a;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-direct {v0, v3, v1}, LB8a;-><init>(Lcsk;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, LiR8;->X:LNT;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LNT;->accept(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :pswitch_6
    check-cast p1, Lhad;

    .line 175
    .line 176
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LHVb;

    .line 179
    .line 180
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v0}, LHVb;->c()LLVb;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v4, v1, LLVb;->b:LdGe;

    .line 189
    .line 190
    iget-object v1, v1, LLVb;->a:LdGe;

    .line 191
    .line 192
    invoke-virtual {v1}, LdGe;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v4, v4, LdGe;->b:I

    .line 197
    .line 198
    add-int/2addr v1, v4

    .line 199
    iget-object v4, p0, Ljt8;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, LgR8;

    .line 202
    .line 203
    iget-object v5, v4, LgR8;->p0:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int v7, v5, v1

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget-object p1, v4, LgR8;->a:LhR8;

    .line 222
    .line 223
    iget-object v1, p1, LhR8;->e:Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 228
    .line 229
    .line 230
    iput-object v3, p1, LhR8;->e:Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    :cond_2
    iget-object v6, p1, LhR8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 233
    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    const/16 v8, 0x50

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/high16 v11, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static/range {v6 .. v11}, LOfk;->s(Landroid/view/View;IIIFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LHVb;->b()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    sub-float/2addr v1, v0

    .line 251
    const v3, 0x3f11eb85    # 0.57f

    .line 252
    .line 253
    .line 254
    mul-float v0, v0, v3

    .line 255
    .line 256
    add-float/2addr v0, v1

    .line 257
    invoke-virtual {p1, v0, v2}, LhR8;->a(FZ)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    const-string p1, "snapButton"

    .line 262
    .line 263
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :pswitch_7
    check-cast p1, Lhad;

    .line 268
    .line 269
    iget-object v4, p1, Lhad;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LrQ8;

    .line 272
    .line 273
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    iget-object p1, v4, LrQ8;->a:Landroid/view/View;

    .line 284
    .line 285
    if-nez p1, :cond_4

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_1
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LqQ8;

    .line 294
    .line 295
    iget-object v5, p1, LqQ8;->e0:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v4, v4, LrQ8;->a:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 322
    .line 323
    if-eq v5, v7, :cond_5

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    move-object v6, v3

    .line 327
    :goto_2
    if-eqz v6, :cond_6

    .line 328
    .line 329
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    move-object v6, v3

    .line 333
    :goto_3
    if-eqz v6, :cond_7

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    if-eqz v4, :cond_8

    .line 339
    .line 340
    const v5, 0x7f0b081e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_4

    .line 348
    :cond_8
    move-object v4, v3

    .line 349
    :goto_4
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 350
    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    move-object v3, v4

    .line 354
    check-cast v3, Landroid/widget/ImageView;

    .line 355
    .line 356
    :cond_9
    iget p1, p1, LqQ8;->f0:I

    .line 357
    .line 358
    const v4, 0x7f060327

    .line 359
    .line 360
    .line 361
    if-ne p1, v0, :cond_d

    .line 362
    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    const p1, 0x7f0807c6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    .line 370
    .line 371
    :cond_a
    if-eqz v3, :cond_b

    .line 372
    .line 373
    invoke-static {v3, v4}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    if-eqz v3, :cond_c

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 379
    .line 380
    .line 381
    :cond_c
    if-eqz v3, :cond_13

    .line 382
    .line 383
    invoke-static {v3}, LzP2;->k0(Landroid/widget/ImageView;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    if-ne p1, v1, :cond_13

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    const p1, 0x7f0807c7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    .line 396
    .line 397
    :cond_e
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-static {v3, v4}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 400
    .line 401
    .line 402
    :cond_f
    if-eqz v3, :cond_10

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    .line 406
    .line 407
    :cond_10
    if-eqz v3, :cond_13

    .line 408
    .line 409
    invoke-static {v3}, LzP2;->k0(Landroid/widget/ImageView;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    iget-object p1, v4, LrQ8;->a:Landroid/view/View;

    .line 414
    .line 415
    if-nez p1, :cond_12

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_12
    const/16 v0, 0x8

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_5
    return-void

    .line 424
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 425
    .line 426
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, LCP8;

    .line 429
    .line 430
    iget-object p1, p1, LCP8;->f0:Ljava/lang/Object;

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 434
    .line 435
    sget v1, LnRg;->b:I

    .line 436
    .line 437
    iget-object v1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LqO0;

    .line 440
    .line 441
    iget-object v1, v1, LqO0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Landroid/app/Activity;

    .line 444
    .line 445
    sget-object v3, LpYa;->Z:LpYa;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const-string v3, "HomesTweakBootstrapper"

    .line 451
    .line 452
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "Failed to reset home onboarding "

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    const/16 v4, 0x19

    .line 480
    .line 481
    if-gt v3, v4, :cond_14

    .line 482
    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 486
    .line 487
    const-string v4, "mContext"

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    .line 504
    :catch_0
    :cond_14
    new-instance v0, LnRg;

    .line 505
    .line 506
    invoke-direct {v0, v1, p1}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, LnRg;->show()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 514
    .line 515
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, LBi;

    .line 518
    .line 519
    iget-object p1, p1, LBi;->s:Ljava/lang/Object;

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_b
    check-cast p1, Lm3d;

    .line 523
    .line 524
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, LlSg;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/snap/composer/navigation/INavigator;

    .line 541
    .line 542
    invoke-interface {v0, p1}, Lcom/snap/composer/navigation/INavigator;->forceDisableDismissalGesture(Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    check-cast p1, Li7j;

    .line 547
    .line 548
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, LJM8;

    .line 551
    .line 552
    iget-object v1, p1, LJM8;->b:Lb1d;

    .line 553
    .line 554
    iget-object p1, p1, LJM8;->a:LmN7;

    .line 555
    .line 556
    new-instance v0, LWA7;

    .line 557
    .line 558
    const/16 v3, 0x1b

    .line 559
    .line 560
    invoke-direct {v0, v3, p1}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    monitor-enter v1

    .line 564
    :try_start_1
    iget-boolean p1, v1, Lb1d;->a:Z

    .line 565
    .line 566
    if-eqz p1, :cond_15

    .line 567
    .line 568
    iput-boolean v2, v1, Lb1d;->a:Z

    .line 569
    .line 570
    iget-object p1, v1, Lb1d;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, LQNh;

    .line 573
    .line 574
    new-instance v3, LIEg;

    .line 575
    .line 576
    const/16 v4, 0x12

    .line 577
    .line 578
    invoke-direct {v3, v1, v0, v2, v4}, LIEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    iget-wide v6, v1, Lb1d;->b:J

    .line 586
    .line 587
    sub-long/2addr v4, v6

    .line 588
    const-wide/16 v6, 0x1f4

    .line 589
    .line 590
    sub-long/2addr v6, v4

    .line 591
    invoke-virtual {p1, v3, v6, v7}, LQNh;->c(LIEg;J)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    move-object p1, v0

    .line 597
    goto :goto_7

    .line 598
    :cond_15
    iput-object v0, v1, Lb1d;->t:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    :goto_6
    monitor-exit v1

    .line 601
    return-void

    .line 602
    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 603
    throw p1

    .line 604
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 605
    .line 606
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, LnM8;

    .line 609
    .line 610
    iget-object p1, p1, LnM8;->g0:Lrn0;

    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_16

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    goto :goto_9

    .line 633
    :cond_17
    :goto_8
    const-string p1, "Empty errMsg"

    .line 634
    .line 635
    :goto_9
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LIt6;

    .line 638
    .line 639
    iget-object v0, v0, LIt6;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LNT7;

    .line 642
    .line 643
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v1, LZT7;->t0:LZT7;

    .line 648
    .line 649
    const-string v2, "result"

    .line 650
    .line 651
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 660
    .line 661
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lon6;

    .line 664
    .line 665
    iget-object p1, p1, Lon6;->f0:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 668
    .line 669
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 676
    .line 677
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LyJ8;

    .line 680
    .line 681
    iget-object v1, v0, LyJ8;->t:Lrn0;

    .line 682
    .line 683
    iget-object v0, v0, LyJ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 684
    .line 685
    if-eqz v0, :cond_18

    .line 686
    .line 687
    new-instance v1, LxY2;

    .line 688
    .line 689
    invoke-direct {v1, p1}, LxY2;-><init>(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_18
    return-void

    .line 696
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, LXP5;

    .line 705
    .line 706
    iget-object p1, p1, LXP5;->b:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_19

    .line 717
    .line 718
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LzOc;

    .line 723
    .line 724
    invoke-interface {v2, v0, v1}, LzOc;->a(D)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_19
    return-void

    .line 729
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 730
    .line 731
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LEG8;

    .line 734
    .line 735
    iget-object v1, v0, LEG8;->d:Lrn0;

    .line 736
    .line 737
    iget-object v0, v0, LEG8;->a:Lake;

    .line 738
    .line 739
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LaA8;

    .line 744
    .line 745
    sget-object v1, LfLa;->p1:LfLa;

    .line 746
    .line 747
    const-string v2, "flow"

    .line 748
    .line 749
    const-string v3, "deserialize"

    .line 750
    .line 751
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    const-string v2, "error"

    .line 764
    .line 765
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 773
    .line 774
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, LBS7;

    .line 777
    .line 778
    iget-object p1, p1, LBS7;->X:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, LXfi;

    .line 781
    .line 782
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    check-cast p1, Lrn0;

    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_15
    check-cast p1, LKC8;

    .line 790
    .line 791
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LsE8;

    .line 794
    .line 795
    iget-object v1, v0, LsE8;->m:Lrn0;

    .line 796
    .line 797
    iget-object v0, v0, LsE8;->d:Lbke;

    .line 798
    .line 799
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lk5j;

    .line 804
    .line 805
    new-instance v1, LhD8;

    .line 806
    .line 807
    new-instance v3, LPC8;

    .line 808
    .line 809
    iget-wide v4, p1, LKC8;->c:J

    .line 810
    .line 811
    long-to-int v5, v4

    .line 812
    iget-object v4, p1, LKC8;->d:Ljava/lang/String;

    .line 813
    .line 814
    iget-object p1, p1, LKC8;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-direct {v3, v5, p1, v4, v2}, LPC8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v1, v3}, LhD8;-><init>(LPC8;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Lk5j;->a(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_16
    check-cast p1, LNE8;

    .line 827
    .line 828
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LmE8;

    .line 831
    .line 832
    iget-object v2, v0, LmE8;->X:LtC2;

    .line 833
    .line 834
    if-nez v2, :cond_1b

    .line 835
    .line 836
    iget-object v2, v0, LmE8;->b:Lake;

    .line 837
    .line 838
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LtC2;

    .line 843
    .line 844
    iget-object v4, v0, LmE8;->j0:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz v4, :cond_1a

    .line 847
    .line 848
    iget-object p1, p1, LNE8;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v2, v1, v4, p1}, LtC2;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object p1, v0, LmE8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 854
    .line 855
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 856
    .line 857
    .line 858
    iput-object v2, v0, LmE8;->X:LtC2;

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_1a
    const-string p1, "profileSessionId"

    .line 862
    .line 863
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v3

    .line 867
    :cond_1b
    :goto_b
    return-void

    .line 868
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, Lu78;

    .line 876
    .line 877
    iget-object p1, p1, Lu78;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p1, LXai;

    .line 880
    .line 881
    sget-object v0, LIV3;->L1:LIV3;

    .line 882
    .line 883
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {p1, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 890
    .line 891
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LSx8;

    .line 894
    .line 895
    iput-object p1, v0, LSx8;->k:Ljava/lang/Throwable;

    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 899
    .line 900
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 905
    .line 906
    if-eqz v1, :cond_1c

    .line 907
    .line 908
    check-cast v0, Landroid/view/ViewGroup;

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_1c
    move-object v0, v3

    .line 912
    :goto_c
    if-eqz v0, :cond_1d

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 915
    .line 916
    .line 917
    :cond_1d
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lix8;

    .line 920
    .line 921
    iget-object v1, v0, Lix8;->e0:Landroid/widget/FrameLayout;

    .line 922
    .line 923
    const-string v4, "container"

    .line 924
    .line 925
    if-eqz v1, :cond_1f

    .line 926
    .line 927
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    iget-object p1, v0, Lix8;->e0:Landroid/widget/FrameLayout;

    .line 931
    .line 932
    if-eqz p1, :cond_1e

    .line 933
    .line 934
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_1e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v3

    .line 942
    :cond_1f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v3

    .line 946
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 947
    .line 948
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p1, LZw8;

    .line 951
    .line 952
    iget-object p1, p1, LZw8;->b:Lrn0;

    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 958
    .line 959
    .line 960
    iget-object p1, p0, Ljt8;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p1, Lm78;

    .line 963
    .line 964
    iget-object p1, p1, Lm78;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p1, LF8g;

    .line 967
    .line 968
    iget-object p1, p1, LF8g;->e:LD1e;

    .line 969
    .line 970
    if-eqz p1, :cond_20

    .line 971
    .line 972
    iget-object v0, p1, LD1e;->e0:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroid/widget/TextView;

    .line 975
    .line 976
    if-eqz v0, :cond_20

    .line 977
    .line 978
    iget-object v1, p1, LD1e;->Y:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Landroid/view/ViewGroup;

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 983
    .line 984
    .line 985
    iput-object v3, p1, LD1e;->f0:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v3, p1, LD1e;->e0:Ljava/lang/Object;

    .line 988
    .line 989
    :cond_20
    return-void

    .line 990
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 991
    .line 992
    iget-object v0, p0, Ljt8;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lkt8;

    .line 995
    .line 996
    iget-object v1, v0, Lkt8;->a:Landroid/content/Context;

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const v3, 0x7f1323bf

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v3, 0x7f1323be

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget-object v0, v0, Lkt8;->b:LwX4;

    .line 1021
    .line 1022
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LYDc;

    .line 1027
    .line 1028
    new-instance v3, LzDc;

    .line 1029
    .line 1030
    invoke-direct {v3}, LzDc;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    sget-object v4, Lg3b;->b:Lg3b;

    .line 1034
    .line 1035
    iput-object v4, v3, LzDc;->K:LdHc;

    .line 1036
    .line 1037
    iput-object p1, v3, LzDc;->I:Ljava/lang/String;

    .line 1038
    .line 1039
    iput-object v2, v3, LzDc;->d:Ljava/lang/String;

    .line 1040
    .line 1041
    iput-object v1, v3, LzDc;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    sget-object p1, Lq0h;->f0:Lq0h;

    .line 1044
    .line 1045
    sget-object v1, LpXa;->b:Landroid/net/Uri;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-static {v1, p1}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 p1, 0x7

    .line 1055
    invoke-static {v1, p1}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    iput-object p1, v3, LzDc;->r:Landroid/net/Uri;

    .line 1063
    .line 1064
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    nop

    .line 1073
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
