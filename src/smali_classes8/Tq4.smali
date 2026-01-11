.class public final LTq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxag;
.implements LMO1;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJtk;LnLh;Ljava/util/UUID;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LTq4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq4;->b:Ljava/lang/Object;

    iput-object p2, p0, LTq4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LTq4;->a:I

    iput-object p1, p0, LTq4;->b:Ljava/lang/Object;

    iput-object p3, p0, LTq4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz45;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LTq4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LTq4;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, LDN4;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LDN4;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, LxI0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LxI0;-><init>(LCBe;I)V

    .line 12
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, LTq4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh6;LR93;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LTq4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LTq4;->b:Ljava/lang/Object;

    .line 5
    sget-object p2, LPh6;->Z:LPh6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lnp0;

    const-string v1, "db"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LTq4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lejd;
    .locals 1

    .line 1
    iget-object v0, p0, LTq4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgWg;

    .line 4
    .line 5
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lejd;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, LTq4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LTq4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LTq4;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LP14;

    .line 24
    .line 25
    check-cast v9, LJtk;

    .line 26
    .line 27
    iget-object v2, v9, LJtk;->X:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LP14;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "spotlight"

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v8, LnLh;

    .line 43
    .line 44
    iget-object v1, v1, LP14;->b:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, v9, LJtk;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1, v8}, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;->rpcGetSpotlightData(Ljava/lang/String;Ljava/util/Map;LnLh;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, LBJc;

    .line 58
    .line 59
    check-cast v9, Lnx5;

    .line 60
    .line 61
    iget-object v2, v9, Lnx5;->l:Lq25;

    .line 62
    .line 63
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LMri;

    .line 68
    .line 69
    invoke-virtual {v1}, LBJc;->a()LUgf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LhLg;

    .line 74
    .line 75
    iget-object v1, v1, LhLg;->b:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v8, LOX3;

    .line 78
    .line 79
    check-cast v8, Lrx5;

    .line 80
    .line 81
    iget-object v3, v8, Lrx5;->f:LWY3;

    .line 82
    .line 83
    iget-object v4, v8, Lrx5;->i:LDi7;

    .line 84
    .line 85
    invoke-interface {v2, v1, v3, v4}, LMri;->d(Ljava/lang/String;LWY3;LDi7;)LgY3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    check-cast v9, Lm73;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    instance-of v1, v9, Lk73;

    .line 103
    .line 104
    check-cast v8, Le73;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    check-cast v9, Lk73;

    .line 109
    .line 110
    invoke-static {v8}, Le73;->n(Le73;)Le73;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lk73;

    .line 115
    .line 116
    iget-object v3, v9, Lk73;->a:LY79;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lk73;-><init>(LY79;LtQk;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object v9, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    instance-of v1, v9, Lj73;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    check-cast v9, Lj73;

    .line 128
    .line 129
    invoke-static {v8}, Le73;->n(Le73;)Le73;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lj73;

    .line 134
    .line 135
    iget-object v3, v9, Lj73;->a:LY79;

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lj73;-><init>(LY79;LtQk;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    instance-of v1, v9, Ll73;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    check-cast v9, Ll73;

    .line 146
    .line 147
    invoke-static {v8}, Le73;->n(Le73;)Le73;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ll73;

    .line 152
    .line 153
    iget-object v3, v9, Ll73;->a:LY79;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Ll73;-><init>(LY79;LtQk;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance v1, LwOc;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    :goto_1
    return-object v9

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    check-cast v9, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 177
    .line 178
    new-instance v1, LRB4;

    .line 179
    .line 180
    check-cast v8, Lcm2;

    .line 181
    .line 182
    const/16 v2, 0x16

    .line 183
    .line 184
    invoke-direct {v1, v9, v2, v8}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v9, Lcom/snap/lenses/carousel/DefaultCarouselView;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 195
    .line 196
    :goto_2
    return-object v1

    .line 197
    :pswitch_4
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    check-cast v8, Lgak;

    .line 206
    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    cmp-long v5, v1, v3

    .line 210
    .line 211
    if-lez v5, :cond_5

    .line 212
    .line 213
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    check-cast v9, Lgv5;

    .line 216
    .line 217
    iget-object v6, v9, Lgv5;->X:LnJe;

    .line 218
    .line 219
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;

    .line 224
    .line 225
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-direct {v7, v1, v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lb54;

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    invoke-direct {v1, v2, v8}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 240
    .line 241
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 246
    .line 247
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v2

    .line 251
    :pswitch_5
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, LR4e;

    .line 254
    .line 255
    sget-object v1, LYRa;->a:LYRa;

    .line 256
    .line 257
    new-instance v1, LSs5;

    .line 258
    .line 259
    check-cast v8, LAu5;

    .line 260
    .line 261
    invoke-direct {v1, v3, v8}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 267
    .line 268
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_6
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, LaX9;

    .line 275
    .line 276
    check-cast v9, Lwqa;

    .line 277
    .line 278
    instance-of v2, v9, Lvqa;

    .line 279
    .line 280
    iget-object v1, v1, LaX9;->e:LIIj;

    .line 281
    .line 282
    check-cast v8, LY79;

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    new-instance v2, LSZ1;

    .line 287
    .line 288
    invoke-direct {v2, v8, v1}, LSZ1;-><init>(LY79;LIIj;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    new-instance v2, LRZ1;

    .line 293
    .line 294
    invoke-direct {v2, v8, v1}, LRZ1;-><init>(LY79;LIIj;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-object v2

    .line 298
    :pswitch_7
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    check-cast v9, LG91;

    .line 307
    .line 308
    invoke-virtual {v9}, LG91;->a()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ge v2, v1, :cond_7

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    const/4 v2, 0x0

    .line 317
    :goto_5
    invoke-virtual {v9}, LG91;->a()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-lt v3, v1, :cond_8

    .line 322
    .line 323
    check-cast v8, LTs5;

    .line 324
    .line 325
    invoke-virtual {v9}, LG91;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v8, v3, v4}, LTs5;->b(LTs5;J)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    const/4 v1, 0x0

    .line 338
    :goto_6
    if-nez v2, :cond_a

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    const/4 v6, 0x0

    .line 344
    :cond_a
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_8
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Ljava/util/List;

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_d

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    move-object v2, v5

    .line 382
    :cond_d
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    check-cast v9, Lxs5;

    .line 385
    .line 386
    if-nez v2, :cond_11

    .line 387
    .line 388
    iget-object v1, v9, Lxs5;->c:LHO4;

    .line 389
    .line 390
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LTa1;

    .line 395
    .line 396
    invoke-virtual {v1}, LTa1;->a()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_10

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    move-object v2, v5

    .line 427
    :cond_10
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    :cond_11
    if-eqz v2, :cond_12

    .line 430
    .line 431
    check-cast v8, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v8, :cond_12

    .line 434
    .line 435
    new-instance v5, Lws5;

    .line 436
    .line 437
    invoke-direct {v5, v8, v2}, Lws5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    iput-object v5, v9, Lxs5;->d:Lws5;

    .line 441
    .line 442
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_9
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, LDpd;

    .line 450
    .line 451
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LB51;

    .line 454
    .line 455
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljava/lang/String;

    .line 458
    .line 459
    check-cast v9, Lls5;

    .line 460
    .line 461
    iget-object v3, v9, Lls5;->f:LtK4;

    .line 462
    .line 463
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, LQ91;

    .line 468
    .line 469
    check-cast v8, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, v1, v8, v5, v2}, LQ91;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB51;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :pswitch_a
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    check-cast v9, LW51;

    .line 485
    .line 486
    instance-of v2, v9, LV51;

    .line 487
    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    if-nez v1, :cond_13

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_13
    move-object v1, v9

    .line 494
    check-cast v1, LV51;

    .line 495
    .line 496
    iget-object v1, v1, LV51;->b:LQ0f;

    .line 497
    .line 498
    check-cast v8, LTr5;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v2, LcA3;

    .line 504
    .line 505
    const/16 v3, 0x1d

    .line 506
    .line 507
    invoke-direct {v2, v1, v3, v8}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 511
    .line 512
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lbx0;

    .line 516
    .line 517
    invoke-direct {v2, v4, v1}, Lbx0;-><init>(ILQ0f;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;

    .line 521
    .line 522
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, LZW3;

    .line 526
    .line 527
    const/16 v3, 0x12

    .line 528
    .line 529
    invoke-direct {v2, v3, v9}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 533
    .line 534
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_14
    :goto_a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 539
    .line 540
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    return-object v3

    .line 544
    :pswitch_b
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, LEYc;

    .line 547
    .line 548
    new-instance v3, Ly0e;

    .line 549
    .line 550
    new-instance v4, Lfh2;

    .line 551
    .line 552
    invoke-direct {v4}, Lfh2;-><init>()V

    .line 553
    .line 554
    .line 555
    check-cast v9, Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v3, v9, v2, v4}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Lk33;->a:LQi7;

    .line 561
    .line 562
    invoke-interface {v1, v9, v4}, LEYc;->z2(Ljava/lang/String;LQi7;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v5, LRB4;

    .line 567
    .line 568
    invoke-direct {v5, v3, v2, v1}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 572
    .line 573
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Ltr5;

    .line 577
    .line 578
    check-cast v8, Lvr5;

    .line 579
    .line 580
    invoke-direct {v2, v8, v9, v7}, Ltr5;-><init>(Lvr5;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Lfh2;

    .line 588
    .line 589
    invoke-direct {v2}, Lfh2;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 593
    .line 594
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, LwQ3;->Z:LwQ3;

    .line 598
    .line 599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 600
    .line 601
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_c
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    new-instance v2, LSq5;

    .line 614
    .line 615
    check-cast v8, LjL4;

    .line 616
    .line 617
    invoke-direct {v2, v8, v3}, LSq5;-><init>(LjL4;I)V

    .line 618
    .line 619
    .line 620
    new-instance v3, LREi;

    .line 621
    .line 622
    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    check-cast v9, LTq5;

    .line 626
    .line 627
    iget-object v2, v9, LTq5;->c:LPc9;

    .line 628
    .line 629
    invoke-virtual {v2, v3}, LPc9;->e(LREi;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v3, Lnj;

    .line 634
    .line 635
    const/16 v4, 0x19

    .line 636
    .line 637
    invoke-direct {v3, v1, v4}, Lnj;-><init>(ZI)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 641
    .line 642
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v9, LTq5;->e:LnJe;

    .line 646
    .line 647
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 652
    .line 653
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_d
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    sget-object v3, Lcq5;->a:[J

    .line 666
    .line 667
    :goto_c
    const/4 v5, -0x1

    .line 668
    if-ge v7, v4, :cond_16

    .line 669
    .line 670
    aget-wide v10, v3, v7

    .line 671
    .line 672
    cmp-long v12, v1, v10

    .line 673
    .line 674
    if-nez v12, :cond_15

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_15
    add-int/2addr v7, v6

    .line 678
    goto :goto_c

    .line 679
    :cond_16
    const/4 v7, -0x1

    .line 680
    :goto_d
    check-cast v9, Lbq5;

    .line 681
    .line 682
    iput v7, v9, Lbq5;->Y:I

    .line 683
    .line 684
    if-eq v7, v5, :cond_18

    .line 685
    .line 686
    iget-object v1, v9, Lbq5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 687
    .line 688
    sget-object v2, Lcq5;->a:[J

    .line 689
    .line 690
    check-cast v8, Ldda;

    .line 691
    .line 692
    iget v2, v8, Ldda;->X:I

    .line 693
    .line 694
    sub-int/2addr v4, v2

    .line 695
    if-ge v7, v4, :cond_17

    .line 696
    .line 697
    add-int/2addr v7, v2

    .line 698
    :cond_17
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 702
    .line 703
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 708
    .line 709
    :goto_e
    return-object v1

    .line 710
    :pswitch_e
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, LNK3;

    .line 713
    .line 714
    move-object v2, v9

    .line 715
    check-cast v2, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v1, v1, LNK3;->a:LRh3;

    .line 722
    .line 723
    iget-object v3, v1, LRh3;->c:Ljava/lang/Integer;

    .line 724
    .line 725
    if-eqz v3, :cond_19

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    :goto_f
    move/from16 v16, v3

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_19
    const v3, 0x7f06059c

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    goto :goto_f

    .line 742
    :goto_10
    iget-object v1, v1, LRh3;->b:Ljava/lang/Integer;

    .line 743
    .line 744
    if-eqz v1, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    :goto_11
    move v15, v1

    .line 751
    goto :goto_12

    .line 752
    :cond_1a
    const v1, 0x7f060569

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    goto :goto_11

    .line 760
    :goto_12
    const v1, 0x7f0605bd

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    const v1, 0x7f0605be

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    new-instance v10, LPr4;

    .line 775
    .line 776
    move-object v12, v8

    .line 777
    check-cast v12, LtKb;

    .line 778
    .line 779
    move-object v11, v9

    .line 780
    check-cast v11, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 781
    .line 782
    invoke-direct/range {v10 .. v16}, LPr4;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;LtKb;IIII)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 786
    .line 787
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_f
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, LDpd;

    .line 794
    .line 795
    iget-object v2, v1, LDpd;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lmid;

    .line 798
    .line 799
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LQeg;

    .line 802
    .line 803
    sget-object v3, LMeg;->b:LMeg;

    .line 804
    .line 805
    iput-object v3, v1, LQeg;->f:LMeg;

    .line 806
    .line 807
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LL4b;

    .line 812
    .line 813
    if-eqz v2, :cond_1b

    .line 814
    .line 815
    new-instance v3, Lg7g;

    .line 816
    .line 817
    invoke-direct {v3, v2, v7}, Lg7g;-><init>(LL4b;Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_1b
    new-instance v3, Lh7g;

    .line 822
    .line 823
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    :goto_13
    iput-object v3, v1, LQeg;->o:LgAk;

    .line 827
    .line 828
    check-cast v9, LqPk;

    .line 829
    .line 830
    check-cast v9, LJCi;

    .line 831
    .line 832
    iget-object v11, v9, LJCi;->a:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v11, :cond_1c

    .line 835
    .line 836
    new-instance v2, LPma;

    .line 837
    .line 838
    new-instance v10, LJma;

    .line 839
    .line 840
    const/16 v17, 0x7e

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v12, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    const/4 v15, 0x0

    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    invoke-direct/range {v10 .. v17}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    new-instance v15, Lqma;

    .line 852
    .line 853
    sget-object v3, Lpma;->a:Lpma;

    .line 854
    .line 855
    const/4 v4, 0x6

    .line 856
    invoke-direct {v15, v3, v5, v5, v4}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    new-instance v16, LNma;

    .line 860
    .line 861
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 862
    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v18, 0x12

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    move-object v12, v2

    .line 870
    move-object v13, v10

    .line 871
    invoke-direct/range {v12 .. v18}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lsla;I)V

    .line 872
    .line 873
    .line 874
    move-object v5, v12

    .line 875
    :cond_1c
    iput-object v5, v1, LQeg;->q:LRma;

    .line 876
    .line 877
    check-cast v8, LFF5;

    .line 878
    .line 879
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v11, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    iget-object v2, v9, LJCi;->b:LZgi;

    .line 888
    .line 889
    if-eqz v2, :cond_1d

    .line 890
    .line 891
    iget-object v3, v9, LJCi;->c:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v3, :cond_1d

    .line 894
    .line 895
    iget-object v13, v9, LJCi;->d:Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v13, :cond_1d

    .line 898
    .line 899
    new-instance v4, LhYd;

    .line 900
    .line 901
    new-instance v12, Lkt6;

    .line 902
    .line 903
    const/4 v14, 0x0

    .line 904
    const/16 v16, 0xc

    .line 905
    .line 906
    const/4 v15, 0x0

    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    invoke-direct/range {v12 .. v17}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v5, v9, LJCi;->e:Lgki;

    .line 913
    .line 914
    invoke-direct {v4, v3, v2, v12, v5}, LhYd;-><init>(Ljava/lang/String;LZgi;Lkt6;Lgki;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_1d
    new-instance v10, Lyag;

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    const v30, 0xffffe

    .line 925
    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    const/4 v13, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v16, 0x0

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    const/16 v25, 0x0

    .line 950
    .line 951
    const/16 v26, 0x0

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    invoke-direct/range {v10 .. v30}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 958
    .line 959
    .line 960
    iput-object v10, v1, LQeg;->h:Lyag;

    .line 961
    .line 962
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    return-object v1

    .line 967
    :pswitch_10
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lps;

    .line 970
    .line 971
    invoke-virtual {v1}, Lps;->b()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v8, Lxq;

    .line 976
    .line 977
    check-cast v9, Lko5;

    .line 978
    .line 979
    invoke-virtual {v9, v8, v1}, Lko5;->k(Lxq;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    :pswitch_11
    move-object v2, v8

    .line 985
    move-object/from16 v8, p1

    .line 986
    .line 987
    check-cast v8, Lue5;

    .line 988
    .line 989
    invoke-virtual {v8}, Lue5;->b()LWPd;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v1, v1, LWPd;->h:LUp2;

    .line 994
    .line 995
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 996
    .line 997
    check-cast v9, Len5;

    .line 998
    .line 999
    iget-object v3, v9, Len5;->b:LCBe;

    .line 1000
    .line 1001
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    move-object v14, v3

    .line 1006
    check-cast v14, LYmd;

    .line 1007
    .line 1008
    move-object v3, v2

    .line 1009
    new-instance v2, La6i;

    .line 1010
    .line 1011
    check-cast v3, Lin5;

    .line 1012
    .line 1013
    iget-object v3, v3, Lin5;->c:Landroid/net/Uri;

    .line 1014
    .line 1015
    invoke-static {v3}, LI0b;->s(Landroid/net/Uri;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    sget-object v6, LvZ3;->v0:LvZ3;

    .line 1020
    .line 1021
    new-instance v7, LIOd;

    .line 1022
    .line 1023
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v3

    .line 1027
    invoke-direct {v7, v3, v4}, LIOd;-><init>(J)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    const/16 v13, 0x780

    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    iget-object v4, v9, Len5;->c:LZ4i;

    .line 1035
    .line 1036
    const/4 v11, 0x0

    .line 1037
    const/4 v12, 0x0

    .line 1038
    move-object v9, v1

    .line 1039
    invoke-direct/range {v2 .. v13}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v14, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-class v2, Ljl6;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    return-object v1

    .line 1053
    :pswitch_12
    move-object v3, v8

    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    move-object v8, v3

    .line 1063
    check-cast v8, Ljava/lang/Throwable;

    .line 1064
    .line 1065
    check-cast v9, LWl5;

    .line 1066
    .line 1067
    if-eqz v1, :cond_1e

    .line 1068
    .line 1069
    sget-object v1, LOl5;->c:LOl5;

    .line 1070
    .line 1071
    invoke-static {v9, v8, v6, v1}, LWl5;->b(LWl5;Ljava/lang/Throwable;ZLOl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    goto :goto_14

    .line 1076
    :cond_1e
    sget-object v1, LOl5;->c:LOl5;

    .line 1077
    .line 1078
    invoke-static {v9, v8, v7, v1}, LWl5;->b(LWl5;Ljava/lang/Throwable;ZLOl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :goto_14
    return-object v1

    .line 1083
    :pswitch_13
    move-object v3, v8

    .line 1084
    move-object/from16 v2, p1

    .line 1085
    .line 1086
    check-cast v2, Ljava/util/List;

    .line 1087
    .line 1088
    check-cast v9, Ljava/util/List;

    .line 1089
    .line 1090
    check-cast v9, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    new-instance v4, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-static {v9, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_1f

    .line 1110
    .line 1111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, Ljava/lang/Number;

    .line 1116
    .line 1117
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    move-object v8, v3

    .line 1122
    check-cast v8, LgS3;

    .line 1123
    .line 1124
    iget-object v7, v8, LgS3;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, Llqk;

    .line 1127
    .line 1128
    invoke-virtual {v7, v6}, Llqk;->x(I)Lof5;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-static {v4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_20

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Lof5;

    .line 1160
    .line 1161
    invoke-virtual {v4}, Lof5;->a()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v6, "INDIV_DS_BG_SYNC:"

    .line 1168
    .line 1169
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_20
    check-cast v2, Ljava/lang/Iterable;

    .line 1184
    .line 1185
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v2, v1}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    return-object v1

    .line 1194
    :pswitch_14
    move-object v3, v8

    .line 1195
    move-object/from16 v2, p1

    .line 1196
    .line 1197
    check-cast v2, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    check-cast v9, LVq4;

    .line 1203
    .line 1204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    move-object v8, v3

    .line 1208
    check-cast v8, Ljava/util/Set;

    .line 1209
    .line 1210
    invoke-static {v8, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const/16 v2, 0x10

    .line 1219
    .line 1220
    if-ge v1, v2, :cond_21

    .line 1221
    .line 1222
    const/16 v1, 0x10

    .line 1223
    .line 1224
    :cond_21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1225
    .line 1226
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_22

    .line 1238
    .line 1239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    move-object v4, v3

    .line 1244
    check-cast v4, LYgi;

    .line 1245
    .line 1246
    iget-object v4, v4, LYgi;->b:LZgi;

    .line 1247
    .line 1248
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    goto :goto_17

    .line 1252
    :cond_22
    sget-object v1, LVq4;->h:Ljava/util/List;

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_24

    .line 1263
    .line 1264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, LZgi;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, LYgi;

    .line 1275
    .line 1276
    if-eqz v3, :cond_23

    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :cond_24
    invoke-static {v8}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    move-object v3, v1

    .line 1284
    check-cast v3, LYgi;

    .line 1285
    .line 1286
    :goto_18
    return-object v3

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lz85;
    .locals 4

    .line 1
    new-instance v0, Lz85;

    .line 2
    .line 3
    iget-object v1, p0, LTq4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIa5;

    .line 6
    .line 7
    iget-object v2, p0, LTq4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LJK2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lz85;-><init>(LoJb;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LTq4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(LV0d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTq4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Lrt5;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lrt5;-><init>(Ljava/util/concurrent/Executor;LJO1;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LTq4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx5;

    .line 4
    .line 5
    iget-object v1, v0, Lcx5;->Z:LJp0;

    .line 6
    .line 7
    iget-object v1, p0, LTq4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/net/Uri;

    .line 10
    .line 11
    const-string v2, "state"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "wallet"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-static {v3}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v4}, LzHa;->M(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v5, v4

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    if-ge v6, v5, :cond_1

    .line 66
    .line 67
    aget v7, v4, v6

    .line 68
    .line 69
    invoke-static {v7}, LzHa;->L(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v3, :cond_0

    .line 74
    .line 75
    move v2, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_2
    const-string v3, "lens_id"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v4, Ldhk;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Ldhk;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v4, Lb2j;->e0:Lb2j;

    .line 102
    .line 103
    :goto_2
    const-string v3, "session_id"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, LLTk;->j(I)LdP;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lcx5;->X:LP16;

    .line 116
    .line 117
    new-instance v5, Lijk;

    .line 118
    .line 119
    invoke-direct {v5}, Lijk;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LP16;->b(Lehk;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v5, Lijk;->p0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, LP16;->c(Lehk;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v5, Lijk;->q0:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v5, Lijk;->r0:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v3, LdP;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v5, Lijk;->s0:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "DEEPLINK_SNAP"

    .line 141
    .line 142
    iput-object v3, v5, Lijk;->t0:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, LP16;->a:Lbe1;

    .line 145
    .line 146
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    new-instance v0, Lbx5;

    .line 150
    .line 151
    invoke-direct {v0, v4, v1, v2}, Lbx5;-><init>(Lehk;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lewj;->a:Lewj;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    .line 161
    .line 162
    const-string v1, "missing wallet parameter in state"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    const/4 v0, 0x0

    .line 172
    :goto_3
    if-nez v0, :cond_7

    .line 173
    .line 174
    new-instance v0, Ljava/lang/Throwable;

    .line 175
    .line 176
    const-string v1, "missing state parameter in uri"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method
