.class public final LLki;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMki;


# direct methods
.method public synthetic constructor <init>(LMki;I)V
    .locals 0

    .line 1
    iput p2, p0, LLki;->a:I

    iput-object p1, p0, LLki;->b:LMki;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Don\'t support data type[%s] for story profile action menu"

    .line 4
    .line 5
    const-string v2, "other storyData types should not open story profile action menu"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.PromotedStoryData"

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.DynamicStoryData"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const-string v6, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.PublisherStoryData"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, LLki;->b:LMki;

    .line 17
    .line 18
    iget v10, v0, LLki;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbli;

    .line 24
    .line 25
    iget-object v2, v9, LMki;->u:LREi;

    .line 26
    .line 27
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LJki;

    .line 32
    .line 33
    iget-object v3, v9, LMki;->t:LREi;

    .line 34
    .line 35
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LPki;

    .line 40
    .line 41
    iget-object v4, v9, LMki;->p:LQx4;

    .line 42
    .line 43
    iget-object v5, v9, LMki;->g:LyPf;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lbli;-><init>(LJki;LPki;LQx4;LyPf;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v10, v9, LMki;->b:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v11, v10, Lq9i;

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    check-cast v10, Lq9i;

    .line 56
    .line 57
    iget-object v1, v10, Lq9i;->a:Lacc;

    .line 58
    .line 59
    instance-of v9, v1, LXGe;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LXGe;

    .line 67
    .line 68
    new-instance v3, LZki;

    .line 69
    .line 70
    iget-object v2, v2, LXGe;->d:LVFe;

    .line 71
    .line 72
    new-instance v4, LQki;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    check-cast v1, LXGe;

    .line 77
    .line 78
    new-instance v12, LJki;

    .line 79
    .line 80
    iget-object v6, v1, LXGe;->d:LVFe;

    .line 81
    .line 82
    iget-object v1, v1, LXGe;->b:Lbcc;

    .line 83
    .line 84
    iget-boolean v15, v1, Lbcc;->q:Z

    .line 85
    .line 86
    invoke-static {v10}, LrYk;->n(Lq9i;)LYmi;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static {v10, v5, v7}, LrYk;->o(Lq9i;IZ)LTui;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-static {v10}, LrYk;->h(Lq9i;)LNMk;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-static {v10}, LrYk;->m(Lq9i;)LrVe;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const/4 v14, 0x1

    .line 103
    iget-object v13, v6, LVFe;->e:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v20, v10

    .line 106
    .line 107
    invoke-direct/range {v12 .. v20}, LJki;-><init>(Ljava/lang/String;ZZLYmi;LTui;LNMk;LrVe;Lq9i;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v22, v20

    .line 111
    .line 112
    invoke-direct {v4, v8, v12}, LQki;-><init>(ILJki;)V

    .line 113
    .line 114
    .line 115
    const/16 v24, 0x1ac

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    iget-object v13, v2, LVFe;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v2, LVFe;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    iget-object v1, v2, LVFe;->e:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    iget-object v2, v2, LVFe;->d:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move-object v12, v3

    .line 139
    move-object/from16 v23, v4

    .line 140
    .line 141
    invoke-direct/range {v12 .. v24}, LZki;-><init>(Ljava/lang/String;Ljava/lang/String;LAl6;LOE0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILq9i;LQki;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_2
    move-object/from16 v22, v10

    .line 159
    .line 160
    instance-of v5, v1, LFI6;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    check-cast v1, LFI6;

    .line 168
    .line 169
    iget-object v2, v1, LFI6;->a:Lbcc;

    .line 170
    .line 171
    sget-object v3, LKki;->a:[I

    .line 172
    .line 173
    iget-object v4, v2, Lbcc;->d:Liq2;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    aget v3, v3, v4

    .line 180
    .line 181
    if-ne v3, v8, :cond_5

    .line 182
    .line 183
    iget-object v3, v1, LFI6;->i:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    sget-object v9, Lfh7;->q0:Lfh7;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    iget-object v7, v1, LFI6;->i:Ljava/lang/String;

    .line 199
    .line 200
    const-string v8, "10225967"

    .line 201
    .line 202
    const/16 v12, 0x38

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_0
    move-object v8, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    :goto_1
    const/4 v3, 0x6

    .line 211
    iget-object v4, v1, LFI6;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, v4}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_0

    .line 218
    :goto_2
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    iget-object v7, v1, LFI6;->h:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/16 v13, 0x7c

    .line 225
    .line 226
    invoke-static/range {v7 .. v13}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move-object/from16 v16, v6

    .line 234
    .line 235
    :goto_3
    if-nez v16, :cond_6

    .line 236
    .line 237
    iget-object v3, v1, LFI6;->e:Ljava/lang/String;

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object v13, v6

    .line 242
    :goto_4
    if-nez v13, :cond_8

    .line 243
    .line 244
    iget-object v3, v1, LFI6;->p:LsXi;

    .line 245
    .line 246
    iget-object v4, v3, LsXi;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    move-object v5, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    new-instance v5, LAl6;

    .line 257
    .line 258
    iget-object v7, v3, LsXi;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v3, LsXi;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v5, v4, v7, v3}, LAl6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    move-object v15, v5

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    move-object v15, v6

    .line 268
    :goto_6
    iget-object v3, v1, LFI6;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    iget-object v3, v1, LFI6;->b:Ljava/lang/String;

    .line 277
    .line 278
    :cond_9
    move-object/from16 v17, v3

    .line 279
    .line 280
    iget-object v3, v1, LFI6;->g:LsPj;

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_a
    move-object/from16 v18, v6

    .line 289
    .line 290
    new-instance v12, LZki;

    .line 291
    .line 292
    iget-boolean v3, v1, LFI6;->l:Z

    .line 293
    .line 294
    const/16 v24, 0x400

    .line 295
    .line 296
    iget-object v14, v2, Lbcc;->n:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v1, LFI6;->d:Ljava/lang/String;

    .line 299
    .line 300
    iget v1, v1, LFI6;->m:I

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move/from16 v21, v1

    .line 305
    .line 306
    move-object/from16 v19, v2

    .line 307
    .line 308
    move/from16 v20, v3

    .line 309
    .line 310
    invoke-direct/range {v12 .. v24}, LZki;-><init>(Ljava/lang/String;Ljava/lang/String;LAl6;LOE0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILq9i;LQki;I)V

    .line 311
    .line 312
    .line 313
    :goto_7
    move-object v3, v12

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_c
    instance-of v4, v1, Lhye;

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    check-cast v1, Lhye;

    .line 328
    .line 329
    new-instance v12, LZki;

    .line 330
    .line 331
    iget-object v2, v1, Lhye;->m:LsXi;

    .line 332
    .line 333
    iget-object v3, v1, Lhye;->l:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v1, Lhye;->b:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v24, 0x5ae

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    iget-object v13, v2, LsXi;->a:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move-object/from16 v19, v1

    .line 354
    .line 355
    move-object/from16 v17, v3

    .line 356
    .line 357
    invoke-direct/range {v12 .. v24}, LZki;-><init>(Ljava/lang/String;Ljava/lang/String;LAl6;LOE0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILq9i;LQki;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_e
    instance-of v1, v1, LsNg;

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    move-object v3, v6

    .line 372
    :goto_8
    return-object v3

    .line 373
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    iget-object v3, v9, LMki;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-array v4, v8, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v3, v4, v7

    .line 394
    .line 395
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :pswitch_1
    new-instance v1, LPki;

    .line 408
    .line 409
    iget-object v2, v9, LMki;->d:LQvi;

    .line 410
    .line 411
    iget-object v3, v9, LMki;->e:LFhd;

    .line 412
    .line 413
    invoke-direct {v1, v2, v3}, LPki;-><init>(LQvi;LFhd;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_2
    iget-object v10, v9, LMki;->b:Ljava/lang/Object;

    .line 418
    .line 419
    instance-of v11, v10, Lq9i;

    .line 420
    .line 421
    if-eqz v11, :cond_1a

    .line 422
    .line 423
    check-cast v10, Lq9i;

    .line 424
    .line 425
    iget-object v1, v10, Lq9i;->a:Lacc;

    .line 426
    .line 427
    instance-of v7, v1, LFI6;

    .line 428
    .line 429
    if-eqz v7, :cond_13

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    check-cast v1, LFI6;

    .line 434
    .line 435
    new-instance v12, LJki;

    .line 436
    .line 437
    iget-object v2, v1, LFI6;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_11

    .line 444
    .line 445
    iget-object v2, v1, LFI6;->b:Ljava/lang/String;

    .line 446
    .line 447
    :cond_11
    move-object v13, v2

    .line 448
    iget-object v1, v1, LFI6;->a:Lbcc;

    .line 449
    .line 450
    invoke-static {v10}, LrYk;->n(Lq9i;)LYmi;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    invoke-static {v10, v5, v8}, LrYk;->o(Lq9i;IZ)LTui;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    invoke-static {v10}, LrYk;->h(Lq9i;)LNMk;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    invoke-static {v10}, LrYk;->m(Lq9i;)LrVe;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    const/4 v14, 0x1

    .line 467
    iget-boolean v15, v1, Lbcc;->q:Z

    .line 468
    .line 469
    move-object/from16 v20, v10

    .line 470
    .line 471
    invoke-direct/range {v12 .. v20}, LJki;-><init>(Ljava/lang/String;ZZLYmi;LTui;LNMk;LrVe;Lq9i;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_13
    instance-of v4, v1, LXGe;

    .line 483
    .line 484
    if-eqz v4, :cond_15

    .line 485
    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    check-cast v1, LXGe;

    .line 489
    .line 490
    new-instance v12, LJki;

    .line 491
    .line 492
    iget-object v2, v1, LXGe;->d:LVFe;

    .line 493
    .line 494
    iget-object v1, v1, LXGe;->b:Lbcc;

    .line 495
    .line 496
    iget-boolean v15, v1, Lbcc;->q:Z

    .line 497
    .line 498
    invoke-static {v10}, LrYk;->n(Lq9i;)LYmi;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    invoke-static {v10, v5, v8}, LrYk;->o(Lq9i;IZ)LTui;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    invoke-static {v10}, LrYk;->h(Lq9i;)LNMk;

    .line 507
    .line 508
    .line 509
    move-result-object v18

    .line 510
    invoke-static {v10}, LrYk;->m(Lq9i;)LrVe;

    .line 511
    .line 512
    .line 513
    move-result-object v19

    .line 514
    const/4 v14, 0x1

    .line 515
    iget-object v13, v2, LVFe;->e:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v20, v10

    .line 518
    .line 519
    invoke-direct/range {v12 .. v20}, LJki;-><init>(Ljava/lang/String;ZZLYmi;LTui;LNMk;LrVe;Lq9i;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_15
    move-object/from16 v20, v10

    .line 530
    .line 531
    instance-of v4, v1, Lhye;

    .line 532
    .line 533
    if-eqz v4, :cond_17

    .line 534
    .line 535
    if-eqz v1, :cond_16

    .line 536
    .line 537
    move-object v2, v1

    .line 538
    check-cast v2, Lhye;

    .line 539
    .line 540
    new-instance v12, LJki;

    .line 541
    .line 542
    check-cast v1, Lhye;

    .line 543
    .line 544
    iget-object v1, v1, Lhye;->a:Lbcc;

    .line 545
    .line 546
    invoke-static/range {v20 .. v20}, LrYk;->h(Lq9i;)LNMk;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    iget-object v13, v2, Lhye;->l:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    iget-boolean v15, v1, Lbcc;->q:Z

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    invoke-direct/range {v12 .. v20}, LJki;-><init>(Ljava/lang/String;ZZLYmi;LTui;LNMk;LrVe;Lq9i;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 566
    .line 567
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_17
    instance-of v3, v1, LsNg;

    .line 572
    .line 573
    if-eqz v3, :cond_19

    .line 574
    .line 575
    if-eqz v1, :cond_18

    .line 576
    .line 577
    check-cast v1, LsNg;

    .line 578
    .line 579
    new-instance v12, LJki;

    .line 580
    .line 581
    invoke-static/range {v20 .. v20}, LrYk;->h(Lq9i;)LNMk;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    iget-object v13, v1, LsNg;->d:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/4 v14, 0x1

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    invoke-direct/range {v12 .. v20}, LJki;-><init>(Ljava/lang/String;ZZLYmi;LTui;LNMk;LrVe;Lq9i;)V

    .line 596
    .line 597
    .line 598
    :goto_9
    return-object v12

    .line 599
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 600
    .line 601
    const-string v2, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.SingleSnapStoryData"

    .line 602
    .line 603
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    iget-object v3, v9, LMki;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    new-array v4, v8, [Ljava/lang/Object;

    .line 626
    .line 627
    aput-object v3, v4, v7

    .line 628
    .line 629
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
