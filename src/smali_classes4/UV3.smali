.class public final LUV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSlb;LJH6;ZILj69;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUV3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV3;->t:Ljava/lang/Object;

    iput-object p2, p0, LUV3;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LUV3;->b:Z

    iput p4, p0, LUV3;->c:I

    iput-object p5, p0, LUV3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkW3;LQZ3;IZLmH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUV3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV3;->t:Ljava/lang/Object;

    iput-object p2, p0, LUV3;->X:Ljava/lang/Object;

    iput p3, p0, LUV3;->c:I

    iput-boolean p4, p0, LUV3;->b:Z

    iput-object p5, p0, LUV3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, v0, LUV3;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LJla;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, v0, LUV3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LSlb;

    .line 14
    .line 15
    invoke-virtual {v3}, LSlb;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LJla;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LaLf;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v6, v5, LaLf;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v4, v5, LaLf;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    new-instance v5, LqA8;

    .line 42
    .line 43
    iget-object v6, v0, LUV3;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lj69;

    .line 46
    .line 47
    const/16 v7, 0x1a

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LXfi;

    .line 53
    .line 54
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, LSm2;->w:LbY9;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LbY9;->l:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v3, v0, LUV3;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LJH6;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iput-boolean v2, v3, LJH6;->y:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v3}, LJH6;->e()LKH6;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LKH6;->p0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iput-boolean v2, v3, LJH6;->y:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-boolean v1, v0, LUV3;->b:Z

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget v1, v0, LUV3;->c:I

    .line 102
    .line 103
    iput v1, v3, LJH6;->x:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-lez v4, :cond_5

    .line 107
    .line 108
    iput v4, v3, LJH6;->x:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit16 v1, v1, 0x3e8

    .line 134
    .line 135
    iput v1, v3, LJH6;->x:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iput-boolean v2, v3, LJH6;->y:Z

    .line 139
    .line 140
    :goto_2
    return-object v3

    .line 141
    :pswitch_0
    iget-object v3, v0, LUV3;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LkW3;

    .line 144
    .line 145
    iget-object v4, v3, LkW3;->L:LCo;

    .line 146
    .line 147
    iget-object v5, v3, LkW3;->b:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iget-object v6, v0, LUV3;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LQZ3;

    .line 152
    .line 153
    iget-object v7, v3, LkW3;->c:Lql9;

    .line 154
    .line 155
    iget v8, v0, LUV3;->c:I

    .line 156
    .line 157
    if-lez v8, :cond_7

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v8, 0x0

    .line 162
    :goto_3
    invoke-virtual {v3}, LkW3;->e()LyVe;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v9, v0, LUV3;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, LkW3;

    .line 169
    .line 170
    iget-object v10, v9, LkW3;->t:LuC5;

    .line 171
    .line 172
    iget-object v9, v9, LkW3;->d:LHW3;

    .line 173
    .line 174
    iget-boolean v11, v0, LUV3;->b:Z

    .line 175
    .line 176
    iget-object v12, v0, LUV3;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, LmH;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v13, v6, LQZ3;->d:LDZ3;

    .line 184
    .line 185
    if-eqz v13, :cond_17

    .line 186
    .line 187
    iget-object v14, v6, LQZ3;->e:LNZ3;

    .line 188
    .line 189
    if-eqz v14, :cond_16

    .line 190
    .line 191
    iget-object v15, v6, LQZ3;->f:LOZ3;

    .line 192
    .line 193
    invoke-virtual {v6}, LQZ3;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    iget-object v1, v6, LQZ3;->s:Lq0h;

    .line 198
    .line 199
    iget-object v2, v4, LCo;->X:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lol9;

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x3

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    iget-object v2, v4, LCo;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LrYj;

    .line 215
    .line 216
    iget-object v2, v2, LrYj;->c:LhYj;

    .line 217
    .line 218
    iput-object v2, v4, LCo;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    iput v1, v4, LCo;->b:I

    .line 221
    .line 222
    sget-object v2, LbJc;->o0:LbJc;

    .line 223
    .line 224
    if-eqz v15, :cond_8

    .line 225
    .line 226
    iget-object v2, v15, LOZ3;->k:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object/from16 v2, v22

    .line 230
    .line 231
    :goto_4
    new-instance v1, LmW3;

    .line 232
    .line 233
    move-object/from16 v18, v14

    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    invoke-direct {v1, v4, v10, v9, v14}, LmW3;-><init>(LCo;LuC5;LHW3;I)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    iget-object v9, v6, LQZ3;->c:LFZ3;

    .line 244
    .line 245
    iget-boolean v9, v9, LFZ3;->B:Z

    .line 246
    .line 247
    iget-object v10, v13, LDZ3;->c:Lrl9;

    .line 248
    .line 249
    iget-object v14, v10, Lrl9;->d:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v31, v6

    .line 252
    .line 253
    iget-object v6, v10, Lrl9;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v10, v10, Lrl9;->a:Z

    .line 256
    .line 257
    const/16 v21, 0x1

    .line 258
    .line 259
    move-object/from16 v20, v6

    .line 260
    .line 261
    move-object/from16 v19, v14

    .line 262
    .line 263
    move-object/from16 v14, v18

    .line 264
    .line 265
    move/from16 v18, v10

    .line 266
    .line 267
    invoke-static/range {v14 .. v21}, LZyk;->j0(LNZ3;LOZ3;Lq0h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LNVe;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v10, v17

    .line 272
    .line 273
    iget-object v15, v13, LDZ3;->e:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v27, v15

    .line 276
    .line 277
    iget-boolean v15, v13, LDZ3;->f:Z

    .line 278
    .line 279
    move/from16 v29, v15

    .line 280
    .line 281
    iget-object v15, v4, LCo;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v15, LVF2;

    .line 284
    .line 285
    iget-object v0, v13, LDZ3;->a:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v35, v0

    .line 288
    .line 289
    iget-boolean v0, v13, LDZ3;->b:Z

    .line 290
    .line 291
    iget-boolean v14, v14, LNZ3;->f:Z

    .line 292
    .line 293
    move/from16 v36, v0

    .line 294
    .line 295
    iget-object v0, v13, LDZ3;->c:Lrl9;

    .line 296
    .line 297
    iget-object v13, v13, LDZ3;->d:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v15, v15, LVF2;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v15, LXF4;

    .line 302
    .line 303
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Lol9;

    .line 308
    .line 309
    iput-object v7, v15, Lol9;->l:Lql9;

    .line 310
    .line 311
    if-eqz v13, :cond_9

    .line 312
    .line 313
    new-instance v24, LYM2;

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v30, 0x8

    .line 318
    .line 319
    move-object/from16 v25, v13

    .line 320
    .line 321
    invoke-direct/range {v24 .. v30}, LYM2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, v24

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    move-object/from16 v7, v22

    .line 328
    .line 329
    :goto_5
    iput-object v7, v15, Lol9;->k:LYM2;

    .line 330
    .line 331
    iput-object v6, v15, Lol9;->p:LNVe;

    .line 332
    .line 333
    iput-object v0, v15, Lol9;->o:Lrl9;

    .line 334
    .line 335
    iput-boolean v14, v15, Lol9;->s:Z

    .line 336
    .line 337
    iput-object v10, v15, Lol9;->r:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v32, LiE2;

    .line 340
    .line 341
    if-eqz v14, :cond_a

    .line 342
    .line 343
    sget-object v0, Lq0h;->k1:Lq0h;

    .line 344
    .line 345
    :goto_6
    move-object/from16 v37, v0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    sget-object v0, Lq0h;->l1:Lq0h;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_7
    const/16 v39, 0x10

    .line 352
    .line 353
    const-wide/16 v33, -0x1

    .line 354
    .line 355
    const/16 v38, 0x0

    .line 356
    .line 357
    invoke-direct/range {v32 .. v39}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v32

    .line 361
    .line 362
    iput-object v0, v15, Lol9;->n:LiE2;

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    iput-boolean v14, v15, Lol9;->t:Z

    .line 366
    .line 367
    iput-boolean v14, v15, Lol9;->v:Z

    .line 368
    .line 369
    iput-object v2, v15, Lol9;->w:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v1, v15, Lol9;->q:LrE9;

    .line 372
    .line 373
    iput-boolean v9, v15, Lol9;->x:Z

    .line 374
    .line 375
    iput-object v12, v15, Lol9;->y:LmH;

    .line 376
    .line 377
    iput-boolean v8, v15, Lol9;->A:Z

    .line 378
    .line 379
    invoke-virtual {v15}, Lol9;->a()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15}, Lol9;->c()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Lol9;->a()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Lol9;->a()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v1, 0x8

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iput-object v15, v4, LCo;->X:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v3, v4, LCo;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual/range {v31 .. v31}, LQZ3;->t()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    iget-object v0, v4, LCo;->Z:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LyVe;

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    iget-boolean v1, v0, LyVe;->d:Z

    .line 423
    .line 424
    if-nez v1, :cond_b

    .line 425
    .line 426
    iget-object v1, v0, LyVe;->c:Lcom/snap/context_reply_all/ContextReplyAllView;

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    iput-boolean v14, v0, LyVe;->d:Z

    .line 435
    .line 436
    :cond_b
    iget-object v0, v4, LCo;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lol9;

    .line 439
    .line 440
    instance-of v1, v0, Lol9;

    .line 441
    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    goto :goto_8

    .line 446
    :cond_c
    move-object/from16 v1, v22

    .line 447
    .line 448
    :goto_8
    if-eqz v1, :cond_d

    .line 449
    .line 450
    iput-boolean v11, v1, Lol9;->u:Z

    .line 451
    .line 452
    :cond_d
    if-nez v0, :cond_e

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_e
    iput-boolean v8, v0, Lol9;->A:Z

    .line 456
    .line 457
    :goto_9
    if-nez v3, :cond_f

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_f
    iput-object v0, v3, LyVe;->j:Lol9;

    .line 461
    .line 462
    :goto_a
    iget v1, v4, LCo;->b:I

    .line 463
    .line 464
    const/4 v2, 0x4

    .line 465
    if-eq v1, v2, :cond_10

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_10
    if-nez v0, :cond_11

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_11
    invoke-virtual {v0}, Lol9;->a()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lol9;->d()V

    .line 480
    .line 481
    .line 482
    const/4 v14, 0x1

    .line 483
    iput v14, v4, LCo;->b:I

    .line 484
    .line 485
    :goto_b
    invoke-virtual {v4}, LCo;->I()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    iget-object v1, v0, LUV3;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LkW3;

    .line 493
    .line 494
    iget-object v1, v1, LkW3;->f:LWJ9;

    .line 495
    .line 496
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 501
    .line 502
    iget-object v3, v0, LUV3;->t:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LkW3;

    .line 505
    .line 506
    iget-object v4, v3, LkW3;->f:LWJ9;

    .line 507
    .line 508
    iget-object v4, v4, LvWc;->h0:LdXc;

    .line 509
    .line 510
    iget-object v3, v3, LkW3;->v:LQZ3;

    .line 511
    .line 512
    if-eqz v3, :cond_12

    .line 513
    .line 514
    iget-object v3, v3, LQZ3;->l:LPZ3;

    .line 515
    .line 516
    if-eqz v3, :cond_12

    .line 517
    .line 518
    iget-object v3, v3, LPZ3;->b:LCZ3;

    .line 519
    .line 520
    iget-object v3, v3, LCZ3;->a:LnP6;

    .line 521
    .line 522
    move-object/from16 v22, v3

    .line 523
    .line 524
    :cond_12
    if-nez v22, :cond_13

    .line 525
    .line 526
    const/4 v3, -0x1

    .line 527
    :goto_c
    const/4 v14, 0x1

    .line 528
    goto :goto_d

    .line 529
    :cond_13
    sget-object v3, LTV3;->a:[I

    .line 530
    .line 531
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    aget v3, v3, v5

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :goto_d
    if-eq v3, v14, :cond_15

    .line 539
    .line 540
    const/4 v5, 0x2

    .line 541
    if-eq v3, v5, :cond_14

    .line 542
    .line 543
    sget-object v3, Llc;->Z:Llc;

    .line 544
    .line 545
    :goto_e
    const/4 v5, 0x3

    .line 546
    goto :goto_f

    .line 547
    :cond_14
    sget-object v3, Llc;->c:Llc;

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_15
    sget-object v3, Llc;->t:Llc;

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :goto_f
    invoke-direct {v2, v4, v3, v5}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;-><init>(LdXc;Llc;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Li7j;->a:Li7j;

    .line 560
    .line 561
    return-object v1

    .line 562
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v2, "SnapContextParams is missing"

    .line 565
    .line 566
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v2, "ChatContextParams is missing"

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
