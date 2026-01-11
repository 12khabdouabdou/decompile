.class public final Lhv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMq;


# instance fields
.field public final a:LDo5;


# direct methods
.method public constructor <init>(LDo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv6;->a:LDo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNq;Ljava/lang/String;)LNq;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    sget-object v2, LXu;->c:LXu;

    .line 8
    .line 9
    iget-object v3, v0, LNq;->d:LXu;

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v3, v2, Lhv6;->a:LDo5;

    .line 18
    .line 19
    invoke-virtual {v3}, LDo5;->c()LOF3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LZSg;->S3:LZSg;

    .line 24
    .line 25
    invoke-interface {v3, v4}, LOF3;->a(LcM3;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, LNq;->f:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbs;

    .line 61
    .line 62
    iget-object v5, v4, Lbs;->g:LXA1;

    .line 63
    .line 64
    instance-of v6, v5, LVA1;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v5, LVA1;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v6, v5, LVA1;->a:LImk;

    .line 75
    .line 76
    iget-object v7, v6, LImk;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    const-string v11, "ad.doubleclick.net"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static {v9, v11, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v11, 0x1

    .line 96
    if-ne v9, v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v13, "https"

    .line 105
    .line 106
    invoke-static {v9, v13, v12}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ne v9, v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "ScCid"

    .line 117
    .line 118
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    const-string v8, "ScCid="

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "?https"

    .line 131
    .line 132
    const/4 v13, 0x6

    .line 133
    invoke-static {v7, v9, v12, v12, v13}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/2addr v9, v11

    .line 138
    const/16 v11, 0x3f

    .line 139
    .line 140
    const/4 v13, 0x4

    .line 141
    invoke-static {v7, v11, v9, v13}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v11, -0x1

    .line 146
    if-eq v9, v11, :cond_2

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v7, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v11, v8, v7}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-string v9, "?"

    .line 164
    .line 165
    invoke-static {v7, v9, v8}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_2
    new-instance v19, LVA1;

    .line 170
    .line 171
    new-instance v12, LImk;

    .line 172
    .line 173
    iget-object v6, v6, LImk;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-direct {v12, v7, v6}, LImk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, LVA1;->h:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v5, LVA1;->e:LWlk;

    .line 181
    .line 182
    iget-object v8, v5, LVA1;->g:Lh23;

    .line 183
    .line 184
    iget v9, v5, LVA1;->k:I

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    iget-boolean v13, v5, LVA1;->b:Z

    .line 189
    .line 190
    iget-boolean v14, v5, LVA1;->c:Z

    .line 191
    .line 192
    iget-boolean v15, v5, LVA1;->d:Z

    .line 193
    .line 194
    iget-object v11, v5, LVA1;->f:Lvjk;

    .line 195
    .line 196
    iget-object v1, v5, LVA1;->i:LUEb;

    .line 197
    .line 198
    iget-object v5, v5, LVA1;->j:LQR6;

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    move/from16 v22, v9

    .line 211
    .line 212
    move-object/from16 v17, v11

    .line 213
    .line 214
    move-object/from16 v11, v19

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    invoke-direct/range {v11 .. v24}, LVA1;-><init>(LImk;ZZZLWlk;Lvjk;Lh23;Ljava/lang/String;LUEb;LQR6;ILQye;Z)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v11

    .line 222
    .line 223
    new-instance v11, Lbs;

    .line 224
    .line 225
    iget-object v1, v4, Lbs;->F:LUp;

    .line 226
    .line 227
    iget-object v5, v4, Lbs;->G:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v12, v4, Lbs;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v13, v4, Lbs;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v14, v4, Lbs;->c:LXu;

    .line 234
    .line 235
    iget-object v15, v4, Lbs;->d:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v4, Lbs;->e:Ljava/lang/String;

    .line 238
    .line 239
    iget v7, v4, Lbs;->H:I

    .line 240
    .line 241
    iget-object v8, v4, Lbs;->f:LW8j;

    .line 242
    .line 243
    iget-object v9, v4, Lbs;->h:Ljava/util/List;

    .line 244
    .line 245
    move-object/from16 v48, v1

    .line 246
    .line 247
    iget-boolean v1, v4, Lbs;->i:Z

    .line 248
    .line 249
    move/from16 v21, v1

    .line 250
    .line 251
    iget-object v1, v4, Lbs;->j:LAqf;

    .line 252
    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    iget-object v1, v4, Lbs;->k:LJUd;

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    iget-boolean v1, v4, Lbs;->l:Z

    .line 260
    .line 261
    move/from16 v24, v1

    .line 262
    .line 263
    iget-wide v1, v4, Lbs;->m:J

    .line 264
    .line 265
    move-wide/from16 v25, v1

    .line 266
    .line 267
    iget v1, v4, Lbs;->I:I

    .line 268
    .line 269
    iget-object v2, v4, Lbs;->n:Ljava/lang/String;

    .line 270
    .line 271
    move/from16 v27, v1

    .line 272
    .line 273
    iget-object v1, v4, Lbs;->o:LTi;

    .line 274
    .line 275
    move-object/from16 v29, v1

    .line 276
    .line 277
    iget-object v1, v4, Lbs;->p:Ltp;

    .line 278
    .line 279
    move-object/from16 v30, v1

    .line 280
    .line 281
    iget-object v1, v4, Lbs;->q:Ljava/util/List;

    .line 282
    .line 283
    move-object/from16 v31, v1

    .line 284
    .line 285
    iget-object v1, v4, Lbs;->r:Llud;

    .line 286
    .line 287
    move-object/from16 v32, v1

    .line 288
    .line 289
    iget-object v1, v4, Lbs;->s:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v33, v1

    .line 292
    .line 293
    iget-object v1, v4, Lbs;->t:Ljava/util/List;

    .line 294
    .line 295
    move-object/from16 v34, v1

    .line 296
    .line 297
    iget-boolean v1, v4, Lbs;->u:Z

    .line 298
    .line 299
    move/from16 v35, v1

    .line 300
    .line 301
    iget-object v1, v4, Lbs;->v:Ldkg;

    .line 302
    .line 303
    move-object/from16 v36, v1

    .line 304
    .line 305
    iget-object v1, v4, Lbs;->w:LSu;

    .line 306
    .line 307
    move-object/from16 v37, v1

    .line 308
    .line 309
    iget-object v1, v4, Lbs;->x:Ljava/lang/Integer;

    .line 310
    .line 311
    move-object/from16 v38, v1

    .line 312
    .line 313
    iget-object v1, v4, Lbs;->y:Ltp;

    .line 314
    .line 315
    move-object/from16 v39, v1

    .line 316
    .line 317
    iget-object v1, v4, Lbs;->z:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v40, v1

    .line 320
    .line 321
    iget-object v1, v4, Lbs;->A:Ltp;

    .line 322
    .line 323
    move-object/from16 v41, v1

    .line 324
    .line 325
    iget-object v1, v4, Lbs;->B:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v42, v1

    .line 328
    .line 329
    iget v1, v4, Lbs;->J:I

    .line 330
    .line 331
    move/from16 v43, v1

    .line 332
    .line 333
    iget-object v1, v4, Lbs;->C:LKA1;

    .line 334
    .line 335
    move-object/from16 v44, v1

    .line 336
    .line 337
    iget-object v1, v4, Lbs;->D:Lvs;

    .line 338
    .line 339
    move-object/from16 v45, v1

    .line 340
    .line 341
    iget-boolean v1, v4, Lbs;->E:Z

    .line 342
    .line 343
    iget v4, v4, Lbs;->K:I

    .line 344
    .line 345
    move/from16 v46, v1

    .line 346
    .line 347
    move-object/from16 v28, v2

    .line 348
    .line 349
    move/from16 v47, v4

    .line 350
    .line 351
    move-object/from16 v49, v5

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    move/from16 v17, v7

    .line 356
    .line 357
    move-object/from16 v18, v8

    .line 358
    .line 359
    move-object/from16 v20, v9

    .line 360
    .line 361
    invoke-direct/range {v11 .. v49}, Lbs;-><init>(Ljava/lang/String;Ljava/lang/String;LXu;Ljava/lang/String;Ljava/lang/String;ILW8j;LXA1;Ljava/util/List;ZLAqf;LJUd;ZJILjava/lang/String;LTi;Ltp;Ljava/util/List;Llud;Ljava/lang/String;Ljava/util/List;ZLdkg;LSu;Ljava/lang/Integer;Ltp;Ljava/lang/String;Ltp;Ljava/lang/String;ILKA1;Lvs;ZILUp;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    move-object v4, v11

    .line 365
    :cond_3
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_4
    new-instance v4, LNq;

    .line 375
    .line 376
    iget v1, v0, LNq;->p:I

    .line 377
    .line 378
    iget-object v2, v0, LNq;->q:LrVi;

    .line 379
    .line 380
    iget-object v5, v0, LNq;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v6, v0, LNq;->b:Lkp;

    .line 383
    .line 384
    iget-object v7, v0, LNq;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, v0, LNq;->d:LXu;

    .line 387
    .line 388
    iget-object v9, v0, LNq;->e:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v11, v0, LNq;->g:Ll8i;

    .line 391
    .line 392
    iget-wide v12, v0, LNq;->h:J

    .line 393
    .line 394
    iget-object v14, v0, LNq;->i:[B

    .line 395
    .line 396
    iget-object v15, v0, LNq;->j:LTi;

    .line 397
    .line 398
    iget-object v3, v0, LNq;->k:[Ljava/lang/String;

    .line 399
    .line 400
    move/from16 v21, v1

    .line 401
    .line 402
    iget-object v1, v0, LNq;->l:[Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v17, v1

    .line 405
    .line 406
    iget-object v1, v0, LNq;->m:[Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v18, v1

    .line 409
    .line 410
    iget-boolean v1, v0, LNq;->n:Z

    .line 411
    .line 412
    iget-boolean v0, v0, LNq;->o:Z

    .line 413
    .line 414
    move/from16 v20, v0

    .line 415
    .line 416
    move/from16 v19, v1

    .line 417
    .line 418
    move-object/from16 v22, v2

    .line 419
    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    invoke-direct/range {v4 .. v22}, LNq;-><init>(Ljava/lang/String;Lkp;Ljava/lang/String;LXu;Ljava/lang/String;Ljava/util/List;Ll8i;J[BLTi;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZILrVi;)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :cond_5
    :goto_3
    return-object v0
.end method
