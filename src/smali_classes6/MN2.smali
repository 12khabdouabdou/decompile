.class public final LMN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lopb;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LON2;ZLkkb;LDE3;LYjb;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LiE2;LYM2;Ljava/lang/String;LFGb;Lwh1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMN2;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LMN2;->a:Z

    iput-object p3, p0, LMN2;->X:Ljava/lang/Object;

    iput-object p4, p0, LMN2;->Y:Ljava/lang/Object;

    iput-object p5, p0, LMN2;->Z:Ljava/lang/Object;

    iput-object p6, p0, LMN2;->c:Ljava/lang/String;

    iput-boolean p7, p0, LMN2;->b:Z

    iput-object p8, p0, LMN2;->e0:Ljava/lang/Object;

    iput-object p9, p0, LMN2;->f0:Ljava/lang/Object;

    iput-object p10, p0, LMN2;->i0:Ljava/lang/Object;

    iput-object p11, p0, LMN2;->j0:Ljava/lang/Object;

    iput-object p12, p0, LMN2;->g0:Ljava/lang/Object;

    iput-object p13, p0, LMN2;->k0:Ljava/lang/Object;

    iput-object p14, p0, LMN2;->l0:Ljava/lang/Object;

    iput-object p15, p0, LMN2;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p0, LMN2;->t:Ljava/lang/Object;

    const v1, 0x7f0b080f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    iput-object v0, p0, LMN2;->X:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/view/ViewStub;

    const v1, 0x7f0e03e8

    invoke-direct {v0, p1, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LMN2;->h0:Ljava/lang/Object;

    .line 7
    new-instance v0, Lvp0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lvp0;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v1, LZue;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LZue;-><init>(I)V

    iput-object v1, p0, LMN2;->Y:Ljava/lang/Object;

    .line 9
    new-instance v2, LYP6;

    invoke-direct {v2, v1}, LYP6;-><init>(LZue;)V

    iput-object v2, p0, LMN2;->Z:Ljava/lang/Object;

    .line 10
    new-instance v2, Lba;

    invoke-direct {v2, v1, v0}, Lba;-><init>(LZue;Lvp0;)V

    iput-object v2, p0, LMN2;->e0:Ljava/lang/Object;

    .line 11
    new-instance v0, LzHh;

    invoke-direct {v0, p1}, LzHh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LMN2;->f0:Ljava/lang/Object;

    .line 12
    new-instance v0, Lbdi;

    invoke-direct {v0, p1}, Lbdi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LMN2;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMN2;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lvnb;

    .line 8
    .line 9
    iget-object v3, v0, LMN2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LON2;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lvnb;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v6, v0, LMN2;->a:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    iget-object v9, v0, LMN2;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lkkb;

    .line 30
    .line 31
    iget-object v9, v0, LMN2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v9

    .line 34
    check-cast v13, LDE3;

    .line 35
    .line 36
    iget-object v9, v0, LMN2;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-ne v5, v8, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LSlb;

    .line 45
    .line 46
    invoke-static {v4}, LZnk;->c(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    new-instance v10, LsJ2;

    .line 51
    .line 52
    iget-object v4, v0, LMN2;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LYjb;

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-static {v5, v6, v4, v7, v8}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v18, 0x34

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    move-object/from16 v16, v9

    .line 67
    .line 68
    invoke-direct/range {v10 .. v18}, LsJ2;-><init>(Lkkb;Lkkb;LDE3;LZPg;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object v14, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object/from16 v16, v9

    .line 74
    .line 75
    invoke-static {v4}, LZnk;->c(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LSlb;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    invoke-static {v5, v8, v7, v7, v9}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v10, LvR0;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v18, 0x34

    .line 124
    .line 125
    invoke-direct/range {v10 .. v18}, LvR0;-><init>(Ljava/util/List;Lkkb;LDE3;LZPg;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    iget-object v15, v2, Lvnb;->c:Ljava/util/List;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v23, 0xfc

    .line 146
    .line 147
    invoke-static/range {v15 .. v23}, LkPi;->k(Ljava/util/List;LLtb;LmPf;ZZZLagj;LdZ2;I)LQqb;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    const-string v2, "CUSTOM_STICKERS"

    .line 154
    .line 155
    :goto_3
    move-object/from16 v34, v2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    iget-boolean v2, v0, LMN2;->b:Z

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    const-string v2, "EMOJI_QUICK_SEARCH_BAR"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-object v2, v1

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const-string v2, "SEARCH"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v2, v0, LMN2;->f0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    sget-object v2, LfNb;->q0:LfNb;

    .line 179
    .line 180
    iget-object v13, v2, LfNb;->a:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v2, LmPf;->c:LmPf;

    .line 183
    .line 184
    iget-object v2, v0, LMN2;->i0:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v12, v2

    .line 187
    check-cast v12, LiE2;

    .line 188
    .line 189
    iget-object v2, v12, LiE2;->t:Lq0h;

    .line 190
    .line 191
    invoke-static {v2, v7}, LHHd;->n(Lq0h;LSPg;)LmPf;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    iget v2, v12, LiE2;->X:I

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    iget-object v2, v3, LON2;->d:LhNd;

    .line 199
    .line 200
    invoke-interface {v2}, LhNd;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-interface {v2}, LhNd;->E()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    iget-object v2, v0, LMN2;->j0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LYM2;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    new-instance v18, LYM2;

    .line 215
    .line 216
    iget-object v6, v2, LYM2;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v2, LYM2;->b:Ljava/lang/Byte;

    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    iget-object v1, v2, LYM2;->c:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v24, 0x18

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    move-object/from16 v21, v1

    .line 231
    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    move-object/from16 v20, v7

    .line 235
    .line 236
    invoke-direct/range {v18 .. v24}, LYM2;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v52, v18

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move-object/from16 v16, v1

    .line 243
    .line 244
    const/16 v52, 0x0

    .line 245
    .line 246
    :goto_5
    iget-object v1, v3, LON2;->f:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    new-instance v16, LpOf;

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v59

    .line 264
    iget-object v4, v0, LMN2;->k0:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v41, v4

    .line 267
    .line 268
    check-cast v41, LFGb;

    .line 269
    .line 270
    iget-object v4, v0, LMN2;->l0:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v42, v4

    .line 273
    .line 274
    check-cast v42, Lwh1;

    .line 275
    .line 276
    const/16 v94, 0x7f

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const-wide/16 v27, 0x0

    .line 293
    .line 294
    const-wide/16 v29, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    const-wide/16 v36, 0x0

    .line 305
    .line 306
    const/16 v40, 0x0

    .line 307
    .line 308
    const/16 v43, 0x0

    .line 309
    .line 310
    const/16 v44, 0x0

    .line 311
    .line 312
    const/16 v45, 0x0

    .line 313
    .line 314
    const/16 v46, 0x0

    .line 315
    .line 316
    const/16 v47, 0x0

    .line 317
    .line 318
    const/16 v48, 0x0

    .line 319
    .line 320
    const/16 v49, 0x0

    .line 321
    .line 322
    const/16 v50, 0x0

    .line 323
    .line 324
    const/16 v51, 0x0

    .line 325
    .line 326
    const/16 v54, 0x0

    .line 327
    .line 328
    const/16 v55, 0x0

    .line 329
    .line 330
    const/16 v57, 0x0

    .line 331
    .line 332
    const/16 v58, 0x0

    .line 333
    .line 334
    const/16 v60, 0x0

    .line 335
    .line 336
    const/16 v61, 0x0

    .line 337
    .line 338
    const/16 v63, 0x0

    .line 339
    .line 340
    const-wide/16 v64, 0x0

    .line 341
    .line 342
    const/16 v66, 0x0

    .line 343
    .line 344
    const/16 v67, 0x0

    .line 345
    .line 346
    const/16 v68, 0x0

    .line 347
    .line 348
    const/16 v69, 0x0

    .line 349
    .line 350
    const/16 v70, 0x0

    .line 351
    .line 352
    const/16 v71, 0x0

    .line 353
    .line 354
    const/16 v72, 0x0

    .line 355
    .line 356
    const/16 v73, 0x0

    .line 357
    .line 358
    const/16 v74, 0x0

    .line 359
    .line 360
    const/16 v75, 0x0

    .line 361
    .line 362
    const/16 v76, 0x0

    .line 363
    .line 364
    const/16 v77, 0x0

    .line 365
    .line 366
    const/16 v78, 0x0

    .line 367
    .line 368
    const/16 v79, 0x0

    .line 369
    .line 370
    const/16 v80, 0x0

    .line 371
    .line 372
    const/16 v81, 0x0

    .line 373
    .line 374
    const/16 v82, 0x0

    .line 375
    .line 376
    const/16 v83, 0x0

    .line 377
    .line 378
    const/16 v84, 0x0

    .line 379
    .line 380
    const/16 v85, 0x0

    .line 381
    .line 382
    const/16 v86, 0x0

    .line 383
    .line 384
    const/16 v87, 0x0

    .line 385
    .line 386
    const/16 v88, 0x0

    .line 387
    .line 388
    const/16 v89, 0x0

    .line 389
    .line 390
    const/16 v90, 0x0

    .line 391
    .line 392
    const/16 v91, 0x0

    .line 393
    .line 394
    const v92, -0x6c8008

    .line 395
    .line 396
    .line 397
    const/16 v93, -0x494

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    iget-object v4, v0, LMN2;->g0:Ljava/lang/Object;

    .line 402
    .line 403
    move-object/from16 v38, v4

    .line 404
    .line 405
    check-cast v38, Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v56, v6

    .line 408
    .line 409
    check-cast v56, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v4, v0, LMN2;->h0:Ljava/lang/Object;

    .line 412
    .line 413
    move-object/from16 v62, v4

    .line 414
    .line 415
    check-cast v62, Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v53, v1

    .line 418
    .line 419
    invoke-direct/range {v16 .. v94}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 420
    .line 421
    .line 422
    if-eqz v2, :cond_6

    .line 423
    .line 424
    iget-object v7, v2, LYM2;->a:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v18, v7

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_6
    const/16 v18, 0x0

    .line 430
    .line 431
    :goto_6
    const/16 v17, 0x0

    .line 432
    .line 433
    iget-object v11, v3, LON2;->a:LdE2;

    .line 434
    .line 435
    invoke-interface/range {v11 .. v18}, LdE2;->M(LiE2;Ljava/lang/String;LbZf;LQqb;LpOf;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Li7j;->a:Li7j;

    .line 439
    .line 440
    return-object v1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LMN2;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LMN2;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LMN2;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    iput-object v0, p0, LMN2;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LMN2;->k0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput-boolean p1, p0, LMN2;->b:Z

    .line 42
    .line 43
    iget-object p1, p0, LMN2;->j0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lsfd;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lsfd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lj4i;

    .line 52
    .line 53
    iget-object p1, p1, Lj4i;->p0:LxRe;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, LxRe;->i()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public d(JLEFf;)V
    .locals 2

    .line 1
    iget-object p3, p0, LMN2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 6
    .line 7
    invoke-virtual {p3}, LkEj;->n()LBpb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p3, LkEj;->f0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p3, p1, p2, v1}, LBpb;->J(IJLEFf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p3, LDR6;->e:Lgbd;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3, p1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LMN2;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LZue;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, LeVe;

    .line 48
    .line 49
    const-string v0, "seekTo"

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {p3, v0, p1, p2, v1}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, LZue;->h(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, LMN2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 6
    .line 7
    invoke-virtual {v0}, LkEj;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMN2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 6
    .line 7
    invoke-virtual {v0}, LkEj;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LMN2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMN2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZue;

    .line 11
    .line 12
    const-string v1, "didPause"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LZue;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, LMN2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LkEj;

    .line 6
    .line 7
    invoke-virtual {v0}, LkEj;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LMN2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LMN2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
