.class public final Lwy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfYc;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBL5;LTqc;Lake;Lake;Lake;LSPh;LuWe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwy5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lwy5;->e:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lwy5;->f:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lwy5;->b:Lake;

    .line 14
    iput-object p4, p0, Lwy5;->c:Lake;

    .line 15
    iput-object p5, p0, Lwy5;->d:Lake;

    .line 16
    iput-object p6, p0, Lwy5;->g:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, Lwy5;->h:Ljava/lang/Object;

    .line 18
    sget-object p1, LFHh;->Z:LFHh;

    .line 19
    const-string p2, "DefaultFriendStoryOperaPluginProvider"

    .line 20
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 21
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 22
    iput-object p2, p0, Lwy5;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO0i;LIzf;Lpr5;Lake;Lake;Lnwf;LJwc;LOY7;Lake;)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lwy5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwy5;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwy5;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwy5;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lwy5;->b:Lake;

    .line 6
    iput-object p5, p0, Lwy5;->c:Lake;

    .line 7
    iput-object p6, p0, Lwy5;->h:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lwy5;->i:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, Lwy5;->d:Lake;

    return-void
.end method

.method public constructor <init>(LO0i;Lsr5;Lake;Lake;Lake;Lnwf;Lelh;Lxe6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwy5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lwy5;->e:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lwy5;->f:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lwy5;->b:Lake;

    .line 27
    iput-object p4, p0, Lwy5;->c:Lake;

    .line 28
    iput-object p5, p0, Lwy5;->d:Lake;

    .line 29
    iput-object p6, p0, Lwy5;->g:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, Lwy5;->h:Ljava/lang/Object;

    .line 31
    iput-object p8, p0, Lwy5;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LeYc;)Ljava/util/List;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, Lwy5;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, Lwy5;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lwy5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lwy5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lwy5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lwy5;->d:Lake;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    iget v11, v0, Lwy5;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LVn6;

    .line 27
    .line 28
    new-instance v8, LUn6;

    .line 29
    .line 30
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object/from16 v18, v7

    .line 35
    .line 36
    check-cast v18, LSQh;

    .line 37
    .line 38
    check-cast v6, Lxe6;

    .line 39
    .line 40
    invoke-virtual {v6}, Lxe6;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    move-object v12, v5

    .line 45
    check-cast v12, LO0i;

    .line 46
    .line 47
    move-object v15, v4

    .line 48
    check-cast v15, Lsr5;

    .line 49
    .line 50
    iget-object v4, v0, Lwy5;->b:Lake;

    .line 51
    .line 52
    iget-object v5, v0, Lwy5;->c:Lake;

    .line 53
    .line 54
    iget-wide v9, v1, LVn6;->a:J

    .line 55
    .line 56
    iget-object v11, v1, LVn6;->b:LbV3;

    .line 57
    .line 58
    iget-object v13, v1, LVn6;->c:LHV3;

    .line 59
    .line 60
    iget v14, v1, LVn6;->d:I

    .line 61
    .line 62
    move-object/from16 v19, v3

    .line 63
    .line 64
    check-cast v19, Lnwf;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    check-cast v20, Lelh;

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    invoke-direct/range {v8 .. v21}, LUn6;-><init>(JLbV3;LO0i;LHV3;ILsr5;Lake;Lake;LSQh;Lnwf;Lelh;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, LKf6;

    .line 85
    .line 86
    iget-object v8, v1, LKf6;->n:LSo;

    .line 87
    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    new-instance v8, LSo;

    .line 91
    .line 92
    iget-boolean v9, v1, LKf6;->k:Z

    .line 93
    .line 94
    iget-object v11, v1, LKf6;->l:LTg6;

    .line 95
    .line 96
    invoke-direct {v8, v11, v9}, LSo;-><init>(LTg6;Z)V

    .line 97
    .line 98
    .line 99
    :cond_0
    move-object/from16 v32, v8

    .line 100
    .line 101
    check-cast v3, Lpr5;

    .line 102
    .line 103
    new-instance v8, Lor3;

    .line 104
    .line 105
    iget-object v3, v3, Lpr5;->a:LaA8;

    .line 106
    .line 107
    iget-wide v11, v1, LKf6;->b:J

    .line 108
    .line 109
    invoke-direct {v8, v3, v11, v12}, Lor3;-><init>(LaA8;J)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, LKf6;->m:LRZ7;

    .line 113
    .line 114
    iget-boolean v9, v3, LRZ7;->a:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    new-instance v9, LBsc;

    .line 119
    .line 120
    invoke-direct {v9, v10}, LBsc;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    move-object/from16 v30, v9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v9, LKXb;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lxe6;

    .line 137
    .line 138
    iget-object v9, v9, Lxe6;->q:LXfi;

    .line 139
    .line 140
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v34

    .line 150
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lxe6;

    .line 155
    .line 156
    invoke-virtual {v9}, Lxe6;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v35

    .line 160
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lxe6;

    .line 165
    .line 166
    iget-object v7, v7, Lxe6;->r:LXfi;

    .line 167
    .line 168
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v36

    .line 178
    new-instance v12, Lh2d;

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    check-cast v16, LO0i;

    .line 183
    .line 184
    iget-object v5, v0, Lwy5;->b:Lake;

    .line 185
    .line 186
    iget-object v7, v0, Lwy5;->c:Lake;

    .line 187
    .line 188
    iget-wide v13, v1, LKf6;->a:J

    .line 189
    .line 190
    iget-object v15, v1, LKf6;->c:LIGh;

    .line 191
    .line 192
    iget-object v9, v1, LKf6;->d:LHV3;

    .line 193
    .line 194
    iget-object v10, v1, LKf6;->e:LbV3;

    .line 195
    .line 196
    iget-object v11, v1, LKf6;->f:LRi7;

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    iget v2, v1, LKf6;->g:I

    .line 201
    .line 202
    move-object/from16 v21, v4

    .line 203
    .line 204
    check-cast v21, LIzf;

    .line 205
    .line 206
    iget-object v4, v1, LKf6;->h:LBre;

    .line 207
    .line 208
    move/from16 v20, v2

    .line 209
    .line 210
    iget-object v2, v1, LKf6;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    iget v2, v1, LKf6;->j:I

    .line 215
    .line 216
    iget-object v1, v1, LKf6;->l:LTg6;

    .line 217
    .line 218
    move-object/from16 v29, v17

    .line 219
    .line 220
    check-cast v29, Lnwf;

    .line 221
    .line 222
    move-object/from16 v33, v6

    .line 223
    .line 224
    check-cast v33, LOY7;

    .line 225
    .line 226
    move-object/from16 v27, v1

    .line 227
    .line 228
    move/from16 v24, v2

    .line 229
    .line 230
    move-object/from16 v31, v3

    .line 231
    .line 232
    move-object/from16 v22, v4

    .line 233
    .line 234
    move-object/from16 v26, v5

    .line 235
    .line 236
    move-object/from16 v28, v7

    .line 237
    .line 238
    move-object/from16 v25, v8

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    move-object/from16 v19, v11

    .line 245
    .line 246
    invoke-direct/range {v12 .. v36}, Lh2d;-><init>(JLIGh;LO0i;LHV3;LbV3;LRi7;ILIzf;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILor3;Lake;LTg6;Lake;Lnwf;Li2d;LRZ7;LSo;LOY7;ZZZ)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_1
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    check-cast v2, LsS7;

    .line 259
    .line 260
    instance-of v11, v2, LpS7;

    .line 261
    .line 262
    iget-object v12, v0, Lwy5;->b:Lake;

    .line 263
    .line 264
    check-cast v3, LSPh;

    .line 265
    .line 266
    if-eqz v11, :cond_2

    .line 267
    .line 268
    check-cast v2, LpS7;

    .line 269
    .line 270
    new-instance v1, LVTc;

    .line 271
    .line 272
    new-instance v5, LUr1;

    .line 273
    .line 274
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, LJ7d;

    .line 279
    .line 280
    check-cast v4, LTqc;

    .line 281
    .line 282
    iget-object v2, v2, LpS7;->a:LZ8d;

    .line 283
    .line 284
    check-cast v6, LBre;

    .line 285
    .line 286
    invoke-direct {v5, v4, v7, v6, v2}, LUr1;-><init>(LTqc;LJ7d;LBre;LZ8d;)V

    .line 287
    .line 288
    .line 289
    new-array v2, v10, [LdYc;

    .line 290
    .line 291
    aput-object v5, v2, v9

    .line 292
    .line 293
    aput-object v3, v2, v8

    .line 294
    .line 295
    invoke-direct {v1, v2}, LVTc;-><init>([LdYc;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_2
    instance-of v4, v2, LqS7;

    .line 305
    .line 306
    if-eqz v4, :cond_4

    .line 307
    .line 308
    check-cast v2, LqS7;

    .line 309
    .line 310
    new-instance v4, Lsm6;

    .line 311
    .line 312
    const/4 v6, 0x5

    .line 313
    invoke-direct {v4, v6}, Lsm6;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v6, LdUc;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v11, LWz5;

    .line 322
    .line 323
    new-instance v13, Lpt1;

    .line 324
    .line 325
    const/16 v14, 0xa

    .line 326
    .line 327
    move-object/from16 v15, v17

    .line 328
    .line 329
    check-cast v15, LuWe;

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    iget-object v8, v2, LqS7;->b:Lq0h;

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-direct {v13, v8, v15, v9, v14}, Lpt1;-><init>(Lq0h;LuWe;LbV3;I)V

    .line 339
    .line 340
    .line 341
    new-instance v18, LIMh;

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v24, 0x16

    .line 350
    .line 351
    move-object/from16 v19, v8

    .line 352
    .line 353
    move-object/from16 v22, v15

    .line 354
    .line 355
    invoke-direct/range {v18 .. v24}, LIMh;-><init>(Lq0h;Libd;LXi6;LuWe;LbV3;I)V

    .line 356
    .line 357
    .line 358
    new-array v14, v10, [LJYc;

    .line 359
    .line 360
    aput-object v13, v14, v17

    .line 361
    .line 362
    aput-object v18, v14, v16

    .line 363
    .line 364
    invoke-static {v14}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-direct {v11, v12, v13}, LWz5;-><init>(Lbke;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    new-array v12, v1, [LdYc;

    .line 372
    .line 373
    aput-object v4, v12, v17

    .line 374
    .line 375
    aput-object v6, v12, v16

    .line 376
    .line 377
    aput-object v11, v12, v10

    .line 378
    .line 379
    invoke-static {v12}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v6, Lcn6;

    .line 384
    .line 385
    invoke-direct {v6, v9, v9}, Lcn6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Lk1i;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-direct {v9, v11}, Lk1i;-><init>(Z)V

    .line 392
    .line 393
    .line 394
    new-array v12, v10, [LeYc;

    .line 395
    .line 396
    aput-object v6, v12, v11

    .line 397
    .line 398
    aput-object v9, v12, v16

    .line 399
    .line 400
    check-cast v5, LBL5;

    .line 401
    .line 402
    invoke-virtual {v5, v12}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    iget-object v6, v2, LqS7;->a:Les5;

    .line 412
    .line 413
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v6, Lvpj;

    .line 417
    .line 418
    invoke-direct {v6}, Lvpj;-><init>()V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    new-array v12, v9, [LeYc;

    .line 423
    .line 424
    aput-object v6, v12, v11

    .line 425
    .line 426
    invoke-virtual {v5, v12}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    new-array v1, v1, [LdYc;

    .line 436
    .line 437
    iget-object v6, v0, Lwy5;->c:Lake;

    .line 438
    .line 439
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    aput-object v6, v1, v11

    .line 444
    .line 445
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    aput-object v6, v1, v9

    .line 450
    .line 451
    aput-object v3, v1, v10

    .line 452
    .line 453
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    new-instance v1, LQW3;

    .line 463
    .line 464
    invoke-direct {v1, v8}, LQW3;-><init>(Lq0h;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, LHo6;

    .line 468
    .line 469
    iget-boolean v6, v2, LqS7;->c:Z

    .line 470
    .line 471
    if-nez v6, :cond_3

    .line 472
    .line 473
    iget-boolean v2, v2, LqS7;->d:Z

    .line 474
    .line 475
    if-nez v2, :cond_3

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    :goto_2
    const/4 v2, 0x0

    .line 479
    goto :goto_3

    .line 480
    :cond_3
    const/4 v11, 0x0

    .line 481
    goto :goto_2

    .line 482
    :goto_3
    invoke-direct {v3, v11, v2}, LHo6;-><init>(ZZ)V

    .line 483
    .line 484
    .line 485
    new-array v6, v10, [LeYc;

    .line 486
    .line 487
    aput-object v1, v6, v2

    .line 488
    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    aput-object v3, v6, v16

    .line 492
    .line 493
    invoke-virtual {v5, v6}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/util/Collection;

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    move-object v1, v4

    .line 503
    goto :goto_4

    .line 504
    :cond_4
    sget-object v1, LrS7;->a:LrS7;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_5

    .line 511
    .line 512
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_4
    return-object v1

    .line 517
    :cond_5
    new-instance v1, LFzc;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
