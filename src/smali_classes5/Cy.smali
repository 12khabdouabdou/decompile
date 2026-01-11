.class public final LCy;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSy4;LAG6;LSy4;LSy4;LSy4;LSy4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCy;->a:I

    .line 1
    iput-object p1, p0, LCy;->b:Ljava/lang/Object;

    iput-object p2, p0, LCy;->Z:Ljava/lang/Object;

    iput-object p3, p0, LCy;->c:Ljava/lang/Object;

    iput-object p4, p0, LCy;->t:Ljava/lang/Object;

    iput-object p5, p0, LCy;->X:Ljava/lang/Object;

    iput-object p6, p0, LCy;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LCy;->a:I

    iput-object p1, p0, LCy;->b:Ljava/lang/Object;

    iput-object p2, p0, LCy;->c:Ljava/lang/Object;

    iput-object p3, p0, LCy;->t:Ljava/lang/Object;

    iput-object p4, p0, LCy;->X:Ljava/lang/Object;

    iput-object p5, p0, LCy;->Y:Ljava/lang/Object;

    iput-object p6, p0, LCy;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LlJe;LdXg;Lz7f;LXj9;Lqva;Lrva;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LCy;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iput-object p1, p0, LCy;->b:Ljava/lang/Object;

    iput-object p2, p0, LCy;->c:Ljava/lang/Object;

    iput-object p3, p0, LCy;->t:Ljava/lang/Object;

    iput-object p4, p0, LCy;->X:Ljava/lang/Object;

    iput-object p5, p0, LCy;->Y:Ljava/lang/Object;

    iput-object p6, p0, LCy;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCy;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LCy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTFi;

    .line 11
    .line 12
    iget-object v0, v0, LTFi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LeVj;

    .line 16
    .line 17
    iget-object v0, v1, LCy;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v0, v1, LCy;->X:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v0, v1, LCy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v0, v1, LCy;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lcom/snap/venueeditor/ModerationSource;

    .line 36
    .line 37
    iget-object v0, v1, LCy;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, LOUj;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, LeVj;->b(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;LOUj;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, v1, LCy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    iget-object v2, v1, LCy;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, LP7i;

    .line 64
    .line 65
    invoke-virtual {v3}, LP7i;->c()Lnni;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v1, LCy;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Llni;

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    invoke-direct {v5, v2, v6}, Llni;-><init>(Lnni;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lc3;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lmy8;

    .line 118
    .line 119
    iget-wide v5, v5, Lmy8;->a:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v3, v0}, LP7i;->a(LP7i;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v0, v1, LCy;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LtEi;

    .line 168
    .line 169
    iget-object v4, v2, LtEi;->k:LYgi;

    .line 170
    .line 171
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Long;

    .line 176
    .line 177
    const/16 v12, 0xc

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, LP7i;->b()LT5i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v4, "syncStorySnapsToStorySnapTable"

    .line 187
    .line 188
    const-string v5, "missing_story_row_id"

    .line 189
    .line 190
    invoke-static {v2, v4, v5, v13, v12}, LT5i;->a(LT5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/util/List;

    .line 199
    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    sget-object v5, LgP6;->a:LgP6;

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    sget-object v4, LOdh;->a:LNdh;

    .line 209
    .line 210
    const-string v9, "src:upsertStorySnaps"

    .line 211
    .line 212
    invoke-virtual {v4, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    :try_start_0
    iget-object v2, v2, LtEi;->j:Ljava/util/List;

    .line 217
    .line 218
    move-object v9, v2

    .line 219
    check-cast v9, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4, v14}, LNdh;->h(I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v20, v0

    .line 231
    .line 232
    move-object v2, v8

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_5
    :try_start_1
    new-instance v15, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, LxEi;

    .line 262
    .line 263
    move-object/from16 v16, v5

    .line 264
    .line 265
    check-cast v16, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_7

    .line 276
    .line 277
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    move-object/from16 v12, v17

    .line 282
    .line 283
    check-cast v12, Lmy8;

    .line 284
    .line 285
    iget-object v13, v12, Lmy8;->e:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    iget-object v0, v9, LxEi;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v13, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v12, Lmy8;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v12, v9, LxEi;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    move-object/from16 v0, v20

    .line 309
    .line 310
    const/16 v12, 0xc

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    goto :goto_3

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_7
    move-object/from16 v20, v0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    :cond_8
    :goto_4
    move-object/from16 v0, v17

    .line 322
    .line 323
    check-cast v0, Lmy8;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    new-instance v12, LDpd;

    .line 328
    .line 329
    invoke-direct {v12, v9, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_5
    move-object/from16 v0, v20

    .line 340
    .line 341
    const/16 v12, 0xc

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    goto :goto_2

    .line 345
    :cond_a
    move-object/from16 v20, v0

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    iget-object v4, v1, LCy;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lxej;

    .line 358
    .line 359
    iget-object v5, v1, LCy;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v9, v5

    .line 362
    check-cast v9, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LxEi;

    .line 371
    .line 372
    move-wide v5, v6

    .line 373
    move-object v7, v2

    .line 374
    invoke-virtual/range {v3 .. v9}, LP7i;->d(Lxej;JLxEi;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v2, v8

    .line 378
    move-object v8, v2

    .line 379
    move-wide v6, v5

    .line 380
    goto :goto_6

    .line 381
    :cond_b
    move-object v2, v8

    .line 382
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, LDpd;

    .line 397
    .line 398
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v8, v6

    .line 401
    check-cast v8, LxEi;

    .line 402
    .line 403
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v6, v5

    .line 406
    check-cast v6, Lmy8;

    .line 407
    .line 408
    iget-object v5, v8, LxEi;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object v7, v5

    .line 415
    check-cast v7, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    const-string v12, "updateStorySnapRecord"

    .line 418
    .line 419
    if-nez v7, :cond_c

    .line 420
    .line 421
    :try_start_3
    invoke-virtual {v3}, LP7i;->b()LT5i;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v6, "missing_snap_row_id"

    .line 426
    .line 427
    const/16 v13, 0xc

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-static {v5, v12, v6, v15, v13}, LT5i;->a(LT5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    const/16 v13, 0xc

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    invoke-virtual {v3}, LP7i;->b()LT5i;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move-object/from16 v16, v5

    .line 442
    .line 443
    move-object v5, v4

    .line 444
    move-object v4, v3

    .line 445
    new-instance v3, LJMb;

    .line 446
    .line 447
    move-object/from16 v13, v16

    .line 448
    .line 449
    invoke-direct/range {v3 .. v9}, LJMb;-><init>(LP7i;Lxej;Lmy8;Ljava/lang/Long;LxEi;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v21, v5

    .line 453
    .line 454
    move-object v5, v3

    .line 455
    move-object v3, v4

    .line 456
    move-object/from16 v4, v21

    .line 457
    .line 458
    invoke-virtual {v13, v12, v5}, LT5i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_d
    sget-object v0, LOdh;->b:LtGi;

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-virtual {v0, v14}, LtGi;->o(I)V

    .line 467
    .line 468
    .line 469
    :cond_e
    :goto_8
    move-object v8, v2

    .line 470
    move-object/from16 v0, v20

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :goto_9
    sget-object v2, LOdh;->b:LtGi;

    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    invoke-virtual {v2, v14}, LtGi;->o(I)V

    .line 479
    .line 480
    .line 481
    :cond_f
    throw v0

    .line 482
    :cond_10
    :goto_a
    sget-object v0, Lewj;->a:Lewj;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1
    iget-object v0, v1, LCy;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v6, v0

    .line 488
    check-cast v6, LwP2;

    .line 489
    .line 490
    iget-object v0, v1, LCy;->t:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v4, v0

    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v1, LCy;->X:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v5, v0

    .line 498
    check-cast v5, LnJe;

    .line 499
    .line 500
    iget-object v0, v1, LCy;->b:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, LGdf;

    .line 504
    .line 505
    iget-object v0, v1, LCy;->c:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    check-cast v3, LdH2;

    .line 509
    .line 510
    iget-object v0, v1, LCy;->Z:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v7, v0

    .line 513
    check-cast v7, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual/range {v2 .. v7}, LGdf;->k(LdH2;Ljava/lang/String;LnJe;LwP2;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lewj;->a:Lewj;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_2
    iget-object v0, v1, LCy;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lmia;

    .line 524
    .line 525
    const-string v2, "MultiPlayerLensDataManagementClient"

    .line 526
    .line 527
    invoke-static {v0, v0, v2}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v1, LCy;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LyPf;

    .line 534
    .line 535
    check-cast v2, LTT5;

    .line 536
    .line 537
    invoke-static {v2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v2, v1, LCy;->t:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LAR4;

    .line 544
    .line 545
    invoke-virtual {v2}, LAR4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LNsj;

    .line 550
    .line 551
    new-instance v3, LhN8;

    .line 552
    .line 553
    invoke-direct {v3}, LhN8;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v4, "us-central1-gcp.api.snapchat.com:443"

    .line 557
    .line 558
    iput-object v4, v3, LhN8;->a:Ljava/lang/String;

    .line 559
    .line 560
    const-wide/16 v4, 0x4e20

    .line 561
    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, v3, LhN8;->b:Ljava/lang/Long;

    .line 567
    .line 568
    sget-object v4, Lcom/snapchat/client/grpc/ChannelType;->CRONET:Lcom/snapchat/client/grpc/ChannelType;

    .line 569
    .line 570
    iput-object v4, v3, LhN8;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 571
    .line 572
    iget-object v4, v1, LCy;->X:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LAR4;

    .line 575
    .line 576
    invoke-virtual {v4}, LAR4;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, LuKj;

    .line 581
    .line 582
    check-cast v4, LIeh;

    .line 583
    .line 584
    invoke-virtual {v4}, LIeh;->d()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iput-object v4, v3, LhN8;->d:Ljava/lang/String;

    .line 589
    .line 590
    const-wide/16 v4, 0x2710

    .line 591
    .line 592
    iput-wide v4, v3, LhN8;->e:J

    .line 593
    .line 594
    const-string v4, "games/lensmanagement"

    .line 595
    .line 596
    iput-object v4, v3, LhN8;->f:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v4, Ltdh;

    .line 599
    .line 600
    iget-object v5, v1, LCy;->Y:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, LAR4;

    .line 603
    .line 604
    invoke-virtual {v5}, LAR4;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, LMwf;

    .line 609
    .line 610
    iget-object v6, v1, LCy;->Z:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, LAR4;

    .line 613
    .line 614
    invoke-virtual {v6}, LAR4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Luxf;

    .line 619
    .line 620
    invoke-direct {v4, v5, v6}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 621
    .line 622
    .line 623
    new-instance v5, LOs6;

    .line 624
    .line 625
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v5, v0}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "games.lensmanagement.LensDataManagement"

    .line 633
    .line 634
    invoke-virtual {v2, v0, v3, v4, v5}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, Lwoj;

    .line 639
    .line 640
    invoke-direct {v2, v0}, Lwoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_3
    new-instance v0, LHk6;

    .line 645
    .line 646
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 647
    .line 648
    iget-object v2, v1, LCy;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LdXg;

    .line 651
    .line 652
    iget-object v3, v1, LCy;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, LlJe;

    .line 655
    .line 656
    iget-object v4, v1, LCy;->t:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lz7f;

    .line 659
    .line 660
    iget-object v5, v1, LCy;->X:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, LXj9;

    .line 663
    .line 664
    invoke-direct {v0, v2, v3, v4, v5}, LHk6;-><init>(LdXg;LlJe;Lz7f;LXj9;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 668
    .line 669
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 670
    .line 671
    .line 672
    check-cast v3, LnJe;

    .line 673
    .line 674
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 679
    .line 680
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, LEA9;

    .line 684
    .line 685
    iget-object v2, v1, LCy;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lqva;

    .line 688
    .line 689
    iget-object v4, v1, LCy;->Z:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Lrva;

    .line 692
    .line 693
    const/16 v5, 0x10

    .line 694
    .line 695
    invoke-direct {v0, v2, v5, v4}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_4
    new-instance v2, LHi0;

    .line 704
    .line 705
    iget-object v0, v1, LCy;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LTT4;

    .line 708
    .line 709
    iget-object v3, v0, LTT4;->b:LCBe;

    .line 710
    .line 711
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object v4, v3

    .line 716
    check-cast v4, Lfu5;

    .line 717
    .line 718
    new-instance v6, LGX1;

    .line 719
    .line 720
    const/4 v3, 0x1

    .line 721
    invoke-direct {v6, v0, v3}, LGX1;-><init>(LTT4;I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, LCy;->Z:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lrp0;

    .line 727
    .line 728
    const-string v3, "SwitchToLensesNgsModeActionSource"

    .line 729
    .line 730
    invoke-static {v0, v0, v3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v3, v1, LCy;->Y:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LyPf;

    .line 737
    .line 738
    check-cast v3, LTT5;

    .line 739
    .line 740
    invoke-static {v3, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    iget-object v0, v1, LCy;->b:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v3, v0

    .line 747
    check-cast v3, Lnu2;

    .line 748
    .line 749
    iget-object v0, v1, LCy;->t:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v5, v0

    .line 752
    check-cast v5, LBLc;

    .line 753
    .line 754
    iget-object v0, v1, LCy;->X:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v7, v0

    .line 757
    check-cast v7, LL4b;

    .line 758
    .line 759
    const/4 v9, 0x6

    .line 760
    invoke-direct/range {v2 .. v9}, LHi0;-><init>(LCu9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_5
    iget-object v0, v1, LCy;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LGd3;

    .line 767
    .line 768
    invoke-virtual {v0}, LGd3;->a()Llzg;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-boolean v2, v0, Llzg;->j:Z

    .line 773
    .line 774
    iget-object v3, v1, LCy;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lmia;

    .line 777
    .line 778
    if-eqz v2, :cond_11

    .line 779
    .line 780
    new-instance v0, LTf0;

    .line 781
    .line 782
    iget-object v2, v1, LCy;->X:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LGTi;

    .line 785
    .line 786
    iget-object v4, v1, LCy;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, LPtg;

    .line 789
    .line 790
    iget-object v5, v1, LCy;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, Lhsc;

    .line 793
    .line 794
    invoke-direct {v0, v3, v4, v2, v5}, LTf0;-><init>(Lmia;LPtg;LGTi;Lhsc;)V

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_11
    iget-boolean v2, v0, Llzg;->i:Z

    .line 799
    .line 800
    if-eqz v2, :cond_12

    .line 801
    .line 802
    new-instance v2, LzOg;

    .line 803
    .line 804
    iget-object v4, v1, LCy;->Z:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 807
    .line 808
    iget-boolean v0, v0, Llzg;->e:Z

    .line 809
    .line 810
    invoke-direct {v2, v0, v3, v4}, LzOg;-><init>(ZLmia;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 811
    .line 812
    .line 813
    move-object v0, v2

    .line 814
    goto :goto_b

    .line 815
    :cond_12
    sget-object v0, LBge;->a:LBge;

    .line 816
    .line 817
    :goto_b
    return-object v0

    .line 818
    :pswitch_6
    iget-object v0, v1, LCy;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LbS9;

    .line 821
    .line 822
    iget-object v2, v1, LCy;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ljava/util/List;

    .line 825
    .line 826
    invoke-virtual {v0, v2}, LbS9;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v3, v1, LCy;->X:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Ljava/util/List;

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    xor-int/lit8 v5, v4, 0x1

    .line 839
    .line 840
    iget-object v6, v1, LCy;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, LJ0f;

    .line 843
    .line 844
    iput-boolean v5, v6, LJ0f;->a:Z

    .line 845
    .line 846
    if-nez v4, :cond_13

    .line 847
    .line 848
    iget-object v0, v1, LCy;->Y:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_13
    check-cast v3, Ljava/util/Collection;

    .line 857
    .line 858
    invoke-virtual {v0, v3}, LbS9;->d(Ljava/util/Collection;)V

    .line 859
    .line 860
    .line 861
    :goto_c
    iget-object v0, v1, LCy;->Z:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 864
    .line 865
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    sget-object v0, Lewj;->a:Lewj;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_7
    iget-object v0, v1, LCy;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LQc9;

    .line 874
    .line 875
    iget-object v2, v0, LQc9;->g:Lrbf;

    .line 876
    .line 877
    iget-object v0, v1, LCy;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lujf;

    .line 880
    .line 881
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    iget-object v0, v1, LCy;->X:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LpL6;

    .line 892
    .line 893
    if-eqz v0, :cond_14

    .line 894
    .line 895
    invoke-virtual {v0}, LpL6;->a0()LW6d;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_d
    move-object v6, v0

    .line 900
    goto :goto_e

    .line 901
    :cond_14
    const/4 v0, 0x0

    .line 902
    goto :goto_d

    .line 903
    :goto_e
    iget-object v0, v1, LCy;->Z:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lfd9;

    .line 906
    .line 907
    iget-wide v8, v0, Lfd9;->e:J

    .line 908
    .line 909
    iget-object v0, v1, LCy;->Y:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v7, v0

    .line 912
    check-cast v7, Lujf;

    .line 913
    .line 914
    iget-object v0, v1, LCy;->t:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v5, v0

    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    invoke-interface/range {v2 .. v9}, Lrbf;->e(IILjava/util/List;LW6d;Lujf;J)Lz31;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_8
    new-instance v0, LLS5;

    .line 925
    .line 926
    iget-object v2, v1, LCy;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LmGc;

    .line 929
    .line 930
    iget-object v3, v1, LCy;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, LlJe;

    .line 933
    .line 934
    iget-object v4, v1, LCy;->X:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, Lrp0;

    .line 937
    .line 938
    iget-object v5, v1, LCy;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, Landroid/content/Context;

    .line 941
    .line 942
    invoke-direct {v0, v5, v2, v3, v4}, LLS5;-><init>(Landroid/content/Context;LmGc;LlJe;Lrp0;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lwt5;

    .line 946
    .line 947
    iget-object v3, v1, LCy;->Z:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Lsec;

    .line 950
    .line 951
    const/4 v4, 0x2

    .line 952
    invoke-direct {v2, v3, v5, v4}, Lwt5;-><init>(Lsec;Landroid/content/Context;I)V

    .line 953
    .line 954
    .line 955
    new-instance v3, LPca;

    .line 956
    .line 957
    iget-object v4, v1, LCy;->Y:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, LNua;

    .line 960
    .line 961
    invoke-direct {v3, v4, v0, v2}, LPca;-><init>(LNua;LLS5;Lwt5;)V

    .line 962
    .line 963
    .line 964
    return-object v3

    .line 965
    :pswitch_9
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 966
    .line 967
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 968
    .line 969
    .line 970
    const-class v0, LeG6;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    const-class v0, Lbda;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    new-instance v5, LNf0;

    .line 983
    .line 984
    iget-object v0, v1, LCy;->t:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v10, v0

    .line 987
    check-cast v10, LY79;

    .line 988
    .line 989
    iget-object v0, v1, LCy;->X:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v11, v0

    .line 992
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    iget-object v0, v1, LCy;->c:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v9, v0

    .line 997
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    iget-object v0, v1, LCy;->Y:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v12, v0

    .line 1002
    check-cast v12, Li7c;

    .line 1003
    .line 1004
    iget-object v0, v1, LCy;->Z:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v13, v0

    .line 1007
    check-cast v13, LlJe;

    .line 1008
    .line 1009
    const/4 v14, 0x3

    .line 1010
    invoke-direct/range {v5 .. v14}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lri5;

    .line 1014
    .line 1015
    iget-object v2, v1, LCy;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1018
    .line 1019
    const/4 v3, 0x2

    .line 1020
    invoke-direct {v0, v2, v3, v5}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_a
    sget-object v0, LYW3;->f0:LYW3;

    .line 1025
    .line 1026
    iget-object v2, v1, LCy;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1029
    .line 1030
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1031
    .line 1032
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    sget-object v3, LWW3;->f0:LWW3;

    .line 1042
    .line 1043
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1044
    .line 1045
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    sget-object v3, LVW3;->f0:LVW3;

    .line 1053
    .line 1054
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1055
    .line 1056
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    sget-object v3, LaX3;->f0:LaX3;

    .line 1064
    .line 1065
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1066
    .line 1067
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    sget-object v3, LXW3;->f0:LXW3;

    .line 1075
    .line 1076
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1077
    .line 1078
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    iget-object v0, v1, LCy;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LTv5;

    .line 1088
    .line 1089
    iget-object v0, v0, LTv5;->c:LKN1;

    .line 1090
    .line 1091
    new-instance v5, Ljm7;

    .line 1092
    .line 1093
    iget-object v2, v1, LCy;->t:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, LY79;

    .line 1096
    .line 1097
    iget-object v3, v1, LCy;->X:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v3, LY79;

    .line 1100
    .line 1101
    iget-object v4, v1, LCy;->Y:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v4, LY79;

    .line 1104
    .line 1105
    invoke-direct {v5, v2, v3, v4}, Ljm7;-><init>(LY79;LY79;LY79;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, LuD9;

    .line 1109
    .line 1110
    const/4 v12, 0x0

    .line 1111
    const/16 v14, 0x308

    .line 1112
    .line 1113
    const/4 v7, 0x0

    .line 1114
    iget-object v2, v1, LCy;->Z:Ljava/lang/Object;

    .line 1115
    .line 1116
    move-object v13, v2

    .line 1117
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    invoke-direct/range {v4 .. v14}, LuD9;-><init>(Lom7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ly37;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v4}, LKN1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lxid;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_b
    new-instance v2, LMj2;

    .line 1130
    .line 1131
    iget-object v0, v1, LCy;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LEx3;

    .line 1134
    .line 1135
    invoke-virtual {v0}, LEx3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    iget-object v3, v1, LCy;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v4, v3

    .line 1142
    check-cast v4, LF21;

    .line 1143
    .line 1144
    iget-object v8, v0, LEx3;->e0:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 1145
    .line 1146
    iget-object v3, v1, LCy;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LyPf;

    .line 1149
    .line 1150
    iget-object v6, v1, LCy;->X:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v6, Lio/reactivex/rxjava3/core/Observer;

    .line 1153
    .line 1154
    iget-object v7, v1, LCy;->Y:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v7, Landroid/view/ViewGroup;

    .line 1157
    .line 1158
    invoke-direct/range {v2 .. v8}, LMj2;-><init>(LyPf;LF21;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Lcom/snap/previewtools/draw/ui/TeardropView;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v1, LCy;->Z:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, LBR5;

    .line 1164
    .line 1165
    iget-object v3, v3, LBR5;->s1:LREi;

    .line 1166
    .line 1167
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, LeRe;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v4, LjEe;

    .line 1177
    .line 1178
    const/16 v5, 0xd

    .line 1179
    .line 1180
    invoke-direct {v4, v5, v3}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v3, LeRe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1184
    .line 1185
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    iget-object v4, v2, LMj2;->d:LH87;

    .line 1190
    .line 1191
    iput-object v3, v4, LH87;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1192
    .line 1193
    new-instance v3, LAx3;

    .line 1194
    .line 1195
    const/4 v5, 0x0

    .line 1196
    invoke-direct {v3, v0, v5}, LAx3;-><init>(LEx3;I)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v5, LLs3;->k0:LLs3;

    .line 1200
    .line 1201
    invoke-virtual {v0}, LEx3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    iget-object v7, v2, LMj2;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1206
    .line 1207
    invoke-static {v7, v3, v5, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v3, v4, LH87;->x:LREi;

    .line 1211
    .line 1212
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1217
    .line 1218
    new-instance v4, LAx3;

    .line 1219
    .line 1220
    const/4 v5, 0x1

    .line 1221
    invoke-direct {v4, v0, v5}, LAx3;-><init>(LEx3;I)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v5, LLs3;->l0:LLs3;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LEx3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v3, v4, v5, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1231
    .line 1232
    .line 1233
    const v0, -0x777778

    .line 1234
    .line 1235
    .line 1236
    iput v0, v2, LMj2;->a:I

    .line 1237
    .line 1238
    return-object v2

    .line 1239
    :pswitch_c
    iget-object v0, v1, LCy;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v3, v0

    .line 1242
    check-cast v3, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 1243
    .line 1244
    iget-object v0, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->C0:LYmd;

    .line 1245
    .line 1246
    const/4 v2, 0x0

    .line 1247
    if-eqz v0, :cond_16

    .line 1248
    .line 1249
    new-instance v9, LRa;

    .line 1250
    .line 1251
    sget-object v10, LNE2;->g0:LL4b;

    .line 1252
    .line 1253
    new-instance v11, LwE2;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    iget-object v13, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->D0:LQw1;

    .line 1260
    .line 1261
    if-eqz v13, :cond_15

    .line 1262
    .line 1263
    new-instance v2, Lk0;

    .line 1264
    .line 1265
    iget-object v4, v1, LCy;->X:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v5, v4

    .line 1268
    check-cast v5, Ljava/util/List;

    .line 1269
    .line 1270
    iget-object v4, v1, LCy;->Y:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v6, v4

    .line 1273
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1274
    .line 1275
    iget-object v4, v1, LCy;->Z:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v7, v4

    .line 1278
    check-cast v7, LO0f;

    .line 1279
    .line 1280
    iget-object v4, v1, LCy;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object/from16 v16, v4

    .line 1283
    .line 1284
    check-cast v16, LhE2;

    .line 1285
    .line 1286
    const/4 v8, 0x4

    .line 1287
    move-object/from16 v4, v16

    .line 1288
    .line 1289
    invoke-direct/range {v2 .. v8}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v15, LYp1;

    .line 1293
    .line 1294
    const/16 v5, 0x1b

    .line 1295
    .line 1296
    invoke-direct {v15, v3, v5, v4}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v1, LCy;->t:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, LTE2;

    .line 1302
    .line 1303
    iget-object v5, v3, LTE2;->X:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v6, v3, LTE2;->Y:Ljava/lang/String;

    .line 1306
    .line 1307
    iget v3, v3, LTE2;->j0:I

    .line 1308
    .line 1309
    move-object v14, v2

    .line 1310
    move/from16 v19, v3

    .line 1311
    .line 1312
    move-object/from16 v16, v4

    .line 1313
    .line 1314
    move-object/from16 v17, v5

    .line 1315
    .line 1316
    move-object/from16 v18, v6

    .line 1317
    .line 1318
    invoke-direct/range {v11 .. v19}, LwE2;-><init>(Landroid/content/Context;LQw1;Lk0;LYp1;LhE2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    invoke-direct {v9, v11, v10, v2}, LRa;-><init>(LAa;LL4b;Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v0, v9}, LYmd;->b(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v0, Lewj;->a:Lewj;

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :cond_15
    const-string v0, "websiteOpener"

    .line 1332
    .line 1333
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v2

    .line 1337
    :cond_16
    const-string v0, "pageLauncher"

    .line 1338
    .line 1339
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v2

    .line 1343
    :pswitch_d
    new-instance v3, Lwy;

    .line 1344
    .line 1345
    iget-object v0, v1, LCy;->Z:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LAG6;

    .line 1348
    .line 1349
    iget-object v2, v0, LAG6;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    move-object v5, v2

    .line 1352
    check-cast v5, LSZ7;

    .line 1353
    .line 1354
    iget-object v2, v1, LCy;->t:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v9, v2

    .line 1357
    check-cast v9, LSy4;

    .line 1358
    .line 1359
    iget-object v2, v1, LCy;->X:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v10, v2

    .line 1362
    check-cast v10, LSy4;

    .line 1363
    .line 1364
    iget-object v2, v1, LCy;->Y:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v11, v2

    .line 1367
    check-cast v11, LSy4;

    .line 1368
    .line 1369
    iget-object v2, v1, LCy;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    move-object v4, v2

    .line 1372
    check-cast v4, LSy4;

    .line 1373
    .line 1374
    iget-object v2, v0, LAG6;->X:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object v6, v2

    .line 1377
    check-cast v6, LSy4;

    .line 1378
    .line 1379
    iget-object v0, v0, LAG6;->Y:Ljava/lang/Object;

    .line 1380
    .line 1381
    move-object v7, v0

    .line 1382
    check-cast v7, LSy4;

    .line 1383
    .line 1384
    iget-object v0, v1, LCy;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    move-object v8, v0

    .line 1387
    check-cast v8, LSy4;

    .line 1388
    .line 1389
    invoke-direct/range {v3 .. v11}, Lwy;-><init>(LSy4;LSZ7;LSy4;LSy4;LSy4;LSy4;LSy4;LSy4;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v3

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
