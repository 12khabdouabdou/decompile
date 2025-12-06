.class public final LHh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA82;LGJ;JLLjf;LZIe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHh1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh1;->c:Ljava/lang/Object;

    iput-object p2, p0, LHh1;->d:Ljava/lang/Object;

    iput-wide p3, p0, LHh1;->b:J

    iput-object p5, p0, LHh1;->e:Ljava/lang/Object;

    iput-object p6, p0, LHh1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIh1;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHh1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh1;->c:Ljava/lang/Object;

    iput-object p2, p0, LHh1;->d:Ljava/lang/Object;

    iput-object p3, p0, LHh1;->e:Ljava/lang/Object;

    iput-object p4, p0, LHh1;->f:Ljava/lang/Object;

    iput-wide p5, p0, LHh1;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LbNf;LQzb;JLpOf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHh1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHh1;->d:Ljava/lang/Object;

    iput-object p2, p0, LHh1;->c:Ljava/lang/Object;

    iput-object p3, p0, LHh1;->e:Ljava/lang/Object;

    iput-wide p4, p0, LHh1;->b:J

    iput-object p6, p0, LHh1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LHh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHh1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 25
    .line 26
    new-instance v2, Lj0i;

    .line 27
    .line 28
    invoke-direct {v2}, Lj0i;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LHh1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LQzb;

    .line 34
    .line 35
    iget-object v4, v3, LQzb;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v2, Lj0i;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, LQzb;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lj0i;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v3, p0, LHh1;->b:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lj0i;->l:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p0, LHh1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LpOf;

    .line 54
    .line 55
    iget-object v4, v3, LpOf;->a:LmPf;

    .line 56
    .line 57
    iget-object v4, v4, LmPf;->b:LSPg;

    .line 58
    .line 59
    iput-object v4, v2, Lj0i;->j:LSPg;

    .line 60
    .line 61
    iget-object v3, v3, LpOf;->d:LdQd;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-boolean v3, v3, LdQd;->r:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_1
    iput-object v3, v2, Lj0i;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lyyk;->j(LJSh;)LG0i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lj0i;->m:LG0i;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getGroupStoryType()LuF8;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x1c

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Lyyk;->n(LJSh;Ljava/lang/Boolean;LuF8;ZZI)LI0i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, Lj0i;->n:LI0i;

    .line 104
    .line 105
    iget-object v1, p0, LHh1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LbNf;

    .line 108
    .line 109
    iget-object v1, v1, LbNf;->k:LfY4;

    .line 110
    .line 111
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LOa1;

    .line 116
    .line 117
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, LHh1;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LA82;

    .line 125
    .line 126
    iget-object v0, v0, LA82;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LB73;

    .line 129
    .line 130
    check-cast v0, LOze;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, LHh1;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LGJ;

    .line 142
    .line 143
    invoke-virtual {v2}, LGJ;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sub-long/2addr v0, v2

    .line 148
    iget-wide v2, p0, LHh1;->b:J

    .line 149
    .line 150
    sub-long/2addr v0, v2

    .line 151
    iget-object v2, p0, LHh1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LLjf;

    .line 154
    .line 155
    sget-object v3, Lxlf;->c:Lxlf;

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v2, LLjf;->g:LXhd;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LXhd;->a(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v0}, LLjf;->e(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LHh1;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LZIe;

    .line 177
    .line 178
    iget-boolean v0, v0, LZIe;->a:Z

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {v2, v0, v1}, LLjf;->f(ZZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, LHh1;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LIh1;

    .line 188
    .line 189
    iget-object v1, v0, LIh1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 190
    .line 191
    iget-object v2, p0, LHh1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v3, p0, LHh1;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    iget-object v4, p0, LHh1;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v7, v6

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_3

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v6, v3

    .line 253
    check-cast v6, Lwk1;

    .line 254
    .line 255
    iget-object v6, v6, Lwk1;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    iget-object v0, v0, LIh1;->c:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_5

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v9, v8

    .line 294
    check-cast v9, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, LFh1;

    .line 301
    .line 302
    iget-wide v9, v9, LFh1;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    sub-long v9, v2, v9

    .line 305
    .line 306
    iget-wide v11, p0, LHh1;->b:J

    .line 307
    .line 308
    cmp-long v13, v9, v11

    .line 309
    .line 310
    if-lez v13, :cond_4

    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    .line 318
    const/16 v8, 0xa

    .line 319
    .line 320
    invoke-static {v7, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_6

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_7

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_a

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LFh1;

    .line 394
    .line 395
    iget-object v7, v7, LFh1;->c:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_9
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_8

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_9

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9, v5}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-interface {v8, v9}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_a
    new-instance v6, LFh1;

    .line 440
    .line 441
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v6, v2, v3, v7, v5}, LFh1;-><init>(JLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/LinkedHashMap;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
