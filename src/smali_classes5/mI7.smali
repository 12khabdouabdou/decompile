.class public final LmI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmI7;->a:I

    iput-object p2, p0, LmI7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUJ8;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LmI7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LmI7;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LmI7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/net/URL;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/high16 v6, 0x100000

    .line 25
    .line 26
    if-gt v5, v6, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v5, 0x100001

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-array v6, v5, [B

    .line 36
    .line 37
    const v7, 0x100001

    .line 38
    .line 39
    .line 40
    :goto_0
    if-lez v7, :cond_1

    .line 41
    .line 42
    sub-int v8, v5, v7

    .line 43
    .line 44
    invoke-virtual {v3, v6, v8, v7}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ne v9, v0, :cond_0

    .line 49
    .line 50
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    sub-int/2addr v7, v9

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    move-object v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    array-length v0, v6

    .line 65
    invoke-static {v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Failed to decode image"

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :goto_3
    if-eqz v3, :cond_4

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_4
    throw v2

    .line 105
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v2, "Image exceeded max size of 1048576"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_0
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lo84;

    .line 116
    .line 117
    const v3, 0x7f0b0cb2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lo84;->f(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/ViewStub;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const v3, 0x7f0e0506

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const v2, 0x7f0b196f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_6
    new-instance v0, LSY8;

    .line 148
    .line 149
    invoke-direct {v0, v2}, LSY8;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_1
    iget-object v2, v1, LmI7;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/view/ViewStub;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/view/ViewGroup;

    .line 166
    .line 167
    const v7, 0x7f0e04fe

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/ViewStub;->getInflatedId()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eq v6, v0, :cond_7

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    :cond_7
    if-ne v4, v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/ViewStub;->getInflatedId()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    if-nez v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LDpd;

    .line 200
    .line 201
    invoke-direct {v0, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    new-instance v0, LwOc;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_2
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LzJ3;

    .line 214
    .line 215
    iget-object v0, v0, LzJ3;->e:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v0, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LRT8;

    .line 223
    .line 224
    iget-object v0, v0, LRT8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 227
    .line 228
    instance-of v6, v5, LfZc;

    .line 229
    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    check-cast v5, LfZc;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object v5, v2

    .line 236
    :goto_6
    if-nez v5, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 240
    .line 241
    instance-of v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 247
    .line 248
    :cond_c
    if-nez v2, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v5}, LMYk;->b(LfZc;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ne v5, v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    new-instance v2, Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 287
    .line 288
    .line 289
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    sub-int/2addr v5, v6

    .line 294
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    sub-int/2addr v6, v2

    .line 299
    if-gtz v5, :cond_10

    .line 300
    .line 301
    if-gtz v6, :cond_10

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ne v5, v2, :cond_11

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v6, v0, :cond_11

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    :goto_7
    const/4 v3, 0x0

    .line 318
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_4
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LmR8;

    .line 326
    .line 327
    iget-object v2, v0, LmR8;->j0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 328
    .line 329
    const-string v5, "HeaderPresenter"

    .line 330
    .line 331
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-wide/16 v5, 0x0

    .line 336
    .line 337
    iget-object v0, v0, LmR8;->H0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    sub-long/2addr v7, v5

    .line 348
    const-wide/32 v5, 0x5265c00

    .line 349
    .line 350
    .line 351
    cmp-long v0, v7, v5

    .line 352
    .line 353
    if-gez v0, :cond_12

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    const/4 v3, 0x0

    .line 357
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_5
    sget-object v0, Lovd;->d1:Lovd;

    .line 363
    .line 364
    iget-object v2, v1, LmI7;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LSP8;

    .line 367
    .line 368
    iget-object v4, v2, LSP8;->b:Lyzi;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_13

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto :goto_a

    .line 381
    :cond_13
    const/4 v4, 0x1

    .line 382
    :goto_a
    add-int/2addr v4, v3

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v2, v2, LSP8;->b:Lyzi;

    .line 388
    .line 389
    invoke-virtual {v2, v0, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lewj;->a:Lewj;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_6
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LEL8;

    .line 398
    .line 399
    iget-object v0, v0, LEL8;->h0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LXmb;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v0, Lewj;->a:Lewj;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v4, v1, LmI7;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lal8;

    .line 417
    .line 418
    iget-object v5, v4, Lal8;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, LgL8;

    .line 421
    .line 422
    iget-object v5, v5, LgL8;->f:Lbn7;

    .line 423
    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    new-instance v6, Lbb;

    .line 427
    .line 428
    iget v7, v5, Lbn7;->c:I

    .line 429
    .line 430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    new-instance v8, Lja;

    .line 435
    .line 436
    new-instance v9, LbEf;

    .line 437
    .line 438
    invoke-direct {v9, v5}, LbEf;-><init>(Lbn7;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v8, v9}, Lja;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v5, Lbn7;->b:Landroid/text/SpannedString;

    .line 445
    .line 446
    invoke-direct {v6, v7, v5, v8}, Lbb;-><init>(Ljava/lang/Integer;Landroid/text/SpannedString;Lja;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v6, Leb;

    .line 458
    .line 459
    new-instance v7, Ldb;

    .line 460
    .line 461
    const v8, 0x7f1300c8

    .line 462
    .line 463
    .line 464
    const/16 v15, 0x3e

    .line 465
    .line 466
    invoke-direct {v7, v8, v15, v2, v2}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v8, Lja;

    .line 470
    .line 471
    new-instance v9, LP8g;

    .line 472
    .line 473
    new-instance v10, LO8g;

    .line 474
    .line 475
    iget-object v11, v4, Lal8;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v11, Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v10, v11, v3}, LO8g;-><init>(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v9, v10}, LP8g;-><init>(LO8g;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v8, v9}, Lja;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    move-object v14, v11

    .line 493
    const/4 v11, 0x0

    .line 494
    move-object/from16 v16, v14

    .line 495
    .line 496
    const/16 v14, 0x3fc

    .line 497
    .line 498
    move-object/from16 v17, v16

    .line 499
    .line 500
    invoke-direct/range {v6 .. v14}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v18, Leb;

    .line 507
    .line 508
    new-instance v6, Ldb;

    .line 509
    .line 510
    const v7, 0x7f130054

    .line 511
    .line 512
    .line 513
    invoke-direct {v6, v7, v15, v2, v2}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v7, Lja;

    .line 517
    .line 518
    new-instance v8, LQ6g;

    .line 519
    .line 520
    new-instance v9, LP6g;

    .line 521
    .line 522
    move-object/from16 v14, v17

    .line 523
    .line 524
    invoke-direct {v9, v14, v3}, LP6g;-><init>(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v8, v9}, LQ6g;-><init>(LP6g;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v7, v8}, Lja;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v26, 0x3fc

    .line 544
    .line 545
    move-object/from16 v19, v6

    .line 546
    .line 547
    move-object/from16 v20, v7

    .line 548
    .line 549
    invoke-direct/range {v18 .. v26}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, v18

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v3, v4, Lal8;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LgL8;

    .line 560
    .line 561
    iget-boolean v4, v3, LgL8;->d:Z

    .line 562
    .line 563
    if-nez v4, :cond_16

    .line 564
    .line 565
    iget-object v3, v3, LgL8;->g:Lcom/snapchat/client/messaging/UUID;

    .line 566
    .line 567
    if-eqz v3, :cond_15

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_15
    sget-object v3, LnS1;->b:LnS1;

    .line 571
    .line 572
    const v4, 0x7f130046

    .line 573
    .line 574
    .line 575
    invoke-static {v14, v4, v3}, LTSk;->c(Ljava/lang/String;ILnS1;)Leb;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    sget-object v3, LnS1;->c:LnS1;

    .line 583
    .line 584
    const v4, 0x7f1300d4

    .line 585
    .line 586
    .line 587
    invoke-static {v14, v4, v3}, LTSk;->c(Ljava/lang/String;ILnS1;)Leb;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_16
    :goto_b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    new-instance v6, Leb;

    .line 598
    .line 599
    new-instance v7, Ldb;

    .line 600
    .line 601
    const v3, 0x7f130091

    .line 602
    .line 603
    .line 604
    invoke-direct {v7, v3, v15, v2, v2}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v8, Lja;

    .line 608
    .line 609
    new-instance v3, Lk7d;

    .line 610
    .line 611
    sget-object v4, LFtj;->Y:LFtj;

    .line 612
    .line 613
    invoke-direct {v3, v2, v4}, LOke;-><init>(Ljava/lang/Object;LFtj;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v8, v3}, Lja;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    const/16 v14, 0x3fc

    .line 625
    .line 626
    invoke-direct/range {v6 .. v14}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/util/Collection;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_8
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LUJ8;

    .line 642
    .line 643
    iget-object v2, v0, LUJ8;->e0:LWN8;

    .line 644
    .line 645
    invoke-virtual {v2}, LWN8;->a()V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, LUJ8;->Z:LWJ8;

    .line 649
    .line 650
    iget-object v2, v0, LWJ8;->c:LnJe;

    .line 651
    .line 652
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, LHT;

    .line 657
    .line 658
    const v4, 0x7f1318ab

    .line 659
    .line 660
    .line 661
    const/16 v5, 0x10

    .line 662
    .line 663
    invoke-direct {v3, v0, v4, v5}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lewj;->a:Lewj;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_9
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LzI8;

    .line 675
    .line 676
    invoke-static {v0, v4}, LzI8;->b(LzI8;Z)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lewj;->a:Lewj;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_a
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LVH8;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_b
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LuF8;

    .line 690
    .line 691
    sget-object v2, LOdh;->a:LNdh;

    .line 692
    .line 693
    const-string v5, "PlayIntegrity:prepareStandardIntegrity"

    .line 694
    .line 695
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    :try_start_2
    iget-object v0, v0, LuF8;->e:LREi;

    .line 700
    .line 701
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LDtk;

    .line 706
    .line 707
    or-int/lit8 v4, v4, 0x2

    .line 708
    .line 709
    int-to-byte v4, v4

    .line 710
    or-int/2addr v4, v3

    .line 711
    int-to-byte v4, v4

    .line 712
    const/4 v6, 0x3

    .line 713
    if-eq v4, v6, :cond_19

    .line 714
    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    and-int/lit8 v2, v4, 0x1

    .line 721
    .line 722
    if-nez v2, :cond_17

    .line 723
    .line 724
    const-string v2, " cloudProjectNumber"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    :cond_17
    and-int/lit8 v2, v4, 0x2

    .line 730
    .line 731
    if-nez v2, :cond_18

    .line 732
    .line 733
    const-string v2, " webViewRequestMode"

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v3, "Missing required properties:"

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v2

    .line 754
    :cond_19
    new-instance v3, Lluk;

    .line 755
    .line 756
    const-wide v6, 0xcdc66aecadL

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-direct {v3, v6, v7}, Lluk;-><init>(J)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v3}, LDtk;->a(Lluk;)Lf0l;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LrZ3;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LTtk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 773
    .line 774
    invoke-virtual {v2, v5}, LNdh;->h(I)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :catchall_2
    move-exception v0

    .line 779
    sget-object v2, LOdh;->b:LtGi;

    .line 780
    .line 781
    if-eqz v2, :cond_1a

    .line 782
    .line 783
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 784
    .line 785
    .line 786
    :cond_1a
    throw v0

    .line 787
    :pswitch_c
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LsF8;

    .line 790
    .line 791
    iget-object v2, v0, LsF8;->b:Lj2b;

    .line 792
    .line 793
    iget-object v0, v0, LsF8;->a:Landroid/app/Activity;

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Lj2b;->b(Landroid/content/Context;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_d
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LPE8;

    .line 807
    .line 808
    iget-object v0, v0, LPE8;->a:Landroid/app/Activity;

    .line 809
    .line 810
    const-string v2, "GoogleCredentialManagerImpl"

    .line 811
    .line 812
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_e
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LpE8;

    .line 820
    .line 821
    invoke-virtual {v0}, LpE8;->l()V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lewj;->a:Lewj;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_f
    new-instance v0, Lxl8;

    .line 828
    .line 829
    invoke-direct {v0}, Lxl8;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, LmI7;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lzl8;

    .line 835
    .line 836
    iget-object v2, v2, Lzl8;->b:Lmjg;

    .line 837
    .line 838
    const-string v3, "SKIP_EDITOR"

    .line 839
    .line 840
    iget-object v0, v0, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 841
    .line 842
    invoke-virtual {v2, v3, v0}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/util/Map;

    .line 847
    .line 848
    const-string v2, "filter_id"

    .line 849
    .line 850
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v0, :cond_1b

    .line 857
    .line 858
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_c

    .line 865
    :cond_1b
    const-string v0, ""

    .line 866
    .line 867
    :goto_c
    new-instance v2, Lr4e;

    .line 868
    .line 869
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_10
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Ls57;

    .line 876
    .line 877
    iget-object v2, v0, Ls57;->e0:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 882
    .line 883
    .line 884
    :try_start_3
    iget-object v0, v0, Ls57;->Z:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lma7;

    .line 887
    .line 888
    if-eqz v0, :cond_1c

    .line 889
    .line 890
    invoke-interface {v0}, Lma7;->q0()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    goto :goto_d

    .line 895
    :catchall_3
    move-exception v0

    .line 896
    goto :goto_e

    .line 897
    :cond_1c
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 901
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :pswitch_11
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcj8;

    .line 912
    .line 913
    iget-object v2, v0, Lcj8;->t:LQt4;

    .line 914
    .line 915
    iget-object v0, v0, Lcj8;->X:Lyj8;

    .line 916
    .line 917
    invoke-virtual {v2, v0}, LQt4;->a(Lrp0;)LJd3;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_12
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LjB;

    .line 925
    .line 926
    iget-object v2, v0, LjB;->c:Ljava/lang/Object;

    .line 927
    .line 928
    new-instance v7, LFf8;

    .line 929
    .line 930
    iget-object v2, v0, LjB;->X:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LQg8;

    .line 933
    .line 934
    invoke-direct {v7, v2}, LFf8;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;)V

    .line 935
    .line 936
    .line 937
    sget-object v2, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;->Companion:LEf8;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v4, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;

    .line 943
    .line 944
    iget-object v3, v0, LjB;->b:LZ69;

    .line 945
    .line 946
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-direct {v4, v0}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;-><init>(Landroid/content/Context;)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    const/4 v6, 0x0

    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v8, 0x0

    .line 960
    const/4 v10, 0x0

    .line 961
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 962
    .line 963
    .line 964
    return-object v4

    .line 965
    :pswitch_13
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Llg8;

    .line 968
    .line 969
    iget-object v2, v0, Llg8;->b:LYY4;

    .line 970
    .line 971
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LHg8;

    .line 976
    .line 977
    new-instance v3, LhN8;

    .line 978
    .line 979
    invoke-direct {v3}, LhN8;-><init>()V

    .line 980
    .line 981
    .line 982
    const-string v5, "gcp.api.snapchat.com"

    .line 983
    .line 984
    iput-object v5, v3, LhN8;->a:Ljava/lang/String;

    .line 985
    .line 986
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 987
    .line 988
    const-wide/16 v6, 0xa

    .line 989
    .line 990
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v5

    .line 994
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    iput-object v5, v3, LhN8;->b:Ljava/lang/Long;

    .line 999
    .line 1000
    iget-object v0, v0, Llg8;->a:LuKj;

    .line 1001
    .line 1002
    check-cast v0, LIeh;

    .line 1003
    .line 1004
    invoke-virtual {v0}, LIeh;->d()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v3, LhN8;->d:Ljava/lang/String;

    .line 1009
    .line 1010
    const-wide/32 v5, 0x186a0

    .line 1011
    .line 1012
    .line 1013
    iput-wide v5, v3, LhN8;->e:J

    .line 1014
    .line 1015
    iput-boolean v4, v3, LhN8;->h:Z

    .line 1016
    .line 1017
    iget-object v0, v2, LHg8;->c:Ltdh;

    .line 1018
    .line 1019
    new-instance v4, LOs6;

    .line 1020
    .line 1021
    iget-object v5, v2, LHg8;->b:LnJe;

    .line 1022
    .line 1023
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-direct {v4, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v2, LHg8;->a:LNsj;

    .line 1031
    .line 1032
    const-string v5, "GenAiIdentity"

    .line 1033
    .line 1034
    invoke-virtual {v2, v5, v3, v0, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_14
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LBe8;

    .line 1042
    .line 1043
    iget-object v0, v0, LBe8;->a:LCBe;

    .line 1044
    .line 1045
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lze8;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lze8;->a()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_15
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LL38;

    .line 1059
    .line 1060
    iget-object v0, v0, LL38;->a:LCBe;

    .line 1061
    .line 1062
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ly18;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_16
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX28;

    .line 1072
    .line 1073
    iget-object v0, v0, LX28;->a:LVP7;

    .line 1074
    .line 1075
    iget-object v0, v0, LVP7;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Ljava/lang/String;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_17
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LxQ2;

    .line 1083
    .line 1084
    iget-object v0, v0, LxQ2;->b:LCBe;

    .line 1085
    .line 1086
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LmGc;

    .line 1091
    .line 1092
    if-eqz v0, :cond_1f

    .line 1093
    .line 1094
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :cond_1d
    move-object v5, v2

    .line 1103
    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-eqz v6, :cond_20

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, Lwmd;

    .line 1114
    .line 1115
    iget-object v6, v6, Lwmd;->c:LG4b;

    .line 1116
    .line 1117
    instance-of v7, v6, LHM7;

    .line 1118
    .line 1119
    if-eqz v7, :cond_1e

    .line 1120
    .line 1121
    check-cast v6, LHM7;

    .line 1122
    .line 1123
    invoke-virtual {v6}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    instance-of v7, v7, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 1128
    .line 1129
    if-eqz v7, :cond_1e

    .line 1130
    .line 1131
    invoke-virtual {v6}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    instance-of v6, v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 1136
    .line 1137
    if-eqz v6, :cond_1d

    .line 1138
    .line 1139
    check-cast v5, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_1f
    move-object v5, v2

    .line 1143
    :cond_20
    if-eqz v5, :cond_2a

    .line 1144
    .line 1145
    iget-object v0, v5, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 1146
    .line 1147
    if-nez v0, :cond_21

    .line 1148
    .line 1149
    new-array v0, v4, [Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    :cond_21
    iget-object v0, v5, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LM28;

    .line 1157
    .line 1158
    if-eqz v0, :cond_29

    .line 1159
    .line 1160
    invoke-virtual {v0}, LM28;->C3()LGFg;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iget-object v5, v4, LGFg;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Lmid;

    .line 1171
    .line 1172
    if-eqz v5, :cond_22

    .line 1173
    .line 1174
    invoke-virtual {v5}, Lmid;->d()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-ne v5, v3, :cond_22

    .line 1179
    .line 1180
    iget-object v3, v4, LGFg;->i:Lb38;

    .line 1181
    .line 1182
    iget-object v3, v3, Lb38;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/lang/String;

    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_22
    move-object v3, v2

    .line 1192
    :goto_10
    iget-object v4, v0, LM28;->Z1:LfZc;

    .line 1193
    .line 1194
    if-nez v4, :cond_23

    .line 1195
    .line 1196
    const-string v3, "FF adapter is not initialized"

    .line 1197
    .line 1198
    goto :goto_14

    .line 1199
    :cond_23
    if-eqz v3, :cond_24

    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_24
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, LBp0;

    .line 1205
    .line 1206
    if-eqz v3, :cond_25

    .line 1207
    .line 1208
    check-cast v3, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    if-eqz v3, :cond_25

    .line 1215
    .line 1216
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_25
    move-object v3, v2

    .line 1220
    :goto_11
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1221
    .line 1222
    if-eqz v4, :cond_26

    .line 1223
    .line 1224
    move-object v2, v3

    .line 1225
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1226
    .line 1227
    :cond_26
    if-eqz v2, :cond_28

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, LM28;->x3(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_27

    .line 1238
    .line 1239
    const-string v0, "No visible friend feed items found!\n"

    .line 1240
    .line 1241
    :goto_12
    move-object v3, v0

    .line 1242
    goto :goto_13

    .line 1243
    :cond_27
    sget-object v7, LG28;->X:LG28;

    .line 1244
    .line 1245
    const-string v4, "\n--------------------------------------------------------------------------------\n"

    .line 1246
    .line 1247
    const-string v5, "Friends Feed Items:\n{code}--------------------------------------------------------------------------------\n"

    .line 1248
    .line 1249
    const-string v6, "\n--------------------------------------------------------------------------------{code}\n"

    .line 1250
    .line 1251
    const/16 v8, 0x18

    .line 1252
    .line 1253
    invoke-static/range {v3 .. v8}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    goto :goto_12

    .line 1258
    :goto_13
    if-nez v3, :cond_2b

    .line 1259
    .line 1260
    :cond_28
    const-string v3, "FF layoutManager not found"

    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_29
    const-string v3, "FF presenter is null"

    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_2a
    const-string v3, "FF Fragment is null"

    .line 1267
    .line 1268
    :cond_2b
    :goto_14
    return-object v3

    .line 1269
    :pswitch_18
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Ly18;

    .line 1272
    .line 1273
    iget-object v0, v0, Ly18;->c:LDS7;

    .line 1274
    .line 1275
    iget-object v2, v0, LDS7;->a:LKo7;

    .line 1276
    .line 1277
    monitor-enter v2

    .line 1278
    :try_start_4
    iget-boolean v0, v2, LKo7;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1279
    .line 1280
    monitor-exit v2

    .line 1281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :catchall_4
    move-exception v0

    .line 1287
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1288
    throw v0

    .line 1289
    :pswitch_19
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 1292
    .line 1293
    if-eqz v0, :cond_2e

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->a()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    if-eqz v2, :cond_2e

    .line 1300
    .line 1301
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_2c

    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_2c
    invoke-virtual {v0}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->d()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-eqz v2, :cond_2e

    .line 1313
    .line 1314
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_2d

    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_2d
    invoke-virtual {v0}, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;->b()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_2e

    .line 1326
    .line 1327
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_2f

    .line 1332
    .line 1333
    :cond_2e
    :goto_15
    const/4 v3, 0x0

    .line 1334
    :cond_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_1a
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1342
    .line 1343
    if-eqz v0, :cond_33

    .line 1344
    .line 1345
    :try_start_6
    invoke-static {v0}, LtPk;->h(Lcom/snapchat/client/messaging/CampaignMetadata;)[B

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-static {v5}, LUp;->d([B)LUp;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1353
    goto :goto_16

    .line 1354
    :catch_0
    nop

    .line 1355
    move-object v5, v2

    .line 1356
    :goto_16
    if-eqz v5, :cond_30

    .line 1357
    .line 1358
    :try_start_7
    iget v5, v5, LUp;->e0:I

    .line 1359
    .line 1360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1364
    goto :goto_17

    .line 1365
    :catch_1
    nop

    .line 1366
    :cond_30
    move-object v5, v2

    .line 1367
    :goto_17
    if-eqz v5, :cond_33

    .line 1368
    .line 1369
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    :try_start_8
    invoke-static {v0}, LtPk;->h(Lcom/snapchat/client/messaging/CampaignMetadata;)[B

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LUp;->d([B)LUp;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1381
    goto :goto_18

    .line 1382
    :catch_2
    nop

    .line 1383
    move-object v0, v2

    .line 1384
    :goto_18
    if-eqz v0, :cond_31

    .line 1385
    .line 1386
    :try_start_9
    invoke-virtual {v0}, LUp;->c()LY3i;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1390
    :cond_31
    if-eqz v2, :cond_32

    .line 1391
    .line 1392
    const/4 v4, 0x1

    .line 1393
    :catch_3
    :cond_32
    invoke-static {v5, v3, v4}, LJPk;->c(IZZ)LXu;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    :cond_33
    return-object v2

    .line 1398
    :pswitch_1b
    sget-object v0, LINi;->a:LINi;

    .line 1399
    .line 1400
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LzQ7;

    .line 1403
    .line 1404
    iget-object v2, v0, LzQ7;->Y:Landroid/content/Context;

    .line 1405
    .line 1406
    iget-object v0, v0, LzQ7;->f0:LQS9;

    .line 1407
    .line 1408
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lub4;

    .line 1413
    .line 1414
    invoke-static {v2, v0}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_1c
    iget-object v0, v1, LmI7;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LnI7;

    .line 1424
    .line 1425
    iget-object v2, v0, LnI7;->d:LeI7;

    .line 1426
    .line 1427
    iget-object v2, v2, LeI7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 1428
    .line 1429
    sget-object v5, LKX3;->B0:LKX3;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1435
    .line 1436
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1440
    .line 1441
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    new-instance v5, LlI7;

    .line 1450
    .line 1451
    invoke-direct {v5, v0, v3}, LlI7;-><init>(LnI7;I)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v3, LlI7;

    .line 1455
    .line 1456
    invoke-direct {v3, v0, v4}, LlI7;-><init>(LnI7;I)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v4, Lcom/snap/modules/map_footsteps_tray/MapFootstepsTrayComponent;->Companion:LZbb;

    .line 1460
    .line 1461
    iget-object v0, v0, LnI7;->a:LB15;

    .line 1462
    .line 1463
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    move-object v6, v0

    .line 1468
    check-cast v6, LZ69;

    .line 1469
    .line 1470
    new-instance v10, Lacb;

    .line 1471
    .line 1472
    invoke-direct {v10, v2, v3, v5}, Lacb;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v7, Lcom/snap/modules/map_footsteps_tray/MapFootstepsTrayComponent;

    .line 1479
    .line 1480
    invoke-interface {v6}, LZ69;->getContext()Landroid/content/Context;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-direct {v7, v0}, Lcom/snap/modules/map_footsteps_tray/MapFootstepsTrayComponent;-><init>(Landroid/content/Context;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {}, Lcom/snap/modules/map_footsteps_tray/MapFootstepsTrayComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    const/4 v9, 0x0

    .line 1492
    const/4 v12, 0x0

    .line 1493
    const/4 v11, 0x0

    .line 1494
    const/4 v13, 0x0

    .line 1495
    invoke-interface/range {v6 .. v13}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v7

    .line 1499
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
