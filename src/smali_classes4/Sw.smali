.class public final LSw;
.super LrE9;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LSw;->a:I

    iput-object p1, p0, LSw;->b:Ljava/lang/Object;

    iput-object p2, p0, LSw;->c:Ljava/lang/Object;

    iput-object p3, p0, LSw;->t:Ljava/lang/Object;

    iput-object p4, p0, LSw;->X:Ljava/lang/Object;

    iput-object p5, p0, LSw;->Y:Ljava/lang/Object;

    iput-object p6, p0, LSw;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lru4;Lqch;Lru4;Lru4;Lru4;Lru4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSw;->a:I

    .line 1
    iput-object p1, p0, LSw;->b:Ljava/lang/Object;

    iput-object p2, p0, LSw;->Z:Ljava/lang/Object;

    iput-object p3, p0, LSw;->c:Ljava/lang/Object;

    iput-object p4, p0, LSw;->t:Ljava/lang/Object;

    iput-object p5, p0, LSw;->X:Ljava/lang/Object;

    iput-object p6, p0, LSw;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzre;Llkd;LHPe;LWb9;LKia;LEca;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LSw;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iput-object p1, p0, LSw;->b:Ljava/lang/Object;

    iput-object p2, p0, LSw;->c:Ljava/lang/Object;

    iput-object p3, p0, LSw;->t:Ljava/lang/Object;

    iput-object p4, p0, LSw;->X:Ljava/lang/Object;

    iput-object p5, p0, LSw;->Y:Ljava/lang/Object;

    iput-object p6, p0, LSw;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSw;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcgi;

    .line 11
    .line 12
    iget-object v0, v0, Lcgi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LSvj;

    .line 16
    .line 17
    iget-object v0, v1, LSw;->t:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v0, v1, LSw;->X:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v0, v1, LSw;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lcom/snap/venueeditor/ModerationSource;

    .line 36
    .line 37
    iget-object v0, v1, LSw;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, LBvj;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, LSvj;->b(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;LBvj;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, v1, LSw;->b:Ljava/lang/Object;

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
    iget-object v2, v1, LSw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, LAJh;

    .line 64
    .line 65
    invoke-virtual {v3}, LAJh;->c()LNYh;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v1, LSw;->t:Ljava/lang/Object;

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
    invoke-static {v4}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, LLYh;

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    invoke-direct {v5, v2, v6}, LLYh;-><init>(LNYh;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

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
    check-cast v5, LDr8;

    .line 118
    .line 119
    iget-wide v5, v5, LDr8;->a:J

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
    invoke-static {v3, v0}, LAJh;->a(LAJh;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v0, v1, LSw;->X:Ljava/lang/Object;

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
    check-cast v2, LAfi;

    .line 168
    .line 169
    iget-object v4, v2, LAfi;->k:LISh;

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
    invoke-virtual {v3}, LAJh;->b()LEHh;

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
    invoke-static {v2, v4, v5, v13, v12}, LEHh;->a(LEHh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    sget-object v5, LsL6;->a:LsL6;

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    sget-object v4, LXRg;->a:LWRg;

    .line 209
    .line 210
    const-string v9, "src:upsertStorySnaps"

    .line 211
    .line 212
    invoke-virtual {v4, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    :try_start_0
    iget-object v2, v2, LAfi;->j:Ljava/util/List;

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
    invoke-virtual {v4, v14}, LWRg;->h(I)V

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
    check-cast v9, LEfi;

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
    check-cast v12, LDr8;

    .line 284
    .line 285
    iget-object v13, v12, LDr8;->e:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    iget-object v0, v9, LEfi;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v13, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v12, LDr8;->c:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v12, v9, LEfi;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, LDr8;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    new-instance v12, Lhad;

    .line 328
    .line 329
    invoke-direct {v12, v9, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v4, v1, LSw;->Y:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, LYOi;

    .line 358
    .line 359
    iget-object v5, v1, LSw;->Z:Ljava/lang/Object;

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
    check-cast v2, LEfi;

    .line 371
    .line 372
    move-wide v5, v6

    .line 373
    move-object v7, v2

    .line 374
    invoke-virtual/range {v3 .. v9}, LAJh;->d(LYOi;JLEfi;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

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
    check-cast v5, Lhad;

    .line 397
    .line 398
    iget-object v6, v5, Lhad;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v8, v6

    .line 401
    check-cast v8, LEfi;

    .line 402
    .line 403
    iget-object v5, v5, Lhad;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v6, v5

    .line 406
    check-cast v6, LDr8;

    .line 407
    .line 408
    iget-object v5, v8, LEfi;->a:Ljava/lang/String;

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
    invoke-virtual {v3}, LAJh;->b()LEHh;

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
    invoke-static {v5, v12, v6, v15, v13}, LEHh;->a(LEHh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-virtual {v3}, LAJh;->b()LEHh;

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
    new-instance v3, LWyb;

    .line 446
    .line 447
    move-object/from16 v13, v16

    .line 448
    .line 449
    invoke-direct/range {v3 .. v9}, LWyb;-><init>(LAJh;LYOi;LDr8;Ljava/lang/Long;LEfi;Ljava/lang/String;)V

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
    invoke-virtual {v13, v12, v5}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_d
    sget-object v0, LXRg;->b:Lzhi;

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-virtual {v0, v14}, Lzhi;->o(I)V

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
    sget-object v2, LXRg;->b:Lzhi;

    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    invoke-virtual {v2, v14}, Lzhi;->o(I)V

    .line 479
    .line 480
    .line 481
    :cond_f
    throw v0

    .line 482
    :cond_10
    :goto_a
    sget-object v0, Li7j;->a:Li7j;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_1
    iget-object v0, v1, LSw;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v6, v0

    .line 488
    check-cast v6, LYM2;

    .line 489
    .line 490
    iget-object v0, v1, LSw;->t:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v4, v0

    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v1, LSw;->X:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v5, v0

    .line 498
    check-cast v5, LBre;

    .line 499
    .line 500
    iget-object v0, v1, LSw;->b:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, LOVe;

    .line 504
    .line 505
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    check-cast v3, LiE2;

    .line 509
    .line 510
    iget-object v0, v1, LSw;->Z:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v7, v0

    .line 513
    check-cast v7, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual/range {v2 .. v7}, LOVe;->k(LiE2;Ljava/lang/String;LBre;LYM2;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Li7j;->a:Li7j;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_2
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lw5a;

    .line 524
    .line 525
    const-string v2, "MultiPlayerLensDataManagementClient"

    .line 526
    .line 527
    invoke-static {v0, v0, v2}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v2, v1, LSw;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lnwf;

    .line 534
    .line 535
    check-cast v2, LIP5;

    .line 536
    .line 537
    invoke-static {v2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v2, v1, LSw;->t:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LQN4;

    .line 544
    .line 545
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LP3j;

    .line 550
    .line 551
    new-instance v3, LeG8;

    .line 552
    .line 553
    invoke-direct {v3}, LeG8;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v4, "us-central1-gcp.api.snapchat.com:443"

    .line 557
    .line 558
    iput-object v4, v3, LeG8;->a:Ljava/lang/String;

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
    iput-object v4, v3, LeG8;->b:Ljava/lang/Long;

    .line 567
    .line 568
    sget-object v4, Lcom/snapchat/client/grpc/ChannelType;->CRONET:Lcom/snapchat/client/grpc/ChannelType;

    .line 569
    .line 570
    iput-object v4, v3, LeG8;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 571
    .line 572
    iget-object v4, v1, LSw;->X:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LQN4;

    .line 575
    .line 576
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ltlj;

    .line 581
    .line 582
    check-cast v4, LPSg;

    .line 583
    .line 584
    invoke-virtual {v4}, LPSg;->d()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iput-object v4, v3, LeG8;->d:Ljava/lang/String;

    .line 589
    .line 590
    const-wide/16 v4, 0x2710

    .line 591
    .line 592
    iput-wide v4, v3, LeG8;->e:J

    .line 593
    .line 594
    const-string v4, "games/lensmanagement"

    .line 595
    .line 596
    iput-object v4, v3, LeG8;->f:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v4, LpRg;

    .line 599
    .line 600
    iget-object v5, v1, LSw;->Y:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, LQN4;

    .line 603
    .line 604
    invoke-virtual {v5}, LQN4;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lhef;

    .line 609
    .line 610
    iget-object v6, v1, LSw;->Z:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, LQN4;

    .line 613
    .line 614
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, LRef;

    .line 619
    .line 620
    invoke-direct {v4, v5, v6}, LpRg;-><init>(Lhef;LRef;)V

    .line 621
    .line 622
    .line 623
    new-instance v5, LBp6;

    .line 624
    .line 625
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v5, v0}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "games.lensmanagement.LensDataManagement"

    .line 633
    .line 634
    invoke-virtual {v2, v0, v3, v4, v5}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v2, LaZi;

    .line 639
    .line 640
    invoke-direct {v2, v0}, LaZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_3
    new-instance v0, LV28;

    .line 645
    .line 646
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 647
    .line 648
    iget-object v2, v1, LSw;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Llkd;

    .line 651
    .line 652
    iget-object v3, v1, LSw;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Lzre;

    .line 655
    .line 656
    iget-object v4, v1, LSw;->t:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, LHPe;

    .line 659
    .line 660
    iget-object v5, v1, LSw;->X:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, LWb9;

    .line 663
    .line 664
    invoke-direct {v0, v2, v3, v4, v5}, LV28;-><init>(Llkd;Lzre;LHPe;LWb9;)V

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
    check-cast v3, LBre;

    .line 673
    .line 674
    invoke-virtual {v3}, LBre;->i()Lgn0;

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
    new-instance v0, LJK9;

    .line 684
    .line 685
    iget-object v2, v1, LSw;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LKia;

    .line 688
    .line 689
    iget-object v4, v1, LSw;->Z:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, LEca;

    .line 692
    .line 693
    const/4 v5, 0x6

    .line 694
    invoke-direct {v0, v2, v5, v4}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_4
    new-instance v2, LKg0;

    .line 703
    .line 704
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LAO4;

    .line 707
    .line 708
    iget-object v3, v0, LAO4;->b:Lake;

    .line 709
    .line 710
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object v4, v3

    .line 715
    check-cast v4, LZn5;

    .line 716
    .line 717
    new-instance v6, LfU1;

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    invoke-direct {v6, v0, v3}, LfU1;-><init>(LAO4;I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, LSw;->Z:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lan0;

    .line 726
    .line 727
    const-string v3, "SwitchToLensesNgsModeActionSource"

    .line 728
    .line 729
    invoke-static {v0, v0, v3}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v3, v1, LSw;->Y:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lnwf;

    .line 736
    .line 737
    check-cast v3, LIP5;

    .line 738
    .line 739
    invoke-static {v3, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    iget-object v0, v1, LSw;->b:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v3, v0

    .line 746
    check-cast v3, LBr2;

    .line 747
    .line 748
    iget-object v0, v1, LSw;->t:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v5, v0

    .line 751
    check-cast v5, LFwc;

    .line 752
    .line 753
    iget-object v0, v1, LSw;->X:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v7, v0

    .line 756
    check-cast v7, LcSa;

    .line 757
    .line 758
    const/4 v9, 0x4

    .line 759
    invoke-direct/range {v2 .. v9}, LKg0;-><init>(LLl9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LBre;I)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_5
    iget-object v0, v1, LSw;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LBG9;

    .line 766
    .line 767
    iget-object v2, v1, LSw;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, LBG9;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v3, v1, LSw;->X:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Ljava/util/List;

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    xor-int/lit8 v5, v4, 0x1

    .line 784
    .line 785
    iget-object v6, v1, LSw;->t:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, LZIe;

    .line 788
    .line 789
    iput-boolean v5, v6, LZIe;->a:Z

    .line 790
    .line 791
    if-nez v4, :cond_11

    .line 792
    .line 793
    iget-object v0, v1, LSw;->Y:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_b

    .line 801
    :cond_11
    check-cast v3, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-virtual {v0, v3}, LBG9;->e(Ljava/util/Collection;)V

    .line 804
    .line 805
    .line 806
    :goto_b
    iget-object v0, v1, LSw;->Z:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    sget-object v0, Li7j;->a:Li7j;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_6
    new-instance v2, LaL3;

    .line 817
    .line 818
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v4, v0

    .line 821
    check-cast v4, LTqc;

    .line 822
    .line 823
    iget-object v0, v1, LSw;->t:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v5, v0

    .line 826
    check-cast v5, Lzre;

    .line 827
    .line 828
    iget-object v0, v1, LSw;->X:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v6, v0

    .line 831
    check-cast v6, Lan0;

    .line 832
    .line 833
    iget-object v0, v1, LSw;->b:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v3, v0

    .line 836
    check-cast v3, Landroid/content/Context;

    .line 837
    .line 838
    const/4 v7, 0x1

    .line 839
    invoke-direct/range {v2 .. v7}, LaL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lqn5;

    .line 843
    .line 844
    iget-object v4, v1, LSw;->Z:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, LMZb;

    .line 847
    .line 848
    const/4 v5, 0x2

    .line 849
    invoke-direct {v0, v4, v3, v5}, Lqn5;-><init>(LMZb;Landroid/content/Context;I)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lh0a;

    .line 853
    .line 854
    iget-object v4, v1, LSw;->Y:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Ldia;

    .line 857
    .line 858
    invoke-direct {v3, v4, v2, v0}, Lh0a;-><init>(Ldia;LaL3;Lqn5;)V

    .line 859
    .line 860
    .line 861
    return-object v3

    .line 862
    :pswitch_7
    iget-object v0, v1, LSw;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lo59;

    .line 865
    .line 866
    iget-object v2, v0, Lo59;->g:LuTe;

    .line 867
    .line 868
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lr1f;

    .line 871
    .line 872
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    iget-object v0, v1, LSw;->X:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LKH6;

    .line 883
    .line 884
    if-eqz v0, :cond_12

    .line 885
    .line 886
    invoke-virtual {v0}, LKH6;->b0()LjSc;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_c
    move-object v6, v0

    .line 891
    goto :goto_d

    .line 892
    :cond_12
    const/4 v0, 0x0

    .line 893
    goto :goto_c

    .line 894
    :goto_d
    iget-object v0, v1, LSw;->Z:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LE59;

    .line 897
    .line 898
    iget-wide v8, v0, LE59;->e:J

    .line 899
    .line 900
    iget-object v0, v1, LSw;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    move-object v7, v0

    .line 903
    check-cast v7, Lr1f;

    .line 904
    .line 905
    iget-object v0, v1, LSw;->t:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v5, v0

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    invoke-interface/range {v2 .. v9}, LuTe;->e(IILjava/util/List;LjSc;Lr1f;J)LPZ0;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_8
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 916
    .line 917
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 918
    .line 919
    .line 920
    const-class v0, LHC6;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const-class v0, Lt0a;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    new-instance v2, LPd0;

    .line 933
    .line 934
    iget-object v0, v1, LSw;->t:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v7, v0

    .line 937
    check-cast v7, Lo09;

    .line 938
    .line 939
    iget-object v0, v1, LSw;->X:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v8, v0

    .line 942
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v6, v0

    .line 947
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    iget-object v0, v1, LSw;->Y:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v9, v0

    .line 952
    check-cast v9, LESb;

    .line 953
    .line 954
    iget-object v0, v1, LSw;->Z:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v10, v0

    .line 957
    check-cast v10, Lzre;

    .line 958
    .line 959
    const/4 v11, 0x3

    .line 960
    invoke-direct/range {v2 .. v11}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Lac5;

    .line 964
    .line 965
    iget-object v3, v1, LSw;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 968
    .line 969
    const/4 v4, 0x2

    .line 970
    invoke-direct {v0, v3, v4, v2}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_9
    sget-object v0, LOI2;->o0:LOI2;

    .line 975
    .line 976
    iget-object v2, v1, LSw;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 979
    .line 980
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 981
    .line 982
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 986
    .line 987
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    sget-object v3, LXH2;->o0:LXH2;

    .line 992
    .line 993
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 994
    .line 995
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    sget-object v3, LSH2;->n0:LSH2;

    .line 1003
    .line 1004
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1005
    .line 1006
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    sget-object v3, LdJ2;->o0:LdJ2;

    .line 1014
    .line 1015
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1016
    .line 1017
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    sget-object v3, LzI2;->o0:LzI2;

    .line 1025
    .line 1026
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1027
    .line 1028
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lqq5;

    .line 1038
    .line 1039
    iget-object v0, v0, Lqq5;->c:LUZ1;

    .line 1040
    .line 1041
    new-instance v5, Lkh7;

    .line 1042
    .line 1043
    iget-object v2, v1, LSw;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lo09;

    .line 1046
    .line 1047
    iget-object v3, v1, LSw;->X:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Lo09;

    .line 1050
    .line 1051
    iget-object v4, v1, LSw;->Y:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Lo09;

    .line 1054
    .line 1055
    invoke-direct {v5, v2, v3, v4}, Lkh7;-><init>(Lo09;Lo09;Lo09;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v4, Lqu9;

    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    const/16 v14, 0x308

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    iget-object v2, v1, LSw;->Z:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v13, v2

    .line 1067
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1068
    .line 1069
    invoke-direct/range {v4 .. v14}, Lqu9;-><init>(Lph7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBZ6;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, LUZ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lz3d;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_a
    new-instance v2, Lhh2;

    .line 1080
    .line 1081
    iget-object v0, v1, LSw;->t:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LAu3;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    iget-object v3, v1, LSw;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v4, v3

    .line 1092
    check-cast v4, LUY0;

    .line 1093
    .line 1094
    iget-object v8, v0, LAu3;->e0:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 1095
    .line 1096
    iget-object v3, v1, LSw;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Lnwf;

    .line 1099
    .line 1100
    iget-object v6, v1, LSw;->X:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v6, Lio/reactivex/rxjava3/core/Observer;

    .line 1103
    .line 1104
    iget-object v7, v1, LSw;->Y:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v7, Landroid/view/ViewGroup;

    .line 1107
    .line 1108
    invoke-direct/range {v2 .. v8}, Lhh2;-><init>(Lnwf;LUY0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Lcom/snap/previewtools/draw/ui/TeardropView;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v3, v1, LSw;->Z:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, LtN5;

    .line 1114
    .line 1115
    iget-object v3, v3, LtN5;->v1:LXfi;

    .line 1116
    .line 1117
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Lmze;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, Lure;

    .line 1127
    .line 1128
    const/16 v5, 0x8

    .line 1129
    .line 1130
    invoke-direct {v4, v5, v3}, Lure;-><init>(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v3, Lmze;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-object v4, v2, Lhh2;->d:LE47;

    .line 1140
    .line 1141
    iput-object v3, v4, LE47;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1142
    .line 1143
    new-instance v3, Lwu3;

    .line 1144
    .line 1145
    const/4 v5, 0x0

    .line 1146
    invoke-direct {v3, v0, v5}, Lwu3;-><init>(LAu3;I)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v5, Lnq3;->j0:Lnq3;

    .line 1150
    .line 1151
    invoke-virtual {v0}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    iget-object v7, v2, Lhh2;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1156
    .line 1157
    invoke-static {v7, v3, v5, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v3, v4, LE47;->x:LXfi;

    .line 1161
    .line 1162
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1167
    .line 1168
    new-instance v4, Lwu3;

    .line 1169
    .line 1170
    const/4 v5, 0x1

    .line 1171
    invoke-direct {v4, v0, v5}, Lwu3;-><init>(LAu3;I)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v5, Lnq3;->k0:Lnq3;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v3, v4, v5, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1181
    .line 1182
    .line 1183
    const v0, -0x777778

    .line 1184
    .line 1185
    .line 1186
    iput v0, v2, Lhh2;->a:I

    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :pswitch_b
    iget-object v0, v1, LSw;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v3, v0

    .line 1192
    check-cast v3, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 1193
    .line 1194
    iget-object v0, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->C0:LJ7d;

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    if-eqz v0, :cond_14

    .line 1198
    .line 1199
    new-instance v9, Lha;

    .line 1200
    .line 1201
    sget-object v10, LYB2;->g0:LcSa;

    .line 1202
    .line 1203
    new-instance v11, LGB2;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    iget-object v13, v3, Lcom/snap/charms/details/CharmsDetailsFragment;->D0:LYG1;

    .line 1210
    .line 1211
    if-eqz v13, :cond_13

    .line 1212
    .line 1213
    new-instance v2, LX;

    .line 1214
    .line 1215
    iget-object v4, v1, LSw;->X:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v5, v4

    .line 1218
    check-cast v5, Ljava/util/List;

    .line 1219
    .line 1220
    iget-object v4, v1, LSw;->Y:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v6, v4

    .line 1223
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1224
    .line 1225
    iget-object v4, v1, LSw;->Z:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object v7, v4

    .line 1228
    check-cast v7, LeJe;

    .line 1229
    .line 1230
    iget-object v4, v1, LSw;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object/from16 v16, v4

    .line 1233
    .line 1234
    check-cast v16, LrB2;

    .line 1235
    .line 1236
    const/4 v8, 0x4

    .line 1237
    move-object/from16 v4, v16

    .line 1238
    .line 1239
    invoke-direct/range {v2 .. v8}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v15, Liq1;

    .line 1243
    .line 1244
    const/16 v5, 0x1a

    .line 1245
    .line 1246
    invoke-direct {v15, v3, v5, v4}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v3, v1, LSw;->t:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, LeC2;

    .line 1252
    .line 1253
    iget-object v5, v3, LeC2;->X:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-object v6, v3, LeC2;->Y:Ljava/lang/String;

    .line 1256
    .line 1257
    iget v3, v3, LeC2;->j0:I

    .line 1258
    .line 1259
    move-object v14, v2

    .line 1260
    move/from16 v19, v3

    .line 1261
    .line 1262
    move-object/from16 v16, v4

    .line 1263
    .line 1264
    move-object/from16 v17, v5

    .line 1265
    .line 1266
    move-object/from16 v18, v6

    .line 1267
    .line 1268
    invoke-direct/range {v11 .. v19}, LGB2;-><init>(Landroid/content/Context;LYG1;LX;Liq1;LrB2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v2, 0x0

    .line 1272
    invoke-direct {v9, v11, v10, v2}, Lha;-><init>(LQ9;LcSa;Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0, v9}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Li7j;->a:Li7j;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :cond_13
    const-string v0, "websiteOpener"

    .line 1282
    .line 1283
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v2

    .line 1287
    :cond_14
    const-string v0, "pageLauncher"

    .line 1288
    .line 1289
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v2

    .line 1293
    :pswitch_c
    new-instance v3, LMw;

    .line 1294
    .line 1295
    iget-object v0, v1, LSw;->Z:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lqch;

    .line 1298
    .line 1299
    iget-object v2, v0, Lqch;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    move-object v5, v2

    .line 1302
    check-cast v5, LNT7;

    .line 1303
    .line 1304
    iget-object v2, v1, LSw;->t:Ljava/lang/Object;

    .line 1305
    .line 1306
    move-object v9, v2

    .line 1307
    check-cast v9, Lru4;

    .line 1308
    .line 1309
    iget-object v2, v1, LSw;->X:Ljava/lang/Object;

    .line 1310
    .line 1311
    move-object v10, v2

    .line 1312
    check-cast v10, Lru4;

    .line 1313
    .line 1314
    iget-object v2, v1, LSw;->Y:Ljava/lang/Object;

    .line 1315
    .line 1316
    move-object v11, v2

    .line 1317
    check-cast v11, Lru4;

    .line 1318
    .line 1319
    iget-object v2, v1, LSw;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object v4, v2

    .line 1322
    check-cast v4, Lru4;

    .line 1323
    .line 1324
    iget-object v2, v0, Lqch;->X:Ljava/lang/Object;

    .line 1325
    .line 1326
    move-object v6, v2

    .line 1327
    check-cast v6, Lru4;

    .line 1328
    .line 1329
    iget-object v0, v0, Lqch;->Y:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v7, v0

    .line 1332
    check-cast v7, Lru4;

    .line 1333
    .line 1334
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v8, v0

    .line 1337
    check-cast v8, Lru4;

    .line 1338
    .line 1339
    invoke-direct/range {v3 .. v11}, LMw;-><init>(Lru4;LNT7;Lru4;Lru4;Lru4;Lru4;Lru4;Lru4;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v3

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
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
