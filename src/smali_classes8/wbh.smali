.class public final Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwbh;->a:I

    iput-object p2, p0, Lwbh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwbh;->a:I

    iput-object p1, p0, Lwbh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    check-cast v3, Lce7;

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, LnUh;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget-object v2, v8, Lwbh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, LnXd;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v9, LnXd;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, LJkh;

    .line 35
    .line 36
    if-eqz v0, :cond_12

    .line 37
    .line 38
    iget-object v0, v7, LnUh;->y:LJSh;

    .line 39
    .line 40
    invoke-virtual {v0}, LJSh;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, LnUh;

    .line 69
    .line 70
    iget-object v5, v4, LnUh;->B:Lr5c;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Lr5c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-wide v4, v4, LnUh;->a:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_13

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x1

    .line 142
    if-le v1, v2, :cond_11

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LnUh;

    .line 163
    .line 164
    iget-wide v5, v2, LnUh;->u:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LnUh;

    .line 181
    .line 182
    iget-wide v5, v5, LnUh;->u:J

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gez v6, :cond_6

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, LnUh;

    .line 213
    .line 214
    iget-wide v4, v15, LnUh;->v:J

    .line 215
    .line 216
    add-long/2addr v13, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LnUh;

    .line 235
    .line 236
    move-object/from16 p2, v0

    .line 237
    .line 238
    move-object/from16 p3, v1

    .line 239
    .line 240
    iget-wide v0, v4, LnUh;->w:J

    .line 241
    .line 242
    add-long/2addr v5, v0

    .line 243
    move-object/from16 v0, p2

    .line 244
    .line 245
    move-object/from16 v1, p3

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object/from16 p2, v0

    .line 249
    .line 250
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_b
    move-object v4, v0

    .line 274
    check-cast v4, LnUh;

    .line 275
    .line 276
    iget-object v4, v4, LnUh;->B:Lr5c;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Lr5c;->c()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const v4, 0x7fffffff

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    check-cast v15, LnUh;

    .line 295
    .line 296
    iget-object v15, v15, LnUh;->B:Lr5c;

    .line 297
    .line 298
    if-eqz v15, :cond_e

    .line 299
    .line 300
    invoke-virtual {v15}, Lr5c;->c()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    const v15, 0x7fffffff

    .line 306
    .line 307
    .line 308
    :goto_7
    if-le v4, v15, :cond_f

    .line 309
    .line 310
    move v4, v15

    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-nez v15, :cond_d

    .line 318
    .line 319
    :goto_8
    move-object v1, v0

    .line 320
    check-cast v1, LnUh;

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    move-wide v15, v5

    .line 325
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v0, v9, LnXd;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LJkh;

    .line 336
    .line 337
    move-object v4, v2

    .line 338
    iget-object v2, v7, LnUh;->i:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, LJkh;->k(LnUh;Ljava/lang/String;Lce7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LjUh;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    const/4 v4, 0x0

    .line 346
    goto :goto_9

    .line 347
    :cond_11
    const/4 v1, 0x0

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LnUh;

    .line 353
    .line 354
    iget-object v1, v7, LnUh;->i:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v10, v0, v1, v3}, LJkh;->l(LJkh;LnUh;Ljava/lang/String;Lce7;)LjUh;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_9
    if-eqz v4, :cond_4

    .line 361
    .line 362
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v11, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v0, 0xa

    .line 372
    .line 373
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LnUh;

    .line 395
    .line 396
    iget-object v2, v7, LnUh;->i:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v10, v1, v2, v3}, LJkh;->l(LJkh;LnUh;Ljava/lang/String;Lce7;)LjUh;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_13
    new-instance v0, Lqoa;

    .line 407
    .line 408
    invoke-direct {v0, v11}, Lqoa;-><init>(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    sget-object v4, Lu1;->a:Lu1;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, Lwbh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v0, Lwbh;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lm3d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lml8;

    .line 36
    .line 37
    sget-object v2, LsL6;->a:LsL6;

    .line 38
    .line 39
    invoke-static {v1, v2}, LyQi;->f(Lml8;Ljava/util/List;)LqN7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v10, LtUg;

    .line 45
    .line 46
    invoke-static {v10}, LyQi;->h(LtUg;)LqN7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LSlb;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, v9

    .line 69
    :goto_1
    check-cast v10, LQSh;

    .line 70
    .line 71
    iput-object v1, v10, LQSh;->t0:LSm2;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v9, v1, LSm2;->C:Lmf8;

    .line 76
    .line 77
    :cond_2
    iget-object v1, v10, LQSh;->j0:Llyj;

    .line 78
    .line 79
    invoke-static {v1, v5, v9, v7}, LNsk;->g(Llyj;ILmf8;I)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    check-cast v10, LZQh;

    .line 89
    .line 90
    iget-object v2, v10, LZQh;->a:Lake;

    .line 91
    .line 92
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LBJd;

    .line 97
    .line 98
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, LuHh;->c:LuHh;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_3
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LJB8;

    .line 142
    .line 143
    move-object v4, v10

    .line 144
    check-cast v4, LfPh;

    .line 145
    .line 146
    iget-object v4, v4, LfPh;->j:LB73;

    .line 147
    .line 148
    invoke-static {v3, v4}, LGrk;->B(LJB8;LB73;)LRxb;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_4
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, LqPh;

    .line 164
    .line 165
    check-cast v10, Le16;

    .line 166
    .line 167
    new-instance v1, LuOh;

    .line 168
    .line 169
    invoke-direct {v1, v10, v8}, LuOh;-><init>(Le16;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v10, Le16;->f:LBre;

    .line 178
    .line 179
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_5
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/util/Map;

    .line 192
    .line 193
    check-cast v10, LGNh;

    .line 194
    .line 195
    iget-object v2, v10, LGNh;->a:LmF6;

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/Map$Entry;

    .line 225
    .line 226
    new-instance v10, LB0i;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v11, v6

    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v12, v5

    .line 240
    check-cast v12, Ljava/util/List;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v15, 0x1c

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-direct/range {v10 .. v15}, LB0i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    sget-object v4, Lle7;->e0:Lle7;

    .line 254
    .line 255
    const/16 v5, 0xc

    .line 256
    .line 257
    invoke-static {v2, v3, v4, v9, v5}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, LN90;

    .line 262
    .line 263
    invoke-direct {v3, v7, v1}, LN90;-><init>(ILjava/util/Map;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_6
    move-object/from16 v3, p1

    .line 273
    .line 274
    check-cast v3, Lm3d;

    .line 275
    .line 276
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LZKh;

    .line 281
    .line 282
    if-eqz v3, :cond_1c

    .line 283
    .line 284
    check-cast v10, LfLh;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v11, Ly63;

    .line 290
    .line 291
    iget-object v4, v3, LZKh;->d:[B

    .line 292
    .line 293
    invoke-static {v4}, LPZj;->G([B)LP69;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    iget-wide v4, v3, LZKh;->e:J

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    iget-object v4, v3, LZKh;->f:Lxn2;

    .line 304
    .line 305
    invoke-static {v4}, Lbgk;->m(Lxn2;)Lvn2;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    iget-object v4, v3, LZKh;->g:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v4, :cond_5

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    move-wide/from16 v18, v4

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    move-wide/from16 v18, v1

    .line 321
    .line 322
    :goto_4
    iget-object v4, v3, LZKh;->h:Ljava/lang/Boolean;

    .line 323
    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move/from16 v21, v4

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    const/16 v21, 0x0

    .line 334
    .line 335
    :goto_5
    iget-object v4, v3, LZKh;->i:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move/from16 v22, v4

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_7
    const/16 v22, 0x0

    .line 347
    .line 348
    :goto_6
    iget-object v4, v3, LZKh;->j:Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    :cond_8
    move-wide/from16 v23, v1

    .line 357
    .line 358
    iget-object v1, v3, LZKh;->k:Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    move/from16 v25, v1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_9
    const/16 v25, 0x0

    .line 370
    .line 371
    :goto_7
    iget-object v1, v3, LZKh;->n:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move/from16 v28, v1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_a
    const/16 v28, 0x0

    .line 383
    .line 384
    :goto_8
    iget-object v1, v3, LZKh;->o:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move/from16 v29, v1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_b
    const/16 v29, 0x0

    .line 396
    .line 397
    :goto_9
    iget-object v1, v3, LZKh;->q:[B

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    invoke-static {v1}, LPZj;->F([B)LP69;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v31, v1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_c
    move-object/from16 v31, v9

    .line 409
    .line 410
    :goto_a
    iget-object v1, v3, LZKh;->r:[B

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    invoke-static {v1}, LPZj;->F([B)LP69;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v32, v1

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_d
    move-object/from16 v32, v9

    .line 422
    .line 423
    :goto_b
    iget-object v1, v3, LZKh;->s:[B

    .line 424
    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    invoke-static {v1}, LPZj;->F([B)LP69;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v33, v1

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_e
    move-object/from16 v33, v9

    .line 435
    .line 436
    :goto_c
    iget-object v1, v3, LZKh;->w:Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    long-to-int v2, v1

    .line 445
    move/from16 v38, v2

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_f
    const/16 v38, 0x0

    .line 449
    .line 450
    :goto_d
    iget-object v1, v3, LZKh;->x:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    move/from16 v39, v1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_10
    const/16 v39, 0x0

    .line 462
    .line 463
    :goto_e
    iget-object v1, v3, LZKh;->y:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    move/from16 v40, v1

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_11
    const/16 v40, 0x0

    .line 475
    .line 476
    :goto_f
    iget-object v1, v3, LZKh;->z:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    move/from16 v41, v1

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_12
    const/16 v41, 0x0

    .line 488
    .line 489
    :goto_10
    iget-object v1, v3, LZKh;->B:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move/from16 v42, v1

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_13
    const/16 v42, 0x0

    .line 501
    .line 502
    :goto_11
    iget-object v1, v3, LZKh;->E:Ljava/lang/Long;

    .line 503
    .line 504
    if-eqz v1, :cond_14

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    long-to-int v2, v1

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v43, v1

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_14
    move-object/from16 v43, v9

    .line 519
    .line 520
    :goto_12
    iget-object v1, v3, LZKh;->M:Ljava/lang/Long;

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    long-to-int v2, v1

    .line 529
    move/from16 v50, v2

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_15
    const/4 v2, -0x1

    .line 533
    const/16 v50, -0x1

    .line 534
    .line 535
    :goto_13
    iget-object v1, v3, LZKh;->O:Ljava/lang/Boolean;

    .line 536
    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    move/from16 v51, v1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_16
    const/16 v51, 0x0

    .line 547
    .line 548
    :goto_14
    iget-object v1, v3, LZKh;->P:[B

    .line 549
    .line 550
    if-eqz v1, :cond_17

    .line 551
    .line 552
    invoke-static {v1}, LPZj;->F([B)LP69;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    :cond_17
    move-object/from16 v52, v9

    .line 557
    .line 558
    iget-object v1, v3, LZKh;->T:Ljava/lang/Boolean;

    .line 559
    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    move/from16 v54, v1

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_18
    const/16 v54, 0x0

    .line 570
    .line 571
    :goto_15
    iget-object v1, v3, LZKh;->U:Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz v1, :cond_19

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    move/from16 v55, v1

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_19
    const/16 v55, 0x0

    .line 583
    .line 584
    :goto_16
    iget-object v1, v3, LZKh;->W:Ljava/lang/Boolean;

    .line 585
    .line 586
    if-eqz v1, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    move/from16 v57, v1

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_1a
    const/16 v57, 0x0

    .line 596
    .line 597
    :goto_17
    iget-object v1, v3, LZKh;->X:Ljava/lang/Long;

    .line 598
    .line 599
    if-eqz v1, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v1

    .line 605
    long-to-int v6, v1

    .line 606
    move/from16 v58, v6

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_1b
    const/16 v58, 0x0

    .line 610
    .line 611
    :goto_18
    iget-wide v1, v3, LZKh;->Y:J

    .line 612
    .line 613
    long-to-int v2, v1

    .line 614
    iget-object v1, v3, LZKh;->K:Ljava/lang/Long;

    .line 615
    .line 616
    iget-object v4, v3, LZKh;->L:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v12, v3, LZKh;->b:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v13, v3, LZKh;->c:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v14, v3, LZKh;->S:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v5, v3, LZKh;->D:Ljava/lang/Double;

    .line 625
    .line 626
    iget-object v6, v3, LZKh;->l:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v7, v3, LZKh;->m:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v8, v3, LZKh;->p:Ljava/lang/Long;

    .line 631
    .line 632
    iget-object v9, v3, LZKh;->t:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v10, v3, LZKh;->H:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v0, v3, LZKh;->u:Ljava/lang/String;

    .line 637
    .line 638
    move-object/from16 v36, v0

    .line 639
    .line 640
    iget-object v0, v3, LZKh;->v:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v37, v0

    .line 643
    .line 644
    iget-object v0, v3, LZKh;->F:Ljava/lang/Double;

    .line 645
    .line 646
    move-object/from16 v44, v0

    .line 647
    .line 648
    iget-object v0, v3, LZKh;->G:Ljava/lang/Long;

    .line 649
    .line 650
    move-object/from16 v45, v0

    .line 651
    .line 652
    iget-object v0, v3, LZKh;->I:Ljava/lang/Boolean;

    .line 653
    .line 654
    move-object/from16 v46, v0

    .line 655
    .line 656
    iget-object v0, v3, LZKh;->J:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v53, 0x0

    .line 659
    .line 660
    iget-object v3, v3, LZKh;->V:Ljava/lang/Long;

    .line 661
    .line 662
    move-object/from16 v47, v0

    .line 663
    .line 664
    move-object/from16 v48, v1

    .line 665
    .line 666
    move/from16 v59, v2

    .line 667
    .line 668
    move-object/from16 v56, v3

    .line 669
    .line 670
    move-object/from16 v49, v4

    .line 671
    .line 672
    move-object/from16 v20, v5

    .line 673
    .line 674
    move-object/from16 v26, v6

    .line 675
    .line 676
    move-object/from16 v27, v7

    .line 677
    .line 678
    move-object/from16 v30, v8

    .line 679
    .line 680
    move-object/from16 v34, v9

    .line 681
    .line 682
    move-object/from16 v35, v10

    .line 683
    .line 684
    invoke-direct/range {v11 .. v59}, Ly63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP69;Ljava/lang/Long;Lvn2;JLjava/lang/Double;ZZJZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;LP69;LP69;LP69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IZLP69;Ljava/lang/String;ZZLjava/lang/Long;ZII)V

    .line 685
    .line 686
    .line 687
    move-object v9, v11

    .line 688
    :cond_1c
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_7
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, LHJh;

    .line 696
    .line 697
    check-cast v10, LzJh;

    .line 698
    .line 699
    invoke-virtual {v10}, LzJh;->a()Lib5;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v10}, LzJh;->a()Lib5;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, LJBg;

    .line 712
    .line 713
    check-cast v4, LKBg;

    .line 714
    .line 715
    iget-object v4, v4, LKBg;->H0:LCZh;

    .line 716
    .line 717
    new-instance v6, LmZh;

    .line 718
    .line 719
    iget-object v0, v0, LHJh;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-direct {v6, v4, v0, v5}, LmZh;-><init>(LCZh;Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v3, v6, v0}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_8
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_1d

    .line 742
    .line 743
    sget-object v0, LI2d;->c:LI2d;

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_1d
    check-cast v10, LcIh;

    .line 747
    .line 748
    iget-object v1, v10, LcIh;->d:Lh55;

    .line 749
    .line 750
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LkZf;

    .line 755
    .line 756
    const-class v2, LI2d;

    .line 757
    .line 758
    invoke-virtual {v1, v2, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LI2d;

    .line 763
    .line 764
    :goto_19
    return-object v0

    .line 765
    :pswitch_9
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, LnUi;

    .line 768
    .line 769
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v1, :cond_1e

    .line 794
    .line 795
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 796
    .line 797
    int-to-long v4, v0

    .line 798
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    add-long/2addr v0, v2

    .line 803
    check-cast v10, LGHh;

    .line 804
    .line 805
    iget-object v2, v10, LGHh;->a:Lake;

    .line 806
    .line 807
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LB73;

    .line 812
    .line 813
    check-cast v2, LOze;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    cmp-long v4, v0, v2

    .line 823
    .line 824
    if-gez v4, :cond_1e

    .line 825
    .line 826
    const/4 v6, 0x1

    .line 827
    :cond_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_a
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Ljava/util/List;

    .line 835
    .line 836
    check-cast v10, LxFh;

    .line 837
    .line 838
    iget-object v1, v10, LxFh;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_20

    .line 845
    .line 846
    move-object v1, v0

    .line 847
    check-cast v1, Ljava/lang/Iterable;

    .line 848
    .line 849
    new-instance v15, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_1f

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LJZd;

    .line 873
    .line 874
    invoke-virtual {v2}, LJZd;->k()J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_1f
    iget-object v1, v10, LxFh;->e:LJmg;

    .line 887
    .line 888
    iget-object v13, v1, LJmg;->k:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v12, v10, LxFh;->g:Lnm3;

    .line 891
    .line 892
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 896
    .line 897
    invoke-virtual {v12}, Lnm3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v3, v12, Lnm3;->c:Lake;

    .line 902
    .line 903
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lrl3;

    .line 908
    .line 909
    iget-object v4, v4, Lrl3;->a:LpC3;

    .line 910
    .line 911
    sget-object v5, Lofd;->L0:Lofd;

    .line 912
    .line 913
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iget-object v5, v12, Lnm3;->d:LBre;

    .line 922
    .line 923
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 928
    .line 929
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lrl3;

    .line 937
    .line 938
    iget-object v3, v3, Lrl3;->a:LpC3;

    .line 939
    .line 940
    sget-object v4, Lofd;->M0:Lofd;

    .line 941
    .line 942
    invoke-interface {v3, v4}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 955
    .line 956
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 957
    .line 958
    .line 959
    new-instance v3, LvUi;

    .line 960
    .line 961
    const/16 v4, 0xd

    .line 962
    .line 963
    invoke-direct {v3, v4}, LvUi;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v7, v5, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v11, LI66;

    .line 971
    .line 972
    iget-object v14, v1, LJmg;->l:Ljava/lang/String;

    .line 973
    .line 974
    const/16 v16, 0xd

    .line 975
    .line 976
    invoke-direct/range {v11 .. v16}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 980
    .line 981
    invoke-direct {v1, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 982
    .line 983
    .line 984
    sget-object v2, Lhj3;->d:Lhj3;

    .line 985
    .line 986
    sget-object v3, LaN2;->v0:LaN2;

    .line 987
    .line 988
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget-object v2, v10, LxFh;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 995
    .line 996
    .line 997
    iget-object v1, v10, LxFh;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 998
    .line 999
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1000
    .line 1001
    .line 1002
    :cond_20
    return-object v0

    .line 1003
    :pswitch_b
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, LDZ8;

    .line 1006
    .line 1007
    check-cast v10, LpCh;

    .line 1008
    .line 1009
    iget-object v0, v10, LpCh;->l0:LQx5;

    .line 1010
    .line 1011
    sget-object v1, Lqc7;->a1:Lqc7;

    .line 1012
    .line 1013
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1014
    .line 1015
    iget-object v3, v0, LQx5;->Y:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, LvQ4;

    .line 1018
    .line 1019
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LgCe;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    sget-object v4, LrI1;->c:LrI1;

    .line 1029
    .line 1030
    iget-object v3, v3, LgCe;->a:LGt9;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    int-to-long v5, v8

    .line 1036
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    iget-object v3, v3, LGt9;->a:LkH1;

    .line 1041
    .line 1042
    invoke-virtual {v3, v5, v6, v4}, LkH1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    sget-object v4, LaU5;->w0:LaU5;

    .line 1047
    .line 1048
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1049
    .line 1050
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, LQx5;->X:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, LvQ4;

    .line 1056
    .line 1057
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, LXSg;

    .line 1062
    .line 1063
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v3, LYN5;

    .line 1075
    .line 1076
    invoke-direct {v3, v0, v1}, LYN5;-><init>(LQx5;Lqc7;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1080
    .line 1081
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_c
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Ljava/util/List;

    .line 1088
    .line 1089
    check-cast v0, Ljava/lang/Iterable;

    .line 1090
    .line 1091
    new-instance v1, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_26

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object v3, v2

    .line 1111
    check-cast v3, LVAh;

    .line 1112
    .line 1113
    invoke-virtual {v3}, LVAh;->n()LeDh;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object v4, v10

    .line 1118
    check-cast v4, LVBh;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v5, LNBh;->a:[I

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    aget v3, v5, v3

    .line 1130
    .line 1131
    const/4 v5, 0x3

    .line 1132
    if-eq v3, v5, :cond_24

    .line 1133
    .line 1134
    if-eq v3, v7, :cond_23

    .line 1135
    .line 1136
    const/4 v5, 0x5

    .line 1137
    if-eq v3, v5, :cond_22

    .line 1138
    .line 1139
    const/4 v5, 0x6

    .line 1140
    if-eq v3, v5, :cond_21

    .line 1141
    .line 1142
    goto :goto_1c

    .line 1143
    :cond_21
    iget-object v3, v4, LVBh;->u0:LAHg;

    .line 1144
    .line 1145
    if-eqz v3, :cond_25

    .line 1146
    .line 1147
    iget-object v3, v3, LAHg;->h:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    if-eqz v3, :cond_25

    .line 1150
    .line 1151
    sget-object v4, Lby7;->m0:Lby7;

    .line 1152
    .line 1153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-nez v3, :cond_25

    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :cond_22
    iget-object v3, v4, LVBh;->u0:LAHg;

    .line 1161
    .line 1162
    if-eqz v3, :cond_25

    .line 1163
    .line 1164
    iget-object v3, v3, LAHg;->h:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    if-eqz v3, :cond_25

    .line 1167
    .line 1168
    sget-object v4, Lby7;->o0:Lby7;

    .line 1169
    .line 1170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-nez v3, :cond_25

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_23
    iget-object v3, v4, LVBh;->u0:LAHg;

    .line 1178
    .line 1179
    if-eqz v3, :cond_25

    .line 1180
    .line 1181
    iget-object v3, v3, LAHg;->h:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    if-eqz v3, :cond_25

    .line 1184
    .line 1185
    sget-object v4, Lby7;->l0:Lby7;

    .line 1186
    .line 1187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-nez v3, :cond_25

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_24
    iget-object v3, v4, LVBh;->u0:LAHg;

    .line 1195
    .line 1196
    if-eqz v3, :cond_25

    .line 1197
    .line 1198
    iget-object v3, v3, LAHg;->h:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    if-eqz v3, :cond_25

    .line 1201
    .line 1202
    sget-object v4, Lby7;->p0:Lby7;

    .line 1203
    .line 1204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_25

    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_25
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1b

    .line 1215
    :cond_26
    return-object v1

    .line 1216
    :pswitch_d
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Landroid/net/Uri;

    .line 1219
    .line 1220
    check-cast v10, LQih;

    .line 1221
    .line 1222
    sget-object v1, Lmrb;->Z:Lmrb;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    new-instance v2, Ll0f;

    .line 1229
    .line 1230
    invoke-direct {v2}, Ll0f;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, Ll0f;

    .line 1234
    .line 1235
    invoke-direct {v3, v2}, Ll0f;-><init>(Ll0f;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v10, LQih;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, LgZ0;

    .line 1241
    .line 1242
    invoke-interface {v2, v0, v1, v3}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_e
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, LgJe;

    .line 1250
    .line 1251
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1252
    .line 1253
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, Ld3d;

    .line 1257
    .line 1258
    invoke-direct {v1, v0}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v1

    .line 1262
    :pswitch_f
    check-cast v10, LDrh;

    .line 1263
    .line 1264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1268
    .line 1269
    const/16 v1, 0x17

    .line 1270
    .line 1271
    if-lt v0, v1, :cond_27

    .line 1272
    .line 1273
    :try_start_0
    iget-object v0, v10, LDrh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1274
    .line 1275
    invoke-static {v0}, LPgi;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    goto :goto_1d

    .line 1280
    :catch_0
    new-array v0, v6, [Landroid/service/notification/StatusBarNotification;

    .line 1281
    .line 1282
    goto :goto_1d

    .line 1283
    :cond_27
    new-array v0, v6, [Landroid/service/notification/StatusBarNotification;

    .line 1284
    .line 1285
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    array-length v2, v0

    .line 1291
    :goto_1e
    if-ge v6, v2, :cond_2d

    .line 1292
    .line 1293
    aget-object v3, v0, v6

    .line 1294
    .line 1295
    :try_start_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1300
    .line 1301
    if-eqz v3, :cond_2a

    .line 1302
    .line 1303
    const-string v4, "system_notification_extras"

    .line 1304
    .line 1305
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    if-nez v3, :cond_28

    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :cond_28
    sget-object v4, LdHc;->K:LcHc;

    .line 1313
    .line 1314
    const-string v5, "notification_type"

    .line 1315
    .line 1316
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    sget-object v4, LsRe;->a:LXfi;

    .line 1324
    .line 1325
    invoke-static {v5}, LHHd;->x(Ljava/lang/String;)Lhdb;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-interface {v4}, LdHc;->k()LfEc;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    sget-object v11, LfEc;->a:LfEc;

    .line 1334
    .line 1335
    if-ne v5, v11, :cond_2a

    .line 1336
    .line 1337
    invoke-interface {v4}, LdHc;->h()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-eqz v4, :cond_29

    .line 1342
    .line 1343
    goto :goto_1f

    .line 1344
    :cond_29
    const-string v4, "conversation_id"

    .line 1345
    .line 1346
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    if-nez v4, :cond_2b

    .line 1351
    .line 1352
    :cond_2a
    :goto_1f
    move-object v3, v9

    .line 1353
    goto :goto_20

    .line 1354
    :cond_2b
    const-string v5, "message_id"

    .line 1355
    .line 1356
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    if-eqz v3, :cond_2a

    .line 1361
    .line 1362
    invoke-static {v3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    if-eqz v3, :cond_2a

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v11

    .line 1372
    new-instance v3, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 1373
    .line 1374
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-direct {v3, v4, v11, v12}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1379
    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :catch_1
    nop

    .line 1383
    goto :goto_1f

    .line 1384
    :goto_20
    if-eqz v3, :cond_2c

    .line 1385
    .line 1386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    :cond_2c
    add-int/2addr v6, v8

    .line 1390
    goto :goto_1e

    .line 1391
    :cond_2d
    iget-object v0, v10, LDrh;->c:LQ05;

    .line 1392
    .line 1393
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LGa0;

    .line 1398
    .line 1399
    iget-object v2, v10, LDrh;->g:LWm0;

    .line 1400
    .line 1401
    const-string v3, "filterViewedMessages"

    .line 1402
    .line 1403
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v0, v2}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    sget-object v2, LqFe;->r0:LqFe;

    .line 1412
    .line 1413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1414
    .line 1415
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v0, LXP5;

    .line 1419
    .line 1420
    invoke-direct {v0, v1, v7}, LXP5;-><init>(Ljava/util/ArrayList;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1424
    .line 1425
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v1

    .line 1429
    :pswitch_10
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, LLoh;

    .line 1432
    .line 1433
    iget-object v0, v0, LLoh;->g:Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v0, :cond_2e

    .line 1436
    .line 1437
    check-cast v10, LV7c;

    .line 1438
    .line 1439
    iget-object v1, v10, LV7c;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, LSFf;

    .line 1442
    .line 1443
    invoke-static {v1, v0}, Lgbk;->b(LSFf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    new-instance v2, LUmh;

    .line 1448
    .line 1449
    invoke-direct {v2, v10, v7, v0}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1453
    .line 1454
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, LBnh;

    .line 1458
    .line 1459
    invoke-direct {v1, v5, v10}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1463
    .line 1464
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v2

    .line 1468
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1469
    .line 1470
    const-string v1, "Required value was null."

    .line 1471
    .line 1472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :pswitch_11
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, LXIh;

    .line 1479
    .line 1480
    check-cast v10, LGoh;

    .line 1481
    .line 1482
    iget-object v1, v10, LGoh;->b:LXZ5;

    .line 1483
    .line 1484
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Lrh6;

    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Lrh6;->h(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :pswitch_12
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1504
    .line 1505
    if-eqz v0, :cond_2f

    .line 1506
    .line 1507
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    :cond_2f
    return-object v10

    .line 1512
    :pswitch_13
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, Lt95;

    .line 1515
    .line 1516
    check-cast v10, LWkh;

    .line 1517
    .line 1518
    iget-boolean v1, v10, LWkh;->l:Z

    .line 1519
    .line 1520
    if-eqz v1, :cond_32

    .line 1521
    .line 1522
    new-instance v1, Ljava/util/ArrayList;

    .line 1523
    .line 1524
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    iget-object v2, v0, Lt95;->a:LOFf;

    .line 1528
    .line 1529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    :cond_30
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_31

    .line 1538
    .line 1539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    move-object v4, v3

    .line 1544
    check-cast v4, LbLh;

    .line 1545
    .line 1546
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 1547
    .line 1548
    invoke-interface {v4}, LJXb;->a()Lun2;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    iget-boolean v4, v4, Lun2;->g:Z

    .line 1553
    .line 1554
    if-nez v4, :cond_30

    .line 1555
    .line 1556
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_21

    .line 1560
    :cond_31
    new-instance v2, Lqoa;

    .line 1561
    .line 1562
    invoke-direct {v2, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v1, 0xe

    .line 1566
    .line 1567
    invoke-static {v0, v2, v1}, Lt95;->a(Lt95;LOFf;I)Lt95;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :cond_32
    return-object v0

    .line 1572
    :pswitch_14
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, LOnh;

    .line 1575
    .line 1576
    check-cast v10, LUHf;

    .line 1577
    .line 1578
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v0, LOnh;->t:[LVhh;

    .line 1582
    .line 1583
    if-eqz v1, :cond_34

    .line 1584
    .line 1585
    array-length v1, v1

    .line 1586
    if-nez v1, :cond_33

    .line 1587
    .line 1588
    const/4 v1, 0x1

    .line 1589
    goto :goto_22

    .line 1590
    :cond_33
    const/4 v1, 0x0

    .line 1591
    :goto_22
    xor-int/2addr v1, v8

    .line 1592
    if-ne v1, v8, :cond_34

    .line 1593
    .line 1594
    goto :goto_24

    .line 1595
    :cond_34
    iget-object v1, v0, LOnh;->X:[LjJ8;

    .line 1596
    .line 1597
    if-eqz v1, :cond_36

    .line 1598
    .line 1599
    array-length v1, v1

    .line 1600
    if-nez v1, :cond_35

    .line 1601
    .line 1602
    const/4 v1, 0x1

    .line 1603
    goto :goto_23

    .line 1604
    :cond_35
    const/4 v1, 0x0

    .line 1605
    :goto_23
    xor-int/2addr v1, v8

    .line 1606
    if-ne v1, v8, :cond_36

    .line 1607
    .line 1608
    goto :goto_24

    .line 1609
    :cond_36
    invoke-virtual {v0}, LOnh;->a()LKhh;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    if-nez v1, :cond_37

    .line 1614
    .line 1615
    iget-object v1, v0, LOnh;->Z:LWoh;

    .line 1616
    .line 1617
    if-eqz v1, :cond_38

    .line 1618
    .line 1619
    :cond_37
    :goto_24
    move-object v9, v0

    .line 1620
    :cond_38
    new-instance v0, Ldkh;

    .line 1621
    .line 1622
    if-eqz v9, :cond_39

    .line 1623
    .line 1624
    const/4 v6, 0x1

    .line 1625
    :cond_39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-direct {v0, v9, v1}, Ldkh;-><init>(LOnh;Ljava/lang/Boolean;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_15
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, LAjh;

    .line 1636
    .line 1637
    check-cast v10, LAWf;

    .line 1638
    .line 1639
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v0, LAjh;->b:LOZ3;

    .line 1643
    .line 1644
    if-eqz v1, :cond_3a

    .line 1645
    .line 1646
    iget-boolean v1, v1, LOZ3;->D:Z

    .line 1647
    .line 1648
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    :cond_3a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1653
    .line 1654
    invoke-static {v9, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    if-eqz v1, :cond_3b

    .line 1659
    .line 1660
    iget-object v0, v0, LAjh;->j:LhY3;

    .line 1661
    .line 1662
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    :cond_3b
    return-object v4

    .line 1667
    :pswitch_16
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Lm3d;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, LOpc;

    .line 1676
    .line 1677
    if-eqz v0, :cond_3c

    .line 1678
    .line 1679
    new-instance v1, LOOg;

    .line 1680
    .line 1681
    check-cast v10, Lnih;

    .line 1682
    .line 1683
    const/16 v2, 0x10

    .line 1684
    .line 1685
    invoke-direct {v1, v10, v2, v0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1689
    .line 1690
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_3c
    if-nez v9, :cond_3d

    .line 1694
    .line 1695
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1696
    .line 1697
    :cond_3d
    return-object v9

    .line 1698
    :pswitch_17
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, Lo24;

    .line 1701
    .line 1702
    iget-object v0, v0, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 1703
    .line 1704
    if-eqz v0, :cond_3e

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-eqz v0, :cond_3e

    .line 1711
    .line 1712
    invoke-static {v0}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-eqz v0, :cond_3e

    .line 1717
    .line 1718
    check-cast v10, LLgh;

    .line 1719
    .line 1720
    iget-object v1, v10, LLgh;->b:LUgh;

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, LUgh;->c(Ljava/lang/String;)LZh;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1727
    .line 1728
    new-instance v4, LcNd;

    .line 1729
    .line 1730
    invoke-direct {v4, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_3f
    return-object v4

    .line 1734
    :pswitch_18
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 1737
    .line 1738
    check-cast v10, LCbh;

    .line 1739
    .line 1740
    iget-object v0, v10, LCbh;->V0:LXfi;

    .line 1741
    .line 1742
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 1747
    .line 1748
    new-instance v1, Lew0;

    .line 1749
    .line 1750
    invoke-direct {v1}, Lew0;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1754
    .line 1755
    invoke-interface {v0, v2, v1}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesDevices(Ljava/lang/String;Lew0;)Lio/reactivex/rxjava3/core/Single;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    return-object v0

    .line 1760
    nop

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lwbh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAjh;

    .line 7
    .line 8
    check-cast p2, LAjh;

    .line 9
    .line 10
    iget-object v0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LFjh;

    .line 13
    .line 14
    invoke-static {v0, p1}, LFjh;->j(LFjh;LAjh;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p2}, LFjh;->j(LFjh;LAjh;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, LAjh;

    .line 28
    .line 29
    check-cast p2, LAjh;

    .line 30
    .line 31
    invoke-virtual {p1}, LAjh;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, LAjh;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmjh;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lmjh;->j(Lmjh;LAjh;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v0, p2}, Lmjh;->j(Lmjh;LAjh;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    cmp-long v0, v1, p1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
