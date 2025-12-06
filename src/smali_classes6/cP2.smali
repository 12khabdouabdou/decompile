.class public final LcP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LcP2;->a:I

    iput-object p1, p0, LcP2;->b:Ljava/lang/Object;

    iput-object p2, p0, LcP2;->c:Ljava/lang/Object;

    iput-object p3, p0, LcP2;->d:Ljava/lang/Object;

    iput-object p4, p0, LcP2;->e:Ljava/lang/Object;

    iput-object p5, p0, LcP2;->f:Ljava/lang/Object;

    iput-object p6, p0, LcP2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Long;Lnng;Ljava/lang/String;LpYc;LOXc;LLWc;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LcP2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcP2;->b:Ljava/lang/Object;

    iput-object p2, p0, LcP2;->d:Ljava/lang/Object;

    iput-object p3, p0, LcP2;->c:Ljava/lang/Object;

    iput-object p4, p0, LcP2;->e:Ljava/lang/Object;

    iput-object p5, p0, LcP2;->f:Ljava/lang/Object;

    iput-object p6, p0, LcP2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LcP2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LcP2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Long;

    .line 11
    .line 12
    iget-wide v2, v0, Long;->b:J

    .line 13
    .line 14
    iget v0, v0, Long;->c:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    div-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    iget-object v2, v1, LcP2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lnng;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LcP2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lnng;

    .line 29
    .line 30
    iget-object v3, v1, LcP2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v2, Lnng;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    iget-object v2, v1, LcP2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LpYc;

    .line 48
    .line 49
    invoke-virtual {v2}, LpYc;->a()LUTc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, LcP2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LOXc;

    .line 56
    .line 57
    iget-object v4, v1, LcP2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lnng;

    .line 60
    .line 61
    iget-object v4, v4, LXD6;->E:LcRi;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, LTmg;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LTmg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LcP2;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LLWc;

    .line 74
    .line 75
    new-instance v5, LCTc;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v3, v4, v0, v6}, LCTc;-><init>(LOXc;LSk9;LLWc;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, LUTc;->e(Lgbk;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :pswitch_0
    iget-object v0, v1, LcP2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LXmb;

    .line 91
    .line 92
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, LcP2;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LLOf;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LLOf;->k(LKH6;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v4, v1, LcP2;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LMOf;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, LLOf;->j()LzOf;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0}, LXmb;->r()LKH6;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v0}, LXmb;->O2()LSlb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v6, v4, LMOf;->a:LpOf;

    .line 130
    .line 131
    iget-wide v6, v6, LpOf;->k:J

    .line 132
    .line 133
    iget-object v2, v2, LzOf;->n:LrH9;

    .line 134
    .line 135
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LHOf;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LHOf;->a(LKH6;)LEe8;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v5, Lgg8;

    .line 149
    .line 150
    invoke-direct {v5}, Lgg8;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v8, v2, LEe8;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v8, v5, Lgg8;->U1:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v2, LEe8;->c:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, v5, Lgg8;->T1:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v2, LEe8;->d:Ljava/lang/Long;

    .line 162
    .line 163
    iput-object v8, v5, Lgg8;->V1:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v8, v2, LEe8;->e:Ljava/lang/Long;

    .line 166
    .line 167
    iput-object v8, v5, Lgg8;->W1:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v2, v2, LEe8;->f:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v5, Lgg8;->X1:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, LSm2;->i:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    long-to-double v8, v8

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, La96;->w0:Ljava/lang/Double;

    .line 185
    .line 186
    long-to-double v6, v6

    .line 187
    const/16 v0, 0x3e8

    .line 188
    .line 189
    int-to-double v8, v0

    .line 190
    div-double/2addr v6, v8

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v5, La96;->z1:Ljava/lang/Double;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v5, La96;->b1:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v5, La96;->X0:Ljava/lang/Long;

    .line 201
    .line 202
    iput-object v0, v5, La96;->W0:Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v0, v5, La96;->a1:Ljava/lang/Long;

    .line 205
    .line 206
    iput-object v0, v5, La96;->Z0:Ljava/lang/Long;

    .line 207
    .line 208
    iput-object v0, v5, La96;->Y0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, LLOf;->h()LOa1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    iget-object v0, v1, LcP2;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LZIe;

    .line 220
    .line 221
    iget-boolean v0, v0, LZIe;->a:Z

    .line 222
    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    iget-object v0, v1, LcP2;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LZIe;

    .line 228
    .line 229
    iget-boolean v0, v0, LZIe;->a:Z

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    :cond_1
    invoke-virtual {v3}, LLOf;->j()LzOf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, LpBf;->A2:LpBf;

    .line 238
    .line 239
    invoke-virtual {v0, v4, v2}, LzOf;->e(LMOf;LpBf;)LyEf;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v3}, LLOf;->h()LOa1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    iget-object v0, v1, LcP2;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LZIe;

    .line 255
    .line 256
    iget-boolean v0, v0, LZIe;->a:Z

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v3}, LLOf;->j()LzOf;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, LpBf;->B2:LpBf;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v2}, LzOf;->e(LMOf;LpBf;)LyEf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v3}, LLOf;->h()LOa1;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-void

    .line 280
    :pswitch_1
    iget-object v0, v1, LcP2;->d:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v4, v0

    .line 283
    check-cast v4, LuF8;

    .line 284
    .line 285
    iget-object v0, v1, LcP2;->e:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, LrF8;

    .line 289
    .line 290
    iget-object v0, v1, LcP2;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, LBYb;

    .line 294
    .line 295
    iget-object v0, v1, LcP2;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v3, v0

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v1, LcP2;->f:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v6, v0

    .line 303
    check-cast v6, LYWh;

    .line 304
    .line 305
    iget-object v0, v1, LcP2;->g:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v7, v0

    .line 308
    check-cast v7, LwH5;

    .line 309
    .line 310
    invoke-static/range {v2 .. v7}, LBYb;->h(LBYb;Ljava/lang/String;LuF8;LrF8;LYWh;LwH5;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_2
    iget-object v0, v1, LcP2;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, LFdb;->d0(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/16 v4, 0x10

    .line 329
    .line 330
    if-ge v3, v4, :cond_4

    .line 331
    .line 332
    const/16 v3, 0x10

    .line 333
    .line 334
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    move-object v7, v6

    .line 354
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_5
    iget-object v3, v1, LcP2;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LFh7;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-static {v6}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    if-eqz v6, :cond_6

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getCategoryType()Lcom/snapchat/client/messaging/FeedType;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    goto :goto_1

    .line 395
    :cond_6
    move-object v6, v7

    .line 396
    :goto_1
    sget-object v8, Lcom/snapchat/client/messaging/FeedType;->FRIENDS:Lcom/snapchat/client/messaging/FeedType;

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    if-eq v6, v8, :cond_7

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_7
    sget-object v6, LrW7;->F0:LrW7;

    .line 404
    .line 405
    iget-object v8, v1, LcP2;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v8, LUj7;

    .line 408
    .line 409
    const-string v10, "none"

    .line 410
    .line 411
    if-eqz v8, :cond_8

    .line 412
    .line 413
    iget-object v11, v8, LUj7;->a:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v11, :cond_9

    .line 416
    .line 417
    :cond_8
    move-object v11, v10

    .line 418
    :cond_9
    const-string v12, "trigger_type"

    .line 419
    .line 420
    invoke-static {v6, v12, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v8, :cond_b

    .line 425
    .line 426
    iget-object v8, v8, LUj7;->b:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v8, :cond_a

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_a
    move-object v10, v8

    .line 432
    :cond_b
    :goto_2
    const-string v8, "update_type"

    .line 433
    .line 434
    invoke-virtual {v6, v8, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const/4 v10, 0x0

    .line 446
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_10

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Lcom/snapchat/client/messaging/FeedEntry;

    .line 463
    .line 464
    if-eqz v12, :cond_d

    .line 465
    .line 466
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getSequenceId()Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    goto :goto_4

    .line 471
    :cond_d
    move-object v12, v7

    .line 472
    :goto_4
    iget-object v13, v3, LFh7;->e0:Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    check-cast v14, Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz v14, :cond_e

    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    goto :goto_5

    .line 487
    :cond_e
    const-wide/16 v14, 0x0

    .line 488
    .line 489
    :goto_5
    if-eqz v12, :cond_c

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v16

    .line 495
    cmp-long v18, v16, v14

    .line 496
    .line 497
    if-gez v18, :cond_f

    .line 498
    .line 499
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_f
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_10
    if-lez v10, :cond_11

    .line 507
    .line 508
    iget-object v8, v3, LFh7;->c:LhV4;

    .line 509
    .line 510
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, LaA8;

    .line 515
    .line 516
    int-to-long v10, v10

    .line 517
    invoke-interface {v8, v6, v10, v11}, LaA8;->d(LqTb;J)V

    .line 518
    .line 519
    .line 520
    :cond_11
    :goto_6
    iget-object v6, v3, LFh7;->Z:Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v1, LcP2;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Ljava/util/List;

    .line 528
    .line 529
    if-eqz v5, :cond_13

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v5, Ljava/lang/Iterable;

    .line 536
    .line 537
    new-instance v10, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_12

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Lcom/snapchat/client/messaging/DeletedFeedEntry;

    .line 561
    .line 562
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/DeletedFeedEntry;->getFeedEntryIdentifier()Lcom/snapchat/client/messaging/FeedEntryIdentifier;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/FeedEntryIdentifier;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v11}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_12
    invoke-static {v10}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v8, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    :cond_13
    invoke-static {v6}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iget-object v8, v3, LFh7;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 590
    .line 591
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v1, LcP2;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    if-eqz v5, :cond_18

    .line 599
    .line 600
    check-cast v5, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-static {v8}, LFdb;->d0(I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-ge v8, v4, :cond_14

    .line 611
    .line 612
    const/16 v8, 0x10

    .line 613
    .line 614
    :cond_14
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_15

    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    move-object v11, v8

    .line 634
    check-cast v11, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 635
    .line 636
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_15
    iget-object v5, v3, LFh7;->f0:Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    invoke-interface {v5, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    iget-object v8, v1, LcP2;->g:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v8, Ljava/util/List;

    .line 656
    .line 657
    if-eqz v8, :cond_17

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v8, Ljava/lang/Iterable;

    .line 664
    .line 665
    new-instance v11, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    if-eqz v12, :cond_16

    .line 683
    .line 684
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    check-cast v12, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 689
    .line 690
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_16
    invoke-static {v11}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-interface {v10, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    :cond_17
    invoke-static {v5}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-object v8, v3, LFh7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 710
    .line 711
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    iget-object v10, v3, LFh7;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 728
    .line 729
    const/4 v11, 0x1

    .line 730
    if-eqz v8, :cond_20

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    move-object v12, v8

    .line 737
    check-cast v12, Lcom/snapchat/client/messaging/FeedEntry;

    .line 738
    .line 739
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Lcom/snapchat/client/messaging/FeedEntry;

    .line 748
    .line 749
    if-eqz v10, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v10}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    goto :goto_b

    .line 756
    :cond_1a
    move-object v10, v7

    .line 757
    :goto_b
    if-eqz v10, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-nez v10, :cond_1b

    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    goto :goto_c

    .line 767
    :cond_1b
    const/4 v10, 0x0

    .line 768
    :goto_c
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    if-eqz v13, :cond_1c

    .line 773
    .line 774
    const/4 v13, 0x1

    .line 775
    goto :goto_d

    .line 776
    :cond_1c
    const/4 v13, 0x0

    .line 777
    :goto_d
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    sget-object v14, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 782
    .line 783
    if-ne v12, v14, :cond_1d

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_1d
    const/4 v11, 0x0

    .line 787
    :goto_e
    iget-object v12, v3, LFh7;->a:LwK1;

    .line 788
    .line 789
    iget-object v12, v12, LwK1;->b:LXfi;

    .line 790
    .line 791
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    check-cast v12, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    if-nez v12, :cond_1e

    .line 802
    .line 803
    if-nez v11, :cond_19

    .line 804
    .line 805
    :cond_1e
    if-nez v10, :cond_1f

    .line 806
    .line 807
    if-eqz v13, :cond_19

    .line 808
    .line 809
    :cond_1f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_20
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-static {v0}, LFdb;->d0(I)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-ge v0, v4, :cond_21

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_21
    move v4, v0

    .line 825
    :goto_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 826
    .line 827
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_22

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object v5, v4

    .line 845
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 846
    .line 847
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_22
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v10}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v2, v3, LFh7;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 863
    .line 864
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/Iterable;

    .line 872
    .line 873
    invoke-static {v0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 878
    .line 879
    if-eqz v0, :cond_23

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getCategoryType()Lcom/snapchat/client/messaging/FeedType;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_11

    .line 886
    :cond_23
    move-object v0, v7

    .line 887
    :goto_11
    sget-object v2, Lcom/snapchat/client/messaging/FeedType;->FRIENDS:Lcom/snapchat/client/messaging/FeedType;

    .line 888
    .line 889
    if-eq v0, v2, :cond_24

    .line 890
    .line 891
    goto/16 :goto_17

    .line 892
    .line 893
    :cond_24
    iget-object v0, v3, LFh7;->b:LhV4;

    .line 894
    .line 895
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LoV7;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/lang/Iterable;

    .line 906
    .line 907
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    check-cast v2, Ljava/lang/Iterable;

    .line 915
    .line 916
    instance-of v3, v2, Ljava/util/Collection;

    .line 917
    .line 918
    if-eqz v3, :cond_25

    .line 919
    .line 920
    move-object v3, v2

    .line 921
    check-cast v3, Ljava/util/Collection;

    .line 922
    .line 923
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_25

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    goto/16 :goto_16

    .line 931
    .line 932
    :cond_25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const/4 v3, 0x0

    .line 937
    :cond_26
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_2c

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 948
    .line 949
    iget-object v5, v0, LoV7;->m:LXfi;

    .line 950
    .line 951
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    move-object v12, v5

    .line 956
    check-cast v12, Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v12, :cond_26

    .line 959
    .line 960
    iget-object v5, v0, LoV7;->l:LXfi;

    .line 961
    .line 962
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, LLSg;

    .line 967
    .line 968
    if-eqz v5, :cond_27

    .line 969
    .line 970
    iget-object v5, v5, LLSg;->h:Ljava/lang/Long;

    .line 971
    .line 972
    move-object v13, v5

    .line 973
    goto :goto_13

    .line 974
    :cond_27
    move-object v13, v7

    .line 975
    :goto_13
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 984
    .line 985
    if-ne v5, v6, :cond_28

    .line 986
    .line 987
    const/16 v16, 0x1

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_28
    const/16 v16, 0x0

    .line 991
    .line 992
    :goto_14
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-ne v5, v11, :cond_29

    .line 1001
    .line 1002
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1007
    .line 1008
    if-ne v5, v6, :cond_29

    .line 1009
    .line 1010
    const/16 v18, 0x1

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_29
    const/16 v18, 0x0

    .line 1014
    .line 1015
    :goto_15
    iget-object v5, v0, LoV7;->n:LXfi;

    .line 1016
    .line 1017
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    move-object/from16 v19, v5

    .line 1022
    .line 1023
    check-cast v19, Lcom/snapchat/client/messaging/UUID;

    .line 1024
    .line 1025
    const/16 v17, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x20

    .line 1028
    .line 1029
    iget-object v15, v0, LoV7;->c:LB73;

    .line 1030
    .line 1031
    invoke-static/range {v12 .. v20}, LNsk;->e(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;LB73;ZIZLcom/snapchat/client/messaging/UUID;I)LXo9;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    iget-object v6, v0, LoV7;->o:LXfi;

    .line 1036
    .line 1037
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/Set;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_26

    .line 1052
    .line 1053
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getNotificationSettings()Lcom/snapchat/client/messaging/NotificationSettings;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/NotificationSettings;->getChatNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v0, v5}, LoV7;->a(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getNotificationSettings()Lcom/snapchat/client/messaging/NotificationSettings;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/NotificationSettings;->getCallingNotificationPreference()Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    invoke-virtual {v0, v6}, LoV7;->a(Lcom/snapchat/client/messaging/EnhancedNotificationPreference;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-nez v5, :cond_26

    .line 1078
    .line 1079
    if-eqz v6, :cond_2a

    .line 1080
    .line 1081
    goto/16 :goto_12

    .line 1082
    .line 1083
    :cond_2a
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    sget-object v6, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1088
    .line 1089
    if-eq v5, v6, :cond_26

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    if-nez v4, :cond_26

    .line 1096
    .line 1097
    add-int/lit8 v3, v3, 0x1

    .line 1098
    .line 1099
    if-ltz v3, :cond_2b

    .line 1100
    .line 1101
    goto/16 :goto_12

    .line 1102
    .line 1103
    :cond_2b
    invoke-static {}, Lve3;->e0()V

    .line 1104
    .line 1105
    .line 1106
    throw v7

    .line 1107
    :cond_2c
    :goto_16
    iget-object v2, v0, LoV7;->k:LAK3;

    .line 1108
    .line 1109
    iget-object v2, v2, LAK3;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    iget-object v4, v0, LoV7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1118
    .line 1119
    if-nez v2, :cond_2e

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Ljava/lang/Integer;

    .line 1126
    .line 1127
    if-nez v2, :cond_2d

    .line 1128
    .line 1129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-le v3, v2, :cond_2f

    .line 1138
    .line 1139
    :cond_2e
    iget-object v2, v0, LoV7;->j:LAK3;

    .line 1140
    .line 1141
    invoke-virtual {v2, v11}, LAK3;->k(Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, LoV7;->c(LoV7;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_2f
    :goto_17
    return-void

    .line 1155
    :pswitch_3
    iget-object v0, v1, LcP2;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LPI4;

    .line 1158
    .line 1159
    iget-object v2, v0, LPI4;->k:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, LTqc;

    .line 1162
    .line 1163
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    new-instance v2, LqWh;

    .line 1168
    .line 1169
    iget-object v3, v0, LPI4;->j:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v9, v3

    .line 1172
    check-cast v9, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1173
    .line 1174
    iget-object v3, v0, LPI4;->e:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v10, v3

    .line 1177
    check-cast v10, Ly7i;

    .line 1178
    .line 1179
    iget-object v3, v0, LPI4;->f:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object v11, v3

    .line 1182
    check-cast v11, LH2d;

    .line 1183
    .line 1184
    iget-object v3, v0, LPI4;->g:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v12, v3

    .line 1187
    check-cast v12, LUL8;

    .line 1188
    .line 1189
    new-instance v3, Ljfb;

    .line 1190
    .line 1191
    iget-object v4, v1, LcP2;->d:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object v5, v4

    .line 1194
    check-cast v5, LUSh;

    .line 1195
    .line 1196
    iget-object v4, v0, LPI4;->h:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, LIGh;

    .line 1199
    .line 1200
    iget-object v7, v1, LcP2;->e:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v7, LTg6;

    .line 1203
    .line 1204
    iget-object v8, v1, LcP2;->f:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v8, LbV3;

    .line 1207
    .line 1208
    invoke-direct/range {v3 .. v8}, Ljfb;-><init>(LIGh;LUSh;LcSa;LTg6;LbV3;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v4, v0, LPI4;->l:Ljava/lang/Object;

    .line 1212
    .line 1213
    move-object/from16 v16, v4

    .line 1214
    .line 1215
    check-cast v16, Lqe6;

    .line 1216
    .line 1217
    iget-object v4, v0, LPI4;->m:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object/from16 v17, v4

    .line 1220
    .line 1221
    check-cast v17, LQo;

    .line 1222
    .line 1223
    iget-object v4, v1, LcP2;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v5, v4

    .line 1226
    check-cast v5, LbLh;

    .line 1227
    .line 1228
    iget-object v4, v1, LcP2;->g:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v15, v4

    .line 1231
    check-cast v15, LNsg;

    .line 1232
    .line 1233
    iget-object v4, v0, LPI4;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, Llt4;

    .line 1236
    .line 1237
    iget-object v7, v0, LPI4;->d:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v7, Lnwf;

    .line 1240
    .line 1241
    iget-object v8, v0, LPI4;->i:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v8, Llt4;

    .line 1244
    .line 1245
    iget-object v13, v0, LPI4;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v13, LJ7d;

    .line 1248
    .line 1249
    iget-object v14, v0, LPI4;->n:Ljava/lang/Object;

    .line 1250
    .line 1251
    move-object/from16 v18, v14

    .line 1252
    .line 1253
    check-cast v18, Llt4;

    .line 1254
    .line 1255
    iget-object v14, v0, LPI4;->o:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object/from16 v19, v14

    .line 1258
    .line 1259
    check-cast v19, Llt4;

    .line 1260
    .line 1261
    iget-object v14, v0, LPI4;->p:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object/from16 v20, v14

    .line 1264
    .line 1265
    check-cast v20, LAge;

    .line 1266
    .line 1267
    iget-object v14, v0, LPI4;->q:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object/from16 v21, v14

    .line 1270
    .line 1271
    check-cast v21, Llt4;

    .line 1272
    .line 1273
    iget-object v14, v0, LPI4;->r:Ljava/lang/Object;

    .line 1274
    .line 1275
    move-object/from16 v22, v14

    .line 1276
    .line 1277
    check-cast v22, Lxe6;

    .line 1278
    .line 1279
    iget-object v14, v0, LPI4;->s:Ljava/lang/Object;

    .line 1280
    .line 1281
    move-object/from16 v23, v14

    .line 1282
    .line 1283
    check-cast v23, LB73;

    .line 1284
    .line 1285
    move-object v14, v10

    .line 1286
    move-object v10, v7

    .line 1287
    move-object v7, v14

    .line 1288
    move-object v14, v11

    .line 1289
    move-object v11, v8

    .line 1290
    move-object v8, v14

    .line 1291
    move-object v14, v6

    .line 1292
    move-object v6, v4

    .line 1293
    move-object v4, v9

    .line 1294
    move-object v9, v12

    .line 1295
    move-object v12, v3

    .line 1296
    move-object v3, v2

    .line 1297
    invoke-direct/range {v3 .. v23}, LqWh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/Object;Llt4;Ly7i;LH2d;LUL8;Lnwf;Llt4;Ljfb;LJ7d;LcSa;LNsg;Lqe6;LQo;Llt4;Llt4;LAge;Llt4;Lxe6;LB73;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Lha;

    .line 1301
    .line 1302
    iget-object v4, v0, LPI4;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v4, LcSa;

    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    invoke-direct {v2, v3, v4, v5}, Lha;-><init>(LQ9;LcSa;Z)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v0, LPI4;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LJ7d;

    .line 1313
    .line 1314
    invoke-interface {v0, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_4
    iget-object v0, v1, LcP2;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LwL5;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v1, LcP2;->e:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, LSm2;

    .line 1328
    .line 1329
    if-nez v2, :cond_30

    .line 1330
    .line 1331
    goto/16 :goto_18

    .line 1332
    .line 1333
    :cond_30
    sget-object v3, LdXc;->G0:Lgbd;

    .line 1334
    .line 1335
    invoke-static {v2}, Lmmb;->f(LSm2;)Lr1f;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iget-object v5, v1, LcP2;->f:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v5, LLWc;

    .line 1342
    .line 1343
    iget-object v5, v5, LLWc;->a:LdXc;

    .line 1344
    .line 1345
    invoke-virtual {v5, v3, v4}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1346
    .line 1347
    .line 1348
    sget-object v3, LdXc;->d4:Lfbd;

    .line 1349
    .line 1350
    iget-object v4, v2, LSm2;->d0:Ljava/lang/Boolean;

    .line 1351
    .line 1352
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v5, v3, v4}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1363
    .line 1364
    .line 1365
    iget-object v3, v1, LcP2;->d:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, Lrwd;

    .line 1368
    .line 1369
    invoke-static {v2, v3}, Lpek;->c(LSm2;Lrwd;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    sget-object v4, LFr6;->b:LFr6;

    .line 1374
    .line 1375
    iget-object v7, v1, LcP2;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v7, LKH6;

    .line 1378
    .line 1379
    iget-object v8, v1, LcP2;->g:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v8, LDUc;

    .line 1382
    .line 1383
    if-eqz v3, :cond_31

    .line 1384
    .line 1385
    invoke-static {v2}, Lmmb;->j(LSm2;)Lr1f;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    sget-object v3, LdXc;->X3:Lgbd;

    .line 1390
    .line 1391
    new-instance v6, Lr1f;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    invoke-direct {v6, v9, v0}, Lr1f;-><init>(II)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5, v3, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1405
    .line 1406
    .line 1407
    sget-object v0, LdXc;->N0:Lfbd;

    .line 1408
    .line 1409
    invoke-virtual {v5, v0, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, LdXc;->P3:Lfbd;

    .line 1413
    .line 1414
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v7}, LScc;->g(LKH6;)Li0d;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v5, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1424
    .line 1425
    .line 1426
    sget-object v0, LdXc;->F1:Lfbd;

    .line 1427
    .line 1428
    iget-boolean v2, v8, LDUc;->N:Z

    .line 1429
    .line 1430
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v5, v0, v2}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1435
    .line 1436
    .line 1437
    goto :goto_18

    .line 1438
    :cond_31
    sget-object v3, LdXc;->a1:Lgbd;

    .line 1439
    .line 1440
    invoke-virtual {v5, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2}, Lmmb;->f(LSm2;)Lr1f;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    sget-object v4, LdXc;->c1:Lfbd;

    .line 1448
    .line 1449
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    invoke-virtual {v5, v4, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1458
    .line 1459
    .line 1460
    sget-object v4, LdXc;->d1:Lfbd;

    .line 1461
    .line 1462
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1463
    .line 1464
    .line 1465
    move-result v9

    .line 1466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    invoke-virtual {v5, v4, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v2}, Lmmb;->j(LSm2;)Lr1f;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-virtual {v3, v4}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-nez v3, :cond_32

    .line 1482
    .line 1483
    sget-object v3, LdXc;->e1:Lfbd;

    .line 1484
    .line 1485
    invoke-virtual {v5, v3, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1486
    .line 1487
    .line 1488
    :cond_32
    iget-object v3, v2, LSm2;->a:Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v0, v7, v2, v3}, LwL5;->b(LKH6;LSm2;LLtb;)LFVc;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    sget-object v2, LdXc;->e4:Lfbd;

    .line 1499
    .line 1500
    invoke-virtual {v5, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1501
    .line 1502
    .line 1503
    sget-object v2, LFVc;->b:LFVc;

    .line 1504
    .line 1505
    if-ne v0, v2, :cond_33

    .line 1506
    .line 1507
    invoke-virtual {v7}, LKH6;->v0()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_33

    .line 1512
    .line 1513
    invoke-virtual {v7}, LKH6;->k0()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    int-to-long v2, v0

    .line 1518
    sget-object v0, LdXc;->i0:Lfbd;

    .line 1519
    .line 1520
    sget-object v4, Lox0;->b:Lox0;

    .line 1521
    .line 1522
    invoke-virtual {v5, v0, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, LdXc;->k0:Lgbd;

    .line 1526
    .line 1527
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v5, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1532
    .line 1533
    .line 1534
    :cond_33
    sget-object v0, LdXc;->F1:Lfbd;

    .line 1535
    .line 1536
    iget-boolean v2, v8, LDUc;->M:Z

    .line 1537
    .line 1538
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v5, v0, v2}, LdXc;->T(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1543
    .line 1544
    .line 1545
    :goto_18
    return-void

    .line 1546
    :pswitch_5
    iget-object v0, v1, LcP2;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    move-object v3, v0

    .line 1549
    check-cast v3, LfP2;

    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    new-instance v4, LcSa;

    .line 1555
    .line 1556
    sget-object v5, LZF2;->Z:LZF2;

    .line 1557
    .line 1558
    const/4 v12, 0x0

    .line 1559
    const/4 v13, 0x0

    .line 1560
    const-string v6, "media_card_map_dialog"

    .line 1561
    .line 1562
    const/4 v7, 0x0

    .line 1563
    const/4 v8, 0x1

    .line 1564
    const/4 v9, 0x0

    .line 1565
    const/4 v10, 0x0

    .line 1566
    const/4 v11, 0x0

    .line 1567
    const/16 v14, 0x3ff4

    .line 1568
    .line 1569
    invoke-direct/range {v4 .. v14}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v0, LO76;

    .line 1573
    .line 1574
    iget-object v2, v1, LcP2;->g:Ljava/lang/Object;

    .line 1575
    .line 1576
    move-object v5, v2

    .line 1577
    check-cast v5, Landroid/content/Context;

    .line 1578
    .line 1579
    const/4 v8, 0x0

    .line 1580
    const/4 v9, 0x0

    .line 1581
    iget-object v6, v3, LfP2;->a:LTqc;

    .line 1582
    .line 1583
    const/16 v10, 0xf8

    .line 1584
    .line 1585
    move-object v7, v4

    .line 1586
    move-object v4, v0

    .line 1587
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1588
    .line 1589
    .line 1590
    move-object v8, v5

    .line 1591
    const/16 v9, 0x8

    .line 1592
    .line 1593
    iget-object v2, v1, LcP2;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    move-object v5, v2

    .line 1596
    check-cast v5, Ljava/lang/String;

    .line 1597
    .line 1598
    iget-object v2, v1, LcP2;->e:Ljava/lang/Object;

    .line 1599
    .line 1600
    move-object v4, v2

    .line 1601
    check-cast v4, Ljava/lang/String;

    .line 1602
    .line 1603
    if-eqz v4, :cond_34

    .line 1604
    .line 1605
    invoke-virtual {v3}, LfP2;->b()LpI2;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    sget-object v6, LKtb;->g0:LKtb;

    .line 1610
    .line 1611
    sget-object v7, LDb;->c:LDb;

    .line 1612
    .line 1613
    invoke-static {v2, v6, v9, v7}, LpI2;->a(LpI2;LKtb;ILDb;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v2, Lrc0;

    .line 1617
    .line 1618
    iget-object v6, v1, LcP2;->f:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v6, Ljava/lang/String;

    .line 1621
    .line 1622
    const/16 v7, 0xf

    .line 1623
    .line 1624
    invoke-direct/range {v2 .. v7}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1625
    .line 1626
    .line 1627
    const v4, 0x7f130a4e

    .line 1628
    .line 1629
    .line 1630
    const/4 v6, 0x0

    .line 1631
    const/16 v7, 0xc

    .line 1632
    .line 1633
    invoke-static {v0, v4, v2, v6, v7}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1634
    .line 1635
    .line 1636
    :cond_34
    iget-object v2, v1, LcP2;->d:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-static {v8, v2}, LNnk;->m(Landroid/content/Context;Ljava/lang/String;)Liq1;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    const/4 v6, 0x1

    .line 1645
    if-eqz v4, :cond_35

    .line 1646
    .line 1647
    invoke-virtual {v3}, LfP2;->b()LpI2;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    sget-object v10, LKtb;->g0:LKtb;

    .line 1652
    .line 1653
    const/4 v11, 0x2

    .line 1654
    sget-object v12, LDb;->c:LDb;

    .line 1655
    .line 1656
    invoke-static {v7, v10, v11, v12}, LpI2;->a(LpI2;LKtb;ILDb;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v7, LeP2;

    .line 1660
    .line 1661
    const/4 v10, 0x0

    .line 1662
    invoke-direct {v7, v4, v3, v10}, LeP2;-><init>(Liq1;LfP2;I)V

    .line 1663
    .line 1664
    .line 1665
    const v4, 0x7f130a4d

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0, v4, v7, v6, v9}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1669
    .line 1670
    .line 1671
    :cond_35
    invoke-static {v8, v2}, LNnk;->n(Landroid/content/Context;Ljava/lang/String;)Liq1;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    if-eqz v2, :cond_36

    .line 1676
    .line 1677
    invoke-virtual {v3}, LfP2;->b()LpI2;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    sget-object v7, LKtb;->g0:LKtb;

    .line 1682
    .line 1683
    const/4 v10, 0x3

    .line 1684
    sget-object v11, LDb;->c:LDb;

    .line 1685
    .line 1686
    invoke-static {v4, v7, v10, v11}, LpI2;->a(LpI2;LKtb;ILDb;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v4, LeP2;

    .line 1690
    .line 1691
    const/4 v7, 0x1

    .line 1692
    invoke-direct {v4, v2, v3, v7}, LeP2;-><init>(Liq1;LfP2;I)V

    .line 1693
    .line 1694
    .line 1695
    const v2, 0x7f130a4f

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v0, v2, v4, v6, v9}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1699
    .line 1700
    .line 1701
    :cond_36
    new-instance v2, LdP2;

    .line 1702
    .line 1703
    invoke-direct {v2, v8, v5, v3}, LdP2;-><init>(Landroid/content/Context;Ljava/lang/String;LfP2;)V

    .line 1704
    .line 1705
    .line 1706
    const v4, 0x7f1310de

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v0, v4, v2, v6, v9}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v2, LAz2;->z0:LAz2;

    .line 1713
    .line 1714
    const/16 v4, 0x1c

    .line 1715
    .line 1716
    const/4 v5, 0x0

    .line 1717
    invoke-static {v0, v2, v6, v5, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v3}, LfP2;->b()LpI2;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    sget-object v4, LKtb;->g0:LKtb;

    .line 1729
    .line 1730
    const/4 v6, 0x4

    .line 1731
    sget-object v7, LDb;->c:LDb;

    .line 1732
    .line 1733
    invoke-static {v2, v4, v6, v7}, LpI2;->a(LpI2;LKtb;ILDb;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v2, LfNd;

    .line 1737
    .line 1738
    iget-object v3, v3, LfP2;->a:LTqc;

    .line 1739
    .line 1740
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 1741
    .line 1742
    invoke-direct {v2, v3, v0, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3, v2}, LTqc;->H(LOpc;)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
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
