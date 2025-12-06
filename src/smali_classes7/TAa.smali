.class public final LTAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lam9;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LTAa;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LTAa;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LTAa;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LTAa;->a:I

    iput-object p1, p0, LTAa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LTAa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LTAa;->a:I

    iput-boolean p1, p0, LTAa;->b:Z

    iput-object p2, p0, LTAa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LTAa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LTAa;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LF5f;

    .line 11
    .line 12
    check-cast p2, LF5f;

    .line 13
    .line 14
    check-cast p3, LF5f;

    .line 15
    .line 16
    check-cast p4, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p3, LF5f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lm3d;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc6d;

    .line 30
    .line 31
    move-object v9, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v9, v4

    .line 34
    :goto_0
    check-cast v0, LF5f;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    new-array v3, v3, [LF5f;

    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    aput-object p1, v3, v1

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object p2, v3, v5

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object p3, v3, v5

    .line 48
    .line 49
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LF5f;

    .line 75
    .line 76
    iget-object v5, v5, LF5f;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p3, v0, LF5f;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p3

    .line 87
    check-cast v6, Ldn8;

    .line 88
    .line 89
    iget-object p1, p1, LF5f;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lm3d;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LKH6;

    .line 100
    .line 101
    move-object v7, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v7, v4

    .line 104
    :goto_2
    iget-object p1, p2, LF5f;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lm3d;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LMT3;

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v8, v4

    .line 119
    :goto_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, LF5f;

    .line 149
    .line 150
    iget-object p4, p4, LF5f;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p4, Lm3d;

    .line 153
    .line 154
    if-eqz p4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p4}, Lm3d;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, LMT3;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object p4, v4

    .line 164
    :goto_5
    if-nez p4, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p2}, LFdb;->d0(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-direct {v10, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, LF5f;

    .line 221
    .line 222
    iget-object p2, p2, LF5f;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lm3d;

    .line 225
    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p2}, Lm3d;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, LMT3;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move-object p2, v4

    .line 236
    :goto_7
    invoke-interface {v10, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    iget-boolean p1, p0, LTAa;->b:Z

    .line 249
    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    if-nez v8, :cond_a

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_a
    if-nez p1, :cond_b

    .line 258
    .line 259
    if-eqz v7, :cond_b

    .line 260
    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    new-instance v5, LZZ7;

    .line 264
    .line 265
    invoke-direct/range {v5 .. v10}, LZZ7;-><init>(Ldn8;LKH6;LMT3;Lc6d;Ljava/util/LinkedHashMap;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    new-instance v5, LfSb;

    .line 270
    .line 271
    invoke-direct {v5, v6}, LfSb;-><init>(Ldn8;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    return-object v5

    .line 275
    :cond_c
    :goto_9
    if-eqz v9, :cond_d

    .line 276
    .line 277
    invoke-virtual {v9}, Lc6d;->dispose()V

    .line 278
    .line 279
    .line 280
    :cond_d
    if-eqz v8, :cond_e

    .line 281
    .line 282
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, LMT3;

    .line 306
    .line 307
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_13

    .line 316
    .line 317
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    if-nez v6, :cond_10

    .line 320
    .line 321
    const/4 p2, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_10
    const/4 p2, 0x0

    .line 324
    :goto_b
    if-nez v7, :cond_11

    .line 325
    .line 326
    const/4 p3, 0x1

    .line 327
    goto :goto_c

    .line 328
    :cond_11
    const/4 p3, 0x0

    .line 329
    :goto_c
    if-nez v8, :cond_12

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_12
    const/4 v1, 0x0

    .line 333
    :goto_d
    const-string p4, "unexpected null: snap: "

    .line 334
    .line 335
    const-string v0, ",edits: "

    .line 336
    .line 337
    const-string v2, ",media: "

    .line 338
    .line 339
    invoke-static {p4, v0, v2, p2, p3}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_15

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Ljava/lang/Throwable;

    .line 369
    .line 370
    instance-of p3, p2, LjSi;

    .line 371
    .line 372
    if-nez p3, :cond_14

    .line 373
    .line 374
    instance-of p3, p2, LXid;

    .line 375
    .line 376
    if-nez p3, :cond_14

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_14
    throw p2

    .line 380
    :cond_15
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/Throwable;

    .line 385
    .line 386
    throw p1

    .line 387
    :pswitch_0
    check-cast p4, Ljava/lang/Integer;

    .line 388
    .line 389
    check-cast p3, Ljava/lang/Integer;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Boolean;

    .line 392
    .line 393
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p4

    .line 403
    if-ge p3, p4, :cond_17

    .line 404
    .line 405
    sget-object p3, LLwb;->a:LWm0;

    .line 406
    .line 407
    iget-boolean p3, p0, LTAa;->b:Z

    .line 408
    .line 409
    if-nez p3, :cond_16

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_16

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_16

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_16
    :goto_f
    const/4 v1, 0x0

    .line 425
    goto :goto_10

    .line 426
    :cond_17
    check-cast v0, LKwb;

    .line 427
    .line 428
    iget-object p1, v0, LKwb;->h:LwX4;

    .line 429
    .line 430
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, LaA8;

    .line 435
    .line 436
    sget-object p2, LGDb;->p4:LGDb;

    .line 437
    .line 438
    invoke-static {p1, p2}, LYz8;->d(LaA8;LcTb;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, LLwb;->a:LWm0;

    .line 442
    .line 443
    iget-object p1, v0, LKwb;->b:Lbke;

    .line 444
    .line 445
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, LCwb;

    .line 450
    .line 451
    invoke-virtual {p1}, LCwb;->d()V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a()LV5d;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LTAa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LTAa;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, v0, LTAa;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v8, LHnf;

    .line 28
    .line 29
    iget-object v2, v8, LHnf;->w:LhV4;

    .line 30
    .line 31
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LOB6;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LOB6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LLSg;

    .line 48
    .line 49
    iget-object v2, v1, LLSg;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_1
    check-cast v8, LWte;

    .line 55
    .line 56
    iget-object v2, v8, LWte;->g0:LYI4;

    .line 57
    .line 58
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Leue;

    .line 63
    .line 64
    iget-object v3, v8, LWte;->e0:LYI4;

    .line 65
    .line 66
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lr20;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v0, LTAa;->b:Z

    .line 82
    .line 83
    iget-object v6, v8, LWte;->f0:Lrl9;

    .line 84
    .line 85
    invoke-virtual {v2, v6, v4, v3, v5}, Leue;->a(Lrl9;ZLr20;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lj8e;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LOpc;

    .line 105
    .line 106
    iget-boolean v2, v0, LTAa;->b:Z

    .line 107
    .line 108
    check-cast v8, LFme;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v8, LFme;->c:LTqc;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v2, v8, LFme;->c:LTqc;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LTqc;->x(LOpc;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v5

    .line 124
    :pswitch_3
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LoU8;

    .line 127
    .line 128
    check-cast v8, Lume;

    .line 129
    .line 130
    iget-boolean v2, v0, LTAa;->b:Z

    .line 131
    .line 132
    invoke-static {v8, v1, v2}, Lume;->a(Lume;LoU8;Z)Lw2d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v8, Lume;->t:LrH9;

    .line 137
    .line 138
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LH2d;

    .line 143
    .line 144
    invoke-static {v2, v1}, LTkk;->w(LH2d;Lw2d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_4
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, LnUi;

    .line 152
    .line 153
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v12, v2

    .line 156
    check-cast v12, LcSa;

    .line 157
    .line 158
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lfgd;

    .line 161
    .line 162
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/snap/payouts/PayoutsContext;

    .line 165
    .line 166
    iget-boolean v3, v0, LTAa;->b:Z

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    sget-object v3, LW5d;->Q:Lm7b;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    sget-object v3, LW5d;->P:Lm7b;

    .line 174
    .line 175
    :goto_2
    invoke-static {v3, v12, v7}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Lkqc;

    .line 180
    .line 181
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lkqc;

    .line 193
    .line 194
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v8, LZ7e;

    .line 199
    .line 200
    iget-object v6, v8, LZ7e;->g:LvCb;

    .line 201
    .line 202
    iget-object v7, v6, LvCb;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lake;

    .line 205
    .line 206
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LXai;

    .line 211
    .line 212
    sget-object v9, LRfd;->Z:LRfd;

    .line 213
    .line 214
    iget-object v6, v6, LvCb;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, LB73;

    .line 217
    .line 218
    check-cast v6, LOze;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v7, v9, v6}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v9, LZy3;

    .line 235
    .line 236
    new-instance v6, Lbgd;

    .line 237
    .line 238
    sget-wide v10, La8e;->a:J

    .line 239
    .line 240
    new-instance v7, LRQ6;

    .line 241
    .line 242
    const/16 v13, 0x15

    .line 243
    .line 244
    invoke-direct {v7, v2, v13, v1}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v10, v11, v7}, Lbgd;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v8, LZ7e;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v22, 0x3e00

    .line 255
    .line 256
    iget-object v11, v8, LZ7e;->d:LqZ8;

    .line 257
    .line 258
    iget-object v14, v8, LZ7e;->c:LTqc;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    iget-object v1, v8, LZ7e;->e:Lnwf;

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object v13, v12

    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    invoke-direct/range {v9 .. v22}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LfNd;

    .line 277
    .line 278
    iget-object v2, v8, LZ7e;->c:LTqc;

    .line 279
    .line 280
    invoke-direct {v1, v2, v9, v3, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_5
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v4, v3

    .line 313
    check-cast v4, LkO7;

    .line 314
    .line 315
    iget-boolean v5, v0, LTAa;->b:Z

    .line 316
    .line 317
    if-nez v5, :cond_7

    .line 318
    .line 319
    instance-of v5, v4, LiO7;

    .line 320
    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    move-object v5, v8

    .line 324
    check-cast v5, LN7e;

    .line 325
    .line 326
    iget-object v5, v5, LN7e;->u0:Ljava/util/Set;

    .line 327
    .line 328
    check-cast v4, LiO7;

    .line 329
    .line 330
    iget-object v4, v4, LiO7;->g:LBN7;

    .line 331
    .line 332
    invoke-static {v5, v4}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    goto :goto_4

    .line 337
    :cond_5
    const/4 v4, 0x1

    .line 338
    :goto_4
    if-eqz v4, :cond_6

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    const/4 v4, 0x0

    .line 342
    goto :goto_6

    .line 343
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 344
    :goto_6
    if-eqz v4, :cond_4

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    return-object v2

    .line 351
    :pswitch_6
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v0, LTAa;->b:Z

    .line 359
    .line 360
    const-string v2, "dataHelper"

    .line 361
    .line 362
    check-cast v8, Lc6e;

    .line 363
    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    sget-object v1, Lc6e;->g0:[LtC9;

    .line 367
    .line 368
    invoke-virtual {v8}, Lc6e;->e()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string v5, "pageDataProvider"

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    iget-object v1, v8, Lc6e;->f0:Lb5j;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    instance-of v5, v1, LqE8;

    .line 381
    .line 382
    if-eqz v5, :cond_9

    .line 383
    .line 384
    check-cast v1, LqE8;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    move-object v1, v4

    .line 388
    :goto_7
    if-eqz v1, :cond_a

    .line 389
    .line 390
    invoke-virtual {v1}, LqE8;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_9

    .line 395
    :cond_a
    move-object v1, v4

    .line 396
    goto :goto_9

    .line 397
    :cond_b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v4

    .line 401
    :cond_c
    iget-object v1, v8, Lc6e;->f0:Lb5j;

    .line 402
    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    instance-of v5, v1, LZO7;

    .line 406
    .line 407
    if-eqz v5, :cond_d

    .line 408
    .line 409
    check-cast v1, LZO7;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    move-object v1, v4

    .line 413
    :goto_8
    if-eqz v1, :cond_a

    .line 414
    .line 415
    invoke-virtual {v1}, LZO7;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_9
    if-eqz v1, :cond_e

    .line 420
    .line 421
    sget-object v5, LGha;->z0:LGha;

    .line 422
    .line 423
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 424
    .line 425
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_a

    .line 433
    :cond_e
    move-object v1, v4

    .line 434
    :goto_a
    if-nez v1, :cond_11

    .line 435
    .line 436
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 437
    .line 438
    const-string v5, ""

    .line 439
    .line 440
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_10
    iget-object v1, v8, Lc6e;->Y:LsK7;

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    invoke-interface {v1}, LsK7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_11
    :goto_b
    iget-object v5, v8, Lc6e;->Y:LsK7;

    .line 457
    .line 458
    if-eqz v5, :cond_12

    .line 459
    .line 460
    invoke-interface {v5}, LsK7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v4, LPrd;

    .line 465
    .line 466
    invoke-direct {v4, v3, v8}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v4

    .line 478
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v4

    .line 482
    :pswitch_7
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    new-instance v2, LS1i;

    .line 491
    .line 492
    check-cast v8, Lce7;

    .line 493
    .line 494
    invoke-interface {v8}, Lce7;->isAvailable()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-boolean v4, v0, LTAa;->b:Z

    .line 499
    .line 500
    invoke-direct {v2, v1, v3, v4}, LS1i;-><init>(ZZZ)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_8
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v2, LfD;

    .line 509
    .line 510
    check-cast v8, Lon6;

    .line 511
    .line 512
    iget-boolean v3, v0, LTAa;->b:Z

    .line 513
    .line 514
    const/16 v4, 0x11

    .line 515
    .line 516
    invoke-direct {v2, v1, v8, v3, v4}, LfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_9
    move-object/from16 v3, p1

    .line 526
    .line 527
    check-cast v3, LnUi;

    .line 528
    .line 529
    iget-object v4, v3, LnUi;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Ljava/lang/Boolean;

    .line 532
    .line 533
    iget-object v5, v3, LnUi;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Ljava/lang/Boolean;

    .line 536
    .line 537
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_14

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_14

    .line 552
    .line 553
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_14
    check-cast v8, LAic;

    .line 557
    .line 558
    iget-object v4, v8, LAic;->a:LQ05;

    .line 559
    .line 560
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcd8;

    .line 565
    .line 566
    iget-object v4, v4, Lcd8;->b:LC05;

    .line 567
    .line 568
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, LXai;

    .line 573
    .line 574
    sget-object v5, Lmd8;->j0:Lmd8;

    .line 575
    .line 576
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v4, v5, v9}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v5, v8, LAic;->a:LQ05;

    .line 583
    .line 584
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lcd8;

    .line 589
    .line 590
    iget-object v5, v5, Lcd8;->b:LC05;

    .line 591
    .line 592
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, LXai;

    .line 597
    .line 598
    sget-object v10, Lmd8;->k0:Lmd8;

    .line 599
    .line 600
    invoke-virtual {v5, v10, v9}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v8, v8, LAic;->c:LQ05;

    .line 605
    .line 606
    iget-boolean v10, v0, LTAa;->b:Z

    .line 607
    .line 608
    if-eqz v10, :cond_15

    .line 609
    .line 610
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, LVn1;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    iget-object v8, v8, LVn1;->d:LUo4;

    .line 620
    .line 621
    invoke-virtual {v8}, LUo4;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, LXai;

    .line 626
    .line 627
    sget-object v9, LMt1;->t:LMt1;

    .line 628
    .line 629
    invoke-virtual {v8, v9, v3}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto :goto_c

    .line 634
    :cond_15
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, LVn1;

    .line 639
    .line 640
    iget-object v3, v3, LVn1;->d:LUo4;

    .line 641
    .line 642
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, LXai;

    .line 647
    .line 648
    sget-object v8, LMt1;->t:LMt1;

    .line 649
    .line 650
    invoke-virtual {v3, v8, v9}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_c
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 655
    .line 656
    aput-object v4, v2, v6

    .line 657
    .line 658
    aput-object v5, v2, v7

    .line 659
    .line 660
    aput-object v3, v2, v1

    .line 661
    .line 662
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/Iterable;

    .line 667
    .line 668
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 669
    .line 670
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 671
    .line 672
    .line 673
    move-object v1, v2

    .line 674
    :goto_d
    return-object v1

    .line 675
    :pswitch_a
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Lmcd;

    .line 678
    .line 679
    iget-boolean v2, v1, Lmcd;->a:Z

    .line 680
    .line 681
    if-eqz v2, :cond_16

    .line 682
    .line 683
    check-cast v8, LKfc;

    .line 684
    .line 685
    iget-object v2, v8, LKfc;->f0:LwX4;

    .line 686
    .line 687
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LcPa;

    .line 692
    .line 693
    iget-boolean v3, v0, LTAa;->b:Z

    .line 694
    .line 695
    iget-object v4, v1, Lmcd;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v4, v3}, LcPa;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 706
    .line 707
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 711
    .line 712
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 717
    .line 718
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object v1, v2

    .line 722
    :goto_e
    return-object v1

    .line 723
    :pswitch_b
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    iget-boolean v3, v0, LTAa;->b:Z

    .line 732
    .line 733
    check-cast v8, Lqfc;

    .line 734
    .line 735
    if-eqz v3, :cond_18

    .line 736
    .line 737
    const-wide/16 v3, 0x0

    .line 738
    .line 739
    cmp-long v5, v1, v3

    .line 740
    .line 741
    if-nez v5, :cond_17

    .line 742
    .line 743
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    sget-object v1, LNxb;->O0:LNxb;

    .line 750
    .line 751
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, Lhad;

    .line 756
    .line 757
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-array v1, v7, [Lhad;

    .line 761
    .line 762
    aput-object v3, v1, v6

    .line 763
    .line 764
    invoke-virtual {v8, v1}, Lqfc;->a([Lhad;)Lio/reactivex/rxjava3/core/Completable;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto :goto_f

    .line 769
    :cond_18
    const-wide/16 v3, 0x1

    .line 770
    .line 771
    add-long/2addr v1, v3

    .line 772
    const-wide/16 v3, 0x5

    .line 773
    .line 774
    cmp-long v5, v1, v3

    .line 775
    .line 776
    if-ltz v5, :cond_19

    .line 777
    .line 778
    iget-object v1, v8, Lqfc;->f:Lake;

    .line 779
    .line 780
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, LLDb;

    .line 785
    .line 786
    invoke-virtual {v1}, LLDb;->b()Lib5;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, LIzb;

    .line 791
    .line 792
    const/16 v4, 0x10

    .line 793
    .line 794
    invoke-direct {v3, v4, v1}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "MemoriesMyEyesOnlyRepository:deleteMyEyesOnlyConfidentialData"

    .line 798
    .line 799
    invoke-interface {v2, v1, v3}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v2, LnEb;

    .line 804
    .line 805
    const/16 v3, 0x14

    .line 806
    .line 807
    invoke-direct {v2, v3, v8}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 811
    .line 812
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    move-object v1, v3

    .line 816
    goto :goto_f

    .line 817
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    sget-object v3, LNxb;->O0:LNxb;

    .line 821
    .line 822
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v2, Lhad;

    .line 827
    .line 828
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-array v1, v7, [Lhad;

    .line 832
    .line 833
    aput-object v2, v1, v6

    .line 834
    .line 835
    invoke-virtual {v8, v1}, Lqfc;->a([Lhad;)Lio/reactivex/rxjava3/core/Completable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_f
    return-object v1

    .line 840
    :pswitch_c
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LSlb;

    .line 849
    .line 850
    if-eqz v2, :cond_1d

    .line 851
    .line 852
    iget-boolean v3, v0, LTAa;->b:Z

    .line 853
    .line 854
    const-string v5, "MUSIC"

    .line 855
    .line 856
    if-eqz v3, :cond_1c

    .line 857
    .line 858
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v2, v2, LSm2;->F:Ljava/util/List;

    .line 863
    .line 864
    if-eqz v2, :cond_1b

    .line 865
    .line 866
    check-cast v2, Ljava/util/Collection;

    .line 867
    .line 868
    new-instance v3, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_1a
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    goto :goto_10

    .line 887
    :cond_1b
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    goto :goto_10

    .line 892
    :cond_1c
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v2, v2, LSm2;->F:Ljava/util/List;

    .line 897
    .line 898
    if-eqz v2, :cond_1d

    .line 899
    .line 900
    check-cast v2, Ljava/util/Collection;

    .line 901
    .line 902
    new-instance v3, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    :cond_1d
    :goto_10
    check-cast v8, Lpcc;

    .line 915
    .line 916
    iget-object v2, v8, Lpcc;->P0:Ld25;

    .line 917
    .line 918
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lzmb;

    .line 923
    .line 924
    sget-object v3, LiQd;->Z:LiQd;

    .line 925
    .line 926
    const-string v5, "MusicTool"

    .line 927
    .line 928
    invoke-static {v3, v3, v5}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iget-object v5, v8, Lpcc;->w1:LBre;

    .line 933
    .line 934
    invoke-static {v2, v3, v5, v1, v4}, Lgrj;->I(Lzmb;LWm0;LBre;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    return-object v1

    .line 939
    :pswitch_d
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lhad;

    .line 942
    .line 943
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Ljava/lang/String;

    .line 946
    .line 947
    check-cast v8, LHMb;

    .line 948
    .line 949
    iget-object v2, v8, LHMb;->h:Lrn0;

    .line 950
    .line 951
    iget-boolean v2, v0, LTAa;->b:Z

    .line 952
    .line 953
    if-eqz v2, :cond_1e

    .line 954
    .line 955
    sget-object v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_1e
    sget-object v2, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 959
    .line 960
    :goto_11
    iget-object v3, v8, LHMb;->f:LdE2;

    .line 961
    .line 962
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 963
    .line 964
    invoke-interface {v3, v1, v2, v4, v6}, LdE2;->c0(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    return-object v1

    .line 969
    :pswitch_e
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, LjCg;

    .line 972
    .line 973
    invoke-static {v1}, LfDg;->a(LjCg;)Landroid/net/Uri;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    check-cast v8, LXCb;

    .line 978
    .line 979
    invoke-static {v8}, LXCb;->d(LXCb;)Lbke;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    move-object v9, v1

    .line 988
    check-cast v9, LkAg;

    .line 989
    .line 990
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 991
    .line 992
    const-string v2, "MemoriesMemTwoSnapDocUriHandler"

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    new-instance v12, Lo2f;

    .line 999
    .line 1000
    sget-object v17, Lcom/snapchat/client/mdp_common/Trigger;->IMPRESSIONPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 1001
    .line 1002
    const/16 v18, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x3df

    .line 1005
    .line 1006
    const/4 v13, 0x0

    .line 1007
    const/4 v14, 0x0

    .line 1008
    const/4 v15, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    invoke-direct/range {v12 .. v21}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 1016
    .line 1017
    .line 1018
    new-array v1, v6, [LUI1;

    .line 1019
    .line 1020
    const/16 v18, 0x30

    .line 1021
    .line 1022
    const/4 v14, 0x0

    .line 1023
    move-object v13, v12

    .line 1024
    iget-boolean v12, v0, LTAa;->b:Z

    .line 1025
    .line 1026
    const-wide/16 v15, 0x0

    .line 1027
    .line 1028
    move-object/from16 v17, v1

    .line 1029
    .line 1030
    invoke-static/range {v9 .. v18}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    return-object v1

    .line 1035
    :pswitch_f
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, LjCg;

    .line 1038
    .line 1039
    iget-boolean v2, v0, LTAa;->b:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_1f

    .line 1042
    .line 1043
    check-cast v8, Lnyb;

    .line 1044
    .line 1045
    iget-object v2, v8, Lnyb;->t:Lbke;

    .line 1046
    .line 1047
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, LeO5;

    .line 1052
    .line 1053
    iget-object v3, v8, Lnyb;->v:LWm0;

    .line 1054
    .line 1055
    invoke-virtual {v2, v3, v1}, LeO5;->a(LWm0;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    goto :goto_12

    .line 1060
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1061
    .line 1062
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v1, v2

    .line 1066
    :goto_12
    return-object v1

    .line 1067
    :pswitch_10
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lukb;

    .line 1070
    .line 1071
    iget-object v2, v1, Lukb;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-nez v4, :cond_20

    .line 1078
    .line 1079
    check-cast v8, LBkb;

    .line 1080
    .line 1081
    iget-object v2, v8, LBkb;->g:LaTi;

    .line 1082
    .line 1083
    invoke-static {v3}, Lswe;->a(I)Lswe;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Lswe;->b()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :cond_20
    move-object v7, v2

    .line 1092
    iget-boolean v2, v0, LTAa;->b:Z

    .line 1093
    .line 1094
    iget-object v1, v1, Lukb;->a:Landroid/net/Uri;

    .line 1095
    .line 1096
    if-nez v2, :cond_21

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v2, "share_id"

    .line 1103
    .line 1104
    invoke-virtual {v1, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const-string v3, "locale"

    .line 1117
    .line 1118
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    :cond_21
    new-instance v6, Ltcg;

    .line 1127
    .line 1128
    invoke-direct {v6, v1, v1}, Ltcg;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v3, LXdg;

    .line 1132
    .line 1133
    invoke-virtual {v6}, Ltcg;->a()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    sget-object v5, LCkb;->a:Leg5;

    .line 1138
    .line 1139
    const/4 v8, 0x0

    .line 1140
    invoke-direct/range {v3 .. v8}, LXdg;-><init>(Ljava/lang/String;Leg5;Ltcg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v3

    .line 1144
    :pswitch_11
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/String;

    .line 1147
    .line 1148
    iget-boolean v2, v0, LTAa;->b:Z

    .line 1149
    .line 1150
    check-cast v8, LjQa;

    .line 1151
    .line 1152
    if-eqz v2, :cond_22

    .line 1153
    .line 1154
    iget-object v2, v8, LjQa;->e0:LEPd;

    .line 1155
    .line 1156
    iget-object v2, v2, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1157
    .line 1158
    new-instance v4, LiQa;

    .line 1159
    .line 1160
    invoke-direct {v4, v8, v7}, LiQa;-><init>(LjQa;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1167
    .line 1168
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Lrs0;

    .line 1172
    .line 1173
    invoke-direct {v2, v1, v3}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1177
    .line 1178
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_13

    .line 1182
    :cond_22
    iget-object v2, v8, LjQa;->g0:LWGd;

    .line 1183
    .line 1184
    invoke-virtual {v2}, LWGd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    new-instance v3, LRPa;

    .line 1189
    .line 1190
    invoke-direct {v3, v8, v7, v1}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1194
    .line 1195
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v8, LjQa;->m0:LBre;

    .line 1199
    .line 1200
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1205
    .line 1206
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v1, v3

    .line 1210
    :goto_13
    return-object v1

    .line 1211
    :pswitch_12
    move-object/from16 v3, p1

    .line 1212
    .line 1213
    check-cast v3, LrB7;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    check-cast v8, LFKa;

    .line 1220
    .line 1221
    if-eqz v3, :cond_28

    .line 1222
    .line 1223
    if-eq v3, v7, :cond_27

    .line 1224
    .line 1225
    if-eq v3, v1, :cond_26

    .line 1226
    .line 1227
    if-eq v3, v2, :cond_25

    .line 1228
    .line 1229
    const/4 v1, 0x4

    .line 1230
    if-eq v3, v1, :cond_23

    .line 1231
    .line 1232
    goto :goto_14

    .line 1233
    :cond_23
    iget-boolean v1, v0, LTAa;->b:Z

    .line 1234
    .line 1235
    if-eqz v1, :cond_24

    .line 1236
    .line 1237
    invoke-static {v8}, LFKa;->j(LFKa;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :cond_24
    invoke-static {v8}, LFKa;->f(LFKa;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_14

    .line 1245
    :cond_25
    iget-object v1, v8, LFKa;->f1:Lrn0;

    .line 1246
    .line 1247
    invoke-static {v8}, LFKa;->f(LFKa;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_26
    invoke-static {v8}, LFKa;->j(LFKa;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_14

    .line 1255
    :cond_27
    invoke-static {v8}, LFKa;->f(LFKa;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_14

    .line 1259
    :cond_28
    invoke-static {v8}, LFKa;->f(LFKa;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_14
    return-object v5

    .line 1263
    :pswitch_13
    move-object/from16 v10, p1

    .line 1264
    .line 1265
    check-cast v10, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_29

    .line 1272
    .line 1273
    const-string v1, "Lockscreen info icon url is empty"

    .line 1274
    .line 1275
    invoke-static {v1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    goto :goto_17

    .line 1280
    :cond_29
    new-instance v1, LTr5;

    .line 1281
    .line 1282
    sget-object v2, LDDa;->q:LDDa;

    .line 1283
    .line 1284
    new-instance v11, LTjb;

    .line 1285
    .line 1286
    sget-object v12, LuSg;->g0:LuSg;

    .line 1287
    .line 1288
    const/4 v15, 0x0

    .line 1289
    const/16 v18, 0xfe

    .line 1290
    .line 1291
    const/4 v13, 0x0

    .line 1292
    const/4 v14, 0x0

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    invoke-direct/range {v11 .. v18}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1298
    .line 1299
    .line 1300
    move-object v3, v11

    .line 1301
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1302
    .line 1303
    new-instance v12, Ljava/util/HashMap;

    .line 1304
    .line 1305
    invoke-direct {v12, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v5, Ljava/util/HashMap;

    .line 1309
    .line 1310
    if-eqz v4, :cond_2a

    .line 1311
    .line 1312
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_15
    move-object v14, v5

    .line 1316
    goto :goto_16

    .line 1317
    :cond_2a
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :goto_16
    const-string v4, "original_url"

    .line 1322
    .line 1323
    invoke-interface {v14, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    new-instance v9, LRpg;

    .line 1327
    .line 1328
    const/4 v13, 0x0

    .line 1329
    const/4 v15, 0x1

    .line 1330
    const/4 v11, 0x1

    .line 1331
    const/16 v16, 0x0

    .line 1332
    .line 1333
    const/16 v17, 0x0

    .line 1334
    .line 1335
    invoke-direct/range {v9 .. v17}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1339
    .line 1340
    invoke-direct {v13, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v19, 0x0

    .line 1344
    .line 1345
    const/16 v22, 0xff0

    .line 1346
    .line 1347
    const-string v10, "catalina_lockscreen_info_icon"

    .line 1348
    .line 1349
    const/4 v14, 0x0

    .line 1350
    const/4 v15, 0x0

    .line 1351
    const/16 v16, 0x0

    .line 1352
    .line 1353
    const/16 v17, 0x0

    .line 1354
    .line 1355
    const/16 v18, 0x0

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    const/16 v21, 0x0

    .line 1360
    .line 1361
    move-object v9, v1

    .line 1362
    move-object v11, v2

    .line 1363
    move-object v12, v3

    .line 1364
    invoke-direct/range {v9 .. v22}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1365
    .line 1366
    .line 1367
    check-cast v8, LFDa;

    .line 1368
    .line 1369
    invoke-static {v8}, LFDa;->d(LFDa;)LqS3;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-interface {v1, v9}, LqS3;->h(LvT3;)Lqpg;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1378
    .line 1379
    iget-boolean v2, v0, LTAa;->b:Z

    .line 1380
    .line 1381
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    :goto_17
    return-object v1

    .line 1386
    :pswitch_14
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_2b

    .line 1395
    .line 1396
    sget-object v1, Ltjd;->o0:Ltjd;

    .line 1397
    .line 1398
    check-cast v8, LUAa;

    .line 1399
    .line 1400
    iget-object v2, v8, LUAa;->a:LPya;

    .line 1401
    .line 1402
    iget-object v3, v8, LUAa;->b:Landroid/app/Activity;

    .line 1403
    .line 1404
    iget-boolean v4, v0, LTAa;->b:Z

    .line 1405
    .line 1406
    invoke-interface {v2, v3, v1, v4}, LPya;->f(Landroid/app/Activity;Ltjd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    sget-object v2, LMla;->t:LMla;

    .line 1411
    .line 1412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1413
    .line 1414
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_18

    .line 1418
    :cond_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1419
    .line 1420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1421
    .line 1422
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_18
    return-object v3

    .line 1426
    nop

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LTAa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LTAa;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTAa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LTAa;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTAa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LTAa;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTAa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTAa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LTAa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 22

    move-object/from16 v0, p0

    .line 30
    iget-object v1, v0, LTAa;->c:Ljava/lang/Object;

    check-cast v1, Lk6e;

    iget-object v2, v1, Lk6e;->a:LqZ8;

    .line 31
    sget-object v3, Lcom/snap/profile/flatland/GroupProfileInfoSectionView;->Companion:LyE8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/snap/profile/flatland/GroupProfileInfoSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v4, LmXd;->Z:LmXd;

    .line 34
    iget-object v5, v1, Lk6e;->X:LqE8;

    const/4 v6, 0x0

    .line 35
    const-string v7, "dataProvider"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LqE8;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 36
    new-instance v9, Lcom/snap/composer/bridge_observables/BridgeObservable;

    new-instance v8, LvE5;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v5}, LvE5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    invoke-direct {v9, v8}, Lcom/snap/composer/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    iget-object v5, v1, Lk6e;->X:LqE8;

    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v5}, LqE8;->j()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    sget-object v8, Loja;->y0:Loja;

    .line 39
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    invoke-static {v10}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v12

    .line 41
    iget-object v5, v1, Lk6e;->X:LqE8;

    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v5}, LqE8;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lk6e;->c:LyC0;

    invoke-virtual {v8, v5}, LyC0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    move-result-object v5

    .line 43
    sget-object v8, Lpja;->z0:Lpja;

    .line 44
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 46
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v10

    .line 47
    iget-object v5, v1, Lk6e;->t:Lake;

    .line 48
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDGc;

    .line 49
    iget-object v8, v1, Lk6e;->X:LqE8;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LqE8;->d()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, LDGc;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 51
    new-instance v6, LSGd;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v1}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 52
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object v11

    .line 54
    iget-boolean v5, v0, LTAa;->b:Z

    if-eqz v5, :cond_0

    sget-object v5, LBWd;->g0:LBWd;

    move-object v13, v5

    goto :goto_0

    :cond_0
    new-instance v13, LoWc;

    .line 55
    const-class v16, Lk6e;

    const-string v17, "editGroupProfileName"

    const/4 v14, 0x1

    iget-object v5, v0, LTAa;->c:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lk6e;

    const-string v18, "editGroupProfileName(Ljava/lang/String;)V"

    const/16 v19, 0x0

    const/16 v20, 0x10

    invoke-direct/range {v13 .. v20}, LoWc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    :goto_0
    new-instance v14, LJSc;

    .line 57
    const-class v17, Lk6e;

    const-string v18, "editGroupNotificationSettings"

    const/4 v15, 0x0

    iget-object v5, v0, LTAa;->c:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lk6e;

    const-string v19, "editGroupNotificationSettings()V"

    const/16 v20, 0x0

    const/16 v21, 0x12

    invoke-direct/range {v14 .. v21}, LJSc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    new-instance v5, LwE8;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LwE8;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v7, Ljkd;

    const/16 v6, 0x15

    move-object/from16 v8, p1

    invoke-direct {v7, v1, v6, v8}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 60
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    throw v6

    .line 61
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    throw v6

    .line 62
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    throw v6

    .line 63
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    throw v6
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LTAa;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-boolean v2, v0, LTAa;->b:Z

    if-eqz v2, :cond_0

    const v3, 0x7f13204f

    goto :goto_0

    :cond_0
    const v3, 0x7f132050

    :goto_0
    if-eqz v2, :cond_1

    const v4, 0x7f13204b

    goto :goto_1

    :cond_1
    const v4, 0x7f13204c

    :goto_1
    if-eqz v2, :cond_2

    const v5, 0x7f132049

    goto :goto_2

    :cond_2
    const v5, 0x7f13204a

    :goto_2
    if-eqz v2, :cond_3

    const v2, 0x7f13204d

    goto :goto_3

    :cond_3
    const v2, 0x7f13204e

    .line 2
    :goto_3
    new-instance v6, LcSa;

    sget-object v7, LtW1;->Z:LtW1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "MediaQualitySurveyEntryPointView"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3ff4

    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 3
    new-instance v7, LO76;

    .line 4
    iget-object v8, v0, LTAa;->c:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lmqb;

    move-object v9, v6

    move-object v6, v7

    iget-object v7, v14, Lmqb;->a:Landroid/content/Context;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 5
    iget-object v8, v14, Lmqb;->b:LTqc;

    const/16 v12, 0xf0

    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 6
    invoke-virtual {v6, v3}, LO76;->w(I)V

    .line 7
    invoke-virtual {v6, v4}, LO76;->j(I)V

    .line 8
    new-instance v9, LBx8;

    const/16 v3, 0x19

    invoke-direct {v9, v1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 9
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, LO76;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILAzg;)V

    .line 10
    new-instance v3, LBx8;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    .line 12
    invoke-static {v6, v3, v5, v2, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 13
    new-instance v2, LBx8;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 14
    iput-object v2, v6, LO76;->r:LrE9;

    .line 15
    iput-boolean v10, v6, LO76;->q:Z

    .line 16
    invoke-virtual {v6}, LO76;->b()LP76;

    move-result-object v1

    .line 17
    new-instance v2, LfNd;

    const/4 v3, 0x0

    .line 18
    iget-object v4, v14, Lmqb;->b:LTqc;

    iget-object v5, v1, LP76;->m0:Lcqc;

    invoke-direct {v2, v4, v1, v5, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 19
    invoke-virtual {v4, v2}, LTqc;->H(LOpc;)V

    return-void

    .line 20
    :pswitch_0
    iget-object v2, v0, LTAa;->c:Ljava/lang/Object;

    check-cast v2, LLKa;

    .line 21
    sget-object v3, LMKa;->h0:LcSa;

    .line 22
    iget-object v4, v2, LLKa;->b:Landroid/content/Context;

    iget-object v2, v2, LLKa;->a:LTqc;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    move-result-object v3

    const v4, 0x7f132c19

    .line 23
    invoke-virtual {v3, v4}, LO76;->w(I)V

    .line 24
    new-instance v4, LBx8;

    const/16 v6, 0xc

    invoke-direct {v4, v1, v6}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v6, 0x7f132c18

    const/4 v7, 0x1

    const/16 v8, 0x8

    invoke-static {v3, v6, v4, v7, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 25
    new-instance v4, LBx8;

    const/16 v6, 0xd

    invoke-direct {v4, v1, v6}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v1, 0x1e

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 26
    iget-boolean v1, v0, LTAa;->b:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const v1, 0x7f132c17

    .line 27
    invoke-virtual {v3, v1}, LO76;->j(I)V

    .line 28
    :goto_4
    invoke-virtual {v3}, LO76;->b()LP76;

    move-result-object v1

    .line 29
    iget-object v3, v1, LP76;->m0:Lcqc;

    invoke-virtual {v2, v1, v3, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, LWp1;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 8
    .line 9
    new-instance v0, Lwme;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p1, p0, LTAa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lcom/snap/impala/publicprofile/IPresentationController;

    .line 19
    .line 20
    iget-boolean v5, p0, LTAa;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lwme;-><init>(Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LWp1;ZLcom/snap/impala/publicprofile/IPresentationController;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
