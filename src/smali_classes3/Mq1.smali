.class public final LMq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LMq1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMq1;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LMq1;->a:I

    iput-object p1, p0, LMq1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LSof;
    .locals 3

    .line 1
    new-instance v0, LSof;

    .line 2
    .line 3
    iget-object v1, p0, LMq1;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LSof;-><init>(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, v0, LMq1;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v1, LTDf;

    .line 22
    .line 23
    iget-object v2, v0, LMq1;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2, v5}, LTDf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, LVc0;

    .line 36
    .line 37
    invoke-virtual {v1}, LVc0;->f()La64;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, LMq1;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v2}, La64;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LOE6;

    .line 51
    .line 52
    sget-object v2, LC6d;->b:LC6d;

    .line 53
    .line 54
    sget-object v3, Lkgd;->c:Lkgd;

    .line 55
    .line 56
    new-instance v4, LGid;

    .line 57
    .line 58
    new-instance v5, LFid;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3}, LFid;-><init>(LC6d;Lkgd;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LMq1;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v5}, LGid;-><init>(Ljava/util/List;LOE6;LFid;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_3
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, LEm9;

    .line 72
    .line 73
    iget-object v2, v0, LMq1;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LDpd;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_4
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Llrb;->z0(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v3, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v3, v2

    .line 107
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, LaX9;

    .line 128
    .line 129
    iget-object v5, v5, LaX9;->a:LY79;

    .line 130
    .line 131
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v1, v0, LMq1;->b:Ljava/util/List;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, LaX9;

    .line 164
    .line 165
    iget-object v4, v5, LaX9;->a:LY79;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LaX9;

    .line 172
    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    sget-object v11, Ls1a;->d:Ls1a;

    .line 176
    .line 177
    const/16 v17, -0x1

    .line 178
    .line 179
    const v21, 0x3fbffbf

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    invoke-static/range {v5 .. v21}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_2
    move-object v6, v4

    .line 202
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    const-class v7, LMga;

    .line 208
    .line 209
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const-class v7, Lui7;

    .line 217
    .line 218
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-class v7, Lah;

    .line 226
    .line 227
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v7, v6, LaX9;->z:LOW9;

    .line 239
    .line 240
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_4

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, LDL9;

    .line 251
    .line 252
    iget-object v9, v5, LaX9;->z:LOW9;

    .line 253
    .line 254
    invoke-interface {v9, v8}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_3

    .line 259
    .line 260
    invoke-interface {v7, v8, v9}, LOW9;->c(LDL9;Ljava/lang/Object;)LOW9;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    sget-object v4, Ls1a;->d:Ls1a;

    .line 266
    .line 267
    iget-object v8, v5, LaX9;->g:Ls1a;

    .line 268
    .line 269
    invoke-static {v8, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_5

    .line 274
    .line 275
    :goto_4
    move-object v12, v4

    .line 276
    goto :goto_5

    .line 277
    :cond_5
    iget-object v4, v6, LaX9;->g:Ls1a;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_5
    iget-object v13, v6, LaX9;->p:Ldej;

    .line 281
    .line 282
    iget-object v4, v13, Ldej;->a:Lnu;

    .line 283
    .line 284
    iget-object v8, v5, LaX9;->p:Ldej;

    .line 285
    .line 286
    iget-object v9, v8, Ldej;->a:Lnu;

    .line 287
    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    if-nez v9, :cond_6

    .line 291
    .line 292
    sget-object v4, Lnu;->n:Lnu;

    .line 293
    .line 294
    :goto_6
    move-object v14, v4

    .line 295
    goto :goto_7

    .line 296
    :cond_6
    move-object v14, v9

    .line 297
    goto :goto_7

    .line 298
    :cond_7
    if-nez v9, :cond_8

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    iget-object v10, v9, Lnu;->f:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v10}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v10, :cond_9

    .line 308
    .line 309
    iget-object v10, v4, Lnu;->f:Ljava/lang/String;

    .line 310
    .line 311
    :cond_9
    iget-object v9, v9, Lnu;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v9}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v9, :cond_a

    .line 318
    .line 319
    iget-object v9, v4, Lnu;->g:Ljava/lang/String;

    .line 320
    .line 321
    :cond_a
    invoke-static {v4, v10, v9}, Lnu;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)Lnu;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_6

    .line 326
    :goto_7
    iget-object v4, v8, Ldej;->d:Lb89;

    .line 327
    .line 328
    invoke-static {v4}, LiPk;->b(Lb89;)LY79;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    :goto_8
    move-object v15, v4

    .line 335
    goto :goto_9

    .line 336
    :cond_b
    iget-object v4, v13, Ldej;->d:Lb89;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_9
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v20, 0x1f6

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    invoke-static/range {v13 .. v20}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    const/16 v18, -0x1

    .line 354
    .line 355
    const v22, 0x1fb7ebf

    .line 356
    .line 357
    .line 358
    move-object/from16 v21, v7

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    iget-object v13, v5, LaX9;->i:Lmea;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const-wide/16 v19, 0x0

    .line 370
    .line 371
    invoke-static/range {v6 .. v22}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_c
    return-object v3

    .line 381
    :pswitch_5
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Ljava/util/Map;

    .line 384
    .line 385
    iget-object v1, v0, LMq1;->b:Ljava/util/List;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_6
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Llgh;

    .line 391
    .line 392
    new-instance v2, LDjj;

    .line 393
    .line 394
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    iget-object v4, v0, LMq1;->b:Ljava/util/List;

    .line 397
    .line 398
    invoke-direct {v2, v3, v4, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_7
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, LgY3;

    .line 405
    .line 406
    iget-object v1, v0, LMq1;->b:Ljava/util/List;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_8
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LVc0;

    .line 412
    .line 413
    invoke-virtual {v1}, LVc0;->j()LRo7;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v5, v0, LMq1;->b:Ljava/util/List;

    .line 418
    .line 419
    check-cast v5, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_d

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v5}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_d
    sget-object v4, LlEc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    iget-object v4, v1, LRo7;->a:LlEc;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v5, LWhc;

    .line 462
    .line 463
    const/16 v7, 0xf

    .line 464
    .line 465
    invoke-direct {v5, v6, v7, v4}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 469
    .line 470
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 471
    .line 472
    .line 473
    new-instance v5, LvQi;

    .line 474
    .line 475
    invoke-direct {v5, v2, v1}, LvQi;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x2

    .line 479
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v5, LVPi;

    .line 484
    .line 485
    invoke-direct {v5, v2, v1}, LVPi;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 489
    .line 490
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, LEe6;

    .line 494
    .line 495
    const/16 v5, 0x1c

    .line 496
    .line 497
    invoke-direct {v4, v5, v1}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 501
    .line 502
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, LuO3;->A0:LuO3;

    .line 510
    .line 511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 512
    .line 513
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LtO3;->A0:LtO3;

    .line 517
    .line 518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 519
    .line 520
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_9
    move-object/from16 v2, p1

    .line 525
    .line 526
    check-cast v2, LGN5;

    .line 527
    .line 528
    iget-object v3, v0, LMq1;->b:Ljava/util/List;

    .line 529
    .line 530
    move-object v6, v3

    .line 531
    check-cast v6, Ljava/lang/Iterable;

    .line 532
    .line 533
    new-instance v7, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {v6, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_e

    .line 551
    .line 552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LE76;

    .line 557
    .line 558
    new-instance v8, Lwu9;

    .line 559
    .line 560
    iget-object v6, v6, LE76;->c:LQ0f;

    .line 561
    .line 562
    invoke-virtual {v6}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, LVt6;

    .line 567
    .line 568
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-direct {v8, v6, v5}, Lwu9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_e
    iget-object v4, v2, LGN5;->b:LR93;

    .line 580
    .line 581
    check-cast v4, LFRe;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    new-instance v6, Lcom/snapcv/fastdnn/TensorFormat;

    .line 591
    .line 592
    invoke-direct {v6}, Lcom/snapcv/fastdnn/TensorFormat;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v8, v2, LGN5;->Y:Ljf7;

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v9, LGa6;

    .line 601
    .line 602
    const/16 v10, 0x11

    .line 603
    .line 604
    invoke-direct {v9, v7, v8, v6, v10}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 608
    .line 609
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 610
    .line 611
    .line 612
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 613
    .line 614
    iget-object v8, v8, Ljf7;->Z:LWYe;

    .line 615
    .line 616
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 617
    .line 618
    .line 619
    new-instance v6, LME5;

    .line 620
    .line 621
    invoke-direct {v6, v1, v2}, LME5;-><init>(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 625
    .line 626
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    iget-boolean v7, v2, LGN5;->t:Z

    .line 634
    .line 635
    if-eqz v7, :cond_f

    .line 636
    .line 637
    new-instance v7, LFN5;

    .line 638
    .line 639
    invoke-direct {v7, v2, v4, v5, v6}, LFN5;-><init>(LGN5;JI)V

    .line 640
    .line 641
    .line 642
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 643
    .line 644
    invoke-direct {v4, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, LtK5;

    .line 648
    .line 649
    invoke-direct {v5, v1, v2}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 653
    .line 654
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 655
    .line 656
    .line 657
    :cond_f
    new-instance v1, Lta0;

    .line 658
    .line 659
    const/4 v2, 0x3

    .line 660
    invoke-direct {v1, v3, v2}, Lta0;-><init>(Ljava/util/List;I)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 664
    .line 665
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_a
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, LDpd;

    .line 672
    .line 673
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ljava/lang/Boolean;

    .line 676
    .line 677
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LiGc;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_10

    .line 686
    .line 687
    iget-object v1, v1, LiGc;->e:Lwmd;

    .line 688
    .line 689
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 690
    .line 691
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 696
    .line 697
    iget-object v1, v1, LAp0;->a:Lrp0;

    .line 698
    .line 699
    iget-object v2, v0, LMq1;->b:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_10

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    return-object v1

    .line 713
    :pswitch_b
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, LSYg;

    .line 716
    .line 717
    iget-object v1, v0, LMq1;->b:Ljava/util/List;

    .line 718
    .line 719
    return-object v1

    .line 720
    :pswitch_c
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iget-object v2, v0, LMq1;->b:Ljava/util/List;

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Iterable;

    .line 731
    .line 732
    invoke-static {v2, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "Keys cannot be set to null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMq1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LCdi;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LQ2f;

    .line 11
    .line 12
    iget-object v1, p0, LMq1;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
