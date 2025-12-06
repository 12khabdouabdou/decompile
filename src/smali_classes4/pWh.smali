.class public final LpWh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqWh;


# direct methods
.method public synthetic constructor <init>(LqWh;I)V
    .locals 0

    .line 1
    iput p2, p0, LpWh;->a:I

    iput-object p1, p0, LpWh;->b:LqWh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
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
    iget-object v9, v0, LpWh;->b:LqWh;

    .line 17
    .line 18
    iget v10, v0, LpWh;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v11, LEWh;

    .line 24
    .line 25
    iget-object v1, v9, LqWh;->v:LXfi;

    .line 26
    .line 27
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, LnWh;

    .line 33
    .line 34
    iget-object v1, v9, LqWh;->u:LXfi;

    .line 35
    .line 36
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v13, v1

    .line 41
    check-cast v13, LtWh;

    .line 42
    .line 43
    iget-object v15, v9, LqWh;->s:Lxe6;

    .line 44
    .line 45
    iget-object v1, v9, LqWh;->g:Lnwf;

    .line 46
    .line 47
    iget-object v14, v9, LqWh;->p:Llt4;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v11 .. v16}, LEWh;-><init>(LnWh;LtWh;Llt4;Lxe6;Lnwf;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :pswitch_0
    iget-object v10, v9, LqWh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v11, v10, LbLh;

    .line 58
    .line 59
    if-eqz v11, :cond_f

    .line 60
    .line 61
    check-cast v10, LbLh;

    .line 62
    .line 63
    iget-object v1, v10, LbLh;->a:LJXb;

    .line 64
    .line 65
    instance-of v9, v1, Ljpe;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljpe;

    .line 73
    .line 74
    new-instance v3, LCWh;

    .line 75
    .line 76
    iget-object v2, v2, Ljpe;->d:Lcoe;

    .line 77
    .line 78
    new-instance v4, LuWh;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    check-cast v1, Ljpe;

    .line 83
    .line 84
    new-instance v12, LnWh;

    .line 85
    .line 86
    iget-object v6, v1, Ljpe;->d:Lcoe;

    .line 87
    .line 88
    iget-object v1, v1, Ljpe;->b:LLXb;

    .line 89
    .line 90
    iget-boolean v15, v1, LLXb;->q:Z

    .line 91
    .line 92
    invoke-static {v10}, Lvzk;->l(LbLh;)LyYh;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-static {v10, v5, v7}, Lvzk;->m(LbLh;IZ)LA6i;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static {v10}, Lvzk;->g(LbLh;)LPmk;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-static {v10}, Lvzk;->i(LbLh;)LRDe;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-static {v10}, Lwqk;->d(LbLh;)Lv33;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    const/4 v14, 0x1

    .line 113
    iget-object v13, v6, Lcoe;->e:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v21, v10

    .line 116
    .line 117
    invoke-direct/range {v12 .. v21}, LnWh;-><init>(Ljava/lang/String;ZZLyYh;LA6i;LPmk;LRDe;Lv33;LbLh;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v21

    .line 121
    .line 122
    invoke-direct {v4, v8, v12}, LuWh;-><init>(ILnWh;)V

    .line 123
    .line 124
    .line 125
    const/16 v24, 0x1ac

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    iget-object v13, v2, Lcoe;->k:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v2, Lcoe;->b:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    iget-object v1, v2, Lcoe;->e:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    iget-object v2, v2, Lcoe;->d:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    move-object v12, v3

    .line 149
    move-object/from16 v23, v4

    .line 150
    .line 151
    invoke-direct/range {v12 .. v24}, LCWh;-><init>(Ljava/lang/String;Ljava/lang/String;Lji6;LTB0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbLh;LuWh;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_2
    move-object/from16 v22, v10

    .line 169
    .line 170
    instance-of v5, v1, LdF6;

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    check-cast v1, LdF6;

    .line 177
    .line 178
    iget-object v2, v1, LdF6;->a:LLXb;

    .line 179
    .line 180
    sget-object v3, LoWh;->a:[I

    .line 181
    .line 182
    iget-object v4, v2, LLXb;->d:Lvn2;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aget v3, v3, v4

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-ne v3, v8, :cond_5

    .line 192
    .line 193
    iget-object v3, v1, LdF6;->i:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    sget-object v5, Lqc7;->q0:Lqc7;

    .line 205
    .line 206
    const/16 v6, 0x18

    .line 207
    .line 208
    const-string v8, "10225967"

    .line 209
    .line 210
    invoke-static {v3, v8, v5, v7, v6}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_0
    move-object v6, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :goto_1
    const/4 v3, 0x6

    .line 217
    iget-object v5, v1, LdF6;->h:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v5}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_0

    .line 224
    :goto_2
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    iget-object v5, v1, LdF6;->h:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v11, 0x7c

    .line 231
    .line 232
    invoke-static/range {v5 .. v11}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move-object/from16 v16, v4

    .line 240
    .line 241
    :goto_3
    if-nez v16, :cond_6

    .line 242
    .line 243
    iget-object v3, v1, LdF6;->e:Ljava/lang/String;

    .line 244
    .line 245
    move-object v13, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move-object v13, v4

    .line 248
    :goto_4
    if-nez v13, :cond_8

    .line 249
    .line 250
    iget-object v3, v1, LdF6;->p:Lnyi;

    .line 251
    .line 252
    iget-object v5, v3, Lnyi;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    move-object v6, v4

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    new-instance v6, Lji6;

    .line 263
    .line 264
    iget-object v7, v3, Lnyi;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v3, Lnyi;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v6, v5, v7, v3}, Lji6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    move-object v15, v6

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move-object v15, v4

    .line 274
    :goto_6
    iget-object v3, v1, LdF6;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    iget-object v3, v1, LdF6;->b:Ljava/lang/String;

    .line 283
    .line 284
    :cond_9
    move-object/from16 v17, v3

    .line 285
    .line 286
    iget-object v3, v1, LdF6;->g:Lsqj;

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_a
    move-object/from16 v18, v4

    .line 295
    .line 296
    new-instance v12, LCWh;

    .line 297
    .line 298
    iget-boolean v3, v1, LdF6;->l:Z

    .line 299
    .line 300
    const/16 v24, 0x400

    .line 301
    .line 302
    iget-object v14, v2, LLXb;->n:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v1, LdF6;->d:Ljava/lang/String;

    .line 305
    .line 306
    iget v1, v1, LdF6;->m:I

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move/from16 v21, v1

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    move/from16 v20, v3

    .line 315
    .line 316
    invoke-direct/range {v12 .. v24}, LCWh;-><init>(Ljava/lang/String;Ljava/lang/String;Lji6;LTB0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbLh;LuWh;I)V

    .line 317
    .line 318
    .line 319
    :goto_7
    move-object v3, v12

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_c
    instance-of v4, v1, LJge;

    .line 328
    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    check-cast v1, LJge;

    .line 334
    .line 335
    new-instance v12, LCWh;

    .line 336
    .line 337
    iget-object v2, v1, LJge;->m:Lnyi;

    .line 338
    .line 339
    iget-object v3, v1, LJge;->l:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v1, LJge;->b:Ljava/lang/String;

    .line 342
    .line 343
    const/16 v24, 0x5ae

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    iget-object v13, v2, Lnyi;->a:Ljava/lang/String;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v1

    .line 360
    .line 361
    move-object/from16 v17, v3

    .line 362
    .line 363
    invoke-direct/range {v12 .. v24}, LCWh;-><init>(Ljava/lang/String;Ljava/lang/String;Lji6;LTB0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILbLh;LuWh;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :goto_8
    return-object v3

    .line 368
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    iget-object v3, v9, LqWh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-array v4, v8, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v3, v4, v7

    .line 395
    .line 396
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :pswitch_1
    new-instance v1, LtWh;

    .line 409
    .line 410
    iget-object v2, v9, LqWh;->d:Ly7i;

    .line 411
    .line 412
    iget-object v3, v9, LqWh;->e:LH2d;

    .line 413
    .line 414
    invoke-direct {v1, v2, v3}, LtWh;-><init>(Ly7i;LH2d;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_2
    iget-object v10, v9, LqWh;->b:Ljava/lang/Object;

    .line 419
    .line 420
    instance-of v11, v10, LbLh;

    .line 421
    .line 422
    if-eqz v11, :cond_17

    .line 423
    .line 424
    check-cast v10, LbLh;

    .line 425
    .line 426
    iget-object v1, v10, LbLh;->a:LJXb;

    .line 427
    .line 428
    instance-of v7, v1, LdF6;

    .line 429
    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    check-cast v1, LdF6;

    .line 435
    .line 436
    new-instance v12, LnWh;

    .line 437
    .line 438
    iget-object v2, v1, LdF6;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_10

    .line 445
    .line 446
    iget-object v2, v1, LdF6;->b:Ljava/lang/String;

    .line 447
    .line 448
    :cond_10
    move-object v13, v2

    .line 449
    iget-object v1, v1, LdF6;->a:LLXb;

    .line 450
    .line 451
    invoke-static {v10}, Lvzk;->l(LbLh;)LyYh;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    invoke-static {v10, v5, v8}, Lvzk;->m(LbLh;IZ)LA6i;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    invoke-static {v10}, Lvzk;->g(LbLh;)LPmk;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    invoke-static {v10}, Lvzk;->i(LbLh;)LRDe;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    invoke-static {v10}, Lwqk;->d(LbLh;)Lv33;

    .line 468
    .line 469
    .line 470
    move-result-object v20

    .line 471
    const/4 v14, 0x1

    .line 472
    iget-boolean v15, v1, LLXb;->q:Z

    .line 473
    .line 474
    move-object/from16 v21, v10

    .line 475
    .line 476
    invoke-direct/range {v12 .. v21}, LnWh;-><init>(Ljava/lang/String;ZZLyYh;LA6i;LPmk;LRDe;Lv33;LbLh;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_12
    instance-of v4, v1, Ljpe;

    .line 487
    .line 488
    if-eqz v4, :cond_14

    .line 489
    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    check-cast v1, Ljpe;

    .line 493
    .line 494
    new-instance v12, LnWh;

    .line 495
    .line 496
    iget-object v2, v1, Ljpe;->d:Lcoe;

    .line 497
    .line 498
    iget-object v1, v1, Ljpe;->b:LLXb;

    .line 499
    .line 500
    iget-boolean v15, v1, LLXb;->q:Z

    .line 501
    .line 502
    invoke-static {v10}, Lvzk;->l(LbLh;)LyYh;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    invoke-static {v10, v5, v8}, Lvzk;->m(LbLh;IZ)LA6i;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    invoke-static {v10}, Lvzk;->g(LbLh;)LPmk;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    invoke-static {v10}, Lvzk;->i(LbLh;)LRDe;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    invoke-static {v10}, Lwqk;->d(LbLh;)Lv33;

    .line 519
    .line 520
    .line 521
    move-result-object v20

    .line 522
    const/4 v14, 0x1

    .line 523
    iget-object v13, v2, Lcoe;->e:Ljava/lang/String;

    .line 524
    .line 525
    move-object/from16 v21, v10

    .line 526
    .line 527
    invoke-direct/range {v12 .. v21}, LnWh;-><init>(Ljava/lang/String;ZZLyYh;LA6i;LPmk;LRDe;Lv33;LbLh;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 532
    .line 533
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_14
    move-object/from16 v21, v10

    .line 538
    .line 539
    instance-of v4, v1, LJge;

    .line 540
    .line 541
    if-eqz v4, :cond_16

    .line 542
    .line 543
    if-eqz v1, :cond_15

    .line 544
    .line 545
    move-object v2, v1

    .line 546
    check-cast v2, LJge;

    .line 547
    .line 548
    new-instance v12, LnWh;

    .line 549
    .line 550
    check-cast v1, LJge;

    .line 551
    .line 552
    iget-object v1, v1, LJge;->a:LLXb;

    .line 553
    .line 554
    invoke-static/range {v21 .. v21}, Lvzk;->g(LbLh;)LPmk;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    invoke-static/range {v21 .. v21}, Lwqk;->d(LbLh;)Lv33;

    .line 559
    .line 560
    .line 561
    move-result-object v20

    .line 562
    iget-object v13, v2, LJge;->l:Ljava/lang/String;

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    iget-boolean v15, v1, LLXb;->q:Z

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    invoke-direct/range {v12 .. v21}, LnWh;-><init>(Ljava/lang/String;ZZLyYh;LA6i;LPmk;LRDe;Lv33;LbLh;)V

    .line 574
    .line 575
    .line 576
    :goto_9
    return-object v12

    .line 577
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 578
    .line 579
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    iget-object v3, v9, LqWh;->b:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-array v4, v8, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v3, v4, v7

    .line 604
    .line 605
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v2

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
