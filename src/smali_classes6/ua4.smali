.class public final Lua4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lua4;->a:I

    iput-object p1, p0, Lua4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lua4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lua4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lua4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lua4;->e:Ljava/lang/Object;

    iput-object p6, p0, Lua4;->f:Ljava/lang/Object;

    iput-object p7, p0, Lua4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX0d;Lc1d;LoH0;Ljava/lang/String;Ljava/lang/String;Ll1d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lua4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lua4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lua4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lua4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lua4;->h:Ljava/lang/Object;

    iput-object p6, p0, Lua4;->f:Ljava/lang/Object;

    iput-object p7, p0, Lua4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lua4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lua4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lua4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lua4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lua4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lua4;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lua4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v12, v0, Lua4;->a:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lblf;

    .line 28
    .line 29
    iget-object v4, v11, Lblf;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    const-string v1, "empty"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, LSlb;

    .line 46
    .line 47
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v12, v12, LSm2;->a:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v12}, Lskk;->l(I)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    const-string v1, "spectacles"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LSlb;

    .line 71
    .line 72
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v12, v12, LSm2;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/16 v13, 0x18

    .line 83
    .line 84
    if-ne v12, v13, :cond_2

    .line 85
    .line 86
    const-string v1, "cheerios_image"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LSlb;

    .line 94
    .line 95
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v12, v12, LSm2;->a:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v12}, Lskk;->g(I)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    const-string v1, "cheerios_video"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eq v12, v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v2, "multisnap"

    .line 125
    .line 126
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LSlb;

    .line 136
    .line 137
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    :pswitch_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LSlb;

    .line 155
    .line 156
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Lskk;->h(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const-string v1, "image"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    const-string v1, "video"

    .line 176
    .line 177
    :cond_5
    :goto_0
    check-cast v10, Lfgi;

    .line 178
    .line 179
    iget-object v2, v10, Lfgi;->c:LB73;

    .line 180
    .line 181
    check-cast v2, LOze;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    check-cast v9, LdJe;

    .line 191
    .line 192
    iget-wide v12, v9, LdJe;->a:J

    .line 193
    .line 194
    sub-long/2addr v2, v12

    .line 195
    iget-object v4, v10, Lfgi;->e:Lake;

    .line 196
    .line 197
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LaA8;

    .line 202
    .line 203
    check-cast v8, LZIe;

    .line 204
    .line 205
    iget-boolean v9, v8, LZIe;->a:Z

    .line 206
    .line 207
    sget-object v12, LGDb;->l2:LGDb;

    .line 208
    .line 209
    const-string v13, "save_option"

    .line 210
    .line 211
    check-cast v7, LhGb;

    .line 212
    .line 213
    invoke-static {v12, v13, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v12, "success"

    .line 218
    .line 219
    const-string v13, "media_type"

    .line 220
    .line 221
    invoke-static {v7, v12, v13, v1, v9}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v7, v2, v3}, LaA8;->l(LqTb;J)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v8, LZIe;->a:Z

    .line 228
    .line 229
    iget-object v2, v11, Lblf;->b:LmPf;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    sget-object v1, LmPf;->I0:LmPf;

    .line 234
    .line 235
    if-eq v2, v1, :cond_7

    .line 236
    .line 237
    :cond_6
    sget-object v1, LmPf;->M0:LmPf;

    .line 238
    .line 239
    if-ne v2, v1, :cond_a

    .line 240
    .line 241
    :cond_7
    iget-object v1, v11, Lblf;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LSlb;

    .line 248
    .line 249
    iget-object v2, v10, Lfgi;->a:Lake;

    .line 250
    .line 251
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LOa1;

    .line 256
    .line 257
    new-instance v3, Le68;

    .line 258
    .line 259
    invoke-direct {v3}, Le68;-><init>()V

    .line 260
    .line 261
    .line 262
    check-cast v6, LeJe;

    .line 263
    .line 264
    iget-object v4, v6, LeJe;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lz58;

    .line 267
    .line 268
    iput-object v4, v3, Le68;->p:Lz58;

    .line 269
    .line 270
    check-cast v5, LeJe;

    .line 271
    .line 272
    iget-object v4, v5, LeJe;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    iput-object v4, v3, Lk68;->l:Ljava/lang/String;

    .line 279
    .line 280
    :cond_8
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v1}, LSlb;->n()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, v3, LMR6;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, LSlb;->k()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v3, Lk68;->k:Ljava/lang/String;

    .line 293
    .line 294
    :cond_9
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    return-void

    .line 298
    :pswitch_2
    check-cast v11, Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-static {v11}, LSvk;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    instance-of v13, v11, LuJ9;

    .line 305
    .line 306
    check-cast v9, LX0d;

    .line 307
    .line 308
    if-eqz v13, :cond_b

    .line 309
    .line 310
    move-object v12, v11

    .line 311
    check-cast v12, LuJ9;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v13, Lhad;

    .line 318
    .line 319
    iget-object v12, v12, LuJ9;->a:LVF0;

    .line 320
    .line 321
    invoke-direct {v13, v12, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    instance-of v11, v12, LXid;

    .line 326
    .line 327
    if-eqz v11, :cond_c

    .line 328
    .line 329
    move-object v11, v12

    .line 330
    check-cast v11, LXid;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_c
    move-object v11, v4

    .line 334
    :goto_1
    if-eqz v11, :cond_d

    .line 335
    .line 336
    iget-object v11, v11, LNDb;->c:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    move-object v11, v4

    .line 340
    :goto_2
    invoke-virtual {v9}, LX0d;->b()Ln1d;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    sget-object v14, Ln1d;->b:Ln1d;

    .line 345
    .line 346
    if-ne v13, v14, :cond_e

    .line 347
    .line 348
    sget-object v11, LVF0;->a:LVF0;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    invoke-virtual {v9}, LX0d;->b()Ln1d;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    sget-object v14, Ln1d;->c:Ln1d;

    .line 356
    .line 357
    if-ne v13, v14, :cond_f

    .line 358
    .line 359
    invoke-static {v11}, Lnzk;->c(Ljava/lang/Integer;)LVF0;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto :goto_3

    .line 364
    :cond_f
    invoke-virtual {v9}, LX0d;->b()Ln1d;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    sget-object v14, Ln1d;->t:Ln1d;

    .line 369
    .line 370
    if-ne v13, v14, :cond_10

    .line 371
    .line 372
    invoke-static {v11}, Lnzk;->f(Ljava/lang/Integer;)LVF0;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    goto :goto_3

    .line 377
    :cond_10
    instance-of v13, v9, Lq16;

    .line 378
    .line 379
    if-eqz v13, :cond_11

    .line 380
    .line 381
    invoke-static {v11}, Lnzk;->d(Ljava/lang/Integer;)LVF0;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    goto :goto_3

    .line 386
    :cond_11
    instance-of v11, v12, Lq6f;

    .line 387
    .line 388
    if-eqz v11, :cond_12

    .line 389
    .line 390
    sget-object v11, LVF0;->n0:LVF0;

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_12
    sget-object v11, LVF0;->r0:LVF0;

    .line 394
    .line 395
    :goto_3
    invoke-static {v12, v11, v4}, LRvk;->b(Ljava/lang/Throwable;LVF0;LLtb;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    new-instance v13, Lhad;

    .line 400
    .line 401
    invoke-direct {v13, v11, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    iget-object v11, v13, Lhad;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v11, LVF0;

    .line 407
    .line 408
    iget-object v12, v13, Lhad;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v12, Ljava/lang/String;

    .line 411
    .line 412
    check-cast v8, Lc1d;

    .line 413
    .line 414
    iget-object v13, v8, Lc1d;->f:LqG0;

    .line 415
    .line 416
    invoke-static {v8, v9}, Lc1d;->b(Lc1d;LX0d;)LF68;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    iget-object v13, v13, LqG0;->b:Lbke;

    .line 421
    .line 422
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, LaA8;

    .line 427
    .line 428
    sget-object v15, LGDb;->b:LGDb;

    .line 429
    .line 430
    move-object/from16 v16, v4

    .line 431
    .line 432
    const-string v4, "op_type"

    .line 433
    .line 434
    invoke-static {v15, v4, v14}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v11, :cond_14

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    if-nez v14, :cond_13

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_13
    move-object v1, v14

    .line 448
    :cond_14
    :goto_5
    const-string v14, "category"

    .line 449
    .line 450
    invoke-virtual {v4, v14, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v7, LoH0;

    .line 454
    .line 455
    const-string v1, "system"

    .line 456
    .line 457
    invoke-virtual {v4, v1, v7}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v13, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Ll1d;->Z:Ll1d;

    .line 464
    .line 465
    check-cast v5, Ll1d;

    .line 466
    .line 467
    if-ne v5, v1, :cond_1a

    .line 468
    .line 469
    iget-object v1, v8, Lc1d;->f:LqG0;

    .line 470
    .line 471
    invoke-static {v8, v9}, Lc1d;->b(Lc1d;LX0d;)LF68;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v9}, LX0d;->f()J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    if-eqz v12, :cond_17

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_15

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_15
    if-eqz v11, :cond_16

    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const-string v9, "["

    .line 495
    .line 496
    const-string v11, "]-"

    .line 497
    .line 498
    invoke-static {v9, v5, v11, v12}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    goto :goto_7

    .line 503
    :cond_16
    move-object v5, v12

    .line 504
    goto :goto_7

    .line 505
    :cond_17
    :goto_6
    if-eqz v11, :cond_18

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_7

    .line 512
    :cond_18
    move-object/from16 v5, v16

    .line 513
    .line 514
    :goto_7
    new-instance v9, LL38;

    .line 515
    .line 516
    invoke-direct {v9}, LL38;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v4, v9, LL38;->j:LF68;

    .line 520
    .line 521
    const-wide/16 v11, 0x0

    .line 522
    .line 523
    cmp-long v4, v7, v11

    .line 524
    .line 525
    if-lez v4, :cond_19

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_19
    const/4 v2, 0x0

    .line 529
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v9, LL38;->k:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v9, LL38;->l:Ljava/lang/Long;

    .line 540
    .line 541
    iput-object v5, v9, LL38;->m:Ljava/lang/String;

    .line 542
    .line 543
    check-cast v10, Ljava/lang/String;

    .line 544
    .line 545
    iput-object v10, v9, LL38;->o:Ljava/lang/String;

    .line 546
    .line 547
    check-cast v6, Ljava/lang/String;

    .line 548
    .line 549
    iput-object v6, v9, LL38;->n:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, v1, LqG0;->a:LOa1;

    .line 552
    .line 553
    invoke-interface {v1, v9}, LmS6;->e(LMR6;)V

    .line 554
    .line 555
    .line 556
    :cond_1a
    return-void

    .line 557
    :pswitch_3
    move-object/from16 v16, v4

    .line 558
    .line 559
    check-cast v11, LwIa;

    .line 560
    .line 561
    iget-object v1, v11, LwIa;->E0:LPIc;

    .line 562
    .line 563
    if-eqz v1, :cond_1f

    .line 564
    .line 565
    iget-object v1, v1, LPIc;->a:Ljava/lang/String;

    .line 566
    .line 567
    const-string v4, "com.snap.scan"

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    check-cast v9, LU3f;

    .line 574
    .line 575
    check-cast v10, LS30;

    .line 576
    .line 577
    if-nez v1, :cond_1c

    .line 578
    .line 579
    iget-object v1, v9, LU3f;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LdJ3;

    .line 582
    .line 583
    if-eqz v1, :cond_1b

    .line 584
    .line 585
    iget-object v4, v1, LdJ3;->c:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1b
    move-object/from16 v4, v16

    .line 589
    .line 590
    :goto_9
    invoke-static {v11, v10, v4}, LwIa;->Q2(LwIa;LS30;Ljava/lang/String;)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v11, v1}, LwIa;->U2(Landroid/net/Uri;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :try_start_0
    iget-object v2, v11, LwIa;->g0:Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, LwIa;->W2()V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :catch_0
    invoke-virtual {v11}, LwIa;->r3()V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_1c
    iget-object v1, v9, LU3f;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, LdJ3;

    .line 614
    .line 615
    if-eqz v1, :cond_1d

    .line 616
    .line 617
    iget-object v4, v1, LdJ3;->c:Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_1d
    move-object/from16 v4, v16

    .line 621
    .line 622
    :goto_a
    invoke-static {v11, v10, v4}, LwIa;->Q2(LwIa;LS30;Ljava/lang/String;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v11}, LwIa;->h3()Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v9, Luza;

    .line 631
    .line 632
    const/4 v10, 0x6

    .line 633
    invoke-direct {v9, v11, v10, v1}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 637
    .line 638
    invoke-direct {v1, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v11, LwIa;->s0:LBre;

    .line 642
    .line 643
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 648
    .line 649
    invoke-direct {v10, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 657
    .line 658
    invoke-direct {v9, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 666
    .line 667
    invoke-direct {v4, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, LtIa;

    .line 671
    .line 672
    invoke-direct {v1, v11, v3}, LtIa;-><init>(LwIa;I)V

    .line 673
    .line 674
    .line 675
    new-instance v3, LtIa;

    .line 676
    .line 677
    invoke-direct {v3, v11, v2}, LtIa;-><init>(LwIa;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v11, v1, v11}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 685
    .line 686
    .line 687
    :goto_b
    invoke-virtual {v11}, LwIa;->c3()LdIa;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v8, Ljava/util/ArrayList;

    .line 692
    .line 693
    const-string v1, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 694
    .line 695
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    check-cast v5, LSLa;

    .line 700
    .line 701
    iget-boolean v1, v5, LSLa;->t:Z

    .line 702
    .line 703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    move-object v15, v7

    .line 708
    check-cast v15, Ljava/util/ArrayList;

    .line 709
    .line 710
    move-object/from16 v16, v6

    .line 711
    .line 712
    check-cast v16, Ljava/util/ArrayList;

    .line 713
    .line 714
    const/4 v13, 0x1

    .line 715
    invoke-static/range {v12 .. v17}, LdIa;->d(LdIa;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v1, v5, LSLa;->t:Z

    .line 719
    .line 720
    if-eqz v1, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v11}, LwIa;->c3()LdIa;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v2, v11, LwIa;->r0:LEK9;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v2, LcIa;

    .line 735
    .line 736
    invoke-direct {v2}, LcIa;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v3, "version_14"

    .line 740
    .line 741
    iput-object v3, v2, LcIa;->p:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, LdIa;->b(LPIg;)V

    .line 744
    .line 745
    .line 746
    :cond_1e
    return-void

    .line 747
    :cond_1f
    const-string v1, "oAuthParams"

    .line 748
    .line 749
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v16

    .line 753
    :pswitch_4
    move-object/from16 v16, v4

    .line 754
    .line 755
    sget v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;->Q0:I

    .line 756
    .line 757
    new-instance v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;

    .line 758
    .line 759
    invoke-direct {v1}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;-><init>()V

    .line 760
    .line 761
    .line 762
    check-cast v11, Lla4;

    .line 763
    .line 764
    iput-object v11, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->K0:Lla4;

    .line 765
    .line 766
    check-cast v10, Lw94;

    .line 767
    .line 768
    if-eqz v10, :cond_20

    .line 769
    .line 770
    iget-object v2, v10, Lw94;->a:Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v2}, Llpk;->b(Ljava/util/List;)LwN2;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->N0:LwN2;

    .line 777
    .line 778
    :cond_20
    check-cast v9, Lcom/snapchat/client/messaging/SourcePage;

    .line 779
    .line 780
    iput-object v9, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->L0:Lcom/snapchat/client/messaging/SourcePage;

    .line 781
    .line 782
    check-cast v8, Lq0h;

    .line 783
    .line 784
    iput-object v8, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->J0:Lq0h;

    .line 785
    .line 786
    check-cast v7, LN83;

    .line 787
    .line 788
    new-instance v2, LaH7;

    .line 789
    .line 790
    check-cast v6, LcSa;

    .line 791
    .line 792
    move-object/from16 v3, v16

    .line 793
    .line 794
    invoke-direct {v2, v6, v1, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v7, LN83;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, LTqc;

    .line 800
    .line 801
    check-cast v5, Ldqc;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v5, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_5
    new-instance v1, Lcom/snap/messaging/createchat/dagger/CreateCommunityGroupFragment;

    .line 808
    .line 809
    invoke-direct {v1}, Lcom/snap/messaging/createchat/dagger/CreateCommunityGroupFragment;-><init>()V

    .line 810
    .line 811
    .line 812
    check-cast v11, Lla4;

    .line 813
    .line 814
    iput-object v11, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->K0:Lla4;

    .line 815
    .line 816
    check-cast v9, Lcom/snapchat/client/messaging/SourcePage;

    .line 817
    .line 818
    iput-object v9, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->L0:Lcom/snapchat/client/messaging/SourcePage;

    .line 819
    .line 820
    check-cast v8, Lq0h;

    .line 821
    .line 822
    iput-object v8, v1, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->J0:Lq0h;

    .line 823
    .line 824
    check-cast v10, Ljava/lang/String;

    .line 825
    .line 826
    iput-object v10, v1, Lcom/snap/messaging/createchat/dagger/CreateCommunityGroupFragment;->Q0:Ljava/lang/String;

    .line 827
    .line 828
    check-cast v6, LcSa;

    .line 829
    .line 830
    check-cast v7, LN83;

    .line 831
    .line 832
    new-instance v2, LaH7;

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    invoke-direct {v2, v6, v1, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v7, LN83;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, LTqc;

    .line 841
    .line 842
    check-cast v5, Ldqc;

    .line 843
    .line 844
    invoke-virtual {v1, v2, v5, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
