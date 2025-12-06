.class public final LvC5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LEek;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:LX9a;

.field public final synthetic b:LwC5;

.field public final synthetic c:LrC5;

.field public final synthetic e0:Z

.field public final synthetic f0:LOZ3;

.field public final synthetic t:LqV3;


# direct methods
.method public constructor <init>(LX9a;LwC5;LrC5;LqV3;LEek;ZZZLOZ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvC5;->a:LX9a;

    .line 2
    .line 3
    iput-object p2, p0, LvC5;->b:LwC5;

    .line 4
    .line 5
    iput-object p3, p0, LvC5;->c:LrC5;

    .line 6
    .line 7
    iput-object p4, p0, LvC5;->t:LqV3;

    .line 8
    .line 9
    iput-object p5, p0, LvC5;->X:LEek;

    .line 10
    .line 11
    iput-boolean p6, p0, LvC5;->Y:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LvC5;->Z:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LvC5;->e0:Z

    .line 16
    .line 17
    iput-object p9, p0, LvC5;->f0:LOZ3;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LeVf;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v2, v1, LeVf;->p:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, LaVf;->b:LaVf;

    .line 12
    .line 13
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 14
    .line 15
    iget-object v2, v0, LvC5;->a:LX9a;

    .line 16
    .line 17
    iput-object v2, v1, LeVf;->q:LZ9a;

    .line 18
    .line 19
    sget-object v2, Llua;->b:Llua;

    .line 20
    .line 21
    iput-object v2, v1, LeVf;->t:Lp9k;

    .line 22
    .line 23
    sget-object v2, LmQd;->a:LmQd;

    .line 24
    .line 25
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 26
    .line 27
    iget-object v2, v0, LvC5;->b:LwC5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, v0, LvC5;->c:LrC5;

    .line 34
    .line 35
    iget-object v5, v0, LvC5;->t:LqV3;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-object v6, v4, LrC5;->c:LUOe;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v7, v5, LqV3;->v:LrV3;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    new-instance v8, LdZ3;

    .line 48
    .line 49
    const-string v9, "UNKNOWN"

    .line 50
    .line 51
    iget-object v10, v5, LqV3;->p:LQZ3;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget v10, v10, LQZ3;->C:I

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-static {v10}, LRR3;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v12, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v12, v9

    .line 66
    :goto_0
    iget-object v10, v5, LqV3;->f:LOZ3;

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    iget-object v10, v10, LOZ3;->O:LuSg;

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v13, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move-object v13, v9

    .line 84
    :goto_2
    iget-object v11, v4, LrC5;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v9, v7, LrV3;->a:J

    .line 87
    .line 88
    iget-boolean v14, v6, LUOe;->d:Z

    .line 89
    .line 90
    invoke-direct/range {v8 .. v14}, LdZ3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v8, v3

    .line 95
    :goto_3
    move-object/from16 v16, v8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object/from16 v16, v3

    .line 99
    .line 100
    :goto_4
    iget-object v6, v4, LrC5;->a:LcZ3;

    .line 101
    .line 102
    iget-object v6, v6, LcZ3;->b:LgZ3;

    .line 103
    .line 104
    new-instance v9, LgZ3;

    .line 105
    .line 106
    iget-boolean v14, v6, LgZ3;->e:Z

    .line 107
    .line 108
    const/16 v17, 0x80

    .line 109
    .line 110
    iget-object v10, v6, LgZ3;->a:LfZ3;

    .line 111
    .line 112
    iget-object v11, v6, LgZ3;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v6, LgZ3;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v6, LgZ3;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v15, v6, LgZ3;->f:Z

    .line 119
    .line 120
    invoke-direct/range {v9 .. v17}, LgZ3;-><init>(LfZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdZ3;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v9, v3

    .line 125
    :goto_5
    iput-object v9, v1, LeVf;->D:LgZ3;

    .line 126
    .line 127
    iget-object v6, v0, LvC5;->X:LEek;

    .line 128
    .line 129
    iput-object v6, v1, LeVf;->o:LEek;

    .line 130
    .line 131
    iget-object v6, v5, LqV3;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v7, v0, LvC5;->Y:Z

    .line 134
    .line 135
    iget-boolean v8, v0, LvC5;->Z:Z

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    :cond_6
    const-string v7, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 142
    .line 143
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_d

    .line 148
    .line 149
    iget-object v6, v0, LvC5;->f0:LOZ3;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    iget-object v7, v6, LOZ3;->m:Ljava/lang/String;

    .line 154
    .line 155
    move-object v10, v7

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v10, v3

    .line 158
    :goto_6
    iget-boolean v7, v0, LvC5;->e0:Z

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    :cond_8
    sget-object v7, LmQd;->b:LmQd;

    .line 165
    .line 166
    iget-object v8, v5, LqV3;->n:LDZ3;

    .line 167
    .line 168
    const-string v9, ""

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    iget-boolean v11, v8, LDZ3;->b:Z

    .line 173
    .line 174
    if-eqz v11, :cond_b

    .line 175
    .line 176
    new-instance v12, LZE8;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    iget-object v6, v6, LOZ3;->k:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move-object v14, v6

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    :goto_7
    move-object v14, v9

    .line 188
    :goto_8
    sget-object v15, LmPf;->l1:LmPf;

    .line 189
    .line 190
    iget-object v13, v8, LDZ3;->a:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v17, 0x18

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-direct/range {v12 .. v17}, LZE8;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, Lbgk;->c(LMte;)LUQf;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, v1, LeVf;->h:LUQf;

    .line 204
    .line 205
    iput-object v7, v1, LeVf;->s:LmQd;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-eqz v10, :cond_d

    .line 209
    .line 210
    move-object v8, v9

    .line 211
    new-instance v9, Lfoj;

    .line 212
    .line 213
    iget-object v6, v6, LOZ3;->k:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    move-object v11, v8

    .line 218
    goto :goto_9

    .line 219
    :cond_c
    move-object v11, v6

    .line 220
    :goto_9
    sget-object v12, LmPf;->l1:LmPf;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v14, 0x18

    .line 224
    .line 225
    invoke-direct/range {v9 .. v14}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lbgk;->c(LMte;)LUQf;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v1, LeVf;->h:LUQf;

    .line 233
    .line 234
    iput-object v7, v1, LeVf;->s:LmQd;

    .line 235
    .line 236
    :cond_d
    :goto_a
    if-eqz v4, :cond_13

    .line 237
    .line 238
    iget-object v6, v4, LrC5;->a:LcZ3;

    .line 239
    .line 240
    if-eqz v6, :cond_13

    .line 241
    .line 242
    iget-object v7, v6, LcZ3;->b:LgZ3;

    .line 243
    .line 244
    iget-object v8, v7, LgZ3;->a:LfZ3;

    .line 245
    .line 246
    if-eqz v8, :cond_13

    .line 247
    .line 248
    iget-boolean v9, v6, LcZ3;->c:Z

    .line 249
    .line 250
    if-eqz v9, :cond_12

    .line 251
    .line 252
    iget-boolean v2, v7, LgZ3;->f:Z

    .line 253
    .line 254
    if-nez v2, :cond_11

    .line 255
    .line 256
    sget-object v2, LSZ3;->c:LSZ3;

    .line 257
    .line 258
    iget-object v6, v5, LqV3;->j:LSZ3;

    .line 259
    .line 260
    if-ne v6, v2, :cond_e

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    iget v5, v5, LqV3;->o:I

    .line 264
    .line 265
    if-ne v5, v2, :cond_e

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_e
    sget-object v2, LmQd;->k0:LmQd;

    .line 270
    .line 271
    iget-object v10, v7, LgZ3;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v7, LgZ3;->d:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v10, :cond_f

    .line 276
    .line 277
    if-nez v5, :cond_f

    .line 278
    .line 279
    new-instance v11, Lfoj;

    .line 280
    .line 281
    sget-object v14, LmPf;->l1:LmPf;

    .line 282
    .line 283
    iget-object v13, v8, LfZ3;->b:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v16, 0x18

    .line 286
    .line 287
    iget-object v12, v8, LfZ3;->a:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-direct/range {v11 .. v16}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11}, Lbgk;->c(LMte;)LUQf;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v1, LeVf;->h:LUQf;

    .line 298
    .line 299
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_f
    if-nez v10, :cond_10

    .line 304
    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    new-instance v6, LUQf;

    .line 308
    .line 309
    new-instance v7, LPGd;

    .line 310
    .line 311
    sget-object v9, LJSh;->c:LJSh;

    .line 312
    .line 313
    new-instance v10, LXp6;

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/16 v14, 0xe

    .line 317
    .line 318
    iget-object v11, v8, LfZ3;->b:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-direct/range {v10 .. v15}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v5, v9, v10, v3}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const v24, 0x7fffe

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object v5, v6

    .line 361
    move-object v6, v3

    .line 362
    invoke-direct/range {v5 .. v24}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 363
    .line 364
    .line 365
    iput-object v5, v1, LeVf;->h:LUQf;

    .line 366
    .line 367
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_10
    if-eqz v10, :cond_13

    .line 372
    .line 373
    if-nez v5, :cond_13

    .line 374
    .line 375
    new-instance v9, LZE8;

    .line 376
    .line 377
    sget-object v12, LmPf;->j1:LmPf;

    .line 378
    .line 379
    iget-object v11, v8, LfZ3;->b:Ljava/lang/String;

    .line 380
    .line 381
    const/16 v14, 0x18

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-direct/range {v9 .. v14}, LZE8;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Lbgk;->c(LMte;)LUQf;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v1, LeVf;->h:LUQf;

    .line 392
    .line 393
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_11
    :goto_b
    new-instance v5, LUQf;

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const v24, 0x7ffff

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    invoke-direct/range {v5 .. v24}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 428
    .line 429
    .line 430
    iput-object v5, v1, LeVf;->h:LUQf;

    .line 431
    .line 432
    sget-object v2, LmQd;->l0:LmQd;

    .line 433
    .line 434
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_12
    iget-boolean v5, v6, LcZ3;->d:Z

    .line 438
    .line 439
    if-eqz v5, :cond_13

    .line 440
    .line 441
    new-instance v6, LUQf;

    .line 442
    .line 443
    new-instance v5, LPGd;

    .line 444
    .line 445
    sget-object v7, LJSh;->t:LJSh;

    .line 446
    .line 447
    new-instance v8, LXp6;

    .line 448
    .line 449
    iget-object v2, v2, LwC5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 450
    .line 451
    const v9, 0x7f1322d5

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const/4 v10, 0x0

    .line 459
    const/16 v12, 0xe

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-direct/range {v8 .. v13}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v2, "my_story_ads79sdf"

    .line 467
    .line 468
    invoke-direct {v5, v2, v7, v8, v3}, LPGd;-><init>(Ljava/lang/String;LJSh;LXp6;LLVh;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const v25, 0x7fffe

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    invoke-direct/range {v6 .. v25}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 505
    .line 506
    .line 507
    iput-object v6, v1, LeVf;->h:LUQf;

    .line 508
    .line 509
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 510
    .line 511
    iget-object v2, v4, LrC5;->d:Ldbc;

    .line 512
    .line 513
    if-eqz v2, :cond_14

    .line 514
    .line 515
    iput-object v2, v1, LeVf;->B:Ldbc;

    .line 516
    .line 517
    :cond_14
    sget-object v1, Li7j;->a:Li7j;

    .line 518
    .line 519
    return-object v1
.end method
