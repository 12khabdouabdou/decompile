.class public final Lf16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIe9;LVV9;LlL1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf16;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf16;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf16;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf16;->d:Ljava/lang/Object;

    .line 5
    sget-object p1, Lbj4;->Z:Lbj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "DefaultViewModelStrategy"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, Lf16;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdI6;LvP4;LJtk;LOF3;Laxg;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lf16;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf16;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lf16;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lf16;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lf16;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LiK1;)[B
    .locals 2

    .line 1
    invoke-interface {p0}, LiK1;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LnJ1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LnJ1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LnJ1;->b:[B

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget v0, p0, Lf16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMF9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lf16;->c(LMF9;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Li9k;

    .line 14
    .line 15
    iget-object v0, p0, Lf16;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LVV9;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, LVV9;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lf16;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LIe9;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Li9k;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_10

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LSJ1;

    .line 55
    .line 56
    iget-object v4, v3, LSJ1;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    new-instance v4, LXI1;

    .line 65
    .line 66
    iget-object v5, v3, LSJ1;->c:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v4, v6, v5}, LXI1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v4, v3, LSJ1;->d:LD4e;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v4, v4, LD4e;->b:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/16 v6, 0x1

    .line 98
    .line 99
    cmp-long v8, v4, v6

    .line 100
    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LdK1;

    .line 129
    .line 130
    invoke-interface {v6, v3, p1, p2}, LdK1;->a(LSJ1;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    sget-object v4, LLR3;->s0:LLR3;

    .line 149
    .line 150
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    :goto_2
    iget-object v3, v3, LSJ1;->b:Ljava/util/List;

    .line 160
    .line 161
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    add-int/lit8 v8, v6, 0x1

    .line 184
    .line 185
    if-ltz v6, :cond_7

    .line 186
    .line 187
    check-cast v7, LiK1;

    .line 188
    .line 189
    invoke-static {v7}, Lf16;->b(LiK1;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_6
    move v6, v8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    throw p1

    .line 209
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, LiK1;

    .line 230
    .line 231
    invoke-interface {v7}, LiK1;->getData()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    instance-of v7, v7, LnJ1;

    .line 236
    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v7, v6

    .line 263
    check-cast v7, LiK1;

    .line 264
    .line 265
    invoke-interface {v7}, LiK1;->getData()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LnJ1;

    .line 270
    .line 271
    iget-object v8, v7, LnJ1;->t:LnJ1$b;

    .line 272
    .line 273
    iget v8, v8, LnJ1$b;->a:I

    .line 274
    .line 275
    packed-switch v8, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    :pswitch_1
    invoke-static {v7}, Lvta;->a(LnJ1;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    sget-object v7, LfK1;->k0:LfK1;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    sget-object v7, LfK1;->l0:LfK1;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :pswitch_2
    sget-object v7, LfK1;->j0:LfK1;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :pswitch_3
    sget-object v7, LfK1;->i0:LfK1;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_4
    sget-object v7, LfK1;->g0:LfK1;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_5
    sget-object v7, LfK1;->f0:LfK1;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :pswitch_6
    sget-object v7, LfK1;->e0:LfK1;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_7
    sget-object v7, LfK1;->h0:LfK1;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_8
    sget-object v7, LfK1;->Z:LfK1;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_9
    sget-object v7, LfK1;->Y:LfK1;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_a
    sget-object v7, LfK1;->X:LfK1;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :pswitch_b
    sget-object v7, LfK1;->t:LfK1;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_c
    sget-object v7, LfK1;->c:LfK1;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_d
    sget-object v7, LfK1;->b:LfK1;

    .line 324
    .line 325
    :goto_6
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-nez v8, :cond_c

    .line 330
    .line 331
    new-instance v8, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LfK1;

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LdK1;

    .line 387
    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    invoke-interface {v8, v6, p1, p2}, LdK1;->b(Ljava/util/List;Li9k;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v8, LNT5;

    .line 395
    .line 396
    const/16 v9, 0xd

    .line 397
    .line 398
    invoke-direct {v8, p0, v9, v7}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 402
    .line 403
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_f
    new-instance v3, Le16;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-direct {v3, v4, v6}, Le16;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget-object v4, LMR3;->s0:LMR3;

    .line 421
    .line 422
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 423
    .line 424
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_10
    new-instance p2, LJY5;

    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    invoke-direct {p2, v0, p1}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    new-instance v0, Lj9k;

    .line 443
    .line 444
    new-instance v1, Lk9k;

    .line 445
    .line 446
    sget-object v2, LgP6;->a:LgP6;

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    invoke-direct {v1, v2, v3}, Lk9k;-><init>(Ljava/util/List;I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v1, p1}, Lj9k;-><init>(Lk9k;Li9k;)V

    .line 453
    .line 454
    .line 455
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 456
    .line 457
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 461
    .line 462
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :catchall_0
    move-exception p1

    .line 467
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    throw p1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public c(LMF9;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p1, LMF9;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LgP6;->a:LgP6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LMF9;->d(Ljava/util/List;)LNF9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget-object v3, p1, LMF9;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, LRF9;->a:[I

    .line 33
    .line 34
    iget-object v1, p2, Lwgf;->a:LLL1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LOJ1;

    .line 46
    .line 47
    iget-object v1, p1, LMF9;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LOJ1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, LPJ1;->a:LPJ1;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, LKj8;

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2, v2}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v0, Lnc6;

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, LMF9;->d(Ljava/util/List;)LNF9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
