.class public final Lc6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lc6f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lc6f;->a:I

    iput-wide p1, p0, Lc6f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc6f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lc6f;->b:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc6f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v2, v0, Lc6f;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LEDg;

    .line 23
    .line 24
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    iget-wide v2, v0, Lc6f;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LEDg;

    .line 44
    .line 45
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-wide v2, v0, Lc6f;->b:J

    .line 57
    .line 58
    long-to-int v3, v2

    .line 59
    invoke-static {v1, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lhad;

    .line 67
    .line 68
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, LFdb;->d0(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    if-ge v3, v4, :cond_0

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Ldi8;

    .line 115
    .line 116
    iget-object v5, v5, Ldi8;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    iget-wide v2, v0, Lc6f;->b:J

    .line 125
    .line 126
    long-to-int v3, v2

    .line 127
    invoke-static {v1, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LvUf;

    .line 153
    .line 154
    instance-of v5, v3, LMRf;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    check-cast v3, LMRf;

    .line 160
    .line 161
    iget-object v5, v3, LMRf;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ldi8;

    .line 168
    .line 169
    if-eqz v5, :cond_2

    .line 170
    .line 171
    new-instance v7, LIBe;

    .line 172
    .line 173
    sget-object v10, Lui7;->b:Lui7;

    .line 174
    .line 175
    iget-wide v8, v5, Ldi8;->d:J

    .line 176
    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-boolean v6, v5, Ldi8;->n:Z

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    iget-boolean v6, v5, Ldi8;->q:Z

    .line 190
    .line 191
    iget-object v8, v3, LMRf;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v3, LMRf;->g:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v12, v5, Ldi8;->a:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object v13, v5, Ldi8;->b:LPU7;

    .line 198
    .line 199
    iget-object v14, v5, Ldi8;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v5, Ldi8;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v5, Ldi8;->f:Lsqj;

    .line 204
    .line 205
    move-object/from16 v29, v1

    .line 206
    .line 207
    iget-object v1, v5, Ldi8;->g:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    iget-object v1, v5, Ldi8;->h:Ljava/lang/Integer;

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    iget-object v1, v5, Ldi8;->i:Ljava/lang/Long;

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    iget-object v1, v5, Ldi8;->j:LcL1;

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    iget-object v1, v5, Ldi8;->k:LBN7;

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    iget-object v1, v5, Ldi8;->l:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v5, Ldi8;->m:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    move-object/from16 v24, v5

    .line 238
    .line 239
    move/from16 v28, v6

    .line 240
    .line 241
    move-object/from16 v17, v9

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct/range {v7 .. v28}, LIBe;-><init>(Ljava/lang/String;Ljava/lang/String;Lui7;Ljava/lang/Long;Ljava/lang/Long;LPU7;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LcL1;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    move-object v6, v7

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move-object/from16 v29, v1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    move-object/from16 v29, v1

    .line 253
    .line 254
    instance-of v1, v3, LRRf;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    check-cast v3, LRRf;

    .line 259
    .line 260
    new-instance v5, LIBe;

    .line 261
    .line 262
    sget-object v8, Lui7;->c:Lui7;

    .line 263
    .line 264
    iget-wide v6, v3, LRRf;->e:J

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    iget-object v6, v3, LRRf;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v7, v3, LRRf;->b:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    iget-object v1, v3, LRRf;->c:Ljava/lang/String;

    .line 299
    .line 300
    const-string v26, ""

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    move-object/from16 v25, v1

    .line 305
    .line 306
    move-object/from16 v24, v1

    .line 307
    .line 308
    invoke-direct/range {v5 .. v28}, LIBe;-><init>(Ljava/lang/String;Ljava/lang/String;Lui7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LcL1;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    .line 310
    .line 311
    move-object v6, v5

    .line 312
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_5
    move-object/from16 v1, v29

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_6
    return-object v2

    .line 322
    :pswitch_3
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/util/List;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Iterable;

    .line 327
    .line 328
    instance-of v2, v1, Ljava/util/Collection;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    move-object v2, v1

    .line 334
    check-cast v2, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LJa1;

    .line 358
    .line 359
    iget-wide v4, v2, LJa1;->t:J

    .line 360
    .line 361
    iget-wide v6, v0, Lc6f;->b:J

    .line 362
    .line 363
    cmp-long v2, v4, v6

    .line 364
    .line 365
    if-ltz v2, :cond_8

    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    if-ltz v3, :cond_9

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    invoke-static {}, Lve3;->e0()V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    throw v1

    .line 377
    :cond_a
    :goto_4
    int-to-long v1, v3

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_4
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lxa0;

    .line 386
    .line 387
    invoke-virtual {v1}, Lxa0;->f()Lv14;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-wide v2, v0, Lc6f;->b:J

    .line 392
    .line 393
    invoke-interface {v1, v2, v3}, Lv14;->g(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_5
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    iget-wide v3, v0, Lc6f;->b:J

    .line 407
    .line 408
    cmp-long v5, v3, v1

    .line 409
    .line 410
    if-gtz v5, :cond_b

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_b
    const/4 v1, 0x0

    .line 415
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    cmp-long p3, v0, p1

    .line 31
    .line 32
    if-lez p3, :cond_0

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iget-wide p1, p0, Lc6f;->b:J

    .line 36
    .line 37
    cmp-long p3, v0, p1

    .line 38
    .line 39
    if-gez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
