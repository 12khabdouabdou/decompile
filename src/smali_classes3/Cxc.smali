.class public final LCxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LE3d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCxc;->a:I

    iput-object p2, p0, LCxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LxU4;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, LCxc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbXg;

    sget-object v0, LU5i;->Z:LU5i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lnp0;

    const-string v2, "PendingStoryGroupResponseProcessor"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LCxc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget v10, v1, LCxc;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LZTd;

    .line 22
    .line 23
    iget-boolean v2, v0, LZTd;->a:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v0, LZTd;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    sget-object v3, Lz0c;->a:Lz0c;

    .line 36
    .line 37
    iget-object v0, v0, LZTd;->c:Lz0c;

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    sget-object v4, Lz0c;->b:Lz0c;

    .line 45
    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_3
    iget-object v4, v1, LCxc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LmF7;

    .line 54
    .line 55
    iget-object v6, v4, LmF7;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LCBe;

    .line 58
    .line 59
    iget-object v10, v4, LmF7;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LJ36;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v10, v9, v9, v8}, LJ36;->a(IZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX0c;

    .line 75
    .line 76
    invoke-virtual {v0}, LX0c;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10, v7, v8, v9}, LJ36;->a(IZZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX0c;

    .line 93
    .line 94
    invoke-virtual {v0}, LX0c;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, LX0c;->e:Lfuf;

    .line 99
    .line 100
    invoke-virtual {v3}, Lfuf;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, LKT7;->u0:LKT7;

    .line 105
    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LtKb;

    .line 112
    .line 113
    invoke-direct {v3, v0, v8, v5}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    new-instance v0, LRjb;

    .line 129
    .line 130
    invoke-direct {v0, v4, v2, v3, v9}, LRjb;-><init>(Ljava/lang/Object;ZZI)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :goto_4
    return-object v0

    .line 140
    :pswitch_1
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, LRX0;

    .line 162
    .line 163
    invoke-virtual {v5}, LRX0;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v1, LCxc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Leh2;

    .line 170
    .line 171
    iget-object v6, v6, Leh2;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v3, v4

    .line 181
    :goto_5
    check-cast v3, LRX0;

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v3}, LRX0;->b()Lcom/snap/plus/Campaign;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v2}, Lcom/snap/plus/Campaign;->g()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v2}, Lcom/snap/plus/Campaign;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v2}, Lcom/snap/plus/Campaign;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/snap/plus/Campaign;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_9
    move-object v13, v3

    .line 211
    invoke-virtual {v2}, Lcom/snap/plus/Campaign;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    new-instance v4, LX7;

    .line 218
    .line 219
    invoke-direct {v4}, LX7;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v5, LZb;

    .line 223
    .line 224
    invoke-direct {v5}, LZb;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v3, v5, LZb;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget v3, v5, LZb;->a:I

    .line 230
    .line 231
    or-int/2addr v3, v9

    .line 232
    iput v3, v5, LZb;->a:I

    .line 233
    .line 234
    iput v0, v4, LX7;->a:I

    .line 235
    .line 236
    iput-object v5, v4, LX7;->b:Le57;

    .line 237
    .line 238
    :cond_a
    move-object v14, v4

    .line 239
    invoke-virtual {v2}, Lcom/snap/plus/Campaign;->d()D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    double-to-int v0, v2

    .line 244
    new-instance v10, LUo4;

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v20, 0xf0

    .line 254
    .line 255
    move/from16 v19, v0

    .line 256
    .line 257
    invoke-direct/range {v10 .. v20}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    :goto_6
    new-instance v11, LUo4;

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v21, 0x1ff

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    invoke-direct/range {v11 .. v21}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    move-object v10, v11

    .line 283
    :goto_7
    return-object v10

    .line 284
    :pswitch_2
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LJPd;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "\nsnapRowId\tpageId\tstoryId\tstoryRowId\teditionId\tpublisherName\tsnapType\turl\tpageHash\tfeatureType\tpublishTimestampMs\tthumbnailUrl\ttimestamp\n"

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v0

    .line 303
    check-cast v3, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-static {v3, v6}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LLGe;

    .line 324
    .line 325
    iget-wide v5, v4, LLGe;->a:J

    .line 326
    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v5, "\t"

    .line 336
    .line 337
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-wide v8, v4, LLGe;->b:J

    .line 341
    .line 342
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v6, v4, LLGe;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-wide v8, v4, LLGe;->d:J

    .line 357
    .line 358
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-wide v8, v4, LLGe;->e:J

    .line 365
    .line 366
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v6, v4, LLGe;->g:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v6, v4, LLGe;->h:LoGe;

    .line 381
    .line 382
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v6, v4, LLGe;->i:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v6, v4, LLGe;->j:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v6, v4, LLGe;->q:Lmj7;

    .line 405
    .line 406
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v6, v4, LLGe;->r:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v6, v4, LLGe;->s:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-wide v4, v4, LLGe;->t:J

    .line 429
    .line 430
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v4, "\n"

    .line 434
    .line 435
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_c
    check-cast v0, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-lez v0, :cond_d

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "[..."

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, " more]"

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_3
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljnf;

    .line 485
    .line 486
    sget-object v2, LN1;->a:LN1;

    .line 487
    .line 488
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 489
    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    iget-object v3, v0, LRlf;->a:LQlf;

    .line 493
    .line 494
    invoke-virtual {v3}, LQlf;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_e

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_e
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljy8;

    .line 504
    .line 505
    if-nez v0, :cond_f

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    new-instance v2, Lr4e;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_10
    :goto_9
    iget-object v0, v1, LCxc;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LGi9;

    .line 517
    .line 518
    iget-object v0, v0, LGi9;->i0:Ljava/lang/Object;

    .line 519
    .line 520
    :goto_a
    return-object v2

    .line 521
    :pswitch_4
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Ljava/lang/Throwable;

    .line 524
    .line 525
    iget-object v0, v1, LCxc;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lmed;

    .line 528
    .line 529
    iget-object v0, v0, Lmed;->c:Ljava/lang/Object;

    .line 530
    .line 531
    new-instance v0, LDpd;

    .line 532
    .line 533
    sget-object v2, LN1;->a:LN1;

    .line 534
    .line 535
    invoke-direct {v0, v2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_5
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, LQ0f;

    .line 542
    .line 543
    new-instance v2, Lt31;

    .line 544
    .line 545
    iget-object v4, v1, LCxc;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LPEd;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v3, v0}, Lt31;-><init>(ILQ0f;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_6
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Throwable;

    .line 559
    .line 560
    instance-of v2, v0, LeUa;

    .line 561
    .line 562
    iget-object v3, v1, LCxc;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LeBd;

    .line 565
    .line 566
    const v4, 0x7f131466

    .line 567
    .line 568
    .line 569
    iget-object v3, v3, LeBd;->f:Ljw9;

    .line 570
    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    new-instance v2, Ljhf;

    .line 574
    .line 575
    check-cast v0, LeUa;

    .line 576
    .line 577
    iget-object v0, v0, LeUa;->c:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v0, :cond_11

    .line 580
    .line 581
    iget-object v0, v3, Ljw9;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_11
    invoke-direct {v2, v0}, Ljhf;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_12
    new-instance v2, Ljhf;

    .line 594
    .line 595
    iget-object v0, v3, Ljw9;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroid/content/Context;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v2, v0}, Ljhf;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_b
    return-object v2

    .line 607
    :pswitch_7
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    iget-object v0, v1, LCxc;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LcAd;

    .line 620
    .line 621
    iget-object v0, v0, LcAd;->X:LCBe;

    .line 622
    .line 623
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LAzd;

    .line 628
    .line 629
    invoke-interface {v0}, LAzd;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_c

    .line 634
    :cond_13
    sget-object v0, LSXc;->a:LSXc;

    .line 635
    .line 636
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object v0, v2

    .line 642
    :goto_c
    return-object v0

    .line 643
    :pswitch_8
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, LDpd;

    .line 646
    .line 647
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LEeh;

    .line 650
    .line 651
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v3, v1, LCxc;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lqnb;

    .line 658
    .line 659
    iget-object v4, v3, Lqnb;->t:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, LCBe;

    .line 662
    .line 663
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 668
    .line 669
    const-string v5, "/get_payment_methods"

    .line 670
    .line 671
    invoke-static {v0, v5}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v5, LMu8;

    .line 676
    .line 677
    invoke-direct {v5}, LMu8;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 681
    .line 682
    if-nez v2, :cond_14

    .line 683
    .line 684
    const-string v2, ""

    .line 685
    .line 686
    :cond_14
    iput-object v2, v5, LMu8;->b:Ljava/lang/String;

    .line 687
    .line 688
    iget v2, v5, LMu8;->a:I

    .line 689
    .line 690
    or-int/2addr v2, v9

    .line 691
    iput v2, v5, LMu8;->a:I

    .line 692
    .line 693
    sget-object v2, Lrdh;->c:Lrdh;

    .line 694
    .line 695
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 696
    .line 697
    invoke-interface {v4, v0, v5, v2}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->getPaymentMethods(Ljava/lang/String;LMu8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v2, LoNc;

    .line 702
    .line 703
    const/16 v4, 0x13

    .line 704
    .line 705
    invoke-direct {v2, v4, v3}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 712
    .line 713
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 714
    .line 715
    .line 716
    return-object v3

    .line 717
    :pswitch_9
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Ljava/util/List;

    .line 720
    .line 721
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LIrd;

    .line 724
    .line 725
    iget-object v2, v2, LIrd;->l:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lewj;->a:Lewj;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_a
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_15

    .line 742
    .line 743
    iget-object v0, v1, LCxc;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LVMb;

    .line 746
    .line 747
    iget-object v0, v0, LVMb;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landroid/content/Context;

    .line 750
    .line 751
    const v2, 0x7f132698

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v2, Ld5h;

    .line 759
    .line 760
    invoke-direct {v2, v9, v0}, Ld5h;-><init>(ZLjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 764
    .line 765
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_15
    check-cast v0, Ljava/lang/Iterable;

    .line 770
    .line 771
    new-array v2, v3, [Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    sget-object v3, LOgd;->n0:LOgd;

    .line 774
    .line 775
    aput-object v3, v2, v8

    .line 776
    .line 777
    sget-object v3, LOgd;->o0:LOgd;

    .line 778
    .line 779
    aput-object v3, v2, v9

    .line 780
    .line 781
    invoke-static {v2}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/Iterable;

    .line 790
    .line 791
    new-instance v2, Ljava/util/HashSet;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v9, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :cond_16
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_17

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v4, v3

    .line 816
    check-cast v4, LdZd;

    .line 817
    .line 818
    iget-object v4, v4, LdZd;->a:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_16

    .line 825
    .line 826
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_17
    sget-object v13, LOgd;->p0:LOgd;

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    const/16 v14, 0x1f

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    const/4 v11, 0x0

    .line 837
    invoke-static/range {v9 .. v14}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v2, Ld5h;

    .line 842
    .line 843
    invoke-direct {v2, v8, v0}, Ld5h;-><init>(ZLjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 847
    .line 848
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :goto_e
    return-object v0

    .line 852
    :pswitch_b
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Ldid;

    .line 855
    .line 856
    instance-of v2, v0, Lcid;

    .line 857
    .line 858
    if-eqz v2, :cond_18

    .line 859
    .line 860
    check-cast v0, Lcid;

    .line 861
    .line 862
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lj5a;

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Lj5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 873
    .line 874
    sget-object v2, LPL7;->B0:LPL7;

    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 877
    .line 878
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_18
    sget-object v2, Lbid;->a:Lbid;

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_19

    .line 889
    .line 890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 891
    .line 892
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_f
    return-object v3

    .line 896
    :cond_19
    new-instance v0, LwOc;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :pswitch_c
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Ljava/util/List;

    .line 905
    .line 906
    check-cast v0, Ljava/lang/Iterable;

    .line 907
    .line 908
    new-instance v3, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_1b

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Laz8;

    .line 932
    .line 933
    iget-object v5, v1, LCxc;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v5, Lnhd;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v5, v4, Laz8;->b:Ljava/lang/String;

    .line 941
    .line 942
    iget-boolean v7, v4, Laz8;->c:Z

    .line 943
    .line 944
    invoke-static {v5, v7}, Lnhd;->b(Ljava/lang/String;Z)LZB;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    const-string v7, ","

    .line 949
    .line 950
    filled-new-array {v7}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    iget-object v4, v4, Laz8;->d:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v4, v7, v8, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Ljava/lang/Iterable;

    .line 961
    .line 962
    new-instance v7, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-eqz v9, :cond_1a

    .line 980
    .line 981
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    check-cast v9, Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v9

    .line 991
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_1a
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Ljava/lang/Iterable;

    .line 1004
    .line 1005
    invoke-static {v4}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v7, LiGj;

    .line 1010
    .line 1011
    invoke-direct {v7, v5, v4}, LiGj;-><init>(LUfd;Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_1b
    return-object v3

    .line 1019
    :pswitch_d
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1c

    .line 1028
    .line 1029
    iget-object v0, v1, LCxc;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LDfd;

    .line 1032
    .line 1033
    iget-object v0, v0, LDfd;->a:LKfd;

    .line 1034
    .line 1035
    const/4 v2, 0x7

    .line 1036
    invoke-static {v0, v4, v8, v8, v2}, LyFk;->o(LKfd;Ljava/util/ArrayList;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1041
    .line 1042
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_1c
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1047
    .line 1048
    :goto_12
    return-object v2

    .line 1049
    :pswitch_e
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, LgY3;

    .line 1052
    .line 1053
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_1d

    .line 1058
    .line 1059
    new-instance v2, LBbd;

    .line 1060
    .line 1061
    new-instance v4, Lpf0;

    .line 1062
    .line 1063
    iget-object v5, v1, LCxc;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v5, LCbd;

    .line 1066
    .line 1067
    iget-object v5, v5, LCbd;->b:LnJe;

    .line 1068
    .line 1069
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-direct {v4, v0, v5}, Lpf0;-><init>(LgY3;LA36;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v2, v3, v4}, LBbd;-><init>(ILgY3;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_1d
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v2, v2, LX7c;->e:LXIc;

    .line 1085
    .line 1086
    if-eqz v2, :cond_1e

    .line 1087
    .line 1088
    iget v2, v2, LXIc;->a:I

    .line 1089
    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    :cond_1e
    if-nez v4, :cond_1f

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const/16 v3, 0x193

    .line 1102
    .line 1103
    if-ne v2, v3, :cond_20

    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_20
    :goto_13
    if-nez v4, :cond_21

    .line 1107
    .line 1108
    goto :goto_14

    .line 1109
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    const/16 v3, 0x191

    .line 1114
    .line 1115
    if-ne v2, v3, :cond_22

    .line 1116
    .line 1117
    goto :goto_17

    .line 1118
    :cond_22
    :goto_14
    if-nez v4, :cond_23

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    const/16 v3, 0x190

    .line 1126
    .line 1127
    if-ne v2, v3, :cond_24

    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_24
    :goto_15
    if-nez v4, :cond_25

    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    const/16 v3, 0x19a

    .line 1138
    .line 1139
    if-ne v2, v3, :cond_26

    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :cond_26
    :goto_16
    if-nez v4, :cond_27

    .line 1143
    .line 1144
    goto :goto_18

    .line 1145
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    const/16 v3, 0x194

    .line 1150
    .line 1151
    if-ne v2, v3, :cond_28

    .line 1152
    .line 1153
    :goto_17
    new-instance v2, LBbd;

    .line 1154
    .line 1155
    invoke-direct {v2, v5, v0}, LBbd;-><init>(ILgY3;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_19

    .line 1159
    :cond_28
    :goto_18
    new-instance v2, LBbd;

    .line 1160
    .line 1161
    invoke-direct {v2, v7, v0}, LBbd;-><init>(ILgY3;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_19
    return-object v2

    .line 1165
    :pswitch_f
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/Throwable;

    .line 1168
    .line 1169
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, LR63;

    .line 1172
    .line 1173
    invoke-virtual {v2}, LR63;->b()Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Ljava/lang/Iterable;

    .line 1178
    .line 1179
    new-instance v4, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_2a

    .line 1197
    .line 1198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    check-cast v6, LYTj;

    .line 1203
    .line 1204
    new-instance v7, LXTj;

    .line 1205
    .line 1206
    new-instance v10, LTTj;

    .line 1207
    .line 1208
    invoke-direct {v10}, LTTj;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, LR63;->a()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    iput-boolean v11, v10, LTTj;->t:Z

    .line 1216
    .line 1217
    iget v11, v10, LTTj;->a:I

    .line 1218
    .line 1219
    or-int/2addr v11, v5

    .line 1220
    iput v11, v10, LTTj;->a:I

    .line 1221
    .line 1222
    invoke-virtual {v6}, LYTj;->a()I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    iput v6, v10, LTTj;->b:I

    .line 1227
    .line 1228
    iget v6, v10, LTTj;->a:I

    .line 1229
    .line 1230
    or-int/2addr v6, v9

    .line 1231
    iput v6, v10, LTTj;->a:I

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    if-nez v6, :cond_29

    .line 1238
    .line 1239
    const-string v6, "time-out"

    .line 1240
    .line 1241
    :cond_29
    invoke-virtual {v10, v6}, LTTj;->d(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v7, v10, v8}, LXTj;-><init>(LTTj;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_2a
    return-object v4

    .line 1252
    :pswitch_10
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Lu5d;

    .line 1255
    .line 1256
    iget-boolean v3, v0, Lu5d;->a:Z

    .line 1257
    .line 1258
    if-nez v3, :cond_2b

    .line 1259
    .line 1260
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1263
    .line 1264
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1c

    .line 1268
    :cond_2b
    iget-object v3, v0, Lu5d;->d:Lnj1;

    .line 1269
    .line 1270
    iget-boolean v3, v3, Lnj1;->g:Z

    .line 1271
    .line 1272
    iget-object v4, v1, LCxc;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v4, LNXb;

    .line 1275
    .line 1276
    if-eqz v3, :cond_2c

    .line 1277
    .line 1278
    iget-boolean v3, v0, Lu5d;->b:Z

    .line 1279
    .line 1280
    if-nez v3, :cond_2d

    .line 1281
    .line 1282
    :cond_2c
    iget v0, v0, Lu5d;->c:I

    .line 1283
    .line 1284
    if-lez v0, :cond_2e

    .line 1285
    .line 1286
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1289
    .line 1290
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1b

    .line 1294
    :cond_2e
    iget-object v0, v4, LNXb;->d:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LQeh;

    .line 1297
    .line 1298
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v3, LOKc;

    .line 1303
    .line 1304
    invoke-direct {v3, v2, v4}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1311
    .line 1312
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_1b
    new-instance v0, LoNc;

    .line 1316
    .line 1317
    const/16 v3, 0x8

    .line 1318
    .line 1319
    invoke-direct {v0, v3, v4}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :goto_1c
    return-object v2

    .line 1327
    :pswitch_11
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, [Ljava/lang/Object;

    .line 1330
    .line 1331
    array-length v2, v0

    .line 1332
    if-nez v2, :cond_2f

    .line 1333
    .line 1334
    goto/16 :goto_20

    .line 1335
    .line 1336
    :cond_2f
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LfZc;

    .line 1339
    .line 1340
    iget-boolean v2, v2, LfZc;->m0:Z

    .line 1341
    .line 1342
    if-eqz v2, :cond_30

    .line 1343
    .line 1344
    aget-object v2, v0, v8

    .line 1345
    .line 1346
    iget-object v3, v1, LCxc;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v3, LfZc;

    .line 1349
    .line 1350
    iget-object v3, v3, LfZc;->j0:LEAa;

    .line 1351
    .line 1352
    if-eq v2, v3, :cond_34

    .line 1353
    .line 1354
    goto :goto_1e

    .line 1355
    :cond_30
    array-length v2, v0

    .line 1356
    :goto_1d
    if-ge v8, v2, :cond_34

    .line 1357
    .line 1358
    aget-object v3, v0, v8

    .line 1359
    .line 1360
    iget-object v4, v1, LCxc;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v4, LfZc;

    .line 1363
    .line 1364
    iget-object v4, v4, LfZc;->j0:LEAa;

    .line 1365
    .line 1366
    if-eq v3, v4, :cond_33

    .line 1367
    .line 1368
    :goto_1e
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, LfZc;

    .line 1371
    .line 1372
    iget-object v2, v2, LfZc;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1373
    .line 1374
    monitor-enter v2

    .line 1375
    :try_start_0
    iget-object v3, v1, LCxc;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, LfZc;

    .line 1378
    .line 1379
    iget-object v3, v3, LfZc;->f0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v3

    .line 1385
    iget-object v5, v1, LCxc;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v5, LfZc;

    .line 1388
    .line 1389
    iget-object v5, v5, LfZc;->g0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1390
    .line 1391
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1395
    monitor-exit v2

    .line 1396
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, LfZc;

    .line 1403
    .line 1404
    iget-boolean v2, v2, LfZc;->m0:Z

    .line 1405
    .line 1406
    if-eqz v2, :cond_32

    .line 1407
    .line 1408
    check-cast v0, Ljava/lang/Iterable;

    .line 1409
    .line 1410
    new-instance v2, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-eqz v6, :cond_31

    .line 1424
    .line 1425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    move-object v7, v6

    .line 1430
    check-cast v7, LmZf;

    .line 1431
    .line 1432
    iget-object v8, v1, LCxc;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v8, LfZc;

    .line 1435
    .line 1436
    iget-object v8, v8, LfZc;->j0:LEAa;

    .line 1437
    .line 1438
    if-eq v7, v8, :cond_31

    .line 1439
    .line 1440
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1f

    .line 1444
    :cond_31
    move-object v0, v2

    .line 1445
    :cond_32
    new-instance v2, LLI3;

    .line 1446
    .line 1447
    invoke-direct {v2, v0}, LLI3;-><init>(Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, LaZc;

    .line 1451
    .line 1452
    check-cast v5, LmZf;

    .line 1453
    .line 1454
    invoke-direct {v0, v5, v2, v3, v4}, LaZc;-><init>(LmZf;LmZf;J)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_21

    .line 1458
    :catchall_0
    move-exception v0

    .line 1459
    monitor-exit v2

    .line 1460
    throw v0

    .line 1461
    :cond_33
    add-int/2addr v8, v9

    .line 1462
    goto :goto_1d

    .line 1463
    :cond_34
    :goto_20
    new-instance v0, LaZc;

    .line 1464
    .line 1465
    sget-object v2, LsP6;->a:LsP6;

    .line 1466
    .line 1467
    const-wide/16 v3, -0x1

    .line 1468
    .line 1469
    invoke-direct {v0, v2, v2, v3, v4}, LaZc;-><init>(LmZf;LmZf;J)V

    .line 1470
    .line 1471
    .line 1472
    :goto_21
    return-object v0

    .line 1473
    :pswitch_12
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Ljava/util/Collection;

    .line 1476
    .line 1477
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LfRc;

    .line 1480
    .line 1481
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    check-cast v4, Ljava/util/Collection;

    .line 1486
    .line 1487
    check-cast v0, Ljava/lang/Iterable;

    .line 1488
    .line 1489
    invoke-static {v0, v7}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Ljava/lang/Iterable;

    .line 1494
    .line 1495
    new-instance v5, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    if-eqz v6, :cond_35

    .line 1513
    .line 1514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    check-cast v6, LYF0;

    .line 1519
    .line 1520
    new-instance v7, LfRc;

    .line 1521
    .line 1522
    iget-object v8, v6, LYF0;->a:Lurd;

    .line 1523
    .line 1524
    iget-object v8, v8, Lurd;->a:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v9, v6, LYF0;->c:Ljava/lang/String;

    .line 1527
    .line 1528
    iget-object v6, v6, LYF0;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-direct {v7, v3, v8, v6, v9}, LfRc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    goto :goto_22

    .line 1537
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    :cond_36
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_37

    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    move-object v6, v5

    .line 1557
    check-cast v6, LfRc;

    .line 1558
    .line 1559
    iget-object v6, v6, LfRc;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v7, v2, LfRc;->a:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    if-nez v6, :cond_36

    .line 1568
    .line 1569
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    goto :goto_23

    .line 1573
    :cond_37
    invoke-static {v4, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    return-object v0

    .line 1578
    :pswitch_13
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, LnVc;

    .line 1581
    .line 1582
    iget-object v0, v0, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getDefaultNotificationPreference()Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, LvQ2;

    .line 1591
    .line 1592
    invoke-virtual {v2, v0}, LvQ2;->e(Lcom/snapchat/client/messaging/NotificationPreference;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :pswitch_14
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, LyNc;

    .line 1608
    .line 1609
    iput-boolean v0, v2, LyNc;->f0:Z

    .line 1610
    .line 1611
    iget-object v0, v2, LyNc;->Z:LR93;

    .line 1612
    .line 1613
    check-cast v0, LFRe;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v3

    .line 1622
    iget-object v0, v2, LyNc;->j0:LtV4;

    .line 1623
    .line 1624
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LDl1;

    .line 1629
    .line 1630
    iget-object v0, v0, LDl1;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1631
    .line 1632
    iget-object v5, v2, LyNc;->g0:LnJe;

    .line 1633
    .line 1634
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    invoke-static {v0, v0, v6}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    new-instance v5, LdKb;

    .line 1651
    .line 1652
    const/16 v6, 0x1d

    .line 1653
    .line 1654
    invoke-direct {v5, v6, v2}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1658
    .line 1659
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v0, LYX0;

    .line 1663
    .line 1664
    const/16 v5, 0x15

    .line 1665
    .line 1666
    invoke-direct {v0, v2, v3, v4, v5}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    return-object v0

    .line 1674
    :pswitch_15
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, LcLc;

    .line 1677
    .line 1678
    iget-boolean v2, v0, LcLc;->e:Z

    .line 1679
    .line 1680
    if-eqz v2, :cond_38

    .line 1681
    .line 1682
    new-instance v0, Lg8e;

    .line 1683
    .line 1684
    invoke-direct {v0, v4, v4, v7}, Lg8e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_25

    .line 1688
    :cond_38
    iget-object v0, v0, LcLc;->a:Lcia;

    .line 1689
    .line 1690
    iget-object v2, v0, Lcia;->a:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Ljava/lang/Iterable;

    .line 1693
    .line 1694
    new-instance v3, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_3a

    .line 1712
    .line 1713
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    check-cast v5, Laia;

    .line 1718
    .line 1719
    new-instance v10, Lj6e;

    .line 1720
    .line 1721
    iget-object v11, v5, Laia;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    iget-object v6, v5, Laia;->c:Ljava/lang/String;

    .line 1724
    .line 1725
    if-nez v6, :cond_39

    .line 1726
    .line 1727
    iget-object v6, v1, LCxc;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v6, LdLc;

    .line 1730
    .line 1731
    iget-object v6, v6, LdLc;->e:Landroid/content/Context;

    .line 1732
    .line 1733
    const v7, 0x7f131415

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    :cond_39
    move-object v13, v6

    .line 1741
    iget-object v6, v5, Laia;->a:Ljava/lang/String;

    .line 1742
    .line 1743
    iget-object v7, v0, Lcia;->b:Ljava/util/Set;

    .line 1744
    .line 1745
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v15

    .line 1749
    iget-object v12, v5, Laia;->b:Landroid/net/Uri;

    .line 1750
    .line 1751
    iget-object v14, v5, Laia;->d:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-direct/range {v10 .. v15}, Lj6e;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    goto :goto_24

    .line 1760
    :cond_3a
    new-instance v0, Lg8e;

    .line 1761
    .line 1762
    invoke-direct {v0, v4, v3, v9}, Lg8e;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 1763
    .line 1764
    .line 1765
    :goto_25
    return-object v0

    .line 1766
    :pswitch_16
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 1769
    .line 1770
    new-instance v0, LXzc;

    .line 1771
    .line 1772
    iget-object v2, v1, LCxc;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, LZzc;

    .line 1775
    .line 1776
    invoke-direct {v0, v2, v5}, LXzc;-><init>(LZzc;I)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1780
    .line 1781
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, LXzc;

    .line 1785
    .line 1786
    const/4 v4, 0x5

    .line 1787
    invoke-direct {v0, v2, v4}, LXzc;-><init>(LZzc;I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    new-instance v3, LYzc;

    .line 1795
    .line 1796
    invoke-direct {v3, v2, v7}, LYzc;-><init>(LZzc;I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    return-object v0

    .line 1804
    :pswitch_17
    move-object/from16 v3, p1

    .line 1805
    .line 1806
    check-cast v3, Lewj;

    .line 1807
    .line 1808
    iget-object v3, v1, LCxc;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v3, Lbzc;

    .line 1811
    .line 1812
    iget-object v4, v3, Lbzc;->e:LQ93;

    .line 1813
    .line 1814
    new-instance v5, Lazc;

    .line 1815
    .line 1816
    invoke-direct {v5, v8, v4}, Lazc;-><init>(ILjava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v4, LR2i;

    .line 1820
    .line 1821
    invoke-direct {v4, v5}, LR2i;-><init>(LqYi;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v5, v3, Lbzc;->a:Lgzc;

    .line 1825
    .line 1826
    invoke-interface {v5}, Lgzc;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    new-instance v6, LuKb;

    .line 1831
    .line 1832
    const/16 v7, 0x1c

    .line 1833
    .line 1834
    invoke-direct {v6, v7, v3}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1841
    .line 1842
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1846
    .line 1847
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v6, v3, Lbzc;->b:LlJe;

    .line 1851
    .line 1852
    check-cast v6, LnJe;

    .line 1853
    .line 1854
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1859
    .line 1860
    iget-wide v8, v3, Lbzc;->c:J

    .line 1861
    .line 1862
    iget-object v10, v3, Lbzc;->d:Ljava/util/concurrent/TimeUnit;

    .line 1863
    .line 1864
    invoke-direct {v7, v8, v9, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1865
    .line 1866
    .line 1867
    sget-object v6, LdQ7;->y0:LdQ7;

    .line 1868
    .line 1869
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1870
    .line 1871
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v6, LFkc;->v0:LFkc;

    .line 1875
    .line 1876
    invoke-static {v5, v8, v6}, LTVd;->i0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    sget-object v6, LYRa;->a:LYRa;

    .line 1881
    .line 1882
    sget-object v6, Ll37;->a:Ll37;

    .line 1883
    .line 1884
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    new-instance v6, LYj2;

    .line 1889
    .line 1890
    invoke-direct {v6, v4, v2}, LYj2;-><init>(LR2i;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    new-instance v5, Lxmc;

    .line 1898
    .line 1899
    invoke-direct {v5, v4, v0, v3}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    return-object v0

    .line 1907
    :pswitch_18
    move-object/from16 v0, p1

    .line 1908
    .line 1909
    check-cast v0, Ljava/lang/Boolean;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_3b

    .line 1916
    .line 1917
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1918
    .line 1919
    goto :goto_26

    .line 1920
    :cond_3b
    iget-object v0, v1, LCxc;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, LDxc;

    .line 1923
    .line 1924
    iget-object v0, v0, LDxc;->b:LR55;

    .line 1925
    .line 1926
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, Lqxc;

    .line 1931
    .line 1932
    iget-object v2, v0, Lqxc;->a:Lxj8;

    .line 1933
    .line 1934
    invoke-virtual {v2}, Lxj8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    iget-object v3, v0, Lqxc;->c:Lnz6;

    .line 1939
    .line 1940
    iget-object v3, v3, Lnz6;->a:LsX4;

    .line 1941
    .line 1942
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    check-cast v3, LOF3;

    .line 1947
    .line 1948
    sget-object v4, LRA6;->X:LRA6;

    .line 1949
    .line 1950
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    sget-object v4, LLR3;->w0:LLR3;

    .line 1955
    .line 1956
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1957
    .line 1958
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v3, v0, Lqxc;->b:LBr1;

    .line 1962
    .line 1963
    invoke-virtual {v3}, LBr1;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    iget-object v3, v3, LBr1;->e:LDBe;

    .line 1968
    .line 1969
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, Lqo1;

    .line 1974
    .line 1975
    invoke-virtual {v3}, Lqo1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    sget-object v6, LnJ7;->x0:LnJ7;

    .line 1980
    .line 1981
    invoke-static {v2, v5, v4, v3, v6}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    new-instance v3, Lyuc;

    .line 1986
    .line 1987
    invoke-direct {v3, v7, v0}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1991
    .line 1992
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1993
    .line 1994
    .line 1995
    :goto_26
    return-object v0

    .line 1996
    nop

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LBtk;

    .line 2
    .line 3
    iget-object v0, p0, LCxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LgEc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LgEc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCxc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LlEc;

    .line 9
    .line 10
    const-string v1, "getAllMediaReferences"

    .line 11
    .line 12
    invoke-static {p1, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/snapchat/client/messaging/ConversationManager;->getLocalMediaReferences(Lcom/snapchat/client/messaging/LocalMediaReferencesCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
