.class public final LvOe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXe0;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:LLJe;


# direct methods
.method public constructor <init>(LXe0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvOe;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LvOe;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LvOe;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LvOe;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, LvOe;->a:LXe0;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/util/ArrayList;LIfi;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LNOe;

    .line 13
    .line 14
    iget-object v1, v1, LNOe;->a:LIfi;

    .line 15
    .line 16
    iget-object v1, v1, LIfi;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, LIfi;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v11, v0, LvOe;->a:LXe0;

    .line 19
    .line 20
    iget-object v12, v11, LXe0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-eqz v13, :cond_0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v8, v12}, LJF0;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LWe0;

    .line 35
    .line 36
    :goto_0
    const-string v13, "?"

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    iget-object v15, v12, LWe0;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v15, v13

    .line 44
    :goto_1
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x1

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    iget-wide v7, v12, LWe0;->b:J

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v7, v13

    .line 58
    :goto_2
    iget-object v8, v0, LvOe;->h:LLJe;

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    :cond_3
    const-string v8, "<h2>Last Rank</h2>AST: "

    .line 67
    .line 68
    const-string v12, "<br/>Time: "

    .line 69
    .line 70
    invoke-static {v10, v8, v15, v12, v7}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "<br/>Query Source: "

    .line 74
    .line 75
    const-string v8, "<br/>Offset: "

    .line 76
    .line 77
    invoke-static {v10, v7, v13, v8}, LzHa;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v7, v0, LvOe;->g:I

    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, "<br/>"

    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-instance v7, LC58;

    .line 91
    .line 92
    invoke-direct {v7, v5}, LC58;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v8, "Original Cards"

    .line 96
    .line 97
    iput-object v8, v7, LC58;->c:Ljava/lang/Object;

    .line 98
    .line 99
    const-string v22, "score"

    .line 100
    .line 101
    const-string v23, "title"

    .line 102
    .line 103
    const-string v18, "pos"

    .line 104
    .line 105
    const-string v19, "fixed pos"

    .line 106
    .line 107
    const-string v20, "moderated"

    .line 108
    .line 109
    const-string v21, "type"

    .line 110
    .line 111
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v7, LC58;->t:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_3
    iget-object v12, v0, LvOe;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ge v8, v12, :cond_5

    .line 125
    .line 126
    iget-object v12, v0, LvOe;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LNOe;

    .line 133
    .line 134
    iget-boolean v13, v12, LNOe;->j:Z

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v15, v12, LNOe;->m:I

    .line 144
    .line 145
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const-string v13, ""

    .line 154
    .line 155
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/16 v18, 0x3

    .line 160
    .line 161
    iget-boolean v4, v12, LNOe;->k:Z

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget v14, v12, LNOe;->e:F

    .line 168
    .line 169
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v20, 0x2

    .line 174
    .line 175
    iget-object v6, v12, LNOe;->l:Liq2;

    .line 176
    .line 177
    iget-object v12, v12, LNOe;->o:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v21, 0x4

    .line 180
    .line 181
    new-array v3, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v15, v3, v16

    .line 184
    .line 185
    aput-object v13, v3, v17

    .line 186
    .line 187
    aput-object v4, v3, v20

    .line 188
    .line 189
    aput-object v6, v3, v18

    .line 190
    .line 191
    aput-object v14, v3, v21

    .line 192
    .line 193
    aput-object v12, v3, v1

    .line 194
    .line 195
    invoke-virtual {v7, v3}, LC58;->i([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/16 v18, 0x3

    .line 202
    .line 203
    const/16 v20, 0x2

    .line 204
    .line 205
    const/16 v21, 0x4

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    new-instance v3, LC58;

    .line 211
    .line 212
    invoke-direct {v3, v5}, LC58;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v4, "Ranked Cards"

    .line 216
    .line 217
    iput-object v4, v3, LC58;->c:Ljava/lang/Object;

    .line 218
    .line 219
    const-string v4, "pos"

    .line 220
    .line 221
    const-string v6, "moderated"

    .line 222
    .line 223
    const-string v7, "type"

    .line 224
    .line 225
    const-string v8, "score"

    .line 226
    .line 227
    const-string v12, "title"

    .line 228
    .line 229
    filled-new-array {v4, v6, v7, v8, v12}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v3, LC58;->t:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_5
    iget-object v8, v0, LvOe;->c:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iget-object v13, v0, LvOe;->d:Ljava/util/HashMap;

    .line 243
    .line 244
    if-ge v6, v8, :cond_6

    .line 245
    .line 246
    iget-object v8, v0, LvOe;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LNOe;

    .line 253
    .line 254
    iget-object v14, v8, LNOe;->a:LIfi;

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v22, 0x6

    .line 261
    .line 262
    iget-boolean v2, v8, LNOe;->k:Z

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget-object v14, v8, LNOe;->l:Liq2;

    .line 273
    .line 274
    iget-object v8, v8, LNOe;->o:Ljava/lang/String;

    .line 275
    .line 276
    new-array v5, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v15, v5, v16

    .line 279
    .line 280
    aput-object v2, v5, v17

    .line 281
    .line 282
    aput-object v14, v5, v20

    .line 283
    .line 284
    aput-object v13, v5, v18

    .line 285
    .line 286
    aput-object v8, v5, v21

    .line 287
    .line 288
    invoke-virtual {v3, v5}, LC58;->i([Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    const/16 v5, 0xa

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    const/16 v22, 0x6

    .line 298
    .line 299
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    new-instance v2, LC58;

    .line 303
    .line 304
    const/16 v3, 0xa

    .line 305
    .line 306
    invoke-direct {v2, v3}, LC58;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v3, "Reordered Cards"

    .line 310
    .line 311
    iput-object v3, v2, LC58;->c:Ljava/lang/Object;

    .line 312
    .line 313
    const-string v3, "slot"

    .line 314
    .line 315
    filled-new-array {v4, v7, v3, v12}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v2, LC58;->t:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_6
    iget-object v4, v0, LvOe;->e:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ge v3, v4, :cond_7

    .line 329
    .line 330
    iget-object v4, v0, LvOe;->e:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LNOe;

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v6, v4, LNOe;->l:Liq2;

    .line 343
    .line 344
    iget-object v7, v0, LvOe;->f:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v4, v4, LNOe;->o:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    new-array v12, v8, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v5, v12, v16

    .line 356
    .line 357
    aput-object v6, v12, v17

    .line 358
    .line 359
    aput-object v7, v12, v20

    .line 360
    .line 361
    aput-object v4, v12, v18

    .line 362
    .line 363
    invoke-virtual {v2, v12}, LC58;->i([Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    const/16 v21, 0x4

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    new-instance v2, LC58;

    .line 375
    .line 376
    const/16 v3, 0xa

    .line 377
    .line 378
    invoke-direct {v2, v3}, LC58;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const-string v3, "Signals"

    .line 382
    .line 383
    iput-object v3, v2, LC58;->c:Ljava/lang/Object;

    .line 384
    .line 385
    const-string v30, "long_impressions_score"

    .line 386
    .line 387
    const-string v31, "short_impressions_score"

    .line 388
    .line 389
    const-string v24, "pos"

    .line 390
    .line 391
    const-string v25, "title"

    .line 392
    .line 393
    const-string v26, "view_utility"

    .line 394
    .line 395
    const-string v27, "impression_utility"

    .line 396
    .line 397
    const-string v28, "long_views_score"

    .line 398
    .line 399
    const-string v29, "short_views_score"

    .line 400
    .line 401
    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput-object v3, v2, LC58;->t:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_7
    iget-object v4, v0, LvOe;->e:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v3, v4, :cond_8

    .line 415
    .line 416
    iget-object v4, v0, LvOe;->e:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LNOe;

    .line 423
    .line 424
    iget-object v5, v4, LNOe;->a:LIfi;

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v7, "view_utility"

    .line 431
    .line 432
    invoke-virtual {v11, v5, v7}, LXe0;->a(LIfi;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const-string v8, "impression_utility"

    .line 437
    .line 438
    invoke-virtual {v11, v5, v8}, LXe0;->a(LIfi;Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v12, "long_views_score"

    .line 443
    .line 444
    invoke-virtual {v11, v5, v12}, LXe0;->a(LIfi;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const-string v14, "short_views_score"

    .line 449
    .line 450
    invoke-virtual {v11, v5, v14}, LXe0;->a(LIfi;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const-string v15, "long_impressions_score"

    .line 455
    .line 456
    invoke-virtual {v11, v5, v15}, LXe0;->a(LIfi;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    const/16 v24, 0x5

    .line 461
    .line 462
    const-string v1, "short_impressions_score"

    .line 463
    .line 464
    invoke-virtual {v11, v5, v1}, LXe0;->a(LIfi;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v4, v4, LNOe;->o:Ljava/lang/String;

    .line 469
    .line 470
    const/16 v5, 0x8

    .line 471
    .line 472
    new-array v5, v5, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v6, v5, v16

    .line 475
    .line 476
    aput-object v4, v5, v17

    .line 477
    .line 478
    aput-object v7, v5, v20

    .line 479
    .line 480
    aput-object v8, v5, v18

    .line 481
    .line 482
    const/16 v21, 0x4

    .line 483
    .line 484
    aput-object v12, v5, v21

    .line 485
    .line 486
    aput-object v14, v5, v24

    .line 487
    .line 488
    aput-object v15, v5, v22

    .line 489
    .line 490
    const/4 v4, 0x7

    .line 491
    aput-object v1, v5, v4

    .line 492
    .line 493
    invoke-virtual {v2, v5}, LC58;->i([Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    const/4 v1, 0x5

    .line 499
    goto :goto_7

    .line 500
    :cond_8
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    new-instance v1, Ljava/util/ArrayList;

    .line 504
    .line 505
    iget-object v2, v11, LXe0;->b:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_a

    .line 515
    .line 516
    new-instance v2, LC58;

    .line 517
    .line 518
    const/16 v3, 0xa

    .line 519
    .line 520
    invoke-direct {v2, v3}, LC58;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const-string v3, "ReRanking Events"

    .line 524
    .line 525
    iput-object v3, v2, LC58;->c:Ljava/lang/Object;

    .line 526
    .line 527
    const-string v3, "AST Version"

    .line 528
    .line 529
    const-string v4, "Date"

    .line 530
    .line 531
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v2, LC58;->t:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_9

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LWe0;

    .line 552
    .line 553
    iget-object v4, v3, LWe0;->a:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v5, Ljava/util/Date;

    .line 556
    .line 557
    iget-wide v6, v3, LWe0;->b:J

    .line 558
    .line 559
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 560
    .line 561
    .line 562
    const/4 v3, 0x2

    .line 563
    new-array v6, v3, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v4, v6, v16

    .line 566
    .line 567
    aput-object v5, v6, v17

    .line 568
    .line 569
    invoke-virtual {v2, v6}, LC58;->i([Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/16 v20, 0x2

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_9
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    new-instance v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    iget-object v2, v0, LvOe;->e:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_11

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LNOe;

    .line 607
    .line 608
    iget-object v2, v2, LNOe;->a:LIfi;

    .line 609
    .line 610
    invoke-virtual {v2}, LIfi;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v3, "::"

    .line 615
    .line 616
    filled-new-array {v3}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x6

    .line 622
    invoke-static {v2, v3, v4, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v3, LIfi;

    .line 627
    .line 628
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/4 v6, 0x1

    .line 639
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    invoke-direct {v3, v4, v2}, LIfi;-><init>(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, LC58;

    .line 649
    .line 650
    const/16 v6, 0xa

    .line 651
    .line 652
    invoke-direct {v4, v6}, LC58;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const-string v7, "AST Feature Scores"

    .line 656
    .line 657
    iput-object v7, v4, LC58;->c:Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v7, 0x2

    .line 660
    new-array v8, v7, [Ljava/lang/Object;

    .line 661
    .line 662
    const-string v7, "Story ID"

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    aput-object v7, v8, v16

    .line 667
    .line 668
    const/16 v17, 0x1

    .line 669
    .line 670
    aput-object v2, v8, v17

    .line 671
    .line 672
    invoke-virtual {v4, v8}, LC58;->i([Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v7, v0, LvOe;->e:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_c

    .line 686
    .line 687
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, LNOe;

    .line 692
    .line 693
    iget-object v10, v8, LNOe;->a:LIfi;

    .line 694
    .line 695
    iget-object v10, v10, LIfi;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_b

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_c
    const/4 v8, 0x0

    .line 705
    :goto_a
    if-eqz v8, :cond_d

    .line 706
    .line 707
    iget-object v2, v0, LvOe;->b:Ljava/util/ArrayList;

    .line 708
    .line 709
    iget v7, v0, LvOe;->g:I

    .line 710
    .line 711
    invoke-static {v2, v3, v7}, LvOe;->b(Ljava/util/ArrayList;LIfi;I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget-object v7, v0, LvOe;->e:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget v10, v0, LvOe;->g:I

    .line 718
    .line 719
    invoke-static {v7, v3, v10}, LvOe;->b(Ljava/util/ArrayList;LIfi;I)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    iget-wide v14, v8, LNOe;->i:J

    .line 724
    .line 725
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    const/4 v12, 0x2

    .line 730
    new-array v14, v12, [Ljava/lang/Object;

    .line 731
    .line 732
    const-string v15, "story_version"

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    aput-object v15, v14, v16

    .line 737
    .line 738
    const/16 v17, 0x1

    .line 739
    .line 740
    aput-object v10, v14, v17

    .line 741
    .line 742
    invoke-virtual {v4, v14}, LC58;->i([Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v10, v8, LNOe;->l:Liq2;

    .line 746
    .line 747
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    new-array v14, v12, [Ljava/lang/Object;

    .line 752
    .line 753
    const-string v15, "card_type"

    .line 754
    .line 755
    aput-object v15, v14, v16

    .line 756
    .line 757
    aput-object v10, v14, v17

    .line 758
    .line 759
    invoke-virtual {v4, v14}, LC58;->i([Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v10, v8, LNOe;->j:Z

    .line 763
    .line 764
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    new-array v14, v12, [Ljava/lang/Object;

    .line 769
    .line 770
    const-string v15, "is_fixed"

    .line 771
    .line 772
    aput-object v15, v14, v16

    .line 773
    .line 774
    aput-object v10, v14, v17

    .line 775
    .line 776
    invoke-virtual {v4, v14}, LC58;->i([Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-boolean v8, v8, LNOe;->k:Z

    .line 780
    .line 781
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    new-array v10, v12, [Ljava/lang/Object;

    .line 786
    .line 787
    const-string v14, "is_moderated"

    .line 788
    .line 789
    aput-object v14, v10, v16

    .line 790
    .line 791
    aput-object v8, v10, v17

    .line 792
    .line 793
    invoke-virtual {v4, v10}, LC58;->i([Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    new-array v8, v12, [Ljava/lang/Object;

    .line 801
    .line 802
    const-string v10, "Initial Position"

    .line 803
    .line 804
    aput-object v10, v8, v16

    .line 805
    .line 806
    aput-object v2, v8, v17

    .line 807
    .line 808
    invoke-virtual {v4, v8}, LC58;->i([Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-array v7, v12, [Ljava/lang/Object;

    .line 816
    .line 817
    const-string v8, "Final Position"

    .line 818
    .line 819
    aput-object v8, v7, v16

    .line 820
    .line 821
    aput-object v2, v7, v17

    .line 822
    .line 823
    invoke-virtual {v4, v7}, LC58;->i([Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_d
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_e

    .line 831
    .line 832
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    :goto_b
    const/4 v7, 0x2

    .line 837
    goto :goto_c

    .line 838
    :cond_e
    const-string v2, "UNKNOWN"

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :goto_c
    new-array v8, v7, [Ljava/lang/Object;

    .line 842
    .line 843
    const-string v7, "Final AST Score"

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    aput-object v7, v8, v16

    .line 848
    .line 849
    const/16 v17, 0x1

    .line 850
    .line 851
    aput-object v2, v8, v17

    .line 852
    .line 853
    invoke-virtual {v4, v8}, LC58;->i([Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v11, LXe0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/util/Map;

    .line 863
    .line 864
    if-eqz v2, :cond_10

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_10

    .line 871
    .line 872
    const-string v3, "now_timestamp"

    .line 873
    .line 874
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_f

    .line 879
    .line 880
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/Float;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    float-to-long v7, v3

    .line 891
    const-wide/16 v14, 0x3e8

    .line 892
    .line 893
    mul-long v7, v7, v14

    .line 894
    .line 895
    new-instance v3, Ljava/util/Date;

    .line 896
    .line 897
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 898
    .line 899
    .line 900
    const/4 v7, 0x2

    .line 901
    new-array v8, v7, [Ljava/lang/Object;

    .line 902
    .line 903
    const-string v7, "Last ReRank"

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    aput-object v7, v8, v16

    .line 908
    .line 909
    const/16 v17, 0x1

    .line 910
    .line 911
    aput-object v3, v8, v17

    .line 912
    .line 913
    invoke-virtual {v4, v8}, LC58;->i([Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_f
    new-instance v3, Ljava/util/TreeSet;

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-direct {v3, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_10

    .line 934
    .line 935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    check-cast v7, Ljava/lang/String;

    .line 940
    .line 941
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    const/4 v12, 0x2

    .line 946
    new-array v10, v12, [Ljava/lang/Object;

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    aput-object v7, v10, v16

    .line 951
    .line 952
    const/16 v17, 0x1

    .line 953
    .line 954
    aput-object v8, v10, v17

    .line 955
    .line 956
    invoke-virtual {v4, v10}, LC58;->i([Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_10
    const/4 v12, 0x2

    .line 961
    const/16 v16, 0x0

    .line 962
    .line 963
    const/16 v17, 0x1

    .line 964
    .line 965
    invoke-virtual {v4}, LC58;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const/16 v22, 0x6

    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :cond_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    return-object v1
.end method
