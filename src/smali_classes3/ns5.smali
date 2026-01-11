.class public final Lns5;
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
    iput p1, p0, Lns5;->a:I

    iput-object p2, p0, Lns5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lns5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LsS4;

    .line 9
    .line 10
    iget-object p1, p1, LsS4;->Z:LCBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LMy5;

    .line 17
    .line 18
    invoke-interface {p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LLi5;->a:LLi5;

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
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LjJ5;

    .line 33
    .line 34
    iget-object p1, p1, LjJ5;->b:Lnna;

    .line 35
    .line 36
    iget-object v0, p1, Lnna;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p1, Lnna;->e:Ljava/util/LinkedHashSet;

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
    check-cast v2, Lq52;

    .line 56
    .line 57
    iget-object v3, p1, Lnna;->f:Ljava/util/Map;

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
    iget-object v5, p1, Lnna;->a:Llna;

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
    new-instance v4, LZZ9;

    .line 83
    .line 84
    invoke-direct {v4}, LZZ9;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LsYk;->a(Lq52;)Lf42;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v4, LZZ9;->p0:Lf42;

    .line 92
    .line 93
    iput-object v3, v4, LZZ9;->q0:Ljava/lang/String;

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
    iput-object v2, v4, LZZ9;->r0:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v2, v5, Llna;->a:LWe2;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, LWe2;->a(LEV6;)V

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
    iget-object p1, p1, Lnna;->e:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LyA5;

    .line 129
    .line 130
    new-instance v1, Lusa;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, v2, p1}, Lusa;-><init>(Ljava/lang/Integer;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, LyA5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    check-cast p1, LLha;

    .line 143
    .line 144
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LmI5;

    .line 147
    .line 148
    iget-object v1, v0, LmI5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    .line 152
    .line 153
    :try_start_1
    instance-of v2, p1, LGha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    iget-object v3, v0, LmI5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    .line 157
    iget-object v4, v0, LmI5;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    :try_start_2
    check-cast p1, LGha;

    .line 163
    .line 164
    iget-object p1, p1, LGha;->a:LBha;

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
    sget-object v2, LvP6;->a:LvP6;

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
    instance-of v2, p1, LHha;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, LHha;

    .line 199
    .line 200
    iget-object v2, v2, LHha;->b:LBha;

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
    check-cast p1, LHha;

    .line 214
    .line 215
    iget-object p1, p1, LHha;->a:LY79;

    .line 216
    .line 217
    invoke-static {v6, p1}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

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
    check-cast p1, LHha;

    .line 225
    .line 226
    iget-object p1, p1, LHha;->a:LY79;

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
    instance-of v2, p1, LIha;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    move-object v2, p1

    .line 248
    check-cast v2, LIha;

    .line 249
    .line 250
    iget-object v2, v2, LIha;->b:LBha;

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
    check-cast p1, LIha;

    .line 264
    .line 265
    iget-object p1, p1, LIha;->a:LY79;

    .line 266
    .line 267
    invoke-static {v6, p1}, Ldog;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

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
    instance-of v2, p1, LKha;

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    check-cast p1, LKha;

    .line 291
    .line 292
    iget-object p1, p1, LKha;->a:LBha;

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
    check-cast v4, LBha;

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
    new-instance v6, LMha;

    .line 357
    .line 358
    invoke-direct {v6, v4, v3}, LMha;-><init>(LBha;Ljava/util/Set;)V

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
    sget-object p1, LOha;->a:LOha;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_b
    new-instance v2, LNha;

    .line 377
    .line 378
    invoke-direct {v2, p1}, LNha;-><init>(Ljava/util/ArrayList;)V
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
    iget-object v0, v0, LmI5;->c:Lio/reactivex/rxjava3/subjects/Subject;

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
    check-cast p1, LDpd;

    .line 396
    .line 397
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lega;

    .line 400
    .line 401
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Ldga;

    .line 404
    .line 405
    check-cast v0, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->accept(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lgj0;

    .line 413
    .line 414
    iget-object p1, p1, Lgj0;->X:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, LGYe;

    .line 417
    .line 418
    sget-object v0, LeKf;->a:LeKf;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, LGYe;->accept(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_4
    check-cast p1, LDpd;

    .line 425
    .line 426
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LBfa;

    .line 429
    .line 430
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, LAfa;

    .line 433
    .line 434
    check-cast v0, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->accept(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lgj0;

    .line 442
    .line 443
    iget-object p1, p1, Lgj0;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, LGYe;

    .line 446
    .line 447
    sget-object v0, LeKf;->a:LeKf;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, LGYe;->accept(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_5
    check-cast p1, LaX9;

    .line 454
    .line 455
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LcI5;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v1, LEP$y;

    .line 463
    .line 464
    iget-object v2, v0, LcI5;->a:LPxj;

    .line 465
    .line 466
    invoke-virtual {v2}, LPxj;->b()LPxj$a;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, LOga;->a(LPxj$a;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v2}, LPxj;->a()Ljava/lang/String;

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
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    new-instance v6, LY79;

    .line 495
    .line 496
    invoke-direct {v6, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_c
    sget-object v4, La89;->a:La89;

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
    invoke-virtual {v2}, LPxj;->c()Ljava/lang/String;

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
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    new-instance v5, LY79;

    .line 524
    .line 525
    invoke-direct {v5, v2}, LY79;-><init>(Ljava/lang/String;)V

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
    iget-object p1, p1, LaX9;->a:LY79;

    .line 532
    .line 533
    invoke-direct {v1, p1, v3, v6, v4}, LEP$y;-><init>(LY79;ILb89;Lb89;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, LcI5;->d:LHP;

    .line 537
    .line 538
    invoke-interface {p1, v1}, LHP;->a(LEP;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_6
    check-cast p1, LDpd;

    .line 543
    .line 544
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LMZ9;

    .line 547
    .line 548
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, LLZ9;

    .line 551
    .line 552
    check-cast v0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 553
    .line 554
    invoke-virtual {v0, p1}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->accept(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    instance-of p1, p1, LKZ9;

    .line 558
    .line 559
    if-eqz p1, :cond_12

    .line 560
    .line 561
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, LaG5;

    .line 564
    .line 565
    iget-object p1, p1, LaG5;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 566
    .line 567
    sget-object v0, Lewj;->a:Lewj;

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
    check-cast p1, LG9a;

    .line 574
    .line 575
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LIF5;

    .line 578
    .line 579
    iget-object v0, v0, LIF5;->d:Lio/reactivex/rxjava3/subjects/Subject;

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
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, LOx3;

    .line 590
    .line 591
    iget-object p1, p1, LOx3;->Z:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, LAE;

    .line 594
    .line 595
    sget-object v0, LZi;->b:LZi;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, LAE;->a(LgQk;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 602
    .line 603
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LWR8;

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
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    instance-of v2, p1, LeVh;

    .line 632
    .line 633
    if-eqz v2, :cond_16

    .line 634
    .line 635
    check-cast p1, LeVh;

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
    iget-object p1, p1, LeVh;->a:LzUh;

    .line 642
    .line 643
    if-eqz p1, :cond_17

    .line 644
    .line 645
    iget-object p1, p1, LzUh;->a:LmUh;

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
    iget-object v0, v0, LWR8;->Z:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LAf9;

    .line 660
    .line 661
    sget-object v2, LYl9;->X:LYl9;

    .line 662
    .line 663
    const-string v3, "error"

    .line 664
    .line 665
    invoke-static {v2, v3, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    const/16 v2, 0x40

    .line 670
    .line 671
    invoke-static {v2, v1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "description"

    .line 676
    .line 677
    invoke-virtual {p1, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, LAf9;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LcH8;

    .line 683
    .line 684
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 689
    .line 690
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, LVD5;

    .line 693
    .line 694
    iget-object p1, p1, LVD5;->t:LJp0;

    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_b
    check-cast p1, LMs6;

    .line 698
    .line 699
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LUD5;

    .line 702
    .line 703
    invoke-virtual {v0, p1}, LUD5;->f(LMs6;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 708
    .line 709
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LgD5;

    .line 712
    .line 713
    iget-object v0, v0, LgD5;->b:LDOf;

    .line 714
    .line 715
    check-cast v0, LPT5;

    .line 716
    .line 717
    const-string v1, "DefaultGroupIdEntriesStorage"

    .line 718
    .line 719
    const/4 v2, 0x1

    .line 720
    invoke-virtual {v0, v1, p1, v2}, LPT5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, LRC5;

    .line 732
    .line 733
    iget-object p1, p1, LRC5;->b:Lyzi;

    .line 734
    .line 735
    sget-object v0, LN6e;->Q1:LN6e;

    .line 736
    .line 737
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_e
    check-cast p1, Lug8;

    .line 744
    .line 745
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, LZV3;

    .line 748
    .line 749
    invoke-virtual {p1}, LZV3;->run()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_f
    check-cast p1, LWha;

    .line 754
    .line 755
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LlC5;

    .line 758
    .line 759
    iget-object v0, v0, LlC5;->a:Ldia;

    .line 760
    .line 761
    invoke-interface {v0}, Ldia;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_10
    check-cast p1, LvA5;

    .line 770
    .line 771
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LwA5;

    .line 774
    .line 775
    iget-object v0, v0, LwA5;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 776
    .line 777
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_11
    check-cast p1, Lq27;

    .line 782
    .line 783
    instance-of v0, p1, Ln27;

    .line 784
    .line 785
    iget-object v1, p0, Lns5;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LkA5;

    .line 788
    .line 789
    if-eqz v0, :cond_19

    .line 790
    .line 791
    iget-object v0, v1, LkA5;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_19
    iget-object v0, v1, LkA5;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 795
    .line 796
    :goto_12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_12
    check-cast p1, LmY6;

    .line 801
    .line 802
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LYt5;

    .line 805
    .line 806
    invoke-virtual {v0, p1}, LYt5;->accept(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_13
    check-cast p1, LDpd;

    .line 811
    .line 812
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LTh4;

    .line 815
    .line 816
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, LSh4;

    .line 819
    .line 820
    check-cast v0, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;

    .line 821
    .line 822
    invoke-virtual {v0, p1}, Lcom/snap/scan/creativekit/DefaultCreativeKitWebCardView;->accept(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lgj0;

    .line 828
    .line 829
    iget-object p1, p1, Lgj0;->X:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, LGYe;

    .line 832
    .line 833
    sget-object v0, LeKf;->a:LeKf;

    .line 834
    .line 835
    invoke-virtual {p1, v0}, LGYe;->accept(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_14
    check-cast p1, LgY3;

    .line 840
    .line 841
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LkY3;

    .line 844
    .line 845
    invoke-virtual {v0, p1}, LkY3;->f(LgY3;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 850
    .line 851
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Lcx5;

    .line 854
    .line 855
    iget-object p1, p1, Lcx5;->Z:LJp0;

    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_16
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LDs2;

    .line 861
    .line 862
    invoke-virtual {v0, p1}, LDs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_17
    check-cast p1, LJ22;

    .line 867
    .line 868
    instance-of v0, p1, LH22;

    .line 869
    .line 870
    sget-object v1, Lewj;->a:Lewj;

    .line 871
    .line 872
    iget-object v2, p0, Lns5;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lfu5;

    .line 875
    .line 876
    if-eqz v0, :cond_1a

    .line 877
    .line 878
    iget-object v0, v2, Lfu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 879
    .line 880
    check-cast p1, LH22;

    .line 881
    .line 882
    iget-object p1, p1, LH22;->a:Lm43;

    .line 883
    .line 884
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    if-nez p1, :cond_1b

    .line 889
    .line 890
    iget-object p1, v2, Lfu5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 891
    .line 892
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_1a
    instance-of v0, p1, LI22;

    .line 897
    .line 898
    if-eqz v0, :cond_1b

    .line 899
    .line 900
    iget-object v0, v2, Lfu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 901
    .line 902
    check-cast p1, LI22;

    .line 903
    .line 904
    iget-object p1, p1, LI22;->a:Lm43;

    .line 905
    .line 906
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    if-eqz p1, :cond_1b

    .line 911
    .line 912
    iget-object p1, v2, Lfu5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 913
    .line 914
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_1b
    :goto_13
    return-void

    .line 918
    :pswitch_18
    check-cast p1, LF22;

    .line 919
    .line 920
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Leu5;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v1, LEP$e;

    .line 928
    .line 929
    instance-of v2, p1, LB22;

    .line 930
    .line 931
    if-eqz v2, :cond_1c

    .line 932
    .line 933
    sget-object p1, LFM;->a:LFM;

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_1c
    instance-of v2, p1, LA22;

    .line 937
    .line 938
    if-eqz v2, :cond_1d

    .line 939
    .line 940
    sget-object p1, LFM;->b:LFM;

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_1d
    instance-of v2, p1, LD22;

    .line 944
    .line 945
    if-eqz v2, :cond_1e

    .line 946
    .line 947
    sget-object p1, LFM;->c:LFM;

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_1e
    instance-of v2, p1, Lz22;

    .line 951
    .line 952
    if-eqz v2, :cond_1f

    .line 953
    .line 954
    sget-object p1, LFM;->t:LFM;

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_1f
    instance-of v2, p1, LE22;

    .line 958
    .line 959
    if-eqz v2, :cond_20

    .line 960
    .line 961
    sget-object p1, LFM;->X:LFM;

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_20
    instance-of v2, p1, LC22;

    .line 965
    .line 966
    if-eqz v2, :cond_21

    .line 967
    .line 968
    sget-object p1, LFM;->Y:LFM;

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_21
    instance-of p1, p1, Ly22;

    .line 972
    .line 973
    if-eqz p1, :cond_22

    .line 974
    .line 975
    sget-object p1, LFM;->Z:LFM;

    .line 976
    .line 977
    :goto_14
    invoke-direct {v1, p1}, LEP$e;-><init>(LFM;)V

    .line 978
    .line 979
    .line 980
    iget-object p1, v0, Leu5;->b:LHP;

    .line 981
    .line 982
    invoke-interface {p1, v1}, LHP;->a(LEP;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_22
    new-instance p1, LwOc;

    .line 987
    .line 988
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 989
    .line 990
    .line 991
    throw p1

    .line 992
    :pswitch_19
    check-cast p1, LX4k;

    .line 993
    .line 994
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p1, LQt5;

    .line 997
    .line 998
    iget-object p1, p1, LQt5;->q0:LHO4;

    .line 999
    .line 1000
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    check-cast p1, Lev6;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_1a
    check-cast p1, LEX1;

    .line 1011
    .line 1012
    instance-of v0, p1, LEX1;

    .line 1013
    .line 1014
    if-eqz v0, :cond_26

    .line 1015
    .line 1016
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LDt5;

    .line 1019
    .line 1020
    iget-object v1, v0, LDt5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1023
    .line 1024
    .line 1025
    :try_start_b
    instance-of v2, p1, LDX1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1026
    .line 1027
    iget-object v3, v0, LDt5;->b:Ljava/util/HashSet;

    .line 1028
    .line 1029
    if-eqz v2, :cond_24

    .line 1030
    .line 1031
    :try_start_c
    check-cast p1, LDX1;

    .line 1032
    .line 1033
    iget-object p1, p1, LDX1;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    if-eqz p1, :cond_23

    .line 1043
    .line 1044
    sget-object p1, Leja;->a:Leja;

    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :catchall_6
    move-exception p1

    .line 1048
    goto :goto_16

    .line 1049
    :cond_23
    const/4 p1, 0x0

    .line 1050
    goto :goto_15

    .line 1051
    :cond_24
    instance-of v2, p1, LCX1;

    .line 1052
    .line 1053
    if-eqz v2, :cond_25

    .line 1054
    .line 1055
    check-cast p1, LCX1;

    .line 1056
    .line 1057
    iget-object p1, p1, LCX1;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    sget-object p1, Ldja;->a:Ldja;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1063
    .line 1064
    :goto_15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1065
    .line 1066
    .line 1067
    if-eqz p1, :cond_26

    .line 1068
    .line 1069
    iget-object v0, v0, LDt5;->a:LxQ;

    .line 1070
    .line 1071
    invoke-virtual {v0, p1}, LxQ;->accept(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_17

    .line 1075
    :cond_25
    :try_start_d
    new-instance p1, LwOc;

    .line 1076
    .line 1077
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1081
    :goto_16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1082
    .line 1083
    .line 1084
    throw p1

    .line 1085
    :cond_26
    :goto_17
    return-void

    .line 1086
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 1087
    .line 1088
    iget-object p1, p0, Lns5;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast p1, LYs5;

    .line 1091
    .line 1092
    iget-object p1, p1, LYs5;->h:LJp0;

    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_1c
    check-cast p1, Lcom/snapchat/djinni/Outcome;

    .line 1096
    .line 1097
    iget-object v0, p0, Lns5;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lcom/snapchat/client/bitmoji_fetcher/Callback;

    .line 1100
    .line 1101
    invoke-virtual {v0, p1}, Lcom/snapchat/client/bitmoji_fetcher/Callback;->onBitmojiImageFetched(Lcom/snapchat/djinni/Outcome;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
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
