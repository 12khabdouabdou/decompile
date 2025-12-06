.class public final Lel5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lel5;->a:I

    iput-object p2, p0, Lel5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lel5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LlN4;

    .line 9
    .line 10
    iget-object p1, p1, LlN4;->Z:Lake;

    .line 11
    .line 12
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LUt5;

    .line 17
    .line 18
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ltc5;->a:Ltc5;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LXE5;

    .line 33
    .line 34
    iget-object p1, p1, LXE5;->b:Luaa;

    .line 35
    .line 36
    iget-object v0, p1, Luaa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p1, Luaa;->e:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LO12;

    .line 56
    .line 57
    iget-object v3, p1, Luaa;->f:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v5, p1, Luaa;->a:Lsaa;

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, LqO9;

    .line 83
    .line 84
    invoke-direct {v4}, LqO9;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lqyk;->a(LO12;)LB02;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v4, LqO9;->j:LB02;

    .line 92
    .line 93
    iput-object v3, v4, LqO9;->k:Ljava/lang/String;

    .line 94
    .line 95
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v4, LqO9;->l:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v2, v5, Lsaa;->a:Llc2;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Llc2;->a(LMR6;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p1, Luaa;->e:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    throw p1

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LBv5;

    .line 129
    .line 130
    new-instance v1, Lxfa;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v2, p1}, Lxfa;-><init>(Ljava/lang/Integer;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, LBv5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    check-cast p1, LW4a;

    .line 143
    .line 144
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LcE5;

    .line 147
    .line 148
    iget-object v1, v0, LcE5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    .line 152
    .line 153
    :try_start_1
    instance-of v2, p1, LR4a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    iget-object v3, v0, LcE5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    .line 157
    iget-object v4, v0, LcE5;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    :try_start_2
    check-cast p1, LR4a;

    .line 163
    .line 164
    iget-object p1, p1, LR4a;->a:LM4a;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/Set;

    .line 174
    .line 175
    sget-object v2, LIL6;->a:LIL6;

    .line 176
    .line 177
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :catchall_2
    move-exception p1

    .line 189
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_2
    instance-of v2, p1, LS4a;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, LS4a;

    .line 199
    .line 200
    iget-object v2, v2, LS4a;->b:LM4a;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/util/Set;

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    check-cast p1, LS4a;

    .line 214
    .line 215
    iget-object p1, p1, LS4a;->a:Lo09;

    .line 216
    .line 217
    invoke-static {v6, p1}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_2

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    check-cast p1, LS4a;

    .line 225
    .line 226
    iget-object p1, p1, LS4a;->a:Lo09;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_2
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 233
    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_4
    instance-of v2, p1, LT4a;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    move-object v2, p1

    .line 248
    check-cast v2, LT4a;

    .line 249
    .line 250
    iget-object v2, v2, LT4a;->b:LM4a;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/util/Set;

    .line 260
    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    check-cast p1, LT4a;

    .line 264
    .line 265
    iget-object p1, p1, LT4a;->a:Lo09;

    .line 266
    .line 267
    invoke-static {v6, p1}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :catchall_4
    move-exception p1

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object p1, v5

    .line 275
    :goto_4
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 276
    .line 277
    .line 278
    :try_start_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_6
    instance-of v2, p1, LV4a;

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    check-cast p1, LV4a;

    .line 291
    .line 292
    iget-object p1, p1, LV4a;->a:LM4a;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_9
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/Set;

    .line 302
    .line 303
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 304
    .line 305
    .line 306
    :try_start_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_5
    move-exception p1

    .line 311
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_7
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LM4a;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/util/Set;

    .line 351
    .line 352
    if-nez v3, :cond_9

    .line 353
    .line 354
    move-object v6, v5

    .line 355
    goto :goto_8

    .line 356
    :cond_9
    new-instance v6, LX4a;

    .line 357
    .line 358
    invoke-direct {v6, v4, v3}, LX4a;-><init>(LM4a;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    if-eqz v6, :cond_8

    .line 362
    .line 363
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    sget-object p1, LZ4a;->a:LZ4a;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_b
    new-instance v2, LY4a;

    .line 377
    .line 378
    invoke-direct {v2, p1}, LY4a;-><init>(Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 379
    .line 380
    .line 381
    move-object p1, v2

    .line 382
    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, LcE5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 386
    .line 387
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_3
    check-cast p1, Lhad;

    .line 396
    .line 397
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ls3a;

    .line 400
    .line 401
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lr3a;

    .line 404
    .line 405
    check-cast v0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->accept(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ljh0;

    .line 413
    .line 414
    iget-object p1, p1, Ljh0;->X:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, LOHe;

    .line 417
    .line 418
    sget-object v0, LYqf;->a:LYqf;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, LOHe;->accept(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_4
    check-cast p1, Lhad;

    .line 425
    .line 426
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LP2a;

    .line 429
    .line 430
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, LO2a;

    .line 433
    .line 434
    check-cast v0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->accept(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Ljh0;

    .line 442
    .line 443
    iget-object p1, p1, Ljh0;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, LOHe;

    .line 446
    .line 447
    sget-object v0, LYqf;->a:LYqf;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, LOHe;->accept(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_5
    check-cast p1, LtL9;

    .line 454
    .line 455
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LSD5;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v1, LFN$x;

    .line 463
    .line 464
    iget-object v2, v0, LSD5;->a:LV8j;

    .line 465
    .line 466
    invoke-virtual {v2}, LV8j;->b()LV8j$a;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, LZ3a;->a(LV8j$a;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v2}, LV8j;->a()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x0

    .line 479
    if-nez v4, :cond_c

    .line 480
    .line 481
    :goto_b
    move-object v6, v5

    .line 482
    goto :goto_c

    .line 483
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_d

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_d
    new-instance v6, Lo09;

    .line 495
    .line 496
    invoke-direct {v6, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_c
    sget-object v4, Lr09;->a:Lr09;

    .line 500
    .line 501
    if-eqz v6, :cond_e

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_e
    move-object v6, v4

    .line 505
    :goto_d
    invoke-virtual {v2}, LV8j;->c()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_f

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_10

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_10
    new-instance v5, Lo09;

    .line 524
    .line 525
    invoke-direct {v5, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_e
    if-eqz v5, :cond_11

    .line 529
    .line 530
    move-object v4, v5

    .line 531
    :cond_11
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 532
    .line 533
    invoke-direct {v1, p1, v3, v6, v4}, LFN$x;-><init>(Lo09;ILu09;Lu09;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, LSD5;->d:LIN;

    .line 537
    .line 538
    invoke-interface {p1, v1}, LIN;->a(LFN;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_6
    check-cast p1, Lhad;

    .line 543
    .line 544
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LdO9;

    .line 547
    .line 548
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, LcO9;

    .line 551
    .line 552
    check-cast v0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->accept(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    instance-of p1, p1, LbO9;

    .line 558
    .line 559
    if-eqz p1, :cond_12

    .line 560
    .line 561
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, LbC5;

    .line 564
    .line 565
    iget-object p1, p1, LbC5;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 566
    .line 567
    sget-object v0, Li7j;->a:Li7j;

    .line 568
    .line 569
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_12
    return-void

    .line 573
    :pswitch_7
    check-cast p1, LeX9;

    .line 574
    .line 575
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LJB5;

    .line 578
    .line 579
    iget-object v0, v0, LJB5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 580
    .line 581
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 586
    .line 587
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, Lxj3;

    .line 590
    .line 591
    iget-object p1, p1, Lxj3;->e0:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, LNC;

    .line 594
    .line 595
    sget-object v0, LXh;->b:LXh;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, LNC;->a(LTpk;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 602
    .line 603
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LmK8;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_14

    .line 612
    .line 613
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_13

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_15

    .line 625
    .line 626
    const-string v1, "null_message"

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_14
    :goto_f
    const-string v1, "null_or_blank_message"

    .line 630
    .line 631
    :cond_15
    :goto_10
    instance-of v2, p1, Lexh;

    .line 632
    .line 633
    if-eqz v2, :cond_16

    .line 634
    .line 635
    check-cast p1, Lexh;

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_16
    const/4 p1, 0x0

    .line 639
    :goto_11
    if-eqz p1, :cond_17

    .line 640
    .line 641
    iget-object p1, p1, Lexh;->a:Lywh;

    .line 642
    .line 643
    if-eqz p1, :cond_17

    .line 644
    .line 645
    iget-object p1, p1, Lywh;->a:Llwh;

    .line 646
    .line 647
    if-eqz p1, :cond_17

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-nez p1, :cond_18

    .line 654
    .line 655
    :cond_17
    const-string p1, "null_status_code"

    .line 656
    .line 657
    :cond_18
    iget-object v0, v0, LmK8;->Z:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LJo;

    .line 660
    .line 661
    sget-object v2, LHd9;->X:LHd9;

    .line 662
    .line 663
    const-string v3, "error"

    .line 664
    .line 665
    invoke-static {v2, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    const/16 v2, 0x40

    .line 670
    .line 671
    invoke-static {v2, v1}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "description"

    .line 676
    .line 677
    invoke-virtual {p1, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, LJo;->a:LaA8;

    .line 681
    .line 682
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LYz5;

    .line 695
    .line 696
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iput-object p1, v0, LYz5;->a:Ljava/lang/Integer;

    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 704
    .line 705
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, LWz5;

    .line 708
    .line 709
    iget-object p1, p1, LWz5;->t:Lrn0;

    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_c
    check-cast p1, Lzp6;

    .line 713
    .line 714
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LVz5;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, LVz5;->f(Lzp6;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, LTy5;

    .line 730
    .line 731
    iget-object p1, p1, LTy5;->b:LXai;

    .line 732
    .line 733
    sget-object v0, LxPd;->Q1:LxPd;

    .line 734
    .line 735
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {p1, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_e
    check-cast p1, LZ98;

    .line 742
    .line 743
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, LVW3;

    .line 746
    .line 747
    invoke-virtual {p1}, LVW3;->run()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_f
    check-cast p1, Lyv5;

    .line 752
    .line 753
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lzv5;

    .line 756
    .line 757
    iget-object v0, v0, Lzv5;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 758
    .line 759
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_10
    check-cast p1, LsY6;

    .line 764
    .line 765
    instance-of v0, p1, LpY6;

    .line 766
    .line 767
    iget-object v1, p0, Lel5;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lnv5;

    .line 770
    .line 771
    if-eqz v0, :cond_19

    .line 772
    .line 773
    iget-object v0, v1, Lnv5;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_19
    iget-object v0, v1, Lnv5;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 777
    .line 778
    :goto_12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_11
    check-cast p1, Lhad;

    .line 783
    .line 784
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lwd4;

    .line 787
    .line 788
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Lvd4;

    .line 791
    .line 792
    check-cast v0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;

    .line 793
    .line 794
    invoke-virtual {v0, p1}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->accept(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p1, Ljh0;

    .line 800
    .line 801
    iget-object p1, p1, Ljh0;->X:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, LOHe;

    .line 804
    .line 805
    sget-object v0, LYqf;->a:LYqf;

    .line 806
    .line 807
    invoke-virtual {p1, v0}, LOHe;->accept(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_12
    check-cast p1, LMT3;

    .line 812
    .line 813
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LQT3;

    .line 816
    .line 817
    invoke-virtual {v0, p1}, LQT3;->f(LMT3;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 822
    .line 823
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p1, LFr5;

    .line 826
    .line 827
    iget-object p1, p1, LFr5;->Z:Lrn0;

    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_14
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LRg2;

    .line 833
    .line 834
    invoke-virtual {v0, p1}, LRg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_15
    check-cast p1, LiZ1;

    .line 839
    .line 840
    instance-of v0, p1, LgZ1;

    .line 841
    .line 842
    sget-object v1, Li7j;->a:Li7j;

    .line 843
    .line 844
    iget-object v2, p0, Lel5;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LZn5;

    .line 847
    .line 848
    if-eqz v0, :cond_1a

    .line 849
    .line 850
    iget-object v0, v2, LZn5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 851
    .line 852
    check-cast p1, LgZ1;

    .line 853
    .line 854
    iget-object p1, p1, LgZ1;->a:Lc23;

    .line 855
    .line 856
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    if-nez p1, :cond_1b

    .line 861
    .line 862
    iget-object p1, v2, LZn5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 863
    .line 864
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_1a
    instance-of v0, p1, LhZ1;

    .line 869
    .line 870
    if-eqz v0, :cond_1b

    .line 871
    .line 872
    iget-object v0, v2, LZn5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 873
    .line 874
    check-cast p1, LhZ1;

    .line 875
    .line 876
    iget-object p1, p1, LhZ1;->a:Lc23;

    .line 877
    .line 878
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    if-eqz p1, :cond_1b

    .line 883
    .line 884
    iget-object p1, v2, LZn5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 885
    .line 886
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1b
    :goto_13
    return-void

    .line 890
    :pswitch_16
    check-cast p1, LeZ1;

    .line 891
    .line 892
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LYn5;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v1, LFN$e;

    .line 900
    .line 901
    instance-of v2, p1, LaZ1;

    .line 902
    .line 903
    if-eqz v2, :cond_1c

    .line 904
    .line 905
    sget-object p1, LIK;->a:LIK;

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_1c
    instance-of v2, p1, LZY1;

    .line 909
    .line 910
    if-eqz v2, :cond_1d

    .line 911
    .line 912
    sget-object p1, LIK;->b:LIK;

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_1d
    instance-of v2, p1, LcZ1;

    .line 916
    .line 917
    if-eqz v2, :cond_1e

    .line 918
    .line 919
    sget-object p1, LIK;->c:LIK;

    .line 920
    .line 921
    goto :goto_14

    .line 922
    :cond_1e
    instance-of v2, p1, LYY1;

    .line 923
    .line 924
    if-eqz v2, :cond_1f

    .line 925
    .line 926
    sget-object p1, LIK;->t:LIK;

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_1f
    instance-of v2, p1, LdZ1;

    .line 930
    .line 931
    if-eqz v2, :cond_20

    .line 932
    .line 933
    sget-object p1, LIK;->X:LIK;

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_20
    instance-of v2, p1, LbZ1;

    .line 937
    .line 938
    if-eqz v2, :cond_21

    .line 939
    .line 940
    sget-object p1, LIK;->Y:LIK;

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_21
    instance-of p1, p1, LXY1;

    .line 944
    .line 945
    if-eqz p1, :cond_22

    .line 946
    .line 947
    sget-object p1, LIK;->Z:LIK;

    .line 948
    .line 949
    :goto_14
    invoke-direct {v1, p1}, LFN$e;-><init>(LIK;)V

    .line 950
    .line 951
    .line 952
    iget-object p1, v0, LYn5;->b:LIN;

    .line 953
    .line 954
    invoke-interface {p1, v1}, LIN;->a(LFN;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_22
    new-instance p1, LFzc;

    .line 959
    .line 960
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 961
    .line 962
    .line 963
    throw p1

    .line 964
    :pswitch_17
    check-cast p1, LDFj;

    .line 965
    .line 966
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, LKn5;

    .line 969
    .line 970
    iget-object p1, p1, LKn5;->q0:LQK4;

    .line 971
    .line 972
    invoke-virtual {p1}, LQK4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    check-cast p1, LUr6;

    .line 977
    .line 978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_18
    check-cast p1, LdU1;

    .line 983
    .line 984
    instance-of v0, p1, LdU1;

    .line 985
    .line 986
    if-eqz v0, :cond_26

    .line 987
    .line 988
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lyn5;

    .line 991
    .line 992
    iget-object v1, v0, Lyn5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 995
    .line 996
    .line 997
    :try_start_b
    instance-of v2, p1, LcU1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 998
    .line 999
    iget-object v3, v0, Lyn5;->b:Ljava/util/HashSet;

    .line 1000
    .line 1001
    if-eqz v2, :cond_24

    .line 1002
    .line 1003
    :try_start_c
    check-cast p1, LcU1;

    .line 1004
    .line 1005
    iget-object p1, p1, LcU1;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    if-eqz p1, :cond_23

    .line 1015
    .line 1016
    sget-object p1, Lo6a;->a:Lo6a;

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :catchall_6
    move-exception p1

    .line 1020
    goto :goto_16

    .line 1021
    :cond_23
    const/4 p1, 0x0

    .line 1022
    goto :goto_15

    .line 1023
    :cond_24
    instance-of v2, p1, LbU1;

    .line 1024
    .line 1025
    if-eqz v2, :cond_25

    .line 1026
    .line 1027
    check-cast p1, LbU1;

    .line 1028
    .line 1029
    iget-object p1, p1, LbU1;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    sget-object p1, Ln6a;->a:Ln6a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1035
    .line 1036
    :goto_15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1037
    .line 1038
    .line 1039
    if-eqz p1, :cond_26

    .line 1040
    .line 1041
    iget-object v0, v0, Lyn5;->a:LxO;

    .line 1042
    .line 1043
    invoke-virtual {v0, p1}, LxO;->accept(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_25
    :try_start_d
    new-instance p1, LFzc;

    .line 1048
    .line 1049
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1053
    :goto_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1054
    .line 1055
    .line 1056
    throw p1

    .line 1057
    :cond_26
    :goto_17
    return-void

    .line 1058
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1059
    .line 1060
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast p1, LRm5;

    .line 1063
    .line 1064
    iget-object p1, p1, LRm5;->h:Lrn0;

    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_1a
    check-cast p1, Lcom/snapchat/djinni/Outcome;

    .line 1068
    .line 1069
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lcom/snapchat/client/bitmoji_fetcher/Callback;

    .line 1072
    .line 1073
    invoke-virtual {v0, p1}, Lcom/snapchat/client/bitmoji_fetcher/Callback;->onBitmojiImageFetched(Lcom/snapchat/djinni/Outcome;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 1078
    .line 1079
    iget-object p1, p0, Lel5;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p1, Lem5;

    .line 1082
    .line 1083
    iget-object p1, p1, Lem5;->i:Lrn0;

    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 1087
    .line 1088
    iget-object v0, p0, Lel5;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lnl5;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lnl5;->d()LfW0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    const/4 v1, 0x0

    .line 1105
    invoke-virtual {v0, v1, p1}, LfW0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
