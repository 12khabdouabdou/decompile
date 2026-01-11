.class public final LRE2;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/view/ViewGroup;

.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/TextView;

.field public final l0:LREi;

.field public final m0:LuQ0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAE2;->w0:LAE2;

    .line 5
    .line 6
    new-instance v1, LREi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LRE2;->l0:LREi;

    .line 12
    .line 13
    new-instance v0, LuQ0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LRE2;->m0:LuQ0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LTE2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LTE2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, LTE2;->f0:LhE2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, LjE2;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v2, v2, LTE2;->f0:LhE2;

    .line 28
    .line 29
    invoke-interface {v2}, LjE2;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, LhE2;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v2, LhE2;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, LhE2;->o:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, v2, LhE2;->o:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-wide v4, v3, LhE2;->i:J

    .line 58
    .line 59
    iget-wide v6, v2, LhE2;->i:J

    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget-object v4, v3, LhE2;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, LhE2;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, LQE2;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, v1, v5}, LQE2;-><init>(LTE2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, LRE2;->i0:Landroid/view/ViewGroup;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v2, :cond_36

    .line 92
    .line 93
    new-instance v5, LMa;

    .line 94
    .line 95
    const/16 v6, 0x13

    .line 96
    .line 97
    invoke-direct {v5, v1, v6, v0}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, LTE2;->r0:LREi;

    .line 104
    .line 105
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LYH8;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    iget-object v7, v1, LTE2;->q0:LREi;

    .line 118
    .line 119
    const v8, 0x7f0801e5

    .line 120
    .line 121
    .line 122
    const-string v9, "selfieFrame"

    .line 123
    .line 124
    const-string v10, "emojiFrame"

    .line 125
    .line 126
    const-string v11, ""

    .line 127
    .line 128
    const-string v12, "staticImage"

    .line 129
    .line 130
    if-eqz v2, :cond_1d

    .line 131
    .line 132
    const/4 v13, 0x3

    .line 133
    if-eq v2, v13, :cond_b

    .line 134
    .line 135
    :try_start_0
    iget-object v2, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LRE2;->f0:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-static {v2, v6}, LsLk;->a(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, LRE2;->h0:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, LwVk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v2}, LvVk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v7, v0, LRE2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    sget-object v11, LNE2;->e0:LcUh;

    .line 175
    .line 176
    invoke-virtual {v7, v2, v11}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :catch_0
    nop

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const-string v2, "emoji"

    .line 184
    .line 185
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v4

    .line 189
    :cond_4
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_5
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :cond_6
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    iget-object v2, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-static {v2, v6}, LsLk;->a(Landroid/view/View;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, LRE2;->f0:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, LRE2;->h0:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2, v8}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_7
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :cond_8
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4

    .line 239
    :cond_9
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_a
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :cond_b
    :try_start_1
    iget-object v2, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 248
    .line 249
    if-eqz v2, :cond_18

    .line 250
    .line 251
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, LRE2;->f0:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    if-eqz v2, :cond_17

    .line 257
    .line 258
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, LRE2;->h0:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    if-eqz v2, :cond_16

    .line 264
    .line 265
    invoke-static {v2, v6}, LsLk;->a(Landroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, LTE2;->i0:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lq64;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :catch_1
    nop

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_c
    move-object v2, v4

    .line 289
    :goto_1
    if-eqz v2, :cond_e

    .line 290
    .line 291
    iget-object v7, v2, Lq64;->b:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    move-object v13, v7

    .line 297
    goto :goto_3

    .line 298
    :cond_e
    :goto_2
    move-object v13, v11

    .line 299
    :goto_3
    if-eqz v2, :cond_10

    .line 300
    .line 301
    iget-object v7, v2, Lq64;->e:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v7, :cond_f

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_f
    move-object v14, v7

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    :goto_4
    move-object v14, v11

    .line 309
    :goto_5
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_12

    .line 314
    .line 315
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    sget-object v15, Lfh7;->e1:Lfh7;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x20

    .line 327
    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    invoke-static/range {v13 .. v18}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_8

    .line 339
    :cond_12
    :goto_6
    if-eqz v2, :cond_14

    .line 340
    .line 341
    iget-object v2, v2, Lq64;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_13
    move-object v11, v2

    .line 347
    :cond_14
    :goto_7
    invoke-static {v6, v11, v4}, LSpk;->p(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_8
    iget-object v7, v0, LRE2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 356
    .line 357
    if-eqz v7, :cond_15

    .line 358
    .line 359
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v11, LNE2;->e0:LcUh;

    .line 364
    .line 365
    invoke-virtual {v7, v2, v11}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_15
    const-string v2, "selfie"

    .line 371
    .line 372
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_16
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :cond_17
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v4

    .line 384
    :cond_18
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    :goto_9
    iget-object v2, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 389
    .line 390
    if-eqz v2, :cond_1c

    .line 391
    .line 392
    invoke-static {v2, v6}, LsLk;->a(Landroid/view/View;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, LRE2;->f0:Landroid/widget/FrameLayout;

    .line 396
    .line 397
    if-eqz v2, :cond_1b

    .line 398
    .line 399
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, LRE2;->h0:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    if-eqz v2, :cond_1a

    .line 405
    .line 406
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 410
    .line 411
    if-eqz v2, :cond_19

    .line 412
    .line 413
    invoke-virtual {v2, v8}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_19
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v4

    .line 422
    :cond_1a
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :cond_1b
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v4

    .line 430
    :cond_1c
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v4

    .line 434
    :cond_1d
    :try_start_2
    iget-object v2, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 435
    .line 436
    if-eqz v2, :cond_24

    .line 437
    .line 438
    invoke-static {v2, v6}, LsLk;->a(Landroid/view/View;Z)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, LRE2;->f0:Landroid/widget/FrameLayout;

    .line 442
    .line 443
    if-eqz v2, :cond_23

    .line 444
    .line 445
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, LRE2;->h0:Landroid/widget/FrameLayout;

    .line 449
    .line 450
    if-eqz v2, :cond_22

    .line 451
    .line 452
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v2, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_20

    .line 466
    .line 467
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget-object v9, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 472
    .line 473
    if-eqz v9, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v9}, Lcom/snap/imageloading/view/SnapImageView;->i()Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v9, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_25

    .line 484
    .line 485
    iget-object v7, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 486
    .line 487
    if-eqz v7, :cond_1e

    .line 488
    .line 489
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v9, LNE2;->e0:LcUh;

    .line 494
    .line 495
    invoke-virtual {v7, v2, v9}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :catch_2
    nop

    .line 500
    goto :goto_a

    .line 501
    :cond_1e
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :cond_1f
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v4

    .line 509
    :cond_20
    iget-object v2, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 510
    .line 511
    if-eqz v2, :cond_21

    .line 512
    .line 513
    invoke-virtual {v2, v8}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_21
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v4

    .line 521
    :cond_22
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v4

    .line 525
    :cond_23
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v4

    .line 529
    :cond_24
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 533
    :goto_a
    iget-object v2, v0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 534
    .line 535
    if-eqz v2, :cond_35

    .line 536
    .line 537
    invoke-virtual {v2, v8}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 538
    .line 539
    .line 540
    :cond_25
    :goto_b
    iget-object v2, v3, LhE2;->o:Ljava/lang/Long;

    .line 541
    .line 542
    const-string v7, "displayCountView"

    .line 543
    .line 544
    if-eqz v2, :cond_28

    .line 545
    .line 546
    iget-object v8, v0, LRE2;->k0:Landroid/widget/TextView;

    .line 547
    .line 548
    if-eqz v8, :cond_27

    .line 549
    .line 550
    iget-object v9, v0, LRE2;->l0:LREi;

    .line 551
    .line 552
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Ljava/text/NumberFormat;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, LRE2;->k0:Landroid/widget/TextView;

    .line 570
    .line 571
    if-eqz v2, :cond_26

    .line 572
    .line 573
    invoke-static {v2, v6}, LsLk;->a(Landroid/view/View;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_26
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v4

    .line 581
    :cond_27
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v4

    .line 585
    :cond_28
    iget-object v2, v0, LRE2;->k0:Landroid/widget/TextView;

    .line 586
    .line 587
    if-eqz v2, :cond_34

    .line 588
    .line 589
    invoke-static {v2, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 590
    .line 591
    .line 592
    :goto_c
    iget-wide v7, v3, LhE2;->i:J

    .line 593
    .line 594
    const-wide/16 v9, 0x1

    .line 595
    .line 596
    const-string v2, "newCharmLabelNoText"

    .line 597
    .line 598
    const-string v11, "newCharmLabel"

    .line 599
    .line 600
    const-string v12, "description"

    .line 601
    .line 602
    cmp-long v13, v7, v9

    .line 603
    .line 604
    if-nez v13, :cond_2f

    .line 605
    .line 606
    iget-object v7, v0, LRE2;->X:Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz v7, :cond_2e

    .line 609
    .line 610
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    const v9, 0x7f060260

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v0, LRE2;->Y:Landroid/widget/TextView;

    .line 629
    .line 630
    if-eqz v7, :cond_2d

    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    iget v1, v1, LTE2;->p0:I

    .line 641
    .line 642
    if-gt v8, v1, :cond_29

    .line 643
    .line 644
    const/4 v8, 0x1

    .line 645
    goto :goto_d

    .line 646
    :cond_29
    const/4 v8, 0x0

    .line 647
    :goto_d
    invoke-static {v7, v8}, LsLk;->a(Landroid/view/View;Z)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v0, LRE2;->j0:Landroid/view/View;

    .line 651
    .line 652
    if-eqz v7, :cond_2c

    .line 653
    .line 654
    iget-object v2, v0, LRE2;->Y:Landroid/widget/TextView;

    .line 655
    .line 656
    if-eqz v2, :cond_2b

    .line 657
    .line 658
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-gt v2, v1, :cond_2a

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    :cond_2a
    xor-int/lit8 v1, v5, 0x1

    .line 670
    .line 671
    invoke-static {v7, v1}, LsLk;->a(Landroid/view/View;Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_2b
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v4

    .line 679
    :cond_2c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v4

    .line 683
    :cond_2d
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v4

    .line 687
    :cond_2e
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v4

    .line 691
    :cond_2f
    iget-object v1, v0, LRE2;->X:Landroid/widget/TextView;

    .line 692
    .line 693
    if-eqz v1, :cond_33

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const v7, 0x7f040665

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, LRE2;->Y:Landroid/widget/TextView;

    .line 714
    .line 715
    if-eqz v1, :cond_32

    .line 716
    .line 717
    invoke-static {v1, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, LRE2;->j0:Landroid/view/View;

    .line 721
    .line 722
    if-eqz v1, :cond_31

    .line 723
    .line 724
    invoke-static {v1, v5}, LsLk;->a(Landroid/view/View;Z)V

    .line 725
    .line 726
    .line 727
    :goto_e
    iget-object v1, v0, LRE2;->X:Landroid/widget/TextView;

    .line 728
    .line 729
    if-eqz v1, :cond_30

    .line 730
    .line 731
    iget-object v2, v3, LhE2;->c:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    :goto_f
    return-void

    .line 737
    :cond_30
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v4

    .line 741
    :cond_31
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v4

    .line 745
    :cond_32
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v4

    .line 749
    :cond_33
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v4

    .line 753
    :cond_34
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v4

    .line 757
    :cond_35
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v4

    .line 761
    :cond_36
    const-string v1, "card"

    .line 762
    .line 763
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v4
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b1b18

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, LRE2;->i0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b1b19

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LRE2;->X:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b1b22

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object v0, p0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const v0, 0x7f0b1b23

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LRE2;->Y:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b1b24

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LRE2;->j0:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b1b1e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    iput-object v0, p0, LRE2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    const v0, 0x7f0b1b1f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object v0, p0, LRE2;->f0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const v0, 0x7f0b1b20

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    iput-object v0, p0, LRE2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    const v0, 0x7f0b1b21

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, LRE2;->h0:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const v0, 0x7f0b1b1d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, LRE2;->k0:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    if-le v0, v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f07109a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance p1, LD7k;

    .line 134
    .line 135
    invoke-direct {p1}, LD7k;-><init>()V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0801e5

    .line 139
    .line 140
    .line 141
    iput v0, p1, LD7k;->j:I

    .line 142
    .line 143
    new-instance v0, LE7k;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LE7k;-><init>(LD7k;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-string v2, "staticImage"

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LRE2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 159
    .line 160
    const-string v3, "emoji"

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LRE2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object v2, p0, LRE2;->m0:LuQ0;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LRE2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LE7k;->h()LD7k;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p1, LD7k;->r:Z

    .line 189
    .line 190
    new-instance v0, LE7k;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LE7k;-><init>(LD7k;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LRE2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 196
    .line 197
    const-string v3, "selfie"

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LRE2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 205
    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_5
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method
