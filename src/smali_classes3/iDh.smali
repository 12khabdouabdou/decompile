.class public final LiDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;

.field public final b:LEt4;

.field public final c:LtE;

.field public final d:LyPf;

.field public final e:LXi;

.field public final f:LCo5;

.field public final g:Lfv;

.field public final h:LhH8;

.field public final i:Lfq5;

.field public final j:LlE;

.field public final k:LxGd;

.field public final l:LU10;

.field public final m:Liw;

.field public final n:Lnp0;

.field public final o:LcUh;

.field public final p:LREi;


# direct methods
.method public constructor <init>(LcH8;LEt4;LtE;LyPf;LXi;LCo5;Lfv;LhH8;Lfq5;LlE;LxGd;LU10;Liw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiDh;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, LiDh;->b:LEt4;

    .line 7
    .line 8
    iput-object p3, p0, LiDh;->c:LtE;

    .line 9
    .line 10
    iput-object p4, p0, LiDh;->d:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, LiDh;->e:LXi;

    .line 13
    .line 14
    iput-object p6, p0, LiDh;->f:LCo5;

    .line 15
    .line 16
    iput-object p7, p0, LiDh;->g:Lfv;

    .line 17
    .line 18
    iput-object p8, p0, LiDh;->h:LhH8;

    .line 19
    .line 20
    iput-object p9, p0, LiDh;->i:Lfq5;

    .line 21
    .line 22
    iput-object p10, p0, LiDh;->j:LlE;

    .line 23
    .line 24
    iput-object p11, p0, LiDh;->k:LxGd;

    .line 25
    .line 26
    iput-object p12, p0, LiDh;->l:LU10;

    .line 27
    .line 28
    iput-object p13, p0, LiDh;->m:Liw;

    .line 29
    .line 30
    sget-object p1, Lcr;->Z:Lcr;

    .line 31
    .line 32
    const-string p2, "SponsoredSnapAttachmentHandlerImpl"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, LiDh;->n:Lnp0;

    .line 39
    .line 40
    sget-object p3, LJp0;->a:LJp0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LcUh;

    .line 47
    .line 48
    iput-object p1, p0, LiDh;->o:LcUh;

    .line 49
    .line 50
    new-instance p1, LSfh;

    .line 51
    .line 52
    const/16 p2, 0x16

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LREi;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LiDh;->p:LREi;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LpDh;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LiDh;->p:LREi;

    .line 6
    .line 7
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LKs;

    .line 12
    .line 13
    iget-object v5, v1, LpDh;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lbj;->m()LXA1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v13, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v13, v14

    .line 29
    :goto_0
    if-nez v13, :cond_1

    .line 30
    .line 31
    sget-object v1, LhDh;->a:LhDh;

    .line 32
    .line 33
    sget-object v2, LOE;->s7:LOE;

    .line 34
    .line 35
    const-string v3, "cause"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, LiDh;->a:LcH8;

    .line 42
    .line 43
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v4, v13, LVA1;

    .line 48
    .line 49
    iget-object v15, v0, LiDh;->n:Lnp0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, v0, LiDh;->c:LtE;

    .line 53
    .line 54
    iget-object v8, v0, LiDh;->f:LCo5;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    sget-object v3, Lvjk;->c:Lvjk;

    .line 59
    .line 60
    check-cast v13, LVA1;

    .line 61
    .line 62
    iget-object v4, v13, LVA1;->a:LImk;

    .line 63
    .line 64
    invoke-virtual {v8}, LCo5;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v11, LQo0;->a:LQo0;

    .line 69
    .line 70
    new-instance v12, LMn0;

    .line 71
    .line 72
    iget-object v13, v4, LImk;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v12, v3, v13}, LMn0;-><init>(Lvjk;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LsDh;

    .line 78
    .line 79
    iget v10, v1, LpDh;->d:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iget-object v6, v1, LpDh;->c:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    iget-object v7, v1, LpDh;->b:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v3, v16

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct/range {v4 .. v12}, LsDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILNTk;LNn0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, LtE;->b(LrE;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lvn0;

    .line 98
    .line 99
    new-instance v4, Lun0;

    .line 100
    .line 101
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LKs;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Lbj;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v17, v14

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LKs;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    iget-object v6, v6, Lbj;->e:LLq;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v6, v6, LLq;->j:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v18, v14

    .line 144
    .line 145
    :goto_2
    new-instance v8, Lgw;

    .line 146
    .line 147
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LKs;

    .line 152
    .line 153
    iget-object v6, v0, LiDh;->j:LlE;

    .line 154
    .line 155
    iget-object v7, v0, LiDh;->l:LU10;

    .line 156
    .line 157
    move-object v9, v4

    .line 158
    move-object v4, v8

    .line 159
    iget-object v8, v0, LiDh;->a:LcH8;

    .line 160
    .line 161
    iget-object v11, v0, LiDh;->m:Liw;

    .line 162
    .line 163
    iget-object v12, v0, LiDh;->c:LtE;

    .line 164
    .line 165
    move-object v10, v13

    .line 166
    iget-object v13, v0, LiDh;->f:LCo5;

    .line 167
    .line 168
    move-object v1, v5

    .line 169
    move-object v5, v2

    .line 170
    move-object v2, v10

    .line 171
    move-object v10, v1

    .line 172
    move-object v1, v9

    .line 173
    move-object/from16 v9, v17

    .line 174
    .line 175
    invoke-direct/range {v4 .. v13}, Lgw;-><init>(LKs;LlE;LU10;LcH8;Ljava/lang/String;Ljava/lang/String;Liw;LtE;LCo5;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v10

    .line 179
    if-eqz v17, :cond_4

    .line 180
    .line 181
    new-instance v16, LXv;

    .line 182
    .line 183
    iget-object v6, v0, LiDh;->a:LcH8;

    .line 184
    .line 185
    iget-object v7, v0, LiDh;->d:LyPf;

    .line 186
    .line 187
    iget-object v8, v0, LiDh;->e:LXi;

    .line 188
    .line 189
    iget-object v9, v0, LiDh;->k:LxGd;

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    move-object/from16 v20, v7

    .line 194
    .line 195
    move-object/from16 v21, v8

    .line 196
    .line 197
    move-object/from16 v22, v9

    .line 198
    .line 199
    invoke-direct/range {v16 .. v22}, LXv;-><init>(Ljava/lang/String;Ljava/lang/String;LcH8;LyPf;LXi;LxGd;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v9, v16

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object v9, v14

    .line 206
    :goto_3
    sget-object v11, LRv;->Z:LRv;

    .line 207
    .line 208
    move-object v8, v4

    .line 209
    new-instance v4, Lkkk;

    .line 210
    .line 211
    move-object v6, v14

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v16, 0x1c

    .line 214
    .line 215
    move-object v7, v6

    .line 216
    iget-object v6, v0, LiDh;->o:LcUh;

    .line 217
    .line 218
    move-object v10, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v20, v15

    .line 223
    .line 224
    const v15, 0x7ffff8f4

    .line 225
    .line 226
    .line 227
    move-object v0, v5

    .line 228
    move-object v5, v2

    .line 229
    move-object v2, v10

    .line 230
    move-object v10, v0

    .line 231
    move-object/from16 v0, v20

    .line 232
    .line 233
    invoke-direct/range {v4 .. v16}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v4}, Lun0;-><init>(Lkkk;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v3, v4, v1, v0, v2}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v14, p0

    .line 244
    .line 245
    invoke-virtual {v14, v3, v2}, LiDh;->b(Lwn0;LsDh;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    move-object v2, v14

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v14, v0

    .line 252
    move-object v0, v15

    .line 253
    move-object v15, v7

    .line 254
    instance-of v6, v13, LPA1;

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {v8}, LCo5;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    sget-object v11, LOo0;->a:LOo0;

    .line 264
    .line 265
    new-instance v12, LJn0;

    .line 266
    .line 267
    check-cast v13, LPA1;

    .line 268
    .line 269
    const-string v3, "android.permission.READ_CONTACTS"

    .line 270
    .line 271
    move-object/from16 v6, p1

    .line 272
    .line 273
    invoke-static {v6, v3}, LV14;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    :try_start_0
    invoke-static {v6}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 280
    .line 281
    .line 282
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_4

    .line 284
    :catch_0
    nop

    .line 285
    move-object v3, v2

    .line 286
    :goto_4
    if-eqz v3, :cond_7

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    array-length v2, v2

    .line 293
    if-lez v2, :cond_6

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_6
    const/4 v6, 0x0

    .line 298
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_7
    iget-object v3, v13, LPA1;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v12, v3, v2}, LJn0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, LsDh;

    .line 308
    .line 309
    iget v10, v1, LpDh;->d:I

    .line 310
    .line 311
    iget-object v6, v1, LpDh;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v7, v1, LpDh;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct/range {v4 .. v12}, LsDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILNTk;LNn0;)V

    .line 316
    .line 317
    .line 318
    sget-object v22, LJO8;->t:LJO8;

    .line 319
    .line 320
    new-instance v15, Lln0;

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v24, 0x156

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    iget-object v1, v13, LPA1;->e:Ljava/util/Map;

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    invoke-direct/range {v15 .. v24}, Lln0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lmn0;Lnp0;Ljava/lang/String;LJO8;Lrn0;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v15, v4}, LiDh;->b(Lwn0;LsDh;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_8
    move-object/from16 v6, p1

    .line 349
    .line 350
    instance-of v4, v13, LSA1;

    .line 351
    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    move-object v4, v8

    .line 355
    invoke-virtual {v4}, LCo5;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    sget-object v11, LPo0;->b:LPo0;

    .line 360
    .line 361
    new-instance v12, LLn0;

    .line 362
    .line 363
    invoke-direct {v12, v5}, LLn0;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v10, v4

    .line 367
    new-instance v4, LsDh;

    .line 368
    .line 369
    move-object/from16 v16, v10

    .line 370
    .line 371
    iget v10, v1, LpDh;->d:I

    .line 372
    .line 373
    iget-object v6, v1, LpDh;->c:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v1, v1, LpDh;->b:Ljava/lang/String;

    .line 376
    .line 377
    move-object v7, v1

    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-direct/range {v4 .. v12}, LsDh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILNTk;LNn0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v4}, LtE;->b(LrE;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v3, Lbj;->e:LLq;

    .line 388
    .line 389
    const-string v6, ""

    .line 390
    .line 391
    if-eqz v4, :cond_9

    .line 392
    .line 393
    iget-object v7, v4, LLq;->b:LNq;

    .line 394
    .line 395
    if-eqz v7, :cond_9

    .line 396
    .line 397
    iget-object v7, v7, LNq;->c:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v7, :cond_a

    .line 400
    .line 401
    :cond_9
    move-object v7, v6

    .line 402
    :cond_a
    check-cast v13, LSA1;

    .line 403
    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    iget-object v4, v4, LLq;->b:LNq;

    .line 407
    .line 408
    if-eqz v4, :cond_b

    .line 409
    .line 410
    iget-object v4, v4, LNq;->f:Ljava/util/List;

    .line 411
    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lbs;

    .line 419
    .line 420
    if-eqz v4, :cond_b

    .line 421
    .line 422
    iget-object v4, v4, Lbs;->f:LW8j;

    .line 423
    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-interface {v4}, LW8j;->r()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_6

    .line 431
    :cond_b
    const/4 v4, 0x0

    .line 432
    :goto_6
    if-eqz v4, :cond_c

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v4, v2, v8, v2}, LK6c;->b(Ljava/lang/String;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v20, v2

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    const/16 v20, 0x0

    .line 446
    .line 447
    :goto_7
    iget-object v2, v3, Lbj;->e:LLq;

    .line 448
    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    iget-object v2, v2, LLq;->b:LNq;

    .line 452
    .line 453
    if-eqz v2, :cond_e

    .line 454
    .line 455
    invoke-virtual {v2}, LNq;->d()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_d

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_d
    move-object/from16 v18, v2

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    :goto_8
    move-object/from16 v18, v6

    .line 466
    .line 467
    :goto_9
    iget-object v2, v3, Lbj;->e:LLq;

    .line 468
    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    iget-object v2, v2, LLq;->b:LNq;

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    invoke-virtual {v2}, LNq;->f()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_f

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_f
    move-object/from16 v19, v2

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_10
    :goto_a
    move-object/from16 v19, v6

    .line 486
    .line 487
    :goto_b
    if-eqz v4, :cond_11

    .line 488
    .line 489
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v23, v2

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_11
    const/16 v23, 0x0

    .line 499
    .line 500
    :goto_c
    iget-object v2, v14, LiDh;->g:Lfv;

    .line 501
    .line 502
    const/4 v3, 0x6

    .line 503
    iget-object v4, v13, LSA1;->g:LUEb;

    .line 504
    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    iget-object v4, v4, LUEb;->b:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lpyb;

    .line 514
    .line 515
    if-eqz v4, :cond_12

    .line 516
    .line 517
    iget-object v4, v4, Lpyb;->b:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v4, :cond_12

    .line 520
    .line 521
    invoke-static {v3}, LbQa;->q(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v27

    .line 525
    move-object/from16 v24, v2

    .line 526
    .line 527
    check-cast v24, Ltfg;

    .line 528
    .line 529
    const-string v28, "BOLT"

    .line 530
    .line 531
    const-string v30, "SNAP"

    .line 532
    .line 533
    const-string v26, "IMAGE"

    .line 534
    .line 535
    const-string v29, "sponsored_snap"

    .line 536
    .line 537
    move-object/from16 v25, v4

    .line 538
    .line 539
    invoke-virtual/range {v24 .. v30}, Ltfg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    move-object/from16 v27, v4

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_12
    const/16 v27, 0x0

    .line 547
    .line 548
    :goto_d
    iget-object v4, v13, LSA1;->h:LUEb;

    .line 549
    .line 550
    if-eqz v4, :cond_13

    .line 551
    .line 552
    iget-object v4, v4, LUEb;->b:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lpyb;

    .line 559
    .line 560
    if-eqz v4, :cond_13

    .line 561
    .line 562
    iget-object v4, v4, Lpyb;->b:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v4, :cond_13

    .line 565
    .line 566
    invoke-static {v3}, LbQa;->q(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v31

    .line 570
    move-object/from16 v28, v2

    .line 571
    .line 572
    check-cast v28, Ltfg;

    .line 573
    .line 574
    const-string v32, "BOLT"

    .line 575
    .line 576
    const-string v34, "SNAP"

    .line 577
    .line 578
    const-string v30, "IMAGE"

    .line 579
    .line 580
    const-string v33, "sponsored_snap"

    .line 581
    .line 582
    move-object/from16 v29, v4

    .line 583
    .line 584
    invoke-virtual/range {v28 .. v34}, Ltfg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v28, v2

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_13
    const/16 v28, 0x0

    .line 592
    .line 593
    :goto_e
    new-instance v17, LUT9;

    .line 594
    .line 595
    iget-object v2, v13, LSA1;->b:Ljava/util/ArrayList;

    .line 596
    .line 597
    iget-object v3, v13, LSA1;->d:LYT9;

    .line 598
    .line 599
    iget-object v4, v13, LSA1;->e:LLT9;

    .line 600
    .line 601
    iget-object v6, v13, LSA1;->i:LPT9;

    .line 602
    .line 603
    iget-object v8, v13, LSA1;->a:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v9, v13, LSA1;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v10, v13, LSA1;->j:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v11, v13, LSA1;->f:Lkp4;

    .line 610
    .line 611
    iget-object v12, v13, LSA1;->k:[B

    .line 612
    .line 613
    move-object/from16 v24, v2

    .line 614
    .line 615
    move-object/from16 v29, v3

    .line 616
    .line 617
    move-object/from16 v30, v4

    .line 618
    .line 619
    move-object/from16 v31, v6

    .line 620
    .line 621
    move-object/from16 v21, v8

    .line 622
    .line 623
    move-object/from16 v22, v9

    .line 624
    .line 625
    move-object/from16 v25, v10

    .line 626
    .line 627
    move-object/from16 v26, v11

    .line 628
    .line 629
    move-object/from16 v32, v12

    .line 630
    .line 631
    invoke-direct/range {v17 .. v32}, LUT9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkp4;Landroid/net/Uri;Landroid/net/Uri;LYT9;LLT9;LPT9;[B)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v17

    .line 635
    .line 636
    new-instance v3, Lk26;

    .line 637
    .line 638
    const/4 v4, 0x6

    .line 639
    invoke-direct {v3, v5, v15, v1, v4}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lpn0;

    .line 643
    .line 644
    invoke-direct {v1, v7, v2, v3, v0}, Lpn0;-><init>(Ljava/lang/String;LUT9;Lk26;Lnp0;)V

    .line 645
    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-virtual {v14, v1, v2}, LiDh;->b(Lwn0;LsDh;)V

    .line 649
    .line 650
    .line 651
    :cond_14
    :goto_f
    return-void
.end method

.method public final b(Lwn0;LsDh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LiDh;->i:Lfq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCeh;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p0}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LiDh;->n:Lnp0;

    .line 19
    .line 20
    iget-object v1, p0, LiDh;->d:LyPf;

    .line 21
    .line 22
    check-cast v1, LTT5;

    .line 23
    .line 24
    invoke-static {v1, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LWqh;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p1, p2, v0, p0}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LQth;->B0:LQth;

    .line 40
    .line 41
    iget-object v0, p0, LiDh;->e:LXi;

    .line 42
    .line 43
    invoke-static {v1, p1, p2, v0}, LcOk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
