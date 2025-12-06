.class public final LSj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR62;LLtb;Lbwh;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LSj1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj1;->b:Ljava/lang/Object;

    iput-object p2, p0, LSj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LSj1;->a:I

    iput-object p1, p0, LSj1;->b:Ljava/lang/Object;

    iput-object p3, p0, LSj1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqch;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LSj1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj1;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LSj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxE1;JLuo9;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LSj1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj1;->b:Ljava/lang/Object;

    iput-object p4, p0, LSj1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v1, LSj1;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Llyc;

    .line 24
    .line 25
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LZIe;

    .line 28
    .line 29
    iput-boolean v9, v0, LZIe;->a:Z

    .line 30
    .line 31
    iget-object v0, v1, LSj1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LIl2;

    .line 34
    .line 35
    iget-boolean v2, v0, LIl2;->n0:Z

    .line 36
    .line 37
    invoke-virtual {v0, v9, v2}, LIl2;->n(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, LMh2;

    .line 44
    .line 45
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LDEh;

    .line 48
    .line 49
    invoke-virtual {v0}, LDEh;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LSj1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LPh2;

    .line 55
    .line 56
    iget-object v0, v0, LPh2;->c:Lrn0;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lt82;

    .line 66
    .line 67
    iget-object v0, v0, Lt82;->c:LTqc;

    .line 68
    .line 69
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LfNd;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, LnUi;

    .line 80
    .line 81
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lm3d;

    .line 84
    .line 85
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v4, v1, LSj1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LuBb;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v4}, LuBb;->G()LlI9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v8}, LlI9;->e(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LSj1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lu82;

    .line 120
    .line 121
    iget-object v0, v0, Lu82;->x0:LXfi;

    .line 122
    .line 123
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lrn0;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4}, LuBb;->G()LlI9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v2, 0x7f070a72

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-int v8, v0

    .line 157
    :cond_1
    invoke-virtual {v4}, LuBb;->G()LlI9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LLZj;->v(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v8, v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4}, LuBb;->G()LlI9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-static {v0, v8}, LLZj;->Y(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :goto_0
    invoke-virtual {v4}, LuBb;->G()LlI9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v6}, LlI9;->e(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_1
    return-void

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lhad;

    .line 199
    .line 200
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroid/net/Uri;

    .line 203
    .line 204
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LNsg;

    .line 207
    .line 208
    iget-object v3, v1, LSj1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lqch;

    .line 211
    .line 212
    iget-object v3, v3, Lqch;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lake;

    .line 215
    .line 216
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LYDh;

    .line 221
    .line 222
    invoke-virtual {v3}, LYDh;->e()LaA8;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, LqTb;

    .line 227
    .line 228
    sget-object v5, LUDh;->G0:LUDh;

    .line 229
    .line 230
    invoke-direct {v4, v5}, LqTb;-><init>(LcTb;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, LSj1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LrE9;

    .line 239
    .line 240
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lt0f;

    .line 247
    .line 248
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Li82;

    .line 251
    .line 252
    invoke-virtual {v2}, Li82;->a()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->DENIED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 257
    .line 258
    if-ne v3, v4, :cond_4

    .line 259
    .line 260
    invoke-virtual {v0}, Lt0f;->i()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2}, Li82;->b()Lhjd;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lhjd;->p()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    iget-object v0, v1, LSj1;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-object v0, v2, Li82;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LV72;

    .line 297
    .line 298
    iget-object v2, v0, LV72;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LZ9d;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, LV72;->p(LZ9d;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    invoke-virtual {v2}, LZ9d;->j()V

    .line 315
    .line 316
    .line 317
    :goto_3
    return-void

    .line 318
    :pswitch_6
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Throwable;

    .line 321
    .line 322
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LR62;

    .line 325
    .line 326
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LLtb;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, LR62;->a(LLtb;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LQ62;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LSlb;

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_6
    sget-object v0, LLtb;->b:LLtb;

    .line 366
    .line 367
    if-ne v7, v0, :cond_7

    .line 368
    .line 369
    const v0, 0x7f1337cc

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_7
    const v0, 0x7f1337cd

    .line 374
    .line 375
    .line 376
    :goto_4
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/snap/ui/view/ShadowTextView;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Ljava/util/List;

    .line 387
    .line 388
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LSo;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    iput-boolean v9, v2, LSo;->b:Z

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lp72;

    .line 418
    .line 419
    invoke-virtual {v3}, Lp72;->c()LY95;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v6, v4, LtK0;->b:Lgye;

    .line 424
    .line 425
    invoke-virtual {v6}, Lgye;->r()LZ95;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-wide v7, v4, LtK0;->a:J

    .line 430
    .line 431
    invoke-virtual {v6, v7, v8}, LZ95;->b(J)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget v6, v2, LSo;->c:I

    .line 436
    .line 437
    sub-int/2addr v6, v4

    .line 438
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-lt v6, v5, :cond_9

    .line 443
    .line 444
    iget v6, v2, LSo;->c:I

    .line 445
    .line 446
    sub-int/2addr v6, v4

    .line 447
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/16 v7, 0x15e

    .line 452
    .line 453
    if-le v6, v7, :cond_a

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_a
    iget-object v6, v2, LSo;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_b

    .line 469
    .line 470
    iget-object v6, v2, LSo;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    if-eqz v4, :cond_9

    .line 485
    .line 486
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v4, v2, LSo;->t:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_c
    :goto_6
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LSo;

    .line 513
    .line 514
    iget-boolean v0, v0, LSo;->b:Z

    .line 515
    .line 516
    if-nez v0, :cond_d

    .line 517
    .line 518
    iget-object v0, v1, LSj1;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LZ9d;

    .line 521
    .line 522
    invoke-virtual {v0}, LZ9d;->j()V

    .line 523
    .line 524
    .line 525
    :cond_d
    return-void

    .line 526
    :pswitch_9
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Li7j;

    .line 529
    .line 530
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LC12;

    .line 533
    .line 534
    invoke-virtual {v0}, LC12;->b()LD12;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v0, v0, LC12;->e:Lbke;

    .line 539
    .line 540
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lf12;

    .line 545
    .line 546
    iget-object v3, v1, LSj1;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 549
    .line 550
    invoke-static {v0, v3}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, LD12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 554
    .line 555
    if-nez v2, :cond_e

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_e
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 559
    .line 560
    .line 561
    :goto_7
    return-void

    .line 562
    :pswitch_a
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Ljava/lang/Throwable;

    .line 565
    .line 566
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LL42;

    .line 569
    .line 570
    iget-object v2, v2, LL42;->a:Landroid/net/Uri;

    .line 571
    .line 572
    new-array v3, v9, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v2, v3, v8

    .line 575
    .line 576
    sget-object v2, LQFa;->a:LQFa;

    .line 577
    .line 578
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    instance-of v0, v0, Ljf5;

    .line 582
    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    new-instance v0, LK42;

    .line 586
    .line 587
    sget-object v2, LKqf;->e:LKqf;

    .line 588
    .line 589
    invoke-direct {v0, v2}, LK42;-><init>(LKqf;)V

    .line 590
    .line 591
    .line 592
    sget v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 593
    .line 594
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 597
    .line 598
    invoke-virtual {v2, v0, v7}, Lcom/snap/camera/dagger/CameraFragmentImpl;->p2(LPpc;LQqc;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    return-void

    .line 602
    :pswitch_b
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Li7j;

    .line 605
    .line 606
    new-array v0, v8, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v0, Lrqf;

    .line 612
    .line 613
    sget-object v2, LtW1;->Z:LtW1;

    .line 614
    .line 615
    iget-object v3, v1, LSj1;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LW42;

    .line 618
    .line 619
    check-cast v3, LT42;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v3, LWm0;

    .line 628
    .line 629
    const-string v4, "LockScreenModeDeepLinkHandler"

    .line 630
    .line 631
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v3, v9}, Lrqf;-><init>(LWm0;Z)V

    .line 635
    .line 636
    .line 637
    :try_start_0
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 640
    .line 641
    iget-object v2, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 642
    .line 643
    iget-object v2, v2, LFG4;->r8:Lake;

    .line 644
    .line 645
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 650
    .line 651
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :catch_0
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    new-array v0, v8, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :goto_8
    return-void

    .line 665
    :pswitch_c
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, LfVf;

    .line 668
    .line 669
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LiT1;

    .line 672
    .line 673
    iget-object v3, v1, LSj1;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, LEFb;

    .line 676
    .line 677
    invoke-virtual {v2, v3, v0}, LwK0;->z(LEFb;LfVf;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_d
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, LSj1;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LEt2;

    .line 691
    .line 692
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 695
    .line 696
    if-eqz v2, :cond_10

    .line 697
    .line 698
    iget-object v0, v0, LEt2;->Y:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LIx5;

    .line 701
    .line 702
    iget-object v0, v0, LIx5;->Y:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LHt2;

    .line 705
    .line 706
    invoke-virtual {v0}, LHt2;->o()LP76;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v4, LfNd;

    .line 711
    .line 712
    iget-object v0, v0, LHt2;->t:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LwX4;

    .line 715
    .line 716
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LTqc;

    .line 721
    .line 722
    iget-object v5, v3, LP76;->m0:Lcqc;

    .line 723
    .line 724
    invoke-direct {v4, v0, v3, v5, v7}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_10
    iget-object v0, v0, LEt2;->Y:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LIx5;

    .line 734
    .line 735
    iget-object v2, v0, LIx5;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LHt2;

    .line 738
    .line 739
    new-instance v3, LW16;

    .line 740
    .line 741
    const/16 v5, 0x14

    .line 742
    .line 743
    invoke-direct {v3, v5, v2}, LW16;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 747
    .line 748
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v2, LHt2;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LBre;

    .line 754
    .line 755
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 760
    .line 761
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 762
    .line 763
    .line 764
    sget-object v3, LwH6;->k0:LwH6;

    .line 765
    .line 766
    new-instance v5, LLt6;

    .line 767
    .line 768
    invoke-direct {v5, v4, v2}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v6, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v0, LIx5;->X:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, LWm0;

    .line 778
    .line 779
    const-string v4, "showEndPhoneCallDialog"

    .line 780
    .line 781
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v0, v0, LIx5;->t:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LWq6;

    .line 788
    .line 789
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 790
    .line 791
    .line 792
    :goto_9
    return-void

    .line 793
    :pswitch_e
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Landroid/widget/FrameLayout;

    .line 804
    .line 805
    if-eqz v0, :cond_11

    .line 806
    .line 807
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v11, v0

    .line 810
    check-cast v11, LJM1;

    .line 811
    .line 812
    invoke-virtual {v11}, LJ04;->E()LEX0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LpV7;

    .line 817
    .line 818
    iget-object v0, v0, LpV7;->t0:LCM1;

    .line 819
    .line 820
    iget-object v0, v0, LCM1;->b:LRS4;

    .line 821
    .line 822
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 827
    .line 828
    invoke-virtual {v11}, LJ04;->E()LEX0;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, LpV7;

    .line 833
    .line 834
    iget-object v3, v3, LpV7;->t0:LCM1;

    .line 835
    .line 836
    iget-object v3, v3, LCM1;->c:LRS4;

    .line 837
    .line 838
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 843
    .line 844
    invoke-virtual {v11}, LJ04;->E()LEX0;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, LpV7;

    .line 849
    .line 850
    iget-object v4, v4, LpV7;->t0:LCM1;

    .line 851
    .line 852
    iget-object v4, v4, LCM1;->d:LRS4;

    .line 853
    .line 854
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, LvAd;

    .line 859
    .line 860
    invoke-interface {v4}, LvAd;->n()Z

    .line 861
    .line 862
    .line 863
    move-result v17

    .line 864
    new-instance v15, LRg;

    .line 865
    .line 866
    const-string v14, "startOneOnOneCall(Ljava/lang/String;Ljava/lang/String;Z)V"

    .line 867
    .line 868
    move-object v9, v15

    .line 869
    const/4 v15, 0x0

    .line 870
    const/4 v10, 0x3

    .line 871
    const-class v12, LJM1;

    .line 872
    .line 873
    const-string v13, "startOneOnOneCall"

    .line 874
    .line 875
    const/16 v16, 0xe

    .line 876
    .line 877
    invoke-direct/range {v9 .. v16}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 878
    .line 879
    .line 880
    move-object v4, v9

    .line 881
    new-instance v16, Lzg;

    .line 882
    .line 883
    const-string v14, "startGroupCall(Ljava/lang/String;Z)V"

    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    const/4 v10, 0x2

    .line 887
    const-class v12, LJM1;

    .line 888
    .line 889
    const-string v13, "startGroupCall"

    .line 890
    .line 891
    move-object/from16 v9, v16

    .line 892
    .line 893
    const/16 v16, 0xe

    .line 894
    .line 895
    invoke-direct/range {v9 .. v16}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 896
    .line 897
    .line 898
    new-instance v22, LFM1;

    .line 899
    .line 900
    move-object v13, v0

    .line 901
    move-object v14, v3

    .line 902
    move-object v15, v4

    .line 903
    move-object/from16 v16, v9

    .line 904
    .line 905
    move-object/from16 v12, v22

    .line 906
    .line 907
    invoke-direct/range {v12 .. v17}, LFM1;-><init>(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lcom/snap/composer/foundation/IActionSheetPresenter;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Z)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lcom/snap/talk_call_log_ui/CallLogList;->Companion:LEM1;

    .line 911
    .line 912
    invoke-virtual {v11}, LJ04;->E()LEX0;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, LpV7;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v0, Lcom/snap/talk_call_log_ui/CallLogList;

    .line 922
    .line 923
    iget-object v3, v3, LpV7;->f0:LqZ8;

    .line 924
    .line 925
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-direct {v0, v4}, Lcom/snap/talk_call_log_ui/CallLogList;-><init>(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    invoke-static {}, Lcom/snap/talk_call_log_ui/CallLogList;->access$getComponentPath$cp()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v20

    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    move-object/from16 v19, v0

    .line 945
    .line 946
    move-object/from16 v18, v3

    .line 947
    .line 948
    invoke-interface/range {v18 .. v25}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const/4 v3, -0x1

    .line 965
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 966
    .line 967
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const v3, 0x7f07052a

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v2, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 983
    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_11
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 994
    .line 995
    invoke-static {v2, v8}, LLZj;->Y(Landroid/view/View;I)V

    .line 996
    .line 997
    .line 998
    :goto_a
    return-void

    .line 999
    :pswitch_f
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ljava/util/List;

    .line 1002
    .line 1003
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LLK1;

    .line 1006
    .line 1007
    iget-object v2, v2, LLK1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1008
    .line 1009
    iget-object v3, v1, LSj1;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, LJfb;

    .line 1012
    .line 1013
    iget-object v3, v3, LJfb;->a:LKjj;

    .line 1014
    .line 1015
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_10
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, LHS1;

    .line 1022
    .line 1023
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LIK1;

    .line 1026
    .line 1027
    iget-object v2, v2, LIK1;->b:LKva;

    .line 1028
    .line 1029
    iget-object v3, v1, LSj1;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Lo09;

    .line 1032
    .line 1033
    invoke-virtual {v2, v3, v0}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_11
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/Number;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LJJ1;

    .line 1048
    .line 1049
    iget-object v0, v0, LJJ1;->b:Lake;

    .line 1050
    .line 1051
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LPj6;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    sget-object v4, Lxf6;->y0:Lxf6;

    .line 1061
    .line 1062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const-string v3, "refresh_rate"

    .line 1067
    .line 1068
    invoke-static {v4, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v3, v1, LSj1;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, LZg6;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-string v4, "source"

    .line 1081
    .line 1082
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, LPj6;->b:LaA8;

    .line 1086
    .line 1087
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_12
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1094
    .line 1095
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LHH1;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1103
    .line 1104
    iget-object v4, v0, LHH1;->h:LYI4;

    .line 1105
    .line 1106
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, LXSg;

    .line 1111
    .line 1112
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iget-object v5, v0, LHH1;->d:LpC3;

    .line 1117
    .line 1118
    sget-object v6, Lofd;->I0:Lofd;

    .line 1119
    .line 1120
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    iget-object v6, v0, LHH1;->m:LYI4;

    .line 1129
    .line 1130
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Lei1;

    .line 1135
    .line 1136
    iget-object v6, v6, Lei1;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1137
    .line 1138
    sget-object v8, LQr1;->e:LQr1;

    .line 1139
    .line 1140
    invoke-static {v5, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    iget-object v6, v0, LHH1;->i:LYi4;

    .line 1145
    .line 1146
    invoke-interface {v6}, LYi4;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    sget-object v8, LpEc;->u0:LpEc;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1156
    .line 1157
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v6, Lu1;->a:Lu1;

    .line 1161
    .line 1162
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1163
    .line 1164
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    new-instance v8, LVUi;

    .line 1172
    .line 1173
    const/16 v9, 0xb

    .line 1174
    .line 1175
    invoke-direct {v8, v9}, LVUi;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v4, v5, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    iget-object v5, v0, LHH1;->s:LBre;

    .line 1183
    .line 1184
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1189
    .line 1190
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v4, LGH1;

    .line 1194
    .line 1195
    invoke-direct {v4, v0, v3}, LGH1;-><init>(LHH1;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, LvN0;

    .line 1199
    .line 1200
    iget-object v5, v1, LSj1;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v5, LrI1;

    .line 1203
    .line 1204
    const/16 v8, 0x18

    .line 1205
    .line 1206
    invoke-direct {v3, v5, v8, v0}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v6, v4, v7, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v0, v0, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_13
    move-object/from16 v6, p1

    .line 1220
    .line 1221
    check-cast v6, Lhad;

    .line 1222
    .line 1223
    iget-object v10, v6, Lhad;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v10, Ljava/lang/Number;

    .line 1226
    .line 1227
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v6, Landroid/net/Uri;

    .line 1234
    .line 1235
    iget-object v11, v1, LSj1;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v11, LaG1;

    .line 1238
    .line 1239
    iget-object v12, v1, LSj1;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v12, Ljava/util/List;

    .line 1242
    .line 1243
    move-object v13, v12

    .line 1244
    check-cast v13, Ljava/util/Collection;

    .line 1245
    .line 1246
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    if-nez v13, :cond_27

    .line 1251
    .line 1252
    invoke-static {v12}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    check-cast v12, LmG1;

    .line 1257
    .line 1258
    iget-object v11, v11, LaG1;->a:LZF1;

    .line 1259
    .line 1260
    check-cast v11, LbG1;

    .line 1261
    .line 1262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1266
    .line 1267
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v13

    .line 1271
    if-eqz v13, :cond_12

    .line 1272
    .line 1273
    goto/16 :goto_11

    .line 1274
    .line 1275
    :cond_12
    iget-object v11, v11, LbG1;->a:Landroid/view/View;

    .line 1276
    .line 1277
    instance-of v13, v11, Landroid/widget/FrameLayout;

    .line 1278
    .line 1279
    if-eqz v13, :cond_13

    .line 1280
    .line 1281
    move-object v13, v11

    .line 1282
    check-cast v13, Landroid/widget/FrameLayout;

    .line 1283
    .line 1284
    goto :goto_b

    .line 1285
    :cond_13
    move-object v13, v7

    .line 1286
    :goto_b
    if-nez v13, :cond_14

    .line 1287
    .line 1288
    goto/16 :goto_11

    .line 1289
    .line 1290
    :cond_14
    check-cast v11, Landroid/widget/FrameLayout;

    .line 1291
    .line 1292
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    const v15, 0x7f0e01d3

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v14, v15, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v15

    .line 1311
    iget-object v7, v12, LmG1;->c:LRF1;

    .line 1312
    .line 1313
    iget-object v7, v7, LRF1;->t:LRF1$b;

    .line 1314
    .line 1315
    invoke-virtual {v7}, LRF1$b;->u()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v17

    .line 1319
    const v8, 0x7f070505

    .line 1320
    .line 1321
    .line 1322
    if-eqz v17, :cond_25

    .line 1323
    .line 1324
    invoke-virtual {v7}, LRF1$b;->j()LDj9;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    iget v7, v7, LDj9;->b:I

    .line 1329
    .line 1330
    if-eq v7, v9, :cond_21

    .line 1331
    .line 1332
    if-eq v7, v3, :cond_1c

    .line 1333
    .line 1334
    if-eq v7, v4, :cond_1b

    .line 1335
    .line 1336
    if-eq v7, v0, :cond_16

    .line 1337
    .line 1338
    if-eq v7, v5, :cond_15

    .line 1339
    .line 1340
    invoke-static {v15, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    goto/16 :goto_f

    .line 1345
    .line 1346
    :cond_15
    const v0, 0x7f070dd5

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v15, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    goto/16 :goto_f

    .line 1354
    .line 1355
    :cond_16
    iget-object v0, v12, LmG1;->t:LmG1$a;

    .line 1356
    .line 1357
    invoke-virtual {v0}, LmG1$a;->c()LPj9;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget v4, v0, LPj9;->a:I

    .line 1362
    .line 1363
    if-ne v4, v3, :cond_17

    .line 1364
    .line 1365
    iget-object v0, v0, LPj9;->b:Lo17;

    .line 1366
    .line 1367
    check-cast v0, LpTj;

    .line 1368
    .line 1369
    goto :goto_c

    .line 1370
    :cond_17
    const/4 v0, 0x0

    .line 1371
    :goto_c
    iget v0, v0, LpTj;->b:I

    .line 1372
    .line 1373
    const v4, 0x7f071515

    .line 1374
    .line 1375
    .line 1376
    if-eq v0, v9, :cond_1a

    .line 1377
    .line 1378
    if-eq v0, v2, :cond_19

    .line 1379
    .line 1380
    if-eq v0, v3, :cond_18

    .line 1381
    .line 1382
    invoke-static {v15, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    goto/16 :goto_f

    .line 1387
    .line 1388
    :cond_18
    const v0, 0x7f071517

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v15, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    goto/16 :goto_f

    .line 1396
    .line 1397
    :cond_19
    const v0, 0x7f071516

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v15, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    goto/16 :goto_f

    .line 1405
    .line 1406
    :cond_1a
    invoke-static {v15, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    goto/16 :goto_f

    .line 1411
    .line 1412
    :cond_1b
    const v0, 0x7f070eb5

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v15, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    goto/16 :goto_f

    .line 1420
    .line 1421
    :cond_1c
    iget-object v0, v12, LmG1;->t:LmG1$a;

    .line 1422
    .line 1423
    invoke-virtual {v0}, LmG1$a;->c()LPj9;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iget v4, v0, LPj9;->a:I

    .line 1428
    .line 1429
    const/4 v5, 0x4

    .line 1430
    if-ne v4, v5, :cond_1d

    .line 1431
    .line 1432
    iget-object v0, v0, LPj9;->b:Lo17;

    .line 1433
    .line 1434
    check-cast v0, LDa5;

    .line 1435
    .line 1436
    goto :goto_d

    .line 1437
    :cond_1d
    const/4 v0, 0x0

    .line 1438
    :goto_d
    iget v0, v0, LDa5;->b:I

    .line 1439
    .line 1440
    if-eq v0, v9, :cond_20

    .line 1441
    .line 1442
    if-eq v0, v2, :cond_1f

    .line 1443
    .line 1444
    const v4, 0x7f070503

    .line 1445
    .line 1446
    .line 1447
    if-eq v0, v3, :cond_1e

    .line 1448
    .line 1449
    invoke-static {v15, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    goto :goto_f

    .line 1454
    :cond_1e
    invoke-static {v15, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    goto :goto_f

    .line 1459
    :cond_1f
    const v0, 0x7f070501

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v15, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    goto :goto_f

    .line 1467
    :cond_20
    const v0, 0x7f070502

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v15, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    goto :goto_f

    .line 1475
    :cond_21
    iget-object v0, v12, LmG1;->t:LmG1$a;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LmG1$a;->c()LPj9;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget v3, v0, LPj9;->a:I

    .line 1482
    .line 1483
    const/4 v4, 0x5

    .line 1484
    if-ne v3, v4, :cond_22

    .line 1485
    .line 1486
    iget-object v0, v0, LPj9;->b:Lo17;

    .line 1487
    .line 1488
    check-cast v0, LdJ;

    .line 1489
    .line 1490
    goto :goto_e

    .line 1491
    :cond_22
    const/4 v0, 0x0

    .line 1492
    :goto_e
    iget v0, v0, LdJ;->b:I

    .line 1493
    .line 1494
    const v3, 0x7f0700f8

    .line 1495
    .line 1496
    .line 1497
    if-eq v0, v9, :cond_24

    .line 1498
    .line 1499
    if-eq v0, v2, :cond_23

    .line 1500
    .line 1501
    invoke-static {v15, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    goto :goto_f

    .line 1506
    :cond_23
    const v0, 0x7f0700f7

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v15, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    goto :goto_f

    .line 1514
    :cond_24
    invoke-static {v15, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    goto :goto_f

    .line 1519
    :cond_25
    invoke-static {v15, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    :goto_f
    instance-of v3, v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 1524
    .line 1525
    if-eqz v3, :cond_26

    .line 1526
    .line 1527
    move-object v7, v14

    .line 1528
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 1529
    .line 1530
    goto :goto_10

    .line 1531
    :cond_26
    const/4 v7, 0x0

    .line 1532
    :goto_10
    if-eqz v7, :cond_27

    .line 1533
    .line 1534
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    sub-int/2addr v3, v10

    .line 1539
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1540
    .line 1541
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1542
    .line 1543
    .line 1544
    int-to-double v8, v3

    .line 1545
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 1546
    .line 1547
    mul-double v8, v8, v14

    .line 1548
    .line 1549
    double-to-int v0, v8

    .line 1550
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1551
    .line 1552
    div-int/2addr v3, v2

    .line 1553
    sub-int/2addr v0, v3

    .line 1554
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1555
    .line 1556
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    int-to-double v8, v0

    .line 1561
    mul-double v8, v8, v14

    .line 1562
    .line 1563
    double-to-int v0, v8

    .line 1564
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1565
    .line 1566
    div-int/2addr v3, v2

    .line 1567
    sub-int/2addr v0, v3

    .line 1568
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1569
    .line 1570
    invoke-virtual {v13, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v0, LtW1;->e0:LcSa;

    .line 1574
    .line 1575
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 1576
    .line 1577
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 1578
    .line 1579
    invoke-virtual {v7, v6, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v2, 0x0

    .line 1583
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    .line 1585
    .line 1586
    :cond_27
    :goto_11
    return-void

    .line 1587
    :pswitch_14
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, Ljava/lang/Throwable;

    .line 1590
    .line 1591
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, LxE1;

    .line 1594
    .line 1595
    iget-object v3, v2, LxE1;->t:LhV4;

    .line 1596
    .line 1597
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, LB73;

    .line 1602
    .line 1603
    check-cast v3, LOze;

    .line 1604
    .line 1605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1609
    .line 1610
    .line 1611
    sget-object v3, Ly44;->c:Ly44;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-nez v0, :cond_28

    .line 1618
    .line 1619
    const-string v0, "unknown error"

    .line 1620
    .line 1621
    :cond_28
    iget-object v4, v1, LSj1;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v4, Luo9;

    .line 1624
    .line 1625
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    sget-object v5, Lu44;->c:Lu44;

    .line 1630
    .line 1631
    iget-object v6, v2, LxE1;->c:LB44;

    .line 1632
    .line 1633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    new-instance v7, Lt44;

    .line 1637
    .line 1638
    invoke-direct {v7}, Lt44;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    iput-object v3, v7, Lv44;->j:Ly44;

    .line 1642
    .line 1643
    iget-object v3, v2, LxE1;->X:LC44;

    .line 1644
    .line 1645
    iput-object v3, v7, Lv44;->k:LC44;

    .line 1646
    .line 1647
    const/4 v3, 0x0

    .line 1648
    iput-object v3, v7, Lv44;->l:Ljava/lang/String;

    .line 1649
    .line 1650
    iget-object v2, v2, LxE1;->Y:Ljava/lang/String;

    .line 1651
    .line 1652
    iput-object v2, v7, Lv44;->m:Ljava/lang/String;

    .line 1653
    .line 1654
    iput-object v4, v7, Lt44;->p:Ljava/lang/String;

    .line 1655
    .line 1656
    iput-object v0, v7, Lt44;->n:Ljava/lang/String;

    .line 1657
    .line 1658
    iput-object v5, v7, Lt44;->o:Lu44;

    .line 1659
    .line 1660
    iget-object v0, v6, LB44;->a:LmS6;

    .line 1661
    .line 1662
    invoke-interface {v0, v7}, LmS6;->e(LMR6;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_15
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Ljava/lang/Throwable;

    .line 1669
    .line 1670
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lfw1;

    .line 1673
    .line 1674
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lzlc;

    .line 1677
    .line 1678
    invoke-static {v0, v2}, Lfw1;->a(Lfw1;Lzlc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1683
    .line 1684
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1685
    .line 1686
    .line 1687
    iput-object v3, v0, Lfw1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1688
    .line 1689
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lfw1;

    .line 1692
    .line 1693
    iget-object v2, v0, Lfw1;->o:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1694
    .line 1695
    iget-object v3, v1, LSj1;->b:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v3, Lfw1;

    .line 1698
    .line 1699
    new-instance v4, LOt1;

    .line 1700
    .line 1701
    invoke-direct {v4, v9, v3}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1708
    .line 1709
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1713
    .line 1714
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v2, v0, Lfw1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1718
    .line 1719
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lfw1;

    .line 1722
    .line 1723
    iget-object v0, v0, Lfw1;->h:Lrn0;

    .line 1724
    .line 1725
    return-void

    .line 1726
    :pswitch_16
    move-object/from16 v0, p1

    .line 1727
    .line 1728
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1729
    .line 1730
    iget-object v0, v1, LSj1;->c:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Lnt1;

    .line 1733
    .line 1734
    iget-object v0, v0, Lnt1;->l0:LB73;

    .line 1735
    .line 1736
    check-cast v0, LOze;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v2

    .line 1745
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1748
    .line 1749
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_17
    move-object/from16 v2, p1

    .line 1754
    .line 1755
    check-cast v2, Ljava/util/List;

    .line 1756
    .line 1757
    check-cast v2, Ljava/lang/Iterable;

    .line 1758
    .line 1759
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    if-eqz v3, :cond_2b

    .line 1768
    .line 1769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    check-cast v3, LLLg;

    .line 1774
    .line 1775
    iget-object v4, v1, LSj1;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v4, Les1;

    .line 1778
    .line 1779
    iget-object v5, v4, Les1;->X:LIq4;

    .line 1780
    .line 1781
    invoke-virtual {v5}, LIq4;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    check-cast v5, LeNe;

    .line 1786
    .line 1787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    iget-object v5, v3, LLLg;->n:Libd;

    .line 1791
    .line 1792
    invoke-static {v5}, Ltyk;->a(Libd;)Lwl1;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    iget-object v6, v5, Lwl1;->c:[I

    .line 1797
    .line 1798
    if-nez v6, :cond_29

    .line 1799
    .line 1800
    goto :goto_12

    .line 1801
    :cond_29
    iget-object v6, v4, Les1;->m0:Ljava/util/Set;

    .line 1802
    .line 1803
    iget-object v7, v3, LLLg;->b:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-nez v6, :cond_2a

    .line 1810
    .line 1811
    goto :goto_12

    .line 1812
    :cond_2a
    sget-object v6, Lql1;->k:Lgbd;

    .line 1813
    .line 1814
    sget-object v7, LuL6;->a:LuL6;

    .line 1815
    .line 1816
    iget-object v8, v3, LLLg;->n:Libd;

    .line 1817
    .line 1818
    invoke-virtual {v8, v6, v7}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    check-cast v6, Ljava/util/Map;

    .line 1823
    .line 1824
    iget-object v7, v4, Les1;->a:LIq4;

    .line 1825
    .line 1826
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1831
    .line 1832
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v7, v1, LSj1;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v7, Lcs1;

    .line 1838
    .line 1839
    iget-wide v12, v7, Lcs1;->c:J

    .line 1840
    .line 1841
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1842
    .line 1843
    iget-object v7, v4, Les1;->e0:LBre;

    .line 1844
    .line 1845
    invoke-virtual {v7}, LBre;->f()LF06;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v15

    .line 1849
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 1850
    .line 1851
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v8, LVq1;

    .line 1855
    .line 1856
    invoke-direct {v8, v5, v9, v6}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1860
    .line 1861
    invoke-direct {v5, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v7}, LBre;->f()LF06;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1869
    .line 1870
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v5, LvN0;

    .line 1874
    .line 1875
    const/16 v6, 0x11

    .line 1876
    .line 1877
    invoke-direct {v5, v4, v6, v3}, LvN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v3, LI70;

    .line 1881
    .line 1882
    invoke-direct {v3, v9, v0}, LI70;-><init>(II)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v7, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    iget-object v4, v4, Les1;->g0:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1890
    .line 1891
    sget-object v5, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1892
    .line 1893
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_12

    .line 1897
    .line 1898
    :cond_2b
    return-void

    .line 1899
    :pswitch_18
    move-object/from16 v0, p1

    .line 1900
    .line 1901
    check-cast v0, Ljava/lang/Throwable;

    .line 1902
    .line 1903
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, LPr1;

    .line 1906
    .line 1907
    iget-object v2, v0, LPr1;->m0:Lwi1;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Lwi1;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, Lzmb;

    .line 1914
    .line 1915
    iget-object v0, v0, LPr1;->j0:LWm0;

    .line 1916
    .line 1917
    iget-object v3, v1, LSj1;->c:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v3, LSlb;

    .line 1920
    .line 1921
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    check-cast v2, LImb;

    .line 1926
    .line 1927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v0, v2, v3}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :pswitch_19
    move-object/from16 v0, p1

    .line 1935
    .line 1936
    check-cast v0, Lcm1;

    .line 1937
    .line 1938
    instance-of v0, v0, Lam1;

    .line 1939
    .line 1940
    if-eqz v0, :cond_2c

    .line 1941
    .line 1942
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v0, LXq1;

    .line 1945
    .line 1946
    iget-object v2, v0, LXq1;->k:Lrn0;

    .line 1947
    .line 1948
    iget-object v0, v0, LXq1;->i:Lake;

    .line 1949
    .line 1950
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, Leu1;

    .line 1955
    .line 1956
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v2, Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-virtual {v0, v2}, Leu1;->b(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_2c
    return-void

    .line 1964
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1965
    .line 1966
    check-cast v0, Ljava/util/List;

    .line 1967
    .line 1968
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Lgn1;

    .line 1971
    .line 1972
    iget-object v0, v0, Lgn1;->b:Lrn0;

    .line 1973
    .line 1974
    return-void

    .line 1975
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1976
    .line 1977
    check-cast v0, Ly0h;

    .line 1978
    .line 1979
    iget-object v2, v1, LSj1;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, Lkl1;

    .line 1982
    .line 1983
    iget-object v3, v2, LqM0;->t:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v3, Lll1;

    .line 1986
    .line 1987
    if-eqz v3, :cond_2d

    .line 1988
    .line 1989
    iget-object v4, v1, LSj1;->c:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v4, LPp9;

    .line 1992
    .line 1993
    iget-boolean v5, v2, Lkl1;->H0:Z

    .line 1994
    .line 1995
    if-nez v5, :cond_2d

    .line 1996
    .line 1997
    new-instance v5, LEa;

    .line 1998
    .line 1999
    const/16 v6, 0xa

    .line 2000
    .line 2001
    invoke-direct {v5, v3, v0, v2, v6}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2002
    .line 2003
    .line 2004
    const-string v0, "preparingViewDiscoverTime"

    .line 2005
    .line 2006
    invoke-static {v4, v0, v5}, Lzsk;->a(LPp9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    :cond_2d
    return-void

    .line 2010
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    check-cast v0, Lcm1;

    .line 2013
    .line 2014
    instance-of v0, v0, Lam1;

    .line 2015
    .line 2016
    if-eqz v0, :cond_2e

    .line 2017
    .line 2018
    iget-object v0, v1, LSj1;->b:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, LTj1;

    .line 2021
    .line 2022
    iget-object v0, v0, LTj1;->d:LvQ4;

    .line 2023
    .line 2024
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Leu1;

    .line 2029
    .line 2030
    iget-object v2, v1, LSj1;->c:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v2, Ljava/lang/String;

    .line 2033
    .line 2034
    invoke-virtual {v0, v2}, Leu1;->b(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_2e
    return-void

    .line 2038
    nop

    .line 2039
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
