.class public final Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb8;->a:I

    iput-object p2, p0, Lb8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LbK5;

    .line 9
    .line 10
    invoke-virtual {p1}, LbK5;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loak;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Lb8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Loak;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LZS6;

    .line 23
    .line 24
    sget-object v0, LZS6;->c:LZS6;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lu8k;->t:Lu8k;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lu8k;->l0:Lu8k;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lb8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LDg6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 42
    .line 43
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LYbd;Lu8k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, LLka;

    .line 55
    .line 56
    new-instance v0, LWR4;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1}, LWR4;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lb8;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LOU4;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LWR4;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LNU4;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, LUka;

    .line 74
    .line 75
    new-instance v0, LWR4;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, LWR4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lb8;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LUS4;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, LWR4;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LTS4;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    check-cast p1, LBja;

    .line 93
    .line 94
    new-instance v0, LWR4;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, LWR4;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lb8;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LXR4;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LWR4;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LVR4;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, LPY9;

    .line 112
    .line 113
    iget-object v0, p1, LPY9;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lb8;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    const/16 v5, 0x1f

    .line 124
    .line 125
    iget-object p1, p1, LPY9;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-lt v4, v5, :cond_2

    .line 128
    .line 129
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v5, "android.intent.action.VIEW"

    .line 132
    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v4, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object v4, v3

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    nop

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_1
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    :goto_2
    move-object p1, v3

    .line 167
    :goto_3
    if-eqz p1, :cond_4

    .line 168
    .line 169
    const/high16 v4, 0x10000000

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object p1, v3

    .line 177
    :goto_4
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/high16 v4, 0x10000

    .line 185
    .line 186
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    instance-of v4, v1, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    move-object v4, v1

    .line 197
    check-cast v4, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 221
    .line 222
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 223
    .line 224
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4, v0, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    move-object v3, p1

    .line 233
    :cond_8
    :goto_5
    return-object v3

    .line 234
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 235
    .line 236
    iget-object v0, p0, Lb8;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LAR4;

    .line 239
    .line 240
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sget-object v1, La89;->a:La89;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, ":"

    .line 260
    .line 261
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x6

    .line 267
    invoke-static {p1, v0, v3, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v3, 0x1

    .line 276
    if-le v0, v3, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    move-object p1, v2

    .line 280
    :goto_6
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    new-instance v2, LY79;

    .line 302
    .line 303
    invoke-direct {v2, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    if-eqz v2, :cond_e

    .line 307
    .line 308
    :goto_8
    move-object v1, v2

    .line 309
    goto :goto_a

    .line 310
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v3, "content"

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    new-instance v2, LY79;

    .line 341
    .line 342
    invoke-direct {v2, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    if-eqz v2, :cond_e

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    :goto_a
    return-object v1

    .line 349
    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    const/high16 v1, 0x40000000    # 2.0f

    .line 357
    .line 358
    div-float/2addr v0, v1

    .line 359
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v3, v2}, LrZ3;->h0(II)Lcx9;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lax9;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_b
    move-object v4, v2

    .line 373
    check-cast v4, Lbx9;

    .line 374
    .line 375
    iget-boolean v4, v4, Lbx9;->c:Z

    .line 376
    .line 377
    if-eqz v4, :cond_14

    .line 378
    .line 379
    move-object v4, v2

    .line 380
    check-cast v4, LVw9;

    .line 381
    .line 382
    invoke-virtual {v4}, LVw9;->a()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-float v5, v5

    .line 395
    div-float v6, v5, v1

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    int-to-float v7, v7

    .line 402
    int-to-float v8, v3

    .line 403
    div-float/2addr v8, v1

    .line 404
    sub-float/2addr v7, v8

    .line 405
    add-float/2addr v7, v6

    .line 406
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    int-to-float v9, v9

    .line 411
    sub-float/2addr v9, v8

    .line 412
    add-float/2addr v5, v9

    .line 413
    sget-object v8, LxTe;->X:LxTe;

    .line 414
    .line 415
    iget-object v10, p0, Lb8;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v10, Lsp5;

    .line 418
    .line 419
    cmpg-float v9, v9, v0

    .line 420
    .line 421
    if-gtz v9, :cond_13

    .line 422
    .line 423
    cmpg-float v5, v0, v5

    .line 424
    .line 425
    if-gtz v5, :cond_13

    .line 426
    .line 427
    sub-float v5, v0, v7

    .line 428
    .line 429
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430
    .line 431
    cmpl-float v5, v5, v9

    .line 432
    .line 433
    if-lez v5, :cond_f

    .line 434
    .line 435
    sub-float v5, v0, v6

    .line 436
    .line 437
    sub-float/2addr v7, v5

    .line 438
    div-float/2addr v7, v6

    .line 439
    goto :goto_c

    .line 440
    :cond_f
    sub-float v5, v7, v0

    .line 441
    .line 442
    cmpl-float v5, v5, v9

    .line 443
    .line 444
    if-lez v5, :cond_10

    .line 445
    .line 446
    add-float v5, v0, v6

    .line 447
    .line 448
    sub-float/2addr v5, v7

    .line 449
    div-float v7, v5, v6

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 453
    .line 454
    :goto_c
    cmpg-float v5, v7, v9

    .line 455
    .line 456
    if-nez v5, :cond_11

    .line 457
    .line 458
    sget-object v5, LxTe;->t:LxTe;

    .line 459
    .line 460
    invoke-virtual {v10, v4, v5}, Lsp5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_11
    const/4 v5, 0x0

    .line 465
    cmpg-float v5, v7, v5

    .line 466
    .line 467
    if-nez v5, :cond_12

    .line 468
    .line 469
    invoke-virtual {v10, v4, v8}, Lsp5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    new-instance v5, Lzh3;

    .line 474
    .line 475
    invoke-direct {v5, v7}, Lzh3;-><init>(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v4, v5}, Lsp5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_13
    invoke-virtual {v10, v4, v8}, Lsp5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_14
    sget-object p1, Lewj;->a:Lewj;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_8
    check-cast p1, Ljava/io/OutputStream;

    .line 490
    .line 491
    iget-object v0, p0, Lb8;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LUQ6;

    .line 494
    .line 495
    invoke-interface {v0, p1}, LUQ6;->s2(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    return-object p1

    .line 500
    :pswitch_9
    check-cast p1, LQs0;

    .line 501
    .line 502
    new-instance v0, Li50;

    .line 503
    .line 504
    const/16 v1, 0x1c

    .line 505
    .line 506
    invoke-direct {v0, p0, v1, p1}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 510
    .line 511
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 512
    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_a
    check-cast p1, LZS6;

    .line 516
    .line 517
    iget-object v0, p0, Lb8;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lr8;

    .line 520
    .line 521
    iget-object v0, v0, Lr8;->e:Le14;

    .line 522
    .line 523
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0, v1, p1}, Le14;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object p1, Lewj;->a:Lewj;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 532
    .line 533
    iget-object v0, p0, Lb8;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lmy9;

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Lmy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object p1, Lewj;->a:Lewj;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
