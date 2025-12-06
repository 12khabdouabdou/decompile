.class public final LIT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lla4;
.implements LGZ0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LIT0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LBZ0;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LIT0;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, LEZ0;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LIT0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LIT0;->a:I

    iput-object p2, p0, LIT0;->c:Ljava/lang/Object;

    iput-object p3, p0, LIT0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LIT0;->a:I

    iput-object p1, p0, LIT0;->b:Ljava/lang/Object;

    iput-object p3, p0, LIT0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/16 v8, 0x19

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0xa

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    iget v14, v1, LIT0;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LFk6;

    .line 57
    .line 58
    iget-object v3, v3, LFk6;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Les1;

    .line 67
    .line 68
    iget-object v3, v0, Les1;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, LIT0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcs1;

    .line 76
    .line 77
    iget-object v3, v2, Lcs1;->a:Las1;

    .line 78
    .line 79
    sget-object v4, Las1;->b:Las1;

    .line 80
    .line 81
    if-eq v3, v4, :cond_1

    .line 82
    .line 83
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v3, Lqk0;

    .line 87
    .line 88
    invoke-direct {v3, v8, v0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LXl1;->s0:LXl1;

    .line 97
    .line 98
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 99
    .line 100
    invoke-direct {v9, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 101
    .line 102
    .line 103
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    iget-object v3, v0, Les1;->e0:LBre;

    .line 106
    .line 107
    invoke-virtual {v3}, LBre;->f()LF06;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 112
    .line 113
    iget-wide v2, v2, Lcs1;->c:J

    .line 114
    .line 115
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;-><init>(Lio/reactivex/rxjava3/core/Maybe;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LUM0;

    .line 123
    .line 124
    const/16 v3, 0x1c

    .line 125
    .line 126
    invoke-direct {v2, v3, v0}, LUM0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :pswitch_1
    move-object/from16 v3, p1

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, v1, LIT0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LbLh;

    .line 146
    .line 147
    iget-object v2, v2, LbLh;->a:LJXb;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-static {v2}, LUvk;->f(LJXb;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "Missing profile for creatorUserId="

    .line 158
    .line 159
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_2
    iget-object v0, v1, LIT0;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lnr1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    instance-of v4, v2, LdF6;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    instance-of v4, v2, Lnsg;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v12, 0x0

    .line 190
    :goto_2
    if-eqz v12, :cond_5

    .line 191
    .line 192
    sget-object v4, LZ8d;->s2:LZ8d;

    .line 193
    .line 194
    :goto_3
    move-object v5, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    sget-object v4, LZ8d;->m0:LZ8d;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    iget-object v0, v0, Lnr1;->t:LIq4;

    .line 200
    .line 201
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LJ7d;

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    new-instance v2, LSle;

    .line 209
    .line 210
    invoke-interface {v4}, LJXb;->x()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v11, 0x1ba

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct/range {v2 .. v11}, LSle;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;Ljava/lang/String;Ljava/lang/String;ZLHA;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_5
    return-object v2

    .line 229
    :pswitch_2
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sget-object v2, LPq1;->c:LPq1;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LSq1;

    .line 244
    .line 245
    iget-object v3, v0, LSq1;->b:LXZ5;

    .line 246
    .line 247
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LZeh;

    .line 252
    .line 253
    iget-object v4, v0, LSq1;->e:LWm0;

    .line 254
    .line 255
    const-string v6, "isSelfieByteArrayValid"

    .line 256
    .line 257
    invoke-virtual {v4, v6}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, LpS0;

    .line 266
    .line 267
    iget-object v6, v1, LIT0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, [B

    .line 270
    .line 271
    invoke-direct {v4, v5, v6}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 275
    .line 276
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, LWL0;

    .line 280
    .line 281
    invoke-direct {v3, v5, v0}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 285
    .line 286
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 295
    .line 296
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    :goto_6
    return-object v2

    .line 307
    :pswitch_3
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LgAh;

    .line 318
    .line 319
    iget-object v2, v0, LgAh;->e:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/view/View;

    .line 326
    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    invoke-virtual {v2, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v2, v1, LIT0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lzp1;

    .line 335
    .line 336
    iget-object v3, v2, Lzp1;->a:Lake;

    .line 337
    .line 338
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lxp1;

    .line 343
    .line 344
    iget-object v7, v0, LgAh;->d:LTq1;

    .line 345
    .line 346
    iget-object v8, v2, Lzp1;->c:Lake;

    .line 347
    .line 348
    move-object v2, v3

    .line 349
    iget-object v3, v0, LgAh;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v4, v0, LgAh;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v6, v0, LgAh;->c:Lbp1;

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    invoke-virtual/range {v2 .. v9}, Lxp1;->a(Ljava/lang/String;Ljava/lang/String;ZLbp1;LTq1;Lake;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_4
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Throwable;

    .line 364
    .line 365
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljn1;

    .line 368
    .line 369
    iget-object v0, v0, Ljn1;->b:LUo4;

    .line 370
    .line 371
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LAk1;

    .line 376
    .line 377
    iget-object v2, v1, LIT0;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lwk1;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v13}, LAk1;->c(Lwk1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_5
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LZl1;

    .line 399
    .line 400
    iget-object v0, v0, LZl1;->b:Lbke;

    .line 401
    .line 402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LYl1;

    .line 407
    .line 408
    iget-object v2, v1, LIT0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lfgj;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, LYl1;->a(Lfgj;)Lio/reactivex/rxjava3/core/Completable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_7

    .line 417
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 418
    .line 419
    :goto_7
    return-object v0

    .line 420
    :pswitch_6
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, LSeh;

    .line 423
    .line 424
    new-instance v2, LeGb;

    .line 425
    .line 426
    iget-object v3, v1, LIT0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LPp9;

    .line 429
    .line 430
    iget-object v5, v1, LIT0;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Lkl1;

    .line 433
    .line 434
    invoke-direct {v2, v3, v5, v0, v4}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_7
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    iget-object v0, v1, LIT0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lsk1;

    .line 456
    .line 457
    iget-object v2, v0, Lsk1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 458
    .line 459
    new-instance v3, LHU0;

    .line 460
    .line 461
    iget-object v4, v1, LIT0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Ljava/util/List;

    .line 464
    .line 465
    const/16 v5, 0x14

    .line 466
    .line 467
    invoke-direct {v3, v4, v5, v0}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 474
    .line 475
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lqk1;

    .line 479
    .line 480
    invoke-direct {v2, v0, v9}, Lqk1;-><init>(Lsk1;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_8

    .line 488
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 489
    .line 490
    :goto_8
    return-object v0

    .line 491
    :pswitch_8
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LUo4;

    .line 502
    .line 503
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lgd7;

    .line 508
    .line 509
    sget-object v2, Lkk1;->Z:Lkk1;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v3, LWm0;

    .line 515
    .line 516
    const-string v4, "BloopsFriendCacheImpl"

    .line 517
    .line 518
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, LiQg;->k(LWm0;)LUAg;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v2, Lez0;

    .line 526
    .line 527
    iget-object v0, v1, LIT0;->c:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v4, v0

    .line 530
    check-cast v4, Lsk1;

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    invoke-direct/range {v2 .. v7}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 534
    .line 535
    .line 536
    const-string v0, "BloopsFriendCacheImpl:deleteExtraFriendBloopsData&deleteExpiredFriendBloopsData"

    .line 537
    .line 538
    invoke-virtual {v3, v0, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :pswitch_9
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 551
    .line 552
    iget-object v2, v1, LIT0;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lxj1;

    .line 555
    .line 556
    iget-object v3, v2, Lxj1;->b:LUo4;

    .line 557
    .line 558
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lqq1;

    .line 563
    .line 564
    invoke-virtual {v3}, Lqq1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v5, v1, LIT0;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v5, LGi1;

    .line 571
    .line 572
    iget-object v6, v5, LGi1;->a:LUo4;

    .line 573
    .line 574
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, LpC3;

    .line 579
    .line 580
    sget-object v8, LMt1;->Q3:LMt1;

    .line 581
    .line 582
    invoke-interface {v7, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, LpC3;

    .line 591
    .line 592
    sget-object v8, LMt1;->T3:LMt1;

    .line 593
    .line 594
    invoke-interface {v6, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v5}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    new-instance v8, Lc7;

    .line 607
    .line 608
    invoke-direct {v8, v2, v0, v4}, Lc7;-><init>(Ljava/lang/Object;ZI)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v7, v6, v5, v8}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_a
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lhad;

    .line 619
    .line 620
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v6, v2

    .line 623
    check-cast v6, Ljava/util/List;

    .line 624
    .line 625
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v7, v0

    .line 628
    check-cast v7, Lwk1;

    .line 629
    .line 630
    iget-object v0, v1, LIT0;->c:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v4, v0

    .line 633
    check-cast v4, Lej1;

    .line 634
    .line 635
    iget-object v0, v4, Lej1;->a:LUo4;

    .line 636
    .line 637
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LAk1;

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    const/16 v12, 0x18

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    move-object v8, v7

    .line 649
    move-object v7, v0

    .line 650
    invoke-static/range {v7 .. v12}, Lpyk;->k(LAk1;Lwk1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v7, v8

    .line 655
    new-instance v3, LiPd;

    .line 656
    .line 657
    iget-object v2, v1, LIT0;->b:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v5, v2

    .line 660
    check-cast v5, Ljava/util/List;

    .line 661
    .line 662
    const/16 v8, 0x13

    .line 663
    .line 664
    invoke-direct/range {v3 .. v8}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_b
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Ljava/util/List;

    .line 675
    .line 676
    iget-object v2, v1, LIT0;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lej1;

    .line 679
    .line 680
    iget-object v2, v2, Lej1;->j:LUo4;

    .line 681
    .line 682
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lol1;

    .line 687
    .line 688
    iget-object v3, v1, LIT0;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v3, :cond_d

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    move-object v2, v0

    .line 698
    check-cast v2, Ljava/lang/Iterable;

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_b

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    move-object v5, v4

    .line 715
    check-cast v5, Luk1;

    .line 716
    .line 717
    iget-object v5, v5, Luk1;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_a

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_b
    move-object v4, v10

    .line 727
    :goto_9
    check-cast v4, Luk1;

    .line 728
    .line 729
    if-nez v4, :cond_c

    .line 730
    .line 731
    new-instance v4, Luk1;

    .line 732
    .line 733
    const/4 v2, 0x6

    .line 734
    invoke-direct {v4, v3, v10, v2}, Luk1;-><init>(Ljava/lang/String;LXk1;I)V

    .line 735
    .line 736
    .line 737
    :cond_c
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    check-cast v0, Ljava/util/Collection;

    .line 746
    .line 747
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 755
    .line 756
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_d
    iget-object v3, v2, Lol1;->a:Lbke;

    .line 761
    .line 762
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LGi1;

    .line 767
    .line 768
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 769
    .line 770
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, LpC3;

    .line 775
    .line 776
    sget-object v4, LMt1;->X2:LMt1;

    .line 777
    .line 778
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v4, LlT0;

    .line 783
    .line 784
    invoke-direct {v4, v2, v8, v0}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 788
    .line 789
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 790
    .line 791
    .line 792
    :goto_a
    return-object v2

    .line 793
    :pswitch_c
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Ljava/util/List;

    .line 796
    .line 797
    iget-object v2, v1, LIT0;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Laj1;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-object v4, v0

    .line 805
    check-cast v4, Ljava/lang/Iterable;

    .line 806
    .line 807
    invoke-static {v4, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-static {v5}, LFdb;->d0(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-ge v5, v3, :cond_e

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_e
    move v3, v5

    .line 819
    :goto_b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 820
    .line 821
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_f

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    move-object v6, v4

    .line 839
    check-cast v6, Lwk1;

    .line 840
    .line 841
    iget-object v6, v6, Lwk1;->e:Ljava/lang/String;

    .line 842
    .line 843
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_f
    iget-object v3, v1, LIT0;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Ljava/util/ArrayList;

    .line 850
    .line 851
    new-instance v4, LDe3;

    .line 852
    .line 853
    invoke-direct {v4, v13, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v3, LYh0;

    .line 857
    .line 858
    invoke-direct {v3, v5, v9}, LYh0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v4, v3}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v3}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lwk1;

    .line 870
    .line 871
    if-nez v3, :cond_10

    .line 872
    .line 873
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 874
    .line 875
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_10
    iget-object v4, v2, Laj1;->b:Lbke;

    .line 880
    .line 881
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, LHi1;

    .line 886
    .line 887
    iget-object v5, v3, Lwk1;->a:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v4, v5}, LHi1;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    new-instance v5, LlT0;

    .line 894
    .line 895
    const/16 v6, 0x13

    .line 896
    .line 897
    invoke-direct {v5, v2, v6, v3}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 901
    .line 902
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    new-instance v3, LZi1;

    .line 906
    .line 907
    invoke-direct {v3, v0, v13}, LZi1;-><init>(Ljava/util/List;I)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 911
    .line 912
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    move-object v2, v0

    .line 916
    :goto_d
    return-object v2

    .line 917
    :pswitch_d
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LQh1;

    .line 927
    .line 928
    iget-object v0, v0, LQh1;->f:Lbke;

    .line 929
    .line 930
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LXh1;

    .line 935
    .line 936
    sget-object v3, LLh1;->a:[I

    .line 937
    .line 938
    iget-object v4, v1, LIT0;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Lq0h;

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    aget v3, v3, v4

    .line 947
    .line 948
    if-eq v3, v12, :cond_12

    .line 949
    .line 950
    if-eq v3, v2, :cond_11

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    goto :goto_e

    .line 954
    :cond_11
    const/4 v2, 0x3

    .line 955
    :cond_12
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v3, LWh1;

    .line 959
    .line 960
    invoke-direct {v3, v0, v2, v13}, LWh1;-><init>(Ljava/lang/Object;II)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 964
    .line 965
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_e
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Lhad;

    .line 972
    .line 973
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v6, v2

    .line 976
    check-cast v6, Landroid/graphics/Bitmap;

    .line 977
    .line 978
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v5, v0

    .line 981
    check-cast v5, Landroid/graphics/RectF;

    .line 982
    .line 983
    if-eqz v5, :cond_13

    .line 984
    .line 985
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v4, v0

    .line 988
    check-cast v4, LoZ5;

    .line 989
    .line 990
    iget-object v0, v4, LoZ5;->t:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v0, v4, LoZ5;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LxQ0;

    .line 995
    .line 996
    iget-object v0, v0, LxQ0;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LXF4;

    .line 999
    .line 1000
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LBt1;

    .line 1005
    .line 1006
    iget-object v2, v0, LBt1;->a:LXZ5;

    .line 1007
    .line 1008
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, LZeh;

    .line 1013
    .line 1014
    iget-object v3, v0, LBt1;->e:LWm0;

    .line 1015
    .line 1016
    const-string v7, "isValidTargetLandmark"

    .line 1017
    .line 1018
    invoke-virtual {v3, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v2, v3}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    sget-object v3, LR0;->t0:LR0;

    .line 1027
    .line 1028
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1029
    .line 1030
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1034
    .line 1035
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Ljr1;

    .line 1039
    .line 1040
    invoke-direct {v2, v0, v6, v5, v12}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1044
    .line 1045
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lgp1;

    .line 1049
    .line 1050
    const/4 v3, 0x5

    .line 1051
    invoke-direct {v2, v3, v0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    new-instance v3, LHt2;

    .line 1059
    .line 1060
    iget-object v2, v1, LIT0;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object v7, v2

    .line 1063
    check-cast v7, Landroid/graphics/RectF;

    .line 1064
    .line 1065
    const/4 v8, 0x6

    .line 1066
    invoke-direct/range {v3 .. v8}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1070
    .line 1071
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1076
    .line 1077
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1078
    .line 1079
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_f
    return-object v2

    .line 1083
    :pswitch_f
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    check-cast v2, Ljava/util/List;

    .line 1086
    .line 1087
    const-string v3, "169.0"

    .line 1088
    .line 1089
    const-string v4, "a"

    .line 1090
    .line 1091
    const-string v5, ""

    .line 1092
    .line 1093
    invoke-static {v3, v4, v5, v13}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v4, "d"

    .line 1098
    .line 1099
    invoke-static {v3, v4, v5, v13}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-object v4, v1, LIT0;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v4, LLg1;

    .line 1106
    .line 1107
    invoke-virtual {v4}, LLg1;->n()LEr1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    if-nez v5, :cond_14

    .line 1112
    .line 1113
    const/4 v5, -0x1

    .line 1114
    goto :goto_10

    .line 1115
    :cond_14
    sget-object v8, LJg1;->a:[I

    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    aget v5, v8, v5

    .line 1122
    .line 1123
    :goto_10
    packed-switch v5, :pswitch_data_1

    .line 1124
    .line 1125
    .line 1126
    :pswitch_10
    new-instance v0, LFzc;

    .line 1127
    .line 1128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :pswitch_11
    const-wide/16 v5, 0xf

    .line 1133
    .line 1134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    goto/16 :goto_11

    .line 1143
    .line 1144
    :pswitch_12
    const-wide/16 v5, 0x15

    .line 1145
    .line 1146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto/16 :goto_11

    .line 1155
    .line 1156
    :pswitch_13
    const-wide/16 v5, 0x14

    .line 1157
    .line 1158
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    goto/16 :goto_11

    .line 1167
    .line 1168
    :pswitch_14
    const-wide/16 v5, 0x13

    .line 1169
    .line 1170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    goto :goto_11

    .line 1179
    :pswitch_15
    const-wide/16 v5, 0x11

    .line 1180
    .line 1181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto :goto_11

    .line 1190
    :pswitch_16
    const-wide/16 v5, 0xe

    .line 1191
    .line 1192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto :goto_11

    .line 1201
    :pswitch_17
    const-wide/16 v5, 0x7

    .line 1202
    .line 1203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    goto :goto_11

    .line 1212
    :pswitch_18
    const-wide/16 v5, 0x6

    .line 1213
    .line 1214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    goto :goto_11

    .line 1223
    :pswitch_19
    const-wide/16 v5, 0xc

    .line 1224
    .line 1225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    goto :goto_11

    .line 1234
    :pswitch_1a
    const-wide/16 v5, 0x8

    .line 1235
    .line 1236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    goto :goto_11

    .line 1245
    :pswitch_1b
    const-wide/16 v5, 0x5

    .line 1246
    .line 1247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_11

    .line 1256
    :pswitch_1c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    goto :goto_11

    .line 1265
    :pswitch_1d
    const-wide/16 v5, 0x1

    .line 1266
    .line 1267
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    :goto_11
    :pswitch_1e
    new-instance v5, LWj1;

    .line 1276
    .line 1277
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4}, LLg1;->p()Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    if-eqz v6, :cond_15

    .line 1285
    .line 1286
    iput-object v6, v5, LWj1;->b:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    :cond_15
    new-instance v6, Lar1;

    .line 1289
    .line 1290
    invoke-direct {v6}, Lar1;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v7, v1, LIT0;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v7, Lbr1;

    .line 1296
    .line 1297
    iput-object v7, v6, Lar1;->j:Lbr1;

    .line 1298
    .line 1299
    invoke-virtual {v4}, LLg1;->q()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    iput-object v7, v6, Lar1;->k:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-static {v0}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iput-object v0, v6, Lar1;->C:Ljava/util/ArrayList;

    .line 1314
    .line 1315
    iput-object v3, v6, Lar1;->m:Ljava/lang/String;

    .line 1316
    .line 1317
    const-string v0, "1.0.0"

    .line 1318
    .line 1319
    iput-object v0, v6, Lar1;->n:Ljava/lang/String;

    .line 1320
    .line 1321
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1322
    .line 1323
    iput-object v0, v6, Lar1;->A:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v4}, LLg1;->b()Lgo1;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v0, v0, Lgo1;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    iput-object v0, v6, Lar1;->s:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v4}, LLg1;->i()LLk1;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_16

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    goto :goto_12

    .line 1344
    :cond_16
    move-object v0, v10

    .line 1345
    :goto_12
    iput-object v0, v6, Lar1;->u:Ljava/lang/String;

    .line 1346
    .line 1347
    new-instance v0, LWj1;

    .line 1348
    .line 1349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v5, LWj1;->b:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    iput-object v3, v0, LWj1;->b:Ljava/lang/Boolean;

    .line 1355
    .line 1356
    iget-object v3, v5, LWj1;->c:Ljava/util/ArrayList;

    .line 1357
    .line 1358
    if-nez v3, :cond_17

    .line 1359
    .line 1360
    iput-object v10, v0, LWj1;->c:Ljava/util/ArrayList;

    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_17
    invoke-static {v3}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    iput-object v3, v0, LWj1;->c:Ljava/util/ArrayList;

    .line 1368
    .line 1369
    :goto_13
    iput-object v0, v6, Lar1;->B:LWj1;

    .line 1370
    .line 1371
    invoke-virtual {v4}, LLg1;->o()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_18

    .line 1376
    .line 1377
    sget-object v0, Lco1;->b:Lco1;

    .line 1378
    .line 1379
    goto :goto_14

    .line 1380
    :cond_18
    sget-object v0, Lco1;->c:Lco1;

    .line 1381
    .line 1382
    :goto_14
    iput-object v0, v6, Lar1;->o:Lco1;

    .line 1383
    .line 1384
    invoke-virtual {v4}, LLg1;->l()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v7

    .line 1388
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v6, Lar1;->q:Ljava/lang/Long;

    .line 1393
    .line 1394
    invoke-virtual {v4}, LLg1;->e()Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iput-object v0, v6, Lar1;->p:Ljava/lang/Long;

    .line 1399
    .line 1400
    invoke-virtual {v4}, LLg1;->f()Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v6, Lar1;->w:Ljava/lang/Long;

    .line 1405
    .line 1406
    invoke-virtual {v4}, LLg1;->g()Ljava/lang/Long;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iput-object v0, v6, Lar1;->x:Ljava/lang/Long;

    .line 1411
    .line 1412
    invoke-virtual {v4}, LLg1;->d()Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    iput-object v0, v6, Lar1;->y:Ljava/lang/Long;

    .line 1417
    .line 1418
    invoke-virtual {v4}, LLg1;->h()Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    iput-object v0, v6, Lar1;->v:Ljava/lang/Long;

    .line 1423
    .line 1424
    invoke-virtual {v4}, LLg1;->m()Lmv1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1433
    .line 1434
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iput-object v0, v6, Lar1;->r:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iput-object v0, v6, Lar1;->D:Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-virtual {v4}, LLg1;->j()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-eqz v0, :cond_26

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    sparse-switch v2, :sswitch_data_0

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_15

    .line 1460
    .line 1461
    :sswitch_0
    const-string v2, "CHAT_CELL_THUMBNAIL"

    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_19

    .line 1468
    .line 1469
    goto/16 :goto_15

    .line 1470
    .line 1471
    :cond_19
    sget-object v0, LLo1;->e0:LLo1;

    .line 1472
    .line 1473
    goto/16 :goto_16

    .line 1474
    .line 1475
    :sswitch_1
    const-string v2, "SPOTLIGHT"

    .line 1476
    .line 1477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_1a

    .line 1482
    .line 1483
    goto/16 :goto_15

    .line 1484
    .line 1485
    :cond_1a
    sget-object v0, LLo1;->q0:LLo1;

    .line 1486
    .line 1487
    goto/16 :goto_16

    .line 1488
    .line 1489
    :sswitch_2
    const-string v2, "STICKERS_CATEGORY_BLOOPS"

    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_1b

    .line 1496
    .line 1497
    goto/16 :goto_15

    .line 1498
    .line 1499
    :cond_1b
    sget-object v0, LLo1;->Z:LLo1;

    .line 1500
    .line 1501
    goto/16 :goto_16

    .line 1502
    .line 1503
    :sswitch_3
    const-string v2, "DISCOVER_PUBLISHER_PAGE"

    .line 1504
    .line 1505
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_1c

    .line 1510
    .line 1511
    goto/16 :goto_15

    .line 1512
    .line 1513
    :cond_1c
    sget-object v0, LLo1;->i0:LLo1;

    .line 1514
    .line 1515
    goto/16 :goto_16

    .line 1516
    .line 1517
    :sswitch_4
    const-string v2, "CATEGORY_BLOOPS_FRIEND_FEED"

    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_1d

    .line 1524
    .line 1525
    goto/16 :goto_15

    .line 1526
    .line 1527
    :cond_1d
    sget-object v0, LLo1;->m0:LLo1;

    .line 1528
    .line 1529
    goto/16 :goto_16

    .line 1530
    .line 1531
    :sswitch_5
    const-string v2, "DISCOVER"

    .line 1532
    .line 1533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_1e

    .line 1538
    .line 1539
    goto :goto_15

    .line 1540
    :cond_1e
    sget-object v0, LLo1;->o0:LLo1;

    .line 1541
    .line 1542
    goto :goto_16

    .line 1543
    :sswitch_6
    const-string v2, "PROFILE"

    .line 1544
    .line 1545
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_1f

    .line 1550
    .line 1551
    goto :goto_15

    .line 1552
    :cond_1f
    sget-object v0, LLo1;->Y:LLo1;

    .line 1553
    .line 1554
    goto :goto_16

    .line 1555
    :sswitch_7
    const-string v2, "FRIEND_PROFILE_MADE_FOR_US"

    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_20

    .line 1562
    .line 1563
    goto :goto_15

    .line 1564
    :cond_20
    sget-object v0, LLo1;->p0:LLo1;

    .line 1565
    .line 1566
    goto :goto_16

    .line 1567
    :sswitch_8
    const-string v2, "STICKERS_HOME_TAB"

    .line 1568
    .line 1569
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_21

    .line 1574
    .line 1575
    goto :goto_15

    .line 1576
    :cond_21
    sget-object v0, LLo1;->h0:LLo1;

    .line 1577
    .line 1578
    goto :goto_16

    .line 1579
    :sswitch_9
    const-string v2, "CATEGORY_SEARCH"

    .line 1580
    .line 1581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_22

    .line 1586
    .line 1587
    goto :goto_15

    .line 1588
    :cond_22
    sget-object v0, LLo1;->c:LLo1;

    .line 1589
    .line 1590
    goto :goto_16

    .line 1591
    :sswitch_a
    const-string v2, "CATEGORY_RECENT"

    .line 1592
    .line 1593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_23

    .line 1598
    .line 1599
    goto :goto_15

    .line 1600
    :cond_23
    sget-object v0, LLo1;->b:LLo1;

    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :sswitch_b
    const-string v2, "LENSES"

    .line 1604
    .line 1605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_24

    .line 1610
    .line 1611
    goto :goto_15

    .line 1612
    :cond_24
    sget-object v0, LLo1;->j0:LLo1;

    .line 1613
    .line 1614
    goto :goto_16

    .line 1615
    :sswitch_c
    const-string v2, "SETTINGS"

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-nez v0, :cond_25

    .line 1622
    .line 1623
    :goto_15
    sget-object v0, LLo1;->t:LLo1;

    .line 1624
    .line 1625
    goto :goto_16

    .line 1626
    :cond_25
    sget-object v0, LLo1;->n0:LLo1;

    .line 1627
    .line 1628
    goto :goto_16

    .line 1629
    :cond_26
    move-object v0, v10

    .line 1630
    :goto_16
    iput-object v0, v6, Lar1;->l:LLo1;

    .line 1631
    .line 1632
    invoke-virtual {v4}, LLg1;->a()Lpg1;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    if-eqz v0, :cond_27

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    :cond_27
    iput-object v10, v6, Lar1;->t:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v4}, LLg1;->c()Ljava/lang/Long;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    iput-object v0, v6, Lar1;->z:Ljava/lang/Long;

    .line 1649
    .line 1650
    return-object v6

    .line 1651
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Lmv1;

    .line 1654
    .line 1655
    new-instance v2, LnUi;

    .line 1656
    .line 1657
    iget-object v3, v1, LIT0;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v3, LSeh;

    .line 1660
    .line 1661
    iget-object v4, v1, LIT0;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v4, Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-direct {v2, v3, v4, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v2

    .line 1669
    :pswitch_20
    move-object/from16 v3, p1

    .line 1670
    .line 1671
    check-cast v3, Lzzh;

    .line 1672
    .line 1673
    iget-object v4, v1, LIT0;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v4, LXs1;

    .line 1676
    .line 1677
    iget-object v5, v4, LXs1;->b:Ljava/util/List;

    .line 1678
    .line 1679
    check-cast v5, Ljava/lang/Iterable;

    .line 1680
    .line 1681
    new-instance v6, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-static {v5, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v7

    .line 1687
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-eqz v7, :cond_30

    .line 1699
    .line 1700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    check-cast v7, LYs1;

    .line 1705
    .line 1706
    iget-object v15, v7, LYs1;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    new-instance v8, Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 1709
    .line 1710
    iget-object v9, v7, LYs1;->d:LVs1;

    .line 1711
    .line 1712
    iget-object v14, v9, LVs1;->b:Ljava/lang/String;

    .line 1713
    .line 1714
    iget-object v9, v9, LVs1;->a:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-direct {v8, v9, v14}, Lapp/aifactory/sdk/api/model/BloopsStickerResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v9, v7, LYs1;->c:Ljava/util/List;

    .line 1720
    .line 1721
    if-eqz v9, :cond_2c

    .line 1722
    .line 1723
    check-cast v9, Ljava/lang/Iterable;

    .line 1724
    .line 1725
    new-instance v14, Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-static {v9, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v10

    .line 1731
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v10

    .line 1742
    if-eqz v10, :cond_2b

    .line 1743
    .line 1744
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    check-cast v10, Ljava/lang/Number;

    .line 1749
    .line 1750
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v10

    .line 1754
    sget-object v16, Lvb8;->a:Lvb8;

    .line 1755
    .line 1756
    if-eqz v10, :cond_28

    .line 1757
    .line 1758
    if-eq v10, v12, :cond_2a

    .line 1759
    .line 1760
    if-eq v10, v2, :cond_29

    .line 1761
    .line 1762
    :cond_28
    :goto_19
    move-object/from16 v10, v16

    .line 1763
    .line 1764
    goto :goto_1a

    .line 1765
    :cond_29
    sget-object v16, Lvb8;->c:Lvb8;

    .line 1766
    .line 1767
    goto :goto_19

    .line 1768
    :cond_2a
    sget-object v16, Lvb8;->b:Lvb8;

    .line 1769
    .line 1770
    goto :goto_19

    .line 1771
    :goto_1a
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    goto :goto_18

    .line 1775
    :cond_2b
    move-object/from16 v16, v14

    .line 1776
    .line 1777
    goto :goto_1b

    .line 1778
    :cond_2c
    move-object/from16 v16, v0

    .line 1779
    .line 1780
    :goto_1b
    iget-object v9, v7, LYs1;->e:LWm4;

    .line 1781
    .line 1782
    if-eqz v9, :cond_2f

    .line 1783
    .line 1784
    iget-object v10, v9, LWm4;->b:[LWm4$a;

    .line 1785
    .line 1786
    new-instance v14, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    array-length v2, v10

    .line 1789
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    array-length v2, v10

    .line 1793
    const/4 v12, 0x0

    .line 1794
    const/16 v29, 0x1

    .line 1795
    .line 1796
    :goto_1c
    if-ge v12, v2, :cond_2d

    .line 1797
    .line 1798
    const/16 v30, 0x0

    .line 1799
    .line 1800
    aget-object v13, v10, v12

    .line 1801
    .line 1802
    new-instance v11, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 1803
    .line 1804
    invoke-direct {v11}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v32, v0

    .line 1808
    .line 1809
    iget-object v0, v13, LWm4$a;->b:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-virtual {v11, v0}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->setName(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v13, LWm4$a;->c:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-virtual {v11, v0}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->setUrl(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    add-int/lit8 v12, v12, 0x1

    .line 1823
    .line 1824
    move-object/from16 v0, v32

    .line 1825
    .line 1826
    const/16 v11, 0xa

    .line 1827
    .line 1828
    const/4 v13, 0x0

    .line 1829
    goto :goto_1c

    .line 1830
    :cond_2d
    move-object/from16 v32, v0

    .line 1831
    .line 1832
    const/16 v30, 0x0

    .line 1833
    .line 1834
    iget-object v0, v9, LWm4;->Z:[LWm4$b;

    .line 1835
    .line 1836
    new-instance v2, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    array-length v10, v0

    .line 1839
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1840
    .line 1841
    .line 1842
    array-length v10, v0

    .line 1843
    const/4 v11, 0x0

    .line 1844
    :goto_1d
    if-ge v11, v10, :cond_2e

    .line 1845
    .line 1846
    aget-object v12, v0, v11

    .line 1847
    .line 1848
    new-instance v21, Lapp/aifactory/sdk/api/model/TextArea;

    .line 1849
    .line 1850
    iget v13, v12, LWm4$b;->b:I

    .line 1851
    .line 1852
    move-object/from16 v17, v0

    .line 1853
    .line 1854
    iget v0, v12, LWm4$b;->c:I

    .line 1855
    .line 1856
    move/from16 v23, v0

    .line 1857
    .line 1858
    iget v0, v12, LWm4$b;->t:I

    .line 1859
    .line 1860
    move/from16 v24, v0

    .line 1861
    .line 1862
    iget v0, v12, LWm4$b;->X:I

    .line 1863
    .line 1864
    iget v12, v12, LWm4$b;->Y:I

    .line 1865
    .line 1866
    move/from16 v25, v0

    .line 1867
    .line 1868
    move/from16 v26, v12

    .line 1869
    .line 1870
    move/from16 v22, v13

    .line 1871
    .line 1872
    invoke-direct/range {v21 .. v26}, Lapp/aifactory/sdk/api/model/TextArea;-><init>(IIIII)V

    .line 1873
    .line 1874
    .line 1875
    move-object/from16 v0, v21

    .line 1876
    .line 1877
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    add-int/lit8 v11, v11, 0x1

    .line 1881
    .line 1882
    move-object/from16 v0, v17

    .line 1883
    .line 1884
    goto :goto_1d

    .line 1885
    :cond_2e
    new-instance v21, Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 1886
    .line 1887
    iget-boolean v0, v9, LWm4;->c:Z

    .line 1888
    .line 1889
    iget-object v10, v9, LWm4;->t:Ljava/lang/String;

    .line 1890
    .line 1891
    iget-boolean v11, v9, LWm4;->X:Z

    .line 1892
    .line 1893
    iget-boolean v9, v9, LWm4;->Y:Z

    .line 1894
    .line 1895
    move/from16 v23, v0

    .line 1896
    .line 1897
    move-object/from16 v27, v2

    .line 1898
    .line 1899
    move/from16 v26, v9

    .line 1900
    .line 1901
    move-object/from16 v24, v10

    .line 1902
    .line 1903
    move/from16 v25, v11

    .line 1904
    .line 1905
    move-object/from16 v22, v14

    .line 1906
    .line 1907
    invoke-direct/range {v21 .. v27}, Lapp/aifactory/sdk/api/model/CustomTextParameters;-><init>(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/List;)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v19, v21

    .line 1911
    .line 1912
    goto :goto_1e

    .line 1913
    :cond_2f
    move-object/from16 v32, v0

    .line 1914
    .line 1915
    const/16 v29, 0x1

    .line 1916
    .line 1917
    const/16 v30, 0x0

    .line 1918
    .line 1919
    const/16 v19, 0x0

    .line 1920
    .line 1921
    :goto_1e
    new-instance v14, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 1922
    .line 1923
    iget-object v0, v7, LYs1;->f:Ljava/util/List;

    .line 1924
    .line 1925
    move-object/from16 v20, v0

    .line 1926
    .line 1927
    move-object/from16 v17, v7

    .line 1928
    .line 1929
    move-object/from16 v18, v8

    .line 1930
    .line 1931
    invoke-direct/range {v14 .. v20}, Lapp/aifactory/sdk/api/model/BloopsStickerData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-object/from16 v0, v32

    .line 1938
    .line 1939
    const/4 v2, 0x2

    .line 1940
    const/4 v10, 0x0

    .line 1941
    const/16 v11, 0xa

    .line 1942
    .line 1943
    const/4 v12, 0x1

    .line 1944
    const/4 v13, 0x0

    .line 1945
    goto/16 :goto_17

    .line 1946
    .line 1947
    :cond_30
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 1948
    .line 1949
    iget-object v2, v4, LXs1;->a:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-direct {v0, v2, v6}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v7, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;

    .line 1955
    .line 1956
    iget-object v2, v1, LIT0;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v2, LRs1;

    .line 1959
    .line 1960
    const/16 v13, 0x8

    .line 1961
    .line 1962
    const/4 v14, 0x0

    .line 1963
    iget-object v8, v2, LRs1;->a:Ljava/lang/String;

    .line 1964
    .line 1965
    iget-boolean v9, v2, LRs1;->b:Z

    .line 1966
    .line 1967
    const/4 v10, 0x1

    .line 1968
    const/4 v11, 0x0

    .line 1969
    iget-object v12, v2, LRs1;->c:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-direct/range {v7 .. v14}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILHr5;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v2, v3, Lzzh;->X:LXfi;

    .line 1975
    .line 1976
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, LDCh;

    .line 1981
    .line 1982
    iget-object v3, v2, LDCh;->c:LWKf;

    .line 1983
    .line 1984
    invoke-virtual {v3}, LWKf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    iget-object v4, v2, LDCh;->b:Ludf;

    .line 1993
    .line 1994
    iget-object v4, v4, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1995
    .line 1996
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1997
    .line 1998
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v3, LCuf;

    .line 2002
    .line 2003
    const/16 v4, 0xb

    .line 2004
    .line 2005
    invoke-direct {v3, v2, v0, v7, v4}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2009
    .line 2010
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v3, Lsfd;

    .line 2014
    .line 2015
    invoke-direct {v3, v2, v0}, Lsfd;-><init>(LDCh;Lapp/aifactory/sdk/api/model/BloopsStickerPack;)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2019
    .line 2020
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2021
    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_21
    move-object/from16 v8, p1

    .line 2025
    .line 2026
    check-cast v8, Ljava/util/List;

    .line 2027
    .line 2028
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, Le71;

    .line 2031
    .line 2032
    iget-object v5, v0, Le71;->X:LLl5;

    .line 2033
    .line 2034
    sget-object v7, Lqc7;->t:Lqc7;

    .line 2035
    .line 2036
    sget-object v9, Ld21;->a:Ld21;

    .line 2037
    .line 2038
    iget-object v0, v1, LIT0;->c:Ljava/lang/Object;

    .line 2039
    .line 2040
    move-object v6, v0

    .line 2041
    check-cast v6, Ljava/lang/String;

    .line 2042
    .line 2043
    const/16 v11, 0x22

    .line 2044
    .line 2045
    const/4 v10, 0x0

    .line 2046
    invoke-static/range {v5 .. v11}, Lcxk;->f(LLl5;Ljava/lang/String;Lqc7;Ljava/util/List;Ld21;LYpf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
    :pswitch_22
    const/16 v30, 0x0

    .line 2052
    .line 2053
    move-object/from16 v2, p1

    .line 2054
    .line 2055
    check-cast v2, LVlb;

    .line 2056
    .line 2057
    invoke-virtual {v2}, LVlb;->i()V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, LgJe;

    .line 2063
    .line 2064
    iget-object v3, v1, LIT0;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v3, Lx61;

    .line 2067
    .line 2068
    :try_start_0
    new-instance v4, LSm2;

    .line 2069
    .line 2070
    invoke-direct {v4}, LSm2;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    iput-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 2078
    .line 2079
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, LHq6;

    .line 2084
    .line 2085
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2090
    .line 2091
    .line 2092
    move-result v5

    .line 2093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    iput-object v5, v4, LSm2;->q:Ljava/lang/Integer;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    iput-object v0, v4, LSm2;->p:Ljava/lang/Integer;

    .line 2108
    .line 2109
    iget-object v0, v3, Lx61;->d:LXF4;

    .line 2110
    .line 2111
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LB73;

    .line 2116
    .line 2117
    check-cast v0, LOze;

    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v5

    .line 2126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    iput-object v0, v4, LSm2;->i:Ljava/lang/Long;

    .line 2131
    .line 2132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2133
    .line 2134
    iput-object v0, v4, LSm2;->c:Ljava/lang/Boolean;

    .line 2135
    .line 2136
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    iput-object v0, v4, LSm2;->b:Ljava/lang/Integer;

    .line 2141
    .line 2142
    invoke-virtual {v2, v4}, LVlb;->n(LSm2;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2149
    invoke-virtual {v2}, LVlb;->close()V

    .line 2150
    .line 2151
    .line 2152
    return-object v0

    .line 2153
    :catchall_0
    move-exception v0

    .line 2154
    move-object v3, v0

    .line 2155
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2156
    :catchall_1
    move-exception v0

    .line 2157
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2158
    .line 2159
    .line 2160
    throw v0

    .line 2161
    :pswitch_23
    move-object/from16 v0, p1

    .line 2162
    .line 2163
    check-cast v0, LSlj;

    .line 2164
    .line 2165
    iget-object v0, v0, LSlj;->j:Lu09;

    .line 2166
    .line 2167
    instance-of v2, v0, Lo09;

    .line 2168
    .line 2169
    iget-object v3, v1, LIT0;->b:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v3, Ljava/util/List;

    .line 2172
    .line 2173
    if-eqz v2, :cond_35

    .line 2174
    .line 2175
    check-cast v3, Ljava/lang/Iterable;

    .line 2176
    .line 2177
    new-instance v2, Ljava/util/ArrayList;

    .line 2178
    .line 2179
    const/16 v4, 0xa

    .line 2180
    .line 2181
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    if-eqz v4, :cond_34

    .line 2197
    .line 2198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    move-object v5, v4

    .line 2203
    check-cast v5, LtL9;

    .line 2204
    .line 2205
    iget-object v4, v5, LtL9;->q:Lu09;

    .line 2206
    .line 2207
    instance-of v6, v4, Lo09;

    .line 2208
    .line 2209
    if-eqz v6, :cond_33

    .line 2210
    .line 2211
    iget-object v6, v1, LIT0;->c:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v6, LX41;

    .line 2214
    .line 2215
    iget-object v7, v6, LX41;->b:LRM4;

    .line 2216
    .line 2217
    check-cast v4, Lo09;

    .line 2218
    .line 2219
    move-object v8, v0

    .line 2220
    check-cast v8, Lo09;

    .line 2221
    .line 2222
    invoke-virtual {v7, v4, v8}, LRM4;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    move-object v10, v4

    .line 2227
    check-cast v10, LKjj;

    .line 2228
    .line 2229
    const/16 v16, 0x0

    .line 2230
    .line 2231
    const v19, 0x1ffffef

    .line 2232
    .line 2233
    .line 2234
    move-object v4, v6

    .line 2235
    const/4 v6, 0x0

    .line 2236
    const/4 v7, 0x0

    .line 2237
    const/4 v8, 0x0

    .line 2238
    const/4 v9, 0x0

    .line 2239
    const/4 v11, 0x0

    .line 2240
    const/4 v12, 0x0

    .line 2241
    const/4 v13, 0x0

    .line 2242
    const/4 v14, 0x0

    .line 2243
    const/4 v15, 0x0

    .line 2244
    const/16 v17, 0x0

    .line 2245
    .line 2246
    const/16 v18, 0x0

    .line 2247
    .line 2248
    invoke-static/range {v5 .. v19}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    iget-object v7, v6, LtL9;->e:LKjj;

    .line 2253
    .line 2254
    instance-of v8, v7, LJjj;

    .line 2255
    .line 2256
    if-eqz v8, :cond_31

    .line 2257
    .line 2258
    new-instance v8, Le3f;

    .line 2259
    .line 2260
    check-cast v7, LJjj;

    .line 2261
    .line 2262
    iget-object v9, v6, LtL9;->a:Lo09;

    .line 2263
    .line 2264
    invoke-direct {v8, v9, v7}, Le3f;-><init>(Lo09;LJjj;)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_20

    .line 2268
    :cond_31
    instance-of v8, v7, LFjj;

    .line 2269
    .line 2270
    if-eqz v8, :cond_32

    .line 2271
    .line 2272
    new-instance v8, La3f;

    .line 2273
    .line 2274
    check-cast v7, LFjj;

    .line 2275
    .line 2276
    invoke-direct {v8, v7}, La3f;-><init>(LFjj;)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_20

    .line 2280
    :cond_32
    const/4 v8, 0x0

    .line 2281
    :goto_20
    if-eqz v8, :cond_33

    .line 2282
    .line 2283
    iget-object v4, v4, LX41;->a:Lx3f;

    .line 2284
    .line 2285
    invoke-interface {v4, v8}, Lx3f;->c(Lk3f;)LKjj;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v26

    .line 2289
    const/16 v32, 0x0

    .line 2290
    .line 2291
    const v35, 0x1ffffef

    .line 2292
    .line 2293
    .line 2294
    const/16 v22, 0x0

    .line 2295
    .line 2296
    const/16 v23, 0x0

    .line 2297
    .line 2298
    const/16 v24, 0x0

    .line 2299
    .line 2300
    const/16 v25, 0x0

    .line 2301
    .line 2302
    const/16 v27, 0x0

    .line 2303
    .line 2304
    const/16 v28, 0x0

    .line 2305
    .line 2306
    const/16 v29, 0x0

    .line 2307
    .line 2308
    const/16 v30, 0x0

    .line 2309
    .line 2310
    const/16 v31, 0x0

    .line 2311
    .line 2312
    const/16 v33, 0x0

    .line 2313
    .line 2314
    const/16 v34, 0x0

    .line 2315
    .line 2316
    move-object/from16 v21, v6

    .line 2317
    .line 2318
    invoke-static/range {v21 .. v35}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v5

    .line 2322
    :cond_33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    goto/16 :goto_1f

    .line 2326
    .line 2327
    :cond_34
    move-object v3, v2

    .line 2328
    :cond_35
    return-object v3

    .line 2329
    :pswitch_24
    move-object/from16 v0, p1

    .line 2330
    .line 2331
    check-cast v0, Ljava/lang/String;

    .line 2332
    .line 2333
    new-instance v2, LI11;

    .line 2334
    .line 2335
    invoke-direct {v2}, LI11;-><init>()V

    .line 2336
    .line 2337
    .line 2338
    iput-object v0, v2, LI11;->k:Ljava/lang/String;

    .line 2339
    .line 2340
    iget-object v0, v1, LIT0;->c:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, LZ8d;

    .line 2343
    .line 2344
    iput-object v0, v2, LI11;->j:LZ8d;

    .line 2345
    .line 2346
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v0, Lx31;

    .line 2349
    .line 2350
    iget-object v0, v0, Lx31;->a:LrH9;

    .line 2351
    .line 2352
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, LOa1;

    .line 2357
    .line 2358
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 2359
    .line 2360
    .line 2361
    sget-object v0, Li7j;->a:Li7j;

    .line 2362
    .line 2363
    return-object v0

    .line 2364
    :pswitch_25
    move-object/from16 v0, p1

    .line 2365
    .line 2366
    check-cast v0, [Lk34;

    .line 2367
    .line 2368
    iget-object v2, v1, LIT0;->b:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v2, LWW0;

    .line 2371
    .line 2372
    invoke-virtual {v2}, LWW0;->a()LsV0;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    iget-object v3, v1, LIT0;->c:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v3, Lue2;

    .line 2379
    .line 2380
    check-cast v2, Lnl5;

    .line 2381
    .line 2382
    invoke-virtual {v2, v3, v0}, Lnl5;->i(Lue2;[Lk34;)Ljava/util/LinkedHashSet;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    return-object v0

    .line 2387
    :pswitch_26
    const/16 v30, 0x0

    .line 2388
    .line 2389
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, LZJc;

    .line 2392
    .line 2393
    iget-object v2, v1, LIT0;->b:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v2, LaW0;

    .line 2396
    .line 2397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2398
    .line 2399
    .line 2400
    new-instance v3, Lp36;

    .line 2401
    .line 2402
    new-instance v4, LZN8;

    .line 2403
    .line 2404
    invoke-direct {v4}, LZN8;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    iget-object v5, v1, LIT0;->c:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v5, Ljava/lang/String;

    .line 2410
    .line 2411
    const/16 v6, 0xd

    .line 2412
    .line 2413
    invoke-direct {v3, v5, v6, v4}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    sget-object v4, LJ03;->a:LQd7;

    .line 2417
    .line 2418
    invoke-interface {v0, v5, v4}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    new-instance v6, LYV0;

    .line 2423
    .line 2424
    const/4 v7, 0x0

    .line 2425
    invoke-direct {v6, v3, v0, v7}, LYV0;-><init>(Lp36;LZJc;I)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2429
    .line 2430
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v3, LXV0;

    .line 2434
    .line 2435
    invoke-direct {v3, v2, v5, v7}, LXV0;-><init>(LaW0;Ljava/lang/String;I)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    new-instance v2, LZN8;

    .line 2443
    .line 2444
    invoke-direct {v2}, LZN8;-><init>()V

    .line 2445
    .line 2446
    .line 2447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2448
    .line 2449
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    sget-object v0, Lva7;->n0:Lva7;

    .line 2453
    .line 2454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2455
    .line 2456
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2457
    .line 2458
    .line 2459
    return-object v2

    .line 2460
    :pswitch_27
    move-object/from16 v0, p1

    .line 2461
    .line 2462
    check-cast v0, Lue2;

    .line 2463
    .line 2464
    iget-object v2, v1, LIT0;->b:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v2, LLU0;

    .line 2467
    .line 2468
    invoke-virtual {v2}, LLU0;->c()LfW0;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    iget-object v4, v2, LLU0;->s:Ljava/lang/Long;

    .line 2473
    .line 2474
    sget-object v5, LTW0;->b:LTW0;

    .line 2475
    .line 2476
    const-string v6, "request_to_campaignproto"

    .line 2477
    .line 2478
    const/4 v7, 0x0

    .line 2479
    invoke-virtual {v3, v4, v7, v5, v6}, LfW0;->d(Ljava/lang/Long;Ljava/lang/String;LTW0;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v3, v1, LIT0;->c:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v3, [Lk34;

    .line 2485
    .line 2486
    invoke-virtual {v2, v0, v3}, LLU0;->d(Lue2;[Lk34;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    return-object v0

    .line 2495
    :pswitch_28
    move-object/from16 v0, p1

    .line 2496
    .line 2497
    check-cast v0, Ljava/util/List;

    .line 2498
    .line 2499
    check-cast v0, Ljava/lang/Iterable;

    .line 2500
    .line 2501
    const/16 v4, 0xa

    .line 2502
    .line 2503
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2504
    .line 2505
    .line 2506
    move-result v2

    .line 2507
    invoke-static {v2}, LFdb;->d0(I)I

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    if-ge v2, v3, :cond_36

    .line 2512
    .line 2513
    goto :goto_21

    .line 2514
    :cond_36
    move v3, v2

    .line 2515
    :goto_21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2516
    .line 2517
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2518
    .line 2519
    .line 2520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    if-eqz v3, :cond_37

    .line 2529
    .line 2530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    move-object v4, v3

    .line 2535
    check-cast v4, Lrj7;

    .line 2536
    .line 2537
    iget-object v4, v4, Lrj7;->b:Ljava/lang/String;

    .line 2538
    .line 2539
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    goto :goto_22

    .line 2543
    :cond_37
    iget-object v0, v1, LIT0;->b:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v0, Ljava/util/List;

    .line 2546
    .line 2547
    check-cast v0, Ljava/lang/Iterable;

    .line 2548
    .line 2549
    new-instance v3, Ljava/util/ArrayList;

    .line 2550
    .line 2551
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2552
    .line 2553
    .line 2554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    :cond_38
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v5

    .line 2562
    if-eqz v5, :cond_39

    .line 2563
    .line 2564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v5

    .line 2568
    move-object v6, v5

    .line 2569
    check-cast v6, LfT0;

    .line 2570
    .line 2571
    iget-object v7, v6, LfT0;->a:LmK7;

    .line 2572
    .line 2573
    iget-object v7, v7, LmK7;->b:Ljava/lang/String;

    .line 2574
    .line 2575
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v7

    .line 2579
    if-eqz v7, :cond_38

    .line 2580
    .line 2581
    iget-object v6, v6, LfT0;->a:LmK7;

    .line 2582
    .line 2583
    iget-object v6, v6, LmK7;->i:Ljava/lang/String;

    .line 2584
    .line 2585
    if-eqz v6, :cond_38

    .line 2586
    .line 2587
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    goto :goto_23

    .line 2591
    :cond_39
    new-instance v4, Ljava/util/ArrayList;

    .line 2592
    .line 2593
    const/16 v5, 0xa

    .line 2594
    .line 2595
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2596
    .line 2597
    .line 2598
    move-result v6

    .line 2599
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v5

    .line 2610
    if-eqz v5, :cond_3a

    .line 2611
    .line 2612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    check-cast v5, LfT0;

    .line 2617
    .line 2618
    new-instance v6, Lhad;

    .line 2619
    .line 2620
    iget-object v5, v5, LfT0;->a:LmK7;

    .line 2621
    .line 2622
    iget-object v7, v5, LmK7;->b:Ljava/lang/String;

    .line 2623
    .line 2624
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v7

    .line 2628
    invoke-direct {v6, v5, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    goto :goto_24

    .line 2635
    :cond_3a
    iget-object v2, v1, LIT0;->c:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v2, LKT0;

    .line 2638
    .line 2639
    iget-object v2, v2, LKT0;->Z:LHT0;

    .line 2640
    .line 2641
    new-instance v3, Ljava/util/ArrayList;

    .line 2642
    .line 2643
    const/16 v5, 0xa

    .line 2644
    .line 2645
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2646
    .line 2647
    .line 2648
    move-result v6

    .line 2649
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2657
    .line 2658
    .line 2659
    move-result v5

    .line 2660
    if-eqz v5, :cond_3b

    .line 2661
    .line 2662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v5

    .line 2666
    check-cast v5, LfT0;

    .line 2667
    .line 2668
    iget-object v5, v5, LfT0;->a:LmK7;

    .line 2669
    .line 2670
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    goto :goto_25

    .line 2674
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    new-instance v0, Ljava/util/ArrayList;

    .line 2678
    .line 2679
    const/16 v5, 0xa

    .line 2680
    .line 2681
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2682
    .line 2683
    .line 2684
    move-result v2

    .line 2685
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    if-eqz v3, :cond_3c

    .line 2697
    .line 2698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3

    .line 2702
    check-cast v3, LmK7;

    .line 2703
    .line 2704
    invoke-virtual {v3}, LmK7;->b()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v3

    .line 2708
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    goto :goto_26

    .line 2712
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    return-object v4

    .line 2716
    nop

    .line 2717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_10
        :pswitch_1d
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
    .end packed-switch

    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_c
        -0x7a5ea5d4 -> :sswitch_b
        -0x51ce6f44 -> :sswitch_a
        -0x501a4ff7 -> :sswitch_9
        -0x28f9b4a2 -> :sswitch_8
        -0x123d4079 -> :sswitch_7
        0x185a1589 -> :sswitch_6
        0x3eee67e9 -> :sswitch_5
        0x4e75c96e -> :sswitch_4
        0x5a194228 -> :sswitch_3
        0x66833e25 -> :sswitch_2
        0x6f429d34 -> :sswitch_1
        0x73afd1f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)LFZ0;
    .locals 0

    .line 1
    iget-object p1, p0, LIT0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEZ0;

    .line 4
    .line 5
    return-object p1
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;LjN6;Landroid/widget/ImageView;Lhth;)LCZ0;
    .locals 0

    .line 1
    iget-object p1, p0, LIT0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LBZ0;

    .line 4
    .line 5
    return-object p1
.end method

.method public e(Lcwa;)V
    .locals 9

    .line 1
    iget-object v0, p0, LIT0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgU0;

    .line 4
    .line 5
    iget-object v1, v0, LgU0;->b:LWq6;

    .line 6
    .line 7
    sget-object v2, LgU0;->c:LWm0;

    .line 8
    .line 9
    new-instance v3, LEL2;

    .line 10
    .line 11
    iget-object v7, p1, Lcwa;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object p1, p0, LIT0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lq0h;

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LEL2;-><init>(IILq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LgU0;->a:LJ7d;

    .line 26
    .line 27
    invoke-interface {p1, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LUG0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v3}, LUG0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lya0;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lya0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)LFZ0;
    .locals 0

    .line 1
    iget-object p1, p0, LIT0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEZ0;

    .line 4
    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;LjN6;IILjava/util/List;LDZ0;ZZZ)LCZ0;
    .locals 0

    .line 1
    iget-object p1, p0, LIT0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LBZ0;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;LjN6;IILDZ0;)LCZ0;
    .locals 0

    .line 1
    iget-object p1, p0, LIT0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LBZ0;

    .line 4
    .line 5
    return-object p1
.end method

.method public i(Landroid/graphics/Bitmap;IIII)LFZ0;
    .locals 0

    .line 1
    iget-object p1, p0, LIT0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LEZ0;

    .line 4
    .line 5
    return-object p1
.end method
