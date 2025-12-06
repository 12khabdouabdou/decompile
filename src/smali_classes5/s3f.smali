.class public abstract Ls3f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhad;

.field public static final b:Lhad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lm3f;->X:Lm3f;

    .line 2
    .line 3
    sget-object v1, Lm3f;->Y:Lm3f;

    .line 4
    .line 5
    new-instance v2, Lhad;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ls3f;->a:Lhad;

    .line 11
    .line 12
    sget-object v0, Lm3f;->t:Lm3f;

    .line 13
    .line 14
    new-instance v2, Lhad;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ls3f;->b:Lhad;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/util/List;LPs6;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v3, v0, LOs6;

    .line 6
    .line 7
    sget-object v4, LsL6;->a:LsL6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v0, LOs6;

    .line 12
    .line 13
    iget-object v3, v0, LOs6;->a:Lo09;

    .line 14
    .line 15
    new-array v5, v2, [Lo09;

    .line 16
    .line 17
    aput-object v3, v5, v1

    .line 18
    .line 19
    invoke-static {v5}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, LOs6;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v4

    .line 36
    :goto_0
    move-object/from16 v3, p0

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v5, LxC0;

    .line 41
    .line 42
    invoke-direct {v5, v0, v2}, LxC0;-><init>(Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LtL9;

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v6, LtL9;->a:Lo09;

    .line 79
    .line 80
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    instance-of v10, v8, Lhrg;

    .line 85
    .line 86
    iget-object v6, v6, LtL9;->i:LA1a;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    check-cast v8, Lhrg;

    .line 91
    .line 92
    iget-object v8, v8, Lhrg;->a:Lk3f;

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    new-instance v10, LyZe;

    .line 97
    .line 98
    new-instance v11, LP2f;

    .line 99
    .line 100
    invoke-direct {v11, v6}, LP2f;-><init>(LA1a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v10, v8, v9, v1, v6}, LyZe;-><init>(Lk3f;ZILjava/util/Set;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of v10, v8, LB3c;

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    check-cast v8, LB3c;

    .line 119
    .line 120
    iget-object v8, v8, LB3c;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_1

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lk3f;

    .line 146
    .line 147
    instance-of v13, v12, Lg3f;

    .line 148
    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    move-object v13, v12

    .line 152
    check-cast v13, Lg3f;

    .line 153
    .line 154
    iget-object v13, v13, Lg3f;->b:LOc0;

    .line 155
    .line 156
    iget v13, v13, LOc0;->d:I

    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    if-eq v13, v14, :cond_4

    .line 160
    .line 161
    sub-int v13, v10, v11

    .line 162
    .line 163
    if-lez v13, :cond_4

    .line 164
    .line 165
    add-int/lit8 v13, v10, 0x1

    .line 166
    .line 167
    add-int/2addr v11, v2

    .line 168
    sub-int/2addr v10, v11

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    add-int/lit8 v13, v10, 0x1

    .line 171
    .line 172
    :goto_3
    new-instance v14, LyZe;

    .line 173
    .line 174
    new-instance v15, LP2f;

    .line 175
    .line 176
    invoke-direct {v15, v6}, LP2f;-><init>(LA1a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-direct {v14, v12, v9, v10, v15}, LyZe;-><init>(Lk3f;ZILjava/util/Set;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v10, v13

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sget-object v3, Ls3f;->a:Lhad;

    .line 204
    .line 205
    sget-object v6, Ls3f;->b:Lhad;

    .line 206
    .line 207
    if-le v0, v2, :cond_c

    .line 208
    .line 209
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    add-int/lit8 v8, v1, 0x1

    .line 229
    .line 230
    if-ltz v1, :cond_a

    .line 231
    .line 232
    check-cast v7, LyZe;

    .line 233
    .line 234
    iget-object v9, v7, LyZe;->a:Lk3f;

    .line 235
    .line 236
    iget-boolean v10, v7, LyZe;->b:Z

    .line 237
    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    move-object v11, v6

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move-object v11, v3

    .line 243
    :goto_5
    iget-object v12, v11, Lhad;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v12, Lo3f;

    .line 246
    .line 247
    iget-object v11, v11, Lhad;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Lo3f;

    .line 250
    .line 251
    invoke-virtual {v11}, Lo3f;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-virtual {v12}, Lo3f;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    sub-long/2addr v13, v15

    .line 260
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    sub-int/2addr v12, v2

    .line 265
    move-object/from16 p0, v3

    .line 266
    .line 267
    int-to-long v2, v12

    .line 268
    div-long/2addr v13, v2

    .line 269
    new-instance v2, Ll3f;

    .line 270
    .line 271
    invoke-virtual {v11}, Lo3f;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    iget v3, v7, LyZe;->c:I

    .line 276
    .line 277
    sub-int/2addr v1, v3

    .line 278
    move-object/from16 p1, v4

    .line 279
    .line 280
    int-to-long v3, v1

    .line 281
    mul-long v3, v3, v13

    .line 282
    .line 283
    sub-long v16, v11, v3

    .line 284
    .line 285
    const-wide/16 v18, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x3e8

    .line 288
    .line 289
    invoke-static/range {v16 .. v21}, LQtc;->l(JJJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-direct {v2, v3, v4, v10}, Ll3f;-><init>(JZ)V

    .line 294
    .line 295
    .line 296
    iget-object v12, v7, LyZe;->d:Ljava/util/Set;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/16 v14, 0xa

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v10, v2

    .line 303
    invoke-static/range {v9 .. v14}, Lk3f;->b(Lk3f;Lo3f;ZLjava/util/Set;Lu09;I)Lp3f;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v1, Lp3f;->a:Lk3f;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lp3f;

    .line 314
    .line 315
    if-eqz v3, :cond_8

    .line 316
    .line 317
    iget-object v4, v1, Lp3f;->b:Lo3f;

    .line 318
    .line 319
    iget-object v3, v3, Lp3f;->b:Lo3f;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lo3f;->a(Lo3f;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v15, 0x1

    .line 326
    if-ne v3, v15, :cond_9

    .line 327
    .line 328
    :cond_8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_9
    move-object/from16 v3, p0

    .line 332
    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    move v1, v8

    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_c
    move-object/from16 p0, v3

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v15, 0x1

    .line 361
    if-ne v0, v15, :cond_e

    .line 362
    .line 363
    invoke-static {v5}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LyZe;

    .line 368
    .line 369
    iget-object v7, v0, LyZe;->a:Lk3f;

    .line 370
    .line 371
    iget-boolean v1, v0, LyZe;->b:Z

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    move-object v3, v6

    .line 376
    goto :goto_6

    .line 377
    :cond_d
    move-object/from16 v3, p0

    .line 378
    .line 379
    :goto_6
    iget-object v2, v3, Lhad;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lo3f;

    .line 382
    .line 383
    new-instance v8, Ll3f;

    .line 384
    .line 385
    invoke-virtual {v2}, Lo3f;->b()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-direct {v8, v2, v3, v1}, Ll3f;-><init>(JZ)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v0, LyZe;->d:Ljava/util/Set;

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/16 v12, 0xa

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-static/range {v7 .. v12}, Lk3f;->b(Lk3f;Lo3f;ZLjava/util/Set;Lu09;I)Lp3f;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_e
    :goto_7
    return-object v4
.end method
