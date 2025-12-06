.class public final Ly32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbke;LQd2;Lnwf;LkT6;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ly32;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly32;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly32;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly32;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ly32;->a:I

    iput-object p1, p0, Ly32;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly32;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly32;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;Lobi;LvG4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly32;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ly32;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ly32;->t:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ly32;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "RecordingFlowControllerProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LtW1;LvG4;Lio/reactivex/rxjava3/subjects/Subject;Lal;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ly32;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly32;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly32;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly32;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ly32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbWd;

    .line 9
    .line 10
    iget-object v0, v0, LbWd;->a:LPUd;

    .line 11
    .line 12
    invoke-static {v0}, LLxk;->f(LPUd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Ly32;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LVVd;

    .line 21
    .line 22
    iget-object v1, v0, LVVd;->a:LrH9;

    .line 23
    .line 24
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LcWd;

    .line 29
    .line 30
    invoke-virtual {v1}, LcWd;->c()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LNHi;

    .line 64
    .line 65
    iget-object v4, v4, LNHi;->b:LXfi;

    .line 66
    .line 67
    invoke-virtual {v4}, LXfi;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LNHi;

    .line 78
    .line 79
    invoke-virtual {v3}, LNHi;->a()LrM0;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LNHi;

    .line 117
    .line 118
    invoke-virtual {v3}, LNHi;->a()LrM0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljpd;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, v0, LVVd;->b:LrH9;

    .line 129
    .line 130
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, LUVd;

    .line 157
    .line 158
    instance-of v4, v4, Ljpd;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LUVd;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    check-cast v3, Ljpd;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v1, "null cannot be cast to non-null type com.snap.preview.api.PinnableApi"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    invoke-static {v1, v0}, Lue3;->z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljpd;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v1, p0, Ly32;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LKBh;

    .line 228
    .line 229
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    :goto_4
    return-object v0

    .line 239
    :pswitch_0
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LaYf;

    .line 242
    .line 243
    iget-object v1, p0, Ly32;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v2, p0, Ly32;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LfVf;

    .line 254
    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LaYf;->f(LfVf;)LgX3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    new-instance v3, LgX3;

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    invoke-direct {v3, v0, v4, v1}, LgX3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2}, LaYf;->i(LfX3;LfVf;)LgX3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    return-object v0

    .line 273
    :pswitch_1
    new-instance v0, Lcie;

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    invoke-direct {v0, v1, p0}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_2
    new-instance v0, Lcie;

    .line 287
    .line 288
    const/16 v1, 0xd

    .line 289
    .line 290
    invoke-direct {v0, v1, p0}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_3
    iget-object v0, p0, Ly32;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lobi;

    .line 302
    .line 303
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LvG4;

    .line 318
    .line 319
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v1, v0

    .line 324
    check-cast v1, LLac;

    .line 325
    .line 326
    iget-object v2, p0, Ly32;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LpC3;

    .line 329
    .line 330
    sget-object v3, LKU1;->R3:LKU1;

    .line 331
    .line 332
    invoke-interface {v2, v3}, LpC3;->h(LBI3;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v1, LLac;->f:I

    .line 337
    .line 338
    check-cast v0, LrEe;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    sget-object v0, LqEe;->a:LqEe;

    .line 342
    .line 343
    :goto_6
    return-object v0

    .line 344
    :pswitch_4
    new-instance v1, LuK1;

    .line 345
    .line 346
    new-instance v2, Ljmb;

    .line 347
    .line 348
    iget-object v0, p0, Ly32;->t:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v7, v0

    .line 351
    check-cast v7, LImb;

    .line 352
    .line 353
    iget-object v5, v7, LImb;->B:LF06;

    .line 354
    .line 355
    iget-object v0, v7, LImb;->c:LrH9;

    .line 356
    .line 357
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v6, v0

    .line 362
    check-cast v6, LkZf;

    .line 363
    .line 364
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v3, v0

    .line 367
    check-cast v3, LWm0;

    .line 368
    .line 369
    iget-object v0, p0, Ly32;->c:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v4, v0

    .line 372
    check-cast v4, LSlb;

    .line 373
    .line 374
    iget-object v8, v7, LImb;->g:LrH9;

    .line 375
    .line 376
    invoke-direct/range {v2 .. v8}, Ljmb;-><init>(LWm0;LSlb;LF06;LkZf;LImb;LrH9;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v7, LImb;->i:LrH9;

    .line 380
    .line 381
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v4, v0

    .line 386
    check-cast v4, LRmb;

    .line 387
    .line 388
    iget-object v0, v7, LImb;->j:LrH9;

    .line 389
    .line 390
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v6, v0

    .line 395
    check-cast v6, LMmb;

    .line 396
    .line 397
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v3, v0

    .line 400
    check-cast v3, LWm0;

    .line 401
    .line 402
    iget-object v5, v7, LImb;->B:LF06;

    .line 403
    .line 404
    invoke-direct/range {v1 .. v6}, LuK1;-><init>(LNnb;LWm0;LRmb;LF06;LMmb;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_5
    new-instance v2, LuK1;

    .line 409
    .line 410
    new-instance v3, LNvc;

    .line 411
    .line 412
    invoke-static {}, LJmb;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v0, p0, Ly32;->t:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v9, v0

    .line 419
    check-cast v9, LImb;

    .line 420
    .line 421
    iget-object v7, v9, LImb;->B:LF06;

    .line 422
    .line 423
    iget-object v0, v9, LImb;->c:LrH9;

    .line 424
    .line 425
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v8, v0

    .line 430
    check-cast v8, LkZf;

    .line 431
    .line 432
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    check-cast v4, LWm0;

    .line 436
    .line 437
    iget-object v0, p0, Ly32;->c:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v6, v0

    .line 440
    check-cast v6, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v10, v9, LImb;->g:LrH9;

    .line 443
    .line 444
    invoke-direct/range {v3 .. v10}, LNvc;-><init>(LWm0;Ljava/lang/String;Ljava/lang/String;LF06;LkZf;LImb;LrH9;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v9, LImb;->i:LrH9;

    .line 448
    .line 449
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v5, v0

    .line 454
    check-cast v5, LRmb;

    .line 455
    .line 456
    iget-object v0, v9, LImb;->j:LrH9;

    .line 457
    .line 458
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object v7, v0

    .line 463
    check-cast v7, LMmb;

    .line 464
    .line 465
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v4, v0

    .line 468
    check-cast v4, LWm0;

    .line 469
    .line 470
    iget-object v6, v9, LImb;->B:LF06;

    .line 471
    .line 472
    invoke-direct/range {v2 .. v7}, LuK1;-><init>(LNnb;LWm0;LRmb;LF06;LMmb;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_6
    new-instance v3, LuK1;

    .line 477
    .line 478
    new-instance v4, LMvc;

    .line 479
    .line 480
    invoke-static {}, LJmb;->a()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LWm0;

    .line 487
    .line 488
    invoke-virtual {v0}, LWm0;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Ly32;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LgJe;

    .line 494
    .line 495
    invoke-virtual {v0}, LgJe;->a()LgJe;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v0, p0, Ly32;->t:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v10, v0

    .line 502
    check-cast v10, LImb;

    .line 503
    .line 504
    iget-object v8, v10, LImb;->B:LF06;

    .line 505
    .line 506
    iget-object v0, v10, LImb;->c:LrH9;

    .line 507
    .line 508
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v9, v0

    .line 513
    check-cast v9, LkZf;

    .line 514
    .line 515
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v5, v0

    .line 518
    check-cast v5, LWm0;

    .line 519
    .line 520
    iget-object v11, v10, LImb;->g:LrH9;

    .line 521
    .line 522
    invoke-direct/range {v4 .. v11}, LMvc;-><init>(LWm0;Ljava/lang/String;LgJe;LF06;LkZf;LImb;LrH9;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v10, LImb;->i:LrH9;

    .line 526
    .line 527
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v6, v0

    .line 532
    check-cast v6, LRmb;

    .line 533
    .line 534
    iget-object v0, v10, LImb;->j:LrH9;

    .line 535
    .line 536
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v8, v0

    .line 541
    check-cast v8, LMmb;

    .line 542
    .line 543
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v5, v0

    .line 546
    check-cast v5, LWm0;

    .line 547
    .line 548
    iget-object v7, v10, LImb;->B:LF06;

    .line 549
    .line 550
    invoke-direct/range {v3 .. v8}, LuK1;-><init>(LNnb;LWm0;LRmb;LF06;LMmb;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_7
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 555
    .line 556
    iget-object v1, p0, Ly32;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lnwf;

    .line 559
    .line 560
    check-cast v1, LIP5;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const-string v1, "OrganicLensDeepLinkHandler"

    .line 566
    .line 567
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v2, Lm4d;

    .line 572
    .line 573
    new-instance v3, LTf5;

    .line 574
    .line 575
    iget-object v4, p0, Ly32;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LQf5;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-direct {v3, v4, v5}, LTf5;-><init>(LQf5;I)V

    .line 581
    .line 582
    .line 583
    new-instance v4, LgI8;

    .line 584
    .line 585
    iget-object v5, p0, Ly32;->t:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, LGM4;

    .line 588
    .line 589
    invoke-direct {v4, v5, v0}, LgI8;-><init>(LGM4;Lw5a;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v2, v3, v4, v1}, Lm4d;-><init>(LTf5;LgI8;LBre;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_8
    sget-object v0, LtW1;->Z:LtW1;

    .line 597
    .line 598
    const-string v1, "LensesArCoreFeatureActivator"

    .line 599
    .line 600
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-object v0, p0, Ly32;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lbke;

    .line 607
    .line 608
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    new-instance v2, LZA0;

    .line 615
    .line 616
    sget-object v1, LhK8;->w0:LhK8;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 622
    .line 623
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, Le0c;->v0:Le0c;

    .line 627
    .line 628
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 629
    .line 630
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lh3c;->x0:Lh3c;

    .line 634
    .line 635
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 636
    .line 637
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Ly32;->t:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lnwf;

    .line 643
    .line 644
    check-cast v0, LIP5;

    .line 645
    .line 646
    invoke-static {v0, v8}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-object v0, p0, Ly32;->c:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v6, v0

    .line 653
    check-cast v6, LQd2;

    .line 654
    .line 655
    invoke-direct/range {v2 .. v8}, LZA0;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LQd2;LBre;LWm0;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
    :pswitch_9
    new-instance v0, LhA1;

    .line 660
    .line 661
    new-instance v1, LY21;

    .line 662
    .line 663
    const-string v6, "get()Ljava/lang/Object;"

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v2, 0x0

    .line 667
    iget-object v3, p0, Ly32;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, LvG4;

    .line 670
    .line 671
    const-class v4, Lbke;

    .line 672
    .line 673
    const-string v5, "get"

    .line 674
    .line 675
    const/16 v8, 0x19

    .line 676
    .line 677
    invoke-direct/range {v1 .. v8}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lou1;

    .line 681
    .line 682
    const-string v7, "onNext(Ljava/lang/Object;)V"

    .line 683
    .line 684
    const/4 v8, 0x0

    .line 685
    const/4 v3, 0x1

    .line 686
    iget-object v4, p0, Ly32;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 689
    .line 690
    const-class v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 691
    .line 692
    const-string v6, "onNext"

    .line 693
    .line 694
    const/16 v9, 0x1d

    .line 695
    .line 696
    invoke-direct/range {v2 .. v9}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 697
    .line 698
    .line 699
    iget-object v3, p0, Ly32;->t:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lal;

    .line 702
    .line 703
    invoke-direct {v0, v1, v2, v3}, LhA1;-><init>(LY21;Lou1;Lal;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
