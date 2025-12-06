.class public final Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ldj1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj1;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj1;->a:I

    iput-object p1, p0, Ldj1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LP6f;
    .locals 3

    .line 1
    new-instance v0, LP6f;

    .line 2
    .line 3
    iget-object v1, p0, Ldj1;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP6f;-><init>(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LC0e;

    .line 36
    .line 37
    iget-object v2, p0, Ldj1;->b:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LUA3;

    .line 56
    .line 57
    invoke-virtual {v3}, LUA3;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v1, LC0e;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, LUA3;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v6, v2

    .line 80
    :goto_1
    invoke-virtual {v3}, LUA3;->b()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    :goto_2
    move-wide v9, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {v1}, LC0e;->a()Ly0e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v2, Ly0e;->a:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v2, v5

    .line 106
    :goto_4
    if-nez v2, :cond_4

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    move-object v8, v2

    .line 111
    :goto_5
    invoke-virtual {v3}, LUA3;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    move-object v7, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    move-object v7, v2

    .line 120
    :goto_6
    invoke-virtual {v1}, LC0e;->a()Ly0e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v5, v1, Ly0e;->c:Ljava/lang/String;

    .line 127
    .line 128
    :cond_6
    if-nez v5, :cond_7

    .line 129
    .line 130
    move-object v11, v4

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v11, v5

    .line 133
    :goto_7
    new-instance v5, Lcom/snap/in_app_billing/TokenPackSku;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v11}, Lcom/snap/in_app_billing/TokenPackSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 143
    .line 144
    const-string v0, "Collection contains no element matching the predicate."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    return-object v0

    .line 151
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, p0, Ldj1;->b:Ljava/util/List;

    .line 154
    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Ldj1;->b:Ljava/util/List;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, LqHb;

    .line 197
    .line 198
    iget-object v3, v3, LqHb;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    return-object v1

    .line 211
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iget-object p1, p0, Ldj1;->b:Ljava/util/List;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 222
    .line 223
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LG30;

    .line 227
    .line 228
    const/16 v3, 0x1c

    .line 229
    .line 230
    invoke-direct {p1, v0, v1, v3}, LG30;-><init>(JI)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 234
    .line 235
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    iget-object v0, p0, Ldj1;->b:Ljava/util/List;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Lj2d;

    .line 266
    .line 267
    iget-object v3, v3, Lj2d;->b:Ll48;

    .line 268
    .line 269
    invoke-virtual {v3}, Ll48;->f()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    return-object v1

    .line 284
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 285
    .line 286
    iget-object v0, p0, Ldj1;->b:Ljava/util/List;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Iterable;

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, LFdb;->d0(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v2, 0x10

    .line 301
    .line 302
    if-ge v1, v2, :cond_e

    .line 303
    .line 304
    const/16 v1, 0x10

    .line 305
    .line 306
    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v3, v1

    .line 326
    check-cast v3, LsCc;

    .line 327
    .line 328
    iget-object v3, v3, LsCc;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_10
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LlIf;

    .line 356
    .line 357
    iget-object v2, v1, LlIf;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LsCc;

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    iget-object v2, v1, LlIf;->d:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    iget-object v2, v1, LlIf;->b:Lsqj;

    .line 372
    .line 373
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_11
    new-instance v3, LsCc;

    .line 378
    .line 379
    iget-object v4, v1, LlIf;->f:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v5, v1, LlIf;->g:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v1, LlIf;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v3, v1, v2, v4, v5}, LsCc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_6
    check-cast p1, Lhad;

    .line 404
    .line 405
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Boolean;

    .line 412
    .line 413
    new-instance v1, LnUi;

    .line 414
    .line 415
    iget-object v2, p0, Ldj1;->b:Ljava/util/List;

    .line 416
    .line 417
    invoke-direct {v1, v2, v0, p1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 422
    .line 423
    new-instance v0, Lhad;

    .line 424
    .line 425
    iget-object v1, p0, Ldj1;->b:Ljava/util/List;

    .line 426
    .line 427
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_8
    check-cast p1, Lhad;

    .line 432
    .line 433
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, LSlb;

    .line 436
    .line 437
    new-instance v0, La17;

    .line 438
    .line 439
    iget-object v1, p0, Ldj1;->b:Ljava/util/List;

    .line 440
    .line 441
    invoke-direct {v0, p1, v1}, La17;-><init>(LSlb;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sget-object v1, LsL6;->a:LsL6;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    goto/16 :goto_13

    .line 456
    .line 457
    :cond_13
    iget-object v0, p0, Ldj1;->b:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    const/16 v4, 0xa

    .line 468
    .line 469
    if-le v2, v3, :cond_15

    .line 470
    .line 471
    move-object v2, v0

    .line 472
    check-cast v2, Ljava/lang/Iterable;

    .line 473
    .line 474
    new-instance v3, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_14

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, LmK7;

    .line 498
    .line 499
    iget-object v5, v5, LmK7;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    move-object v3, p1

    .line 511
    move-object p1, v2

    .line 512
    goto :goto_e

    .line 513
    :cond_15
    move-object v2, v0

    .line 514
    check-cast v2, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v3, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_16

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, LmK7;

    .line 540
    .line 541
    iget-object v5, v5, LmK7;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_16
    :goto_e
    check-cast p1, Ljava/lang/Iterable;

    .line 548
    .line 549
    new-instance v2, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_18

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    add-int/lit8 v7, v5, 0x1

    .line 574
    .line 575
    if-ltz v5, :cond_17

    .line 576
    .line 577
    check-cast v6, Ljava/lang/String;

    .line 578
    .line 579
    const/4 v5, 0x1

    .line 580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v8, Lhad;

    .line 585
    .line 586
    invoke-direct {v8, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move v5, v7

    .line 593
    goto :goto_f

    .line 594
    :cond_17
    invoke-static {}, Lve3;->f0()V

    .line 595
    .line 596
    .line 597
    const/4 p1, 0x0

    .line 598
    throw p1

    .line 599
    :cond_18
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast v3, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v2, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :cond_19
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_1a

    .line 619
    .line 620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    move-object v6, v5

    .line 625
    check-cast v6, Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_19

    .line 632
    .line 633
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_1b

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_1b
    check-cast v0, Ljava/lang/Iterable;

    .line 645
    .line 646
    new-instance p1, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1c

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LmK7;

    .line 670
    .line 671
    iget-object v3, v1, LmK7;->b:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v5, Lhad;

    .line 674
    .line 675
    invoke-direct {v5, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_1c
    invoke-static {p1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance v1, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_1d

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LmK7;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_1d
    :goto_13
    return-object v1

    .line 722
    :pswitch_a
    check-cast p1, Lwk1;

    .line 723
    .line 724
    new-instance v0, Lhad;

    .line 725
    .line 726
    iget-object v1, p0, Ldj1;->b:Ljava/util/List;

    .line 727
    .line 728
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "Keys cannot be set to null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldj1;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v5, p5

    .line 4
    check-cast v5, LAqa;

    .line 5
    .line 6
    check-cast p4, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LLSg;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Ldj1;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v2, p5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    new-instance v0, Lcra;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lcra;-><init>(LLSg;Ljava/util/LinkedHashMap;ZZLAqa;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
