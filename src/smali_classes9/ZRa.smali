.class public final LZRa;
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
    iput p1, p0, LZRa;->a:I

    iput-object p2, p0, LZRa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX28;LO2c;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, LZRa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZRa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LZRa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZRa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v1, LZRa;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/chromium/net/b;

    .line 17
    .line 18
    iget-boolean v2, v0, Lorg/chromium/net/b;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v6, v0, Lorg/chromium/net/b;->m:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/b;->d()LUsc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/chromium/net/b;->b(LUsc;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LWpg;

    .line 36
    .line 37
    invoke-virtual {v0}, LWpg;->a()Lpuc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, LZe2;

    .line 42
    .line 43
    invoke-direct {v5}, LZe2;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, LWpg;->f:Lf4f;

    .line 47
    .line 48
    invoke-virtual {v6}, Lf4f;->a()Lg4f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v3, LRpg;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v2, v4, v7}, Lm4f;->a(Ljava/lang/Throwable;ILAZe;Ljava/lang/String;)LS3f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Liue;

    .line 59
    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    invoke-direct {v4, v5}, Liue;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v6, v4}, LQtc;->o(LdZe;LS3f;Lg4f;LQoa;)LTpg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, LWpg;->b:LWmc;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LWmc;->a(LTpg;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LMic;

    .line 78
    .line 79
    iget-object v0, v0, LMic;->Y:Li3c;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Li3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LBhc;

    .line 94
    .line 95
    iget-object v0, v0, LBhc;->m0:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LYgc;

    .line 104
    .line 105
    iget-object v2, v0, LYgc;->f0:Lake;

    .line 106
    .line 107
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LKQf;

    .line 112
    .line 113
    iget-object v3, v0, LYgc;->e0:Lake;

    .line 114
    .line 115
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LLSg;

    .line 120
    .line 121
    new-instance v5, Llpj;

    .line 122
    .line 123
    iget-object v6, v3, LLSg;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v6, :cond_1

    .line 126
    .line 127
    const-string v6, ""

    .line 128
    .line 129
    :cond_1
    iget-object v3, v3, LLSg;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v5, v6, v3}, Llpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, LpOf;

    .line 135
    .line 136
    sget-object v8, LmPf;->U0:LmPf;

    .line 137
    .line 138
    const/16 v83, -0x2

    .line 139
    .line 140
    const/16 v84, -0x1

    .line 141
    .line 142
    const/16 v85, 0x7f

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-wide/16 v18, 0x0

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const-wide/16 v27, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    const/16 v39, 0x0

    .line 192
    .line 193
    const/16 v40, 0x0

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    const/16 v43, 0x0

    .line 200
    .line 201
    const/16 v44, 0x0

    .line 202
    .line 203
    const/16 v45, 0x0

    .line 204
    .line 205
    const/16 v46, 0x0

    .line 206
    .line 207
    const/16 v47, 0x0

    .line 208
    .line 209
    const/16 v48, 0x0

    .line 210
    .line 211
    const/16 v49, 0x0

    .line 212
    .line 213
    const/16 v50, 0x0

    .line 214
    .line 215
    const/16 v51, 0x0

    .line 216
    .line 217
    const/16 v52, 0x0

    .line 218
    .line 219
    const/16 v53, 0x0

    .line 220
    .line 221
    const/16 v54, 0x0

    .line 222
    .line 223
    const-wide/16 v55, 0x0

    .line 224
    .line 225
    const/16 v57, 0x0

    .line 226
    .line 227
    const/16 v58, 0x0

    .line 228
    .line 229
    const/16 v59, 0x0

    .line 230
    .line 231
    const/16 v60, 0x0

    .line 232
    .line 233
    const/16 v61, 0x0

    .line 234
    .line 235
    const/16 v62, 0x0

    .line 236
    .line 237
    const/16 v63, 0x0

    .line 238
    .line 239
    const/16 v64, 0x0

    .line 240
    .line 241
    const/16 v65, 0x0

    .line 242
    .line 243
    const/16 v66, 0x0

    .line 244
    .line 245
    const/16 v67, 0x0

    .line 246
    .line 247
    const/16 v68, 0x0

    .line 248
    .line 249
    const/16 v69, 0x0

    .line 250
    .line 251
    const/16 v70, 0x0

    .line 252
    .line 253
    const/16 v71, 0x0

    .line 254
    .line 255
    const/16 v72, 0x0

    .line 256
    .line 257
    const/16 v73, 0x0

    .line 258
    .line 259
    const/16 v74, 0x0

    .line 260
    .line 261
    const/16 v75, 0x0

    .line 262
    .line 263
    const/16 v76, 0x0

    .line 264
    .line 265
    const/16 v77, 0x0

    .line 266
    .line 267
    const/16 v78, 0x0

    .line 268
    .line 269
    const/16 v79, 0x0

    .line 270
    .line 271
    const/16 v80, 0x0

    .line 272
    .line 273
    const/16 v81, 0x0

    .line 274
    .line 275
    const/16 v82, 0x0

    .line 276
    .line 277
    invoke-direct/range {v7 .. v85}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v5, v7}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v5, LGQf;

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, -0x3

    .line 289
    .line 290
    const/16 v26, 0x7fff

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    invoke-direct/range {v5 .. v26}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v2, LeVf;->l:LGQf;

    .line 316
    .line 317
    sget-object v3, LaVf;->X:LaVf;

    .line 318
    .line 319
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 320
    .line 321
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v0, v0, LYgc;->f0:Lake;

    .line 326
    .line 327
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LKQf;

    .line 332
    .line 333
    invoke-interface {v0, v2, v4}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lrgc;

    .line 340
    .line 341
    iget-object v2, v0, Lrgc;->g:LrH9;

    .line 342
    .line 343
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lk5j;

    .line 348
    .line 349
    iget-object v3, v0, Lrgc;->q:LP6e;

    .line 350
    .line 351
    if-eqz v3, :cond_3

    .line 352
    .line 353
    iput-object v3, v2, Lk5j;->i0:LP6e;

    .line 354
    .line 355
    iget-object v0, v0, Lrgc;->m:Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 356
    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Lk5j;->b(Ls6j;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_2
    const-string v0, "target"

    .line 368
    .line 369
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v4

    .line 373
    :cond_3
    const-string v0, "internalDependencies"

    .line 374
    .line 375
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v4

    .line 379
    :pswitch_5
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lpcc;

    .line 382
    .line 383
    iget-object v2, v0, Lpcc;->D0:Lkj;

    .line 384
    .line 385
    invoke-virtual {v2}, Lkj;->c()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lpcc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 389
    .line 390
    if-eqz v2, :cond_4

    .line 391
    .line 392
    invoke-virtual {v0}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_4
    iput-object v4, v0, Lpcc;->k1:Lcom/snap/music/core/composer/MusicPill;

    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_6
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LBpb;

    .line 405
    .line 406
    invoke-interface {v0, v6}, LBpb;->N(Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_7
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LY7c;

    .line 413
    .line 414
    iget-object v0, v0, LY7c;->f0:Landroid/view/View;

    .line 415
    .line 416
    if-nez v0, :cond_5

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_5
    const/16 v2, 0x8

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_1
    return-void

    .line 425
    :pswitch_8
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LV7c;

    .line 428
    .line 429
    iget-object v0, v0, LV7c;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LTqc;

    .line 432
    .line 433
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_9
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LO2c;

    .line 440
    .line 441
    iget-object v0, v0, LO2c;->a:LdXc;

    .line 442
    .line 443
    const-string v2, "MultiAttachmentAsyncResolver"

    .line 444
    .line 445
    invoke-static {v0, v2}, Lu8d;->b(LdXc;Ljava/lang/String;)Lc5f;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_6

    .line 450
    .line 451
    return-void

    .line 452
    :cond_6
    throw v0

    .line 453
    :pswitch_a
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LrOb;

    .line 456
    .line 457
    iget-object v0, v0, LrOb;->p:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 458
    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    iput-boolean v5, v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->L:Z

    .line 462
    .line 463
    invoke-virtual {v0}, LwGe;->M0()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_7
    const-string v0, "layoutManager"

    .line 468
    .line 469
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :pswitch_b
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LIEb;

    .line 476
    .line 477
    invoke-virtual {v0}, LIEb;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_c
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lvvb;

    .line 488
    .line 489
    iget-object v0, v0, Lvvb;->t:LQH4;

    .line 490
    .line 491
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lfgg;

    .line 496
    .line 497
    invoke-virtual {v0}, Lfgg;->a()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lcdb;

    .line 504
    .line 505
    iget-object v2, v0, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 506
    .line 507
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/k;->f0:Landroid/view/View;

    .line 508
    .line 509
    instance-of v3, v2, Lwcb;

    .line 510
    .line 511
    if-eqz v3, :cond_8

    .line 512
    .line 513
    check-cast v2, Lwcb;

    .line 514
    .line 515
    iget-object v0, v2, Lwcb;->b:Lvcb;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v3, Lwcb;->j0:LvUi;

    .line 521
    .line 522
    monitor-enter v3

    .line 523
    :try_start_0
    iput-boolean v5, v0, Lvcb;->k0:Z

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 526
    .line 527
    .line 528
    monitor-exit v3

    .line 529
    goto :goto_2

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    throw v0

    .line 533
    :cond_8
    instance-of v3, v2, Landroid/view/TextureView;

    .line 534
    .line 535
    if-eqz v3, :cond_9

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_9
    instance-of v3, v2, Landroid/opengl/GLSurfaceView;

    .line 542
    .line 543
    if-eqz v3, :cond_a

    .line 544
    .line 545
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "The render view type is invalid: "

    .line 560
    .line 561
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v0, v0, Lcdb;->b:LZ6b;

    .line 566
    .line 567
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    check-cast v0, La7b;

    .line 573
    .line 574
    const-string v2, "MapRenderingRunnable"

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v4, Lw2j;

    .line 580
    .line 581
    invoke-direct {v4, v2, v3, v6}, Lw2j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, La7b;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_2
    return-void

    .line 590
    :pswitch_e
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ladb;

    .line 593
    .line 594
    iput-object v4, v0, Ladb;->l:Lvc2;

    .line 595
    .line 596
    iget-object v0, v0, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 597
    .line 598
    iput-object v4, v0, Lcom/mapbox/mapboxsdk/maps/k;->s0:LZRa;

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_f
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 604
    .line 605
    iget-object v0, v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->z0:LTqc;

    .line 606
    .line 607
    new-instance v2, LwEd;

    .line 608
    .line 609
    sget-object v3, LU9b;->Z:LU9b;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v3, LU9b;->e0:LcSa;

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v4, 0x1

    .line 619
    const/16 v7, 0x18

    .line 620
    .line 621
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_10
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_11
    sget-object v0, Lu1;->a:Lu1;

    .line 637
    .line 638
    iget-object v2, v1, LZRa;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_12
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_13
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ls0b;

    .line 657
    .line 658
    iget-object v2, v0, Ls0b;->b:Lake;

    .line 659
    .line 660
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LsXa;

    .line 665
    .line 666
    iget-object v3, v0, Ls0b;->t:Lq0h;

    .line 667
    .line 668
    invoke-static {v2, v3}, LsXa;->a(LsXa;Lq0h;)LqE2;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v4, LpXa;->d:Landroid/net/Uri;

    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-object v5, v2, LqE2;->a:Lq0h;

    .line 679
    .line 680
    invoke-static {v4, v5}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 681
    .line 682
    .line 683
    iget v2, v2, LqE2;->b:I

    .line 684
    .line 685
    invoke-static {v4, v2}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v4, v0, Ls0b;->c:LTe5;

    .line 693
    .line 694
    invoke-interface {v4, v2, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v0, v0, Ls0b;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_14
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LzZa;

    .line 707
    .line 708
    invoke-virtual {v0}, LzZa;->a()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_15
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 715
    .line 716
    invoke-virtual {v0, v6, v6}, Lcom/snap/maps/components/carousel/MapCarouselView;->C(IZ)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_16
    iget-object v4, v1, LZRa;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, LjWa;

    .line 729
    .line 730
    iput-boolean v5, v4, LjWa;->s0:Z

    .line 731
    .line 732
    iget-object v7, v4, LjWa;->k0:LaWa;

    .line 733
    .line 734
    if-eqz v7, :cond_b

    .line 735
    .line 736
    invoke-virtual {v7}, LaWa;->invoke()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_b
    new-array v7, v3, [F

    .line 740
    .line 741
    fill-array-data v7, :array_0

    .line 742
    .line 743
    .line 744
    iget-object v8, v4, LjWa;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 745
    .line 746
    const-string v9, "alpha"

    .line 747
    .line 748
    invoke-static {v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const-wide/16 v10, 0x96

    .line 753
    .line 754
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 755
    .line 756
    .line 757
    new-instance v8, LiWa;

    .line 758
    .line 759
    const/4 v12, 0x5

    .line 760
    invoke-direct {v8, v4, v12}, LiWa;-><init>(LjWa;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 764
    .line 765
    .line 766
    iget-object v8, v4, LjWa;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 767
    .line 768
    new-array v12, v3, [F

    .line 769
    .line 770
    fill-array-data v12, :array_1

    .line 771
    .line 772
    .line 773
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 778
    .line 779
    .line 780
    new-instance v9, LiWa;

    .line 781
    .line 782
    invoke-direct {v9, v4, v0}, LiWa;-><init>(LjWa;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 786
    .line 787
    .line 788
    new-array v9, v3, [F

    .line 789
    .line 790
    fill-array-data v9, :array_2

    .line 791
    .line 792
    .line 793
    const-string v12, "scaleX"

    .line 794
    .line 795
    iget-object v13, v4, LjWa;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 796
    .line 797
    invoke-static {v13, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 802
    .line 803
    .line 804
    const-string v12, "scaleY"

    .line 805
    .line 806
    new-array v14, v3, [F

    .line 807
    .line 808
    fill-array-data v14, :array_3

    .line 809
    .line 810
    .line 811
    invoke-static {v13, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 816
    .line 817
    .line 818
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 819
    .line 820
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 821
    .line 822
    .line 823
    new-array v0, v0, [Landroid/animation/Animator;

    .line 824
    .line 825
    aput-object v7, v0, v6

    .line 826
    .line 827
    aput-object v8, v0, v5

    .line 828
    .line 829
    aput-object v9, v0, v3

    .line 830
    .line 831
    aput-object v12, v0, v2

    .line 832
    .line 833
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_17
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LQSa;

    .line 846
    .line 847
    iget-object v0, v0, LQSa;->f:Lhq9;

    .line 848
    .line 849
    sget-object v2, LRSa;->e0:Lywh;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v3, LvS8;

    .line 855
    .line 856
    const/16 v4, 0xa

    .line 857
    .line 858
    invoke-direct {v3, v0, v2, v6, v4}, LvS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v0, Lhq9;->k:LOfi;

    .line 862
    .line 863
    invoke-virtual {v0, v3}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_18
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LOSa;

    .line 870
    .line 871
    iget-object v0, v0, LOSa;->d:LRSa;

    .line 872
    .line 873
    invoke-virtual {v0}, LRSa;->h()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_19
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LKSa;

    .line 880
    .line 881
    iget-object v0, v0, LKSa;->c:LRSa;

    .line 882
    .line 883
    iget-object v2, v0, LRSa;->m:LOfi;

    .line 884
    .line 885
    invoke-virtual {v2}, LOfi;->d()V

    .line 886
    .line 887
    .line 888
    iget-boolean v2, v0, LRSa;->w:Z

    .line 889
    .line 890
    if-eqz v2, :cond_c

    .line 891
    .line 892
    iget-object v0, v0, LRSa;->v:LFA1;

    .line 893
    .line 894
    invoke-virtual {v0}, LFA1;->f()V

    .line 895
    .line 896
    .line 897
    :cond_c
    return-void

    .line 898
    :pswitch_1a
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LRSa;

    .line 901
    .line 902
    iget-object v2, v0, LRSa;->x:LKSa;

    .line 903
    .line 904
    if-nez v2, :cond_d

    .line 905
    .line 906
    goto :goto_4

    .line 907
    :cond_d
    invoke-virtual {v0, v5}, LRSa;->k(Z)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, LRSa;->E:LKZ5;

    .line 911
    .line 912
    invoke-virtual {v2, v4}, LKZ5;->g(LX3k;)V

    .line 913
    .line 914
    .line 915
    iget-object v4, v0, LRSa;->N:LRz2;

    .line 916
    .line 917
    const-string v7, "Entering IDLE state"

    .line 918
    .line 919
    invoke-virtual {v4, v3, v7}, LRz2;->i(ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object v4, LMK3;->t:LMK3;

    .line 923
    .line 924
    iget-object v7, v0, LRSa;->r:LX73;

    .line 925
    .line 926
    invoke-virtual {v7, v4}, LX73;->c(LMK3;)V

    .line 927
    .line 928
    .line 929
    iget-object v4, v0, LRSa;->C:Ljava/lang/Object;

    .line 930
    .line 931
    new-array v7, v3, [Ljava/lang/Object;

    .line 932
    .line 933
    aput-object v4, v7, v6

    .line 934
    .line 935
    aput-object v2, v7, v5

    .line 936
    .line 937
    iget-object v2, v0, LRSa;->X:Lbq9;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    :goto_3
    if-ge v6, v3, :cond_f

    .line 943
    .line 944
    aget-object v4, v7, v6

    .line 945
    .line 946
    iget-object v8, v2, Lvik;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v8, Ljava/util/Set;

    .line 949
    .line 950
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_e

    .line 955
    .line 956
    invoke-virtual {v0}, LRSa;->h()V

    .line 957
    .line 958
    .line 959
    goto :goto_4

    .line 960
    :cond_e
    add-int/2addr v6, v5

    .line 961
    goto :goto_3

    .line 962
    :cond_f
    :goto_4
    return-void

    .line 963
    :pswitch_1b
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX73;

    .line 966
    .line 967
    iget-object v0, v0, LX73;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LRSa;

    .line 970
    .line 971
    invoke-virtual {v0}, LRSa;->h()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_1c
    iget-object v0, v1, LZRa;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LaAa;

    .line 978
    .line 979
    invoke-virtual {v0}, LaAa;->invoke()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
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

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method
