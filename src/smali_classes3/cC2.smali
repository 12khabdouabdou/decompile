.class public final LcC2;
.super LcIj;
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

.field public final l0:LXfi;

.field public final m0:LqN0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTB2;->c:LTB2;

    .line 5
    .line 6
    new-instance v1, LXfi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LcC2;->l0:LXfi;

    .line 12
    .line 13
    new-instance v0, LqN0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LcC2;->m0:LqN0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 12

    .line 1
    check-cast p1, LeC2;

    .line 2
    .line 3
    check-cast p2, LeC2;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LeC2;->f0:LrB2;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LtB2;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p2, p2, LeC2;->f0:LrB2;

    .line 22
    .line 23
    invoke-interface {p2}, LtB2;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LrB2;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p2, LrB2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LrB2;->o:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v2, p2, LrB2;->o:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-wide v1, v0, LrB2;->i:J

    .line 52
    .line 53
    iget-wide v3, p2, LrB2;->i:J

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LrB2;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, LrB2;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, LbC2;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p1, v2}, LbC2;-><init>(LeC2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, LcC2;->i0:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p2, :cond_36

    .line 86
    .line 87
    new-instance v2, Lca;

    .line 88
    .line 89
    const/16 v3, 0x14

    .line 90
    .line 91
    invoke-direct {v2, p1, v3, p0}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, LeC2;->r0:LXfi;

    .line 98
    .line 99
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LZA8;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    iget-object v4, p1, LeC2;->q0:LXfi;

    .line 112
    .line 113
    const v5, 0x7f0801b5

    .line 114
    .line 115
    .line 116
    const-string v6, "selfieFrame"

    .line 117
    .line 118
    const-string v7, "emojiFrame"

    .line 119
    .line 120
    const-string v8, ""

    .line 121
    .line 122
    const-string v9, "staticImage"

    .line 123
    .line 124
    if-eqz p2, :cond_1d

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    if-eq p2, v10, :cond_b

    .line 128
    .line 129
    :try_start_0
    iget-object p2, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, LcC2;->f0:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-static {p2, v3}, LTlk;->a(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LcC2;->h0:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p2}, LGvk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, p2}, LFvk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v4, p0, LcC2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    sget-object v8, LYB2;->e0:Lbwh;

    .line 169
    .line 170
    invoke-virtual {v4, p2, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :catch_0
    nop

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const-string p2, "emoji"

    .line 178
    .line 179
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_6
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    iget-object p2, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    invoke-static {p2, v3}, LTlk;->a(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, LcC2;->f0:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, LcC2;->h0:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 217
    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    invoke-virtual {p2, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_7
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_a
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    :try_start_1
    iget-object p2, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 242
    .line 243
    if-eqz p2, :cond_18

    .line 244
    .line 245
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, LcC2;->f0:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    if-eqz p2, :cond_17

    .line 251
    .line 252
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, LcC2;->h0:Landroid/widget/FrameLayout;

    .line 256
    .line 257
    if-eqz p2, :cond_16

    .line 258
    .line 259
    invoke-static {p2, v3}, LTlk;->a(Landroid/view/View;Z)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p1, LeC2;->i0:Ljava/lang/Object;

    .line 263
    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, LK14;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :catch_1
    nop

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move-object p2, v1

    .line 282
    :goto_1
    if-eqz p2, :cond_d

    .line 283
    .line 284
    iget-object v4, p2, LK14;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    :cond_d
    move-object v4, v8

    .line 289
    :cond_e
    if-eqz p2, :cond_f

    .line 290
    .line 291
    iget-object v10, p2, LK14;->e:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v10, :cond_10

    .line 294
    .line 295
    :cond_f
    move-object v10, v8

    .line 296
    :cond_10
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_12

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_11

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_11
    sget-object p2, Lqc7;->e1:Lqc7;

    .line 310
    .line 311
    invoke-static {v4, v10, p2, v2, v3}, Lew8;->r(Ljava/lang/String;Ljava/lang/String;Lqc7;ZI)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    goto :goto_4

    .line 320
    :cond_12
    :goto_2
    if-eqz p2, :cond_14

    .line 321
    .line 322
    iget-object p2, p2, LK14;->a:Ljava/lang/String;

    .line 323
    .line 324
    if-nez p2, :cond_13

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_13
    move-object v8, p2

    .line 328
    :cond_14
    :goto_3
    invoke-static {v3, v8, v1}, Lew8;->t(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    :goto_4
    iget-object v4, p0, LcC2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 337
    .line 338
    if-eqz v4, :cond_15

    .line 339
    .line 340
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    sget-object v8, LYB2;->e0:Lbwh;

    .line 345
    .line 346
    invoke-virtual {v4, p2, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_15
    const-string p2, "selfie"

    .line 352
    .line 353
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_16
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_17
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_18
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :goto_5
    iget-object p2, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 370
    .line 371
    if-eqz p2, :cond_1c

    .line 372
    .line 373
    invoke-static {p2, v3}, LTlk;->a(Landroid/view/View;Z)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, LcC2;->f0:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    if-eqz p2, :cond_1b

    .line 379
    .line 380
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, LcC2;->h0:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    if-eqz p2, :cond_1a

    .line 386
    .line 387
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 391
    .line 392
    if-eqz p2, :cond_19

    .line 393
    .line 394
    invoke-virtual {p2, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_19
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_1a
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_1b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_1c
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_1d
    :try_start_2
    iget-object p2, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 416
    .line 417
    if-eqz p2, :cond_24

    .line 418
    .line 419
    invoke-static {p2, v3}, LTlk;->a(Landroid/view/View;Z)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, LcC2;->f0:Landroid/widget/FrameLayout;

    .line 423
    .line 424
    if-eqz p2, :cond_23

    .line 425
    .line 426
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, LcC2;->h0:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    if-eqz p2, :cond_22

    .line 432
    .line 433
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {p2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_20

    .line 447
    .line 448
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v6, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 453
    .line 454
    if-eqz v6, :cond_1f

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/snap/imageloading/view/SnapImageView;->j()Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_25

    .line 465
    .line 466
    iget-object v4, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 467
    .line 468
    if-eqz v4, :cond_1e

    .line 469
    .line 470
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    sget-object v6, LYB2;->e0:Lbwh;

    .line 475
    .line 476
    invoke-virtual {v4, p2, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :catch_2
    nop

    .line 481
    goto :goto_6

    .line 482
    :cond_1e
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_1f
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_20
    iget-object p2, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 491
    .line 492
    if-eqz p2, :cond_21

    .line 493
    .line 494
    invoke-virtual {p2, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_21
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_22
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_23
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_24
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 514
    :goto_6
    iget-object p2, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 515
    .line 516
    if-eqz p2, :cond_35

    .line 517
    .line 518
    invoke-virtual {p2, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 519
    .line 520
    .line 521
    :cond_25
    :goto_7
    iget-object p2, v0, LrB2;->o:Ljava/lang/Long;

    .line 522
    .line 523
    const-string v4, "displayCountView"

    .line 524
    .line 525
    if-eqz p2, :cond_28

    .line 526
    .line 527
    iget-object v5, p0, LcC2;->k0:Landroid/widget/TextView;

    .line 528
    .line 529
    if-eqz v5, :cond_27

    .line 530
    .line 531
    iget-object v6, p0, LcC2;->l0:LXfi;

    .line 532
    .line 533
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/text/NumberFormat;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, LcC2;->k0:Landroid/widget/TextView;

    .line 551
    .line 552
    if-eqz p2, :cond_26

    .line 553
    .line 554
    invoke-static {p2, v3}, LTlk;->a(Landroid/view/View;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_26
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_27
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_28
    iget-object p2, p0, LcC2;->k0:Landroid/widget/TextView;

    .line 567
    .line 568
    if-eqz p2, :cond_34

    .line 569
    .line 570
    invoke-static {p2, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 571
    .line 572
    .line 573
    :goto_8
    iget-wide v4, v0, LrB2;->i:J

    .line 574
    .line 575
    const-wide/16 v6, 0x1

    .line 576
    .line 577
    const-string p2, "newCharmLabelNoText"

    .line 578
    .line 579
    const-string v8, "newCharmLabel"

    .line 580
    .line 581
    const-string v9, "description"

    .line 582
    .line 583
    cmp-long v10, v4, v6

    .line 584
    .line 585
    if-nez v10, :cond_2f

    .line 586
    .line 587
    iget-object v4, p0, LcC2;->X:Landroid/widget/TextView;

    .line 588
    .line 589
    if-eqz v4, :cond_2e

    .line 590
    .line 591
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const v6, 0x7f060208

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, p0, LcC2;->Y:Landroid/widget/TextView;

    .line 610
    .line 611
    if-eqz v4, :cond_2d

    .line 612
    .line 613
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    iget p1, p1, LeC2;->p0:I

    .line 622
    .line 623
    if-gt v5, p1, :cond_29

    .line 624
    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_9

    .line 627
    :cond_29
    const/4 v5, 0x0

    .line 628
    :goto_9
    invoke-static {v4, v5}, LTlk;->a(Landroid/view/View;Z)V

    .line 629
    .line 630
    .line 631
    iget-object v4, p0, LcC2;->j0:Landroid/view/View;

    .line 632
    .line 633
    if-eqz v4, :cond_2c

    .line 634
    .line 635
    iget-object p2, p0, LcC2;->Y:Landroid/widget/TextView;

    .line 636
    .line 637
    if-eqz p2, :cond_2b

    .line 638
    .line 639
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    if-gt p2, p1, :cond_2a

    .line 648
    .line 649
    const/4 v2, 0x1

    .line 650
    :cond_2a
    xor-int/lit8 p1, v2, 0x1

    .line 651
    .line 652
    invoke-static {v4, p1}, LTlk;->a(Landroid/view/View;Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_2b
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_2c
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_2d
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_2e
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :cond_2f
    iget-object p1, p0, LcC2;->X:Landroid/widget/TextView;

    .line 673
    .line 674
    if-eqz p1, :cond_33

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const v4, 0x7f0405b3

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, LcC2;->Y:Landroid/widget/TextView;

    .line 695
    .line 696
    if-eqz p1, :cond_32

    .line 697
    .line 698
    invoke-static {p1, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, LcC2;->j0:Landroid/view/View;

    .line 702
    .line 703
    if-eqz p1, :cond_31

    .line 704
    .line 705
    invoke-static {p1, v2}, LTlk;->a(Landroid/view/View;Z)V

    .line 706
    .line 707
    .line 708
    :goto_a
    iget-object p1, p0, LcC2;->X:Landroid/widget/TextView;

    .line 709
    .line 710
    if-eqz p1, :cond_30

    .line 711
    .line 712
    iget-object p2, v0, LrB2;->c:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    :goto_b
    return-void

    .line 718
    :cond_30
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_31
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v1

    .line 726
    :cond_32
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_33
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_34
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v1

    .line 738
    :cond_35
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v1

    .line 742
    :cond_36
    const-string p1, "card"

    .line 743
    .line 744
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b19b4

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
    iput-object v0, p0, LcC2;->i0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0b19b5

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
    iput-object v0, p0, LcC2;->X:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b19be

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
    iput-object v0, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const v0, 0x7f0b19bf

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
    iput-object v0, p0, LcC2;->Y:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b19c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LcC2;->j0:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b19ba

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
    iput-object v0, p0, LcC2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    const v0, 0x7f0b19bb

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
    iput-object v0, p0, LcC2;->f0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const v0, 0x7f0b19bc

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
    iput-object v0, p0, LcC2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    const v0, 0x7f0b19bd

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
    iput-object v0, p0, LcC2;->h0:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const v0, 0x7f0b19b9

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
    iput-object p1, p0, LcC2;->k0:Landroid/widget/TextView;

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
    const v1, 0x7f071073

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
    new-instance p1, LfIj;

    .line 134
    .line 135
    invoke-direct {p1}, LfIj;-><init>()V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0801b5

    .line 139
    .line 140
    .line 141
    iput v0, p1, LfIj;->j:I

    .line 142
    .line 143
    new-instance v0, LgIj;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LgIj;-><init>(LfIj;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

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
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LcC2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 159
    .line 160
    const-string v3, "emoji"

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LcC2;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object v2, p0, LcC2;->m0:LqN0;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LcC2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LgIj;->h()LfIj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p1, LfIj;->r:Z

    .line 189
    .line 190
    new-instance v0, LgIj;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LgIj;-><init>(LfIj;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LcC2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 196
    .line 197
    const-string v3, "selfie"

    .line 198
    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LcC2;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 205
    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method
