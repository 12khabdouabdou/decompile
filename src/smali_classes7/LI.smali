.class public final LLI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LLI;->a:I

    iput-object p1, p0, LLI;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LLI;->a:I

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    iget-object v0, p0, LLI;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LSbd;

    .line 32
    .line 33
    iget-object v0, p0, LLI;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LSbd;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, LdE2;

    .line 41
    .line 42
    iget-object v0, p0, LLI;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LdE2;->L(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Li7j;->a:Li7j;

    .line 48
    .line 49
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, LdE2;

    .line 53
    .line 54
    iget-object v0, p0, LLI;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LdE2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lm3d;

    .line 64
    .line 65
    iget-object v0, p0, LLI;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lm3d;->g(Lm3d;)Lm3d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lvkj;

    .line 77
    .line 78
    iget-object v0, p0, LLI;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "scan-url_only"

    .line 83
    .line 84
    :cond_1
    new-instance v1, LXtf;

    .line 85
    .line 86
    iget-object p1, p1, Lvkj;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Llrk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, LXtf;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lhad;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, LkZf;

    .line 102
    .line 103
    new-instance v0, Lfm4;

    .line 104
    .line 105
    iget-object v1, p0, LLI;->b:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v2, p1, v1}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    new-instance v0, LmVg;

    .line 121
    .line 122
    new-instance v1, LLtf;

    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-direct {v1, v2, p1}, LLtf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "scan-error"

    .line 130
    .line 131
    iget-object v2, p0, LLI;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, p1, v2, v1}, LmVg;-><init>(Ljava/lang/String;Ljava/lang/String;Lbuf;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    check-cast p1, LRc2;

    .line 143
    .line 144
    instance-of v0, p1, LQc2;

    .line 145
    .line 146
    iget-object v1, p0, LLI;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    check-cast p1, LQc2;

    .line 151
    .line 152
    new-instance v0, LQc2;

    .line 153
    .line 154
    iget-object p1, p1, LQc2;->a:Lo09;

    .line 155
    .line 156
    invoke-direct {v0, p1, v1}, LQc2;-><init>(Lo09;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    instance-of v0, p1, LMc2;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast p1, LMc2;

    .line 165
    .line 166
    new-instance v0, LMc2;

    .line 167
    .line 168
    iget-boolean p1, p1, LMc2;->a:Z

    .line 169
    .line 170
    invoke-direct {v0, p1, v1}, LMc2;-><init>(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    instance-of v0, p1, LNc2;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v0, LNc2;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LNc2;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    instance-of v0, p1, LOc2;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    check-cast p1, LOc2;

    .line 189
    .line 190
    new-instance v0, LOc2;

    .line 191
    .line 192
    iget-object p1, p1, LOc2;->a:Lo09;

    .line 193
    .line 194
    invoke-direct {v0, p1, v1}, LOc2;-><init>(Lo09;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v0

    .line 198
    :cond_5
    new-instance p1, LFzc;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :pswitch_9
    check-cast p1, Lhad;

    .line 205
    .line 206
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lhad;

    .line 209
    .line 210
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/4 v3, 0x0

    .line 237
    iget-object v4, p0, LLI;->b:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v5, v2

    .line 246
    check-cast v5, LWIf;

    .line 247
    .line 248
    iget-object v5, v5, LWIf;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    move-object v2, v3

    .line 258
    :goto_2
    check-cast v2, LWIf;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v5, 0x1

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    iget-object v7, v2, LWIf;->d:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v7, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    const/4 v6, 0x0

    .line 277
    :goto_3
    if-eqz v2, :cond_9

    .line 278
    .line 279
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v2, v2, LWIf;->d:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v2, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_9
    const/4 v2, 0x0

    .line 292
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object v8, v7

    .line 309
    check-cast v8, LpJf;

    .line 310
    .line 311
    iget-object v8, v8, LpJf;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    move-object v3, v7

    .line 320
    :cond_b
    if-eqz v3, :cond_c

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    :cond_c
    sget-object v0, LAp3;->c:LAp3;

    .line 324
    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    new-instance p1, Loz9;

    .line 328
    .line 329
    invoke-direct {p1, v4}, LJC8;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lhad;

    .line 333
    .line 334
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    if-eqz v1, :cond_e

    .line 339
    .line 340
    sget-object p1, LAp3;->a:LAp3;

    .line 341
    .line 342
    new-instance v0, LAgd;

    .line 343
    .line 344
    invoke-direct {v0, v4}, LJC8;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lhad;

    .line 348
    .line 349
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    sget-object v1, LAp3;->b:LAp3;

    .line 354
    .line 355
    if-nez p1, :cond_f

    .line 356
    .line 357
    new-instance p1, LzAc;

    .line 358
    .line 359
    invoke-direct {p1, v4}, LJC8;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lhad;

    .line 363
    .line 364
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    move-object v1, v0

    .line 368
    goto :goto_6

    .line 369
    :cond_f
    if-eqz v2, :cond_10

    .line 370
    .line 371
    new-instance p1, LqC;

    .line 372
    .line 373
    invoke-direct {p1, v4}, LJC8;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lhad;

    .line 377
    .line 378
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_10
    new-instance p1, LzAc;

    .line 383
    .line 384
    invoke-direct {p1, v4}, LJC8;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lhad;

    .line 388
    .line 389
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    return-object v1

    .line 393
    :pswitch_a
    check-cast p1, Lib5;

    .line 394
    .line 395
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LXc7;

    .line 400
    .line 401
    iget-object v0, v0, LXc7;->l:Lcl;

    .line 402
    .line 403
    new-instance v1, Lou6;

    .line 404
    .line 405
    new-instance v2, Lec7;

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    const/16 v4, 0x16

    .line 409
    .line 410
    invoke-direct {v2, v3, v4}, Lec7;-><init>(II)V

    .line 411
    .line 412
    .line 413
    iget-object v3, p0, LLI;->b:Ljava/lang/String;

    .line 414
    .line 415
    const/16 v4, 0x17

    .line 416
    .line 417
    invoke-direct {v1, v0, v3, v2, v4}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v1}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget-object v0, LEn2;->u0:LEn2;

    .line 425
    .line 426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_b
    check-cast p1, LMT3;

    .line 441
    .line 442
    new-instance v0, Lhad;

    .line 443
    .line 444
    iget-object v1, p0, LLI;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_c
    check-cast p1, LSlb;

    .line 451
    .line 452
    new-instance v0, Lhad;

    .line 453
    .line 454
    iget-object v1, p0, LLI;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v0, Lhad;

    .line 463
    .line 464
    iget-object v1, p0, LLI;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
