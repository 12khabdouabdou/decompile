.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZ04;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzz1;->a:I

    iput-object p2, p0, Lzz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LPBg;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lzz1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LRLg;->Z:LRLg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, LWm0;

    const-string v2, "ChatBirthdayRepository"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, Lzz1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v1, Lzz1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, Lzz1;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    check-cast v9, LuJ2;

    .line 26
    .line 27
    iget-object v0, v9, LuJ2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LdE2;

    .line 30
    .line 31
    iget-object v2, v9, LuJ2;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LiE2;

    .line 34
    .line 35
    invoke-static {v0, v2}, LPmk;->m(LdE2;LiE2;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast v9, LPy2;

    .line 42
    .line 43
    invoke-virtual {v9, v0}, LPy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 51
    .line 52
    check-cast v9, LsG2;

    .line 53
    .line 54
    iget-object v3, v9, LsG2;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LFsh;

    .line 57
    .line 58
    iget-object v3, v3, LFsh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v9, LsG2;->b:Lake;

    .line 67
    .line 68
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LXSg;

    .line 73
    .line 74
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v7}, LZPb;->a(LiE2;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget v0, LZPb;->a:I

    .line 105
    .line 106
    new-instance v10, LiE2;

    .line 107
    .line 108
    check-cast v9, LTQb;

    .line 109
    .line 110
    invoke-interface {v9}, LTQb;->e()LA14;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v13, v0, LA14;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v9}, LTQb;->e()LA14;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v14, v0, LA14;->b:Z

    .line 121
    .line 122
    const-wide/16 v11, -0x1

    .line 123
    .line 124
    const/16 v17, 0x18

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-direct/range {v10 .. v17}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 130
    .line 131
    .line 132
    const-string v0, "snapchat://notification/notification_chat/"

    .line 133
    .line 134
    invoke-static {v10, v0}, LZPb;->b(LiE2;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 139
    :pswitch_4
    check-cast v0, LnHf;

    .line 140
    .line 141
    check-cast v9, LpB2;

    .line 142
    .line 143
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 144
    .line 145
    iget-object v3, v9, LpB2;->b:Lru4;

    .line 146
    .line 147
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LxV7;

    .line 152
    .line 153
    iget-object v5, v0, LnHf;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v7, "CharmGenerationDataRepository"

    .line 160
    .line 161
    invoke-virtual {v3, v7, v6}, LxV7;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v6, v9, LpB2;->c:Lru4;

    .line 166
    .line 167
    invoke-virtual {v6}, Lru4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LQ2i;

    .line 172
    .line 173
    invoke-static {v6}, LPX9;->f(LQ2i;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, LHj0;

    .line 178
    .line 179
    invoke-direct {v7, v5, v4}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 183
    .line 184
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, LQa2;

    .line 195
    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    invoke-direct {v3, v0, v4, v9}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "CharmGenerationDataRepository: getFriendCharmDataForUserId: use native feed api"

    .line 207
    .line 208
    invoke-static {v0, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 214
    .line 215
    check-cast v9, LQ72;

    .line 216
    .line 217
    iget-object v2, v9, LQ72;->b:Ljava/lang/Object;

    .line 218
    .line 219
    instance-of v2, v0, Lcz2;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    check-cast v5, Lcz2;

    .line 225
    .line 226
    iget v5, v5, Lcz2;->a:I

    .line 227
    .line 228
    invoke-static {v5}, Llva;->L(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    if-eq v5, v8, :cond_3

    .line 235
    .line 236
    if-eq v5, v3, :cond_2

    .line 237
    .line 238
    if-ne v5, v4, :cond_1

    .line 239
    .line 240
    sget-object v3, Ljz2;->X:Ljz2;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    new-instance v0, LFzc;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_2
    sget-object v3, Ljz2;->t:Ljz2;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    sget-object v3, Ljz2;->c:Ljz2;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    sget-object v3, Ljz2;->b:Ljz2;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    sget-object v3, Ljz2;->a:Ljz2;

    .line 259
    .line 260
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, ": "

    .line 273
    .line 274
    invoke-static {v4, v6, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    check-cast v2, Lcz2;

    .line 282
    .line 283
    iget-object v2, v2, Lcz2;->b:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    const-string v2, ""

    .line 287
    .line 288
    :goto_2
    iget-object v5, v9, LQ72;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Llz2;

    .line 291
    .line 292
    iget-object v5, v5, Llz2;->b:Lake;

    .line 293
    .line 294
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LBJd;

    .line 299
    .line 300
    invoke-virtual {v5}, LBJd;->a()LvJd;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v6, Luqj;->g0:Luqj;

    .line 305
    .line 306
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v5, v6, v7}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Luqj;->h0:Luqj;

    .line 312
    .line 313
    invoke-virtual {v5, v6, v3}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Luqj;->i0:Luqj;

    .line 317
    .line 318
    invoke-virtual {v5, v3, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Luqj;->j0:Luqj;

    .line 322
    .line 323
    invoke-virtual {v5, v3, v2}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 331
    .line 332
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 336
    .line 337
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_6
    check-cast v0, Ljava/util/Set;

    .line 342
    .line 343
    invoke-static {v0}, LNWi;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    check-cast v9, Lyu2;

    .line 347
    .line 348
    iput-object v0, v9, Lyu2;->f:Ljava/util/Set;

    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_7

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_7
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_7
    check-cast v0, Lhad;

    .line 398
    .line 399
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    check-cast v9, Lqch;

    .line 416
    .line 417
    iget-object v4, v9, Lqch;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    new-instance v5, Lnq2;

    .line 422
    .line 423
    invoke-direct {v5, v2, v3, v0, v6}, Lnq2;-><init>(JZI)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 430
    .line 431
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_8
    check-cast v0, Lrrf;

    .line 436
    .line 437
    check-cast v9, Lpz0;

    .line 438
    .line 439
    iget-object v2, v0, Lrrf;->a:Ljava/util/List;

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Iterable;

    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 444
    .line 445
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, LtS1;

    .line 449
    .line 450
    const/16 v4, 0x11

    .line 451
    .line 452
    invoke-direct {v2, v4, v9}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 456
    .line 457
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    const/16 v2, 0x10

    .line 461
    .line 462
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v3, Lww1;

    .line 467
    .line 468
    const/16 v4, 0x19

    .line 469
    .line 470
    invoke-direct {v3, v4, v0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 474
    .line 475
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    check-cast v9, LBi2;

    .line 482
    .line 483
    iget-object v2, v9, LBi2;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LBG4;

    .line 486
    .line 487
    new-instance v3, LmH1;

    .line 488
    .line 489
    iget-object v2, v2, LBG4;->a:LFG4;

    .line 490
    .line 491
    invoke-direct {v3, v2, v0}, LmH1;-><init>(LFG4;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, LmH1;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lake;

    .line 497
    .line 498
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LDi2;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 506
    .line 507
    check-cast v9, LCh2;

    .line 508
    .line 509
    invoke-static {v9, v0}, LCh2;->Q2(LCh2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_b
    check-cast v9, Ldd2;

    .line 515
    .line 516
    iget-object v0, v9, Ldd2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    sget-object v2, LZc2;->c:LZc2;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 524
    .line 525
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_c
    check-cast v0, Ljava/lang/Throwable;

    .line 530
    .line 531
    check-cast v9, Lj92;

    .line 532
    .line 533
    invoke-static {v9}, Lj92;->f(Lj92;)LOT3;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LVr5;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LVr5;->c(Ljava/lang/Throwable;)LU77;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    .line 545
    .line 546
    check-cast v9, La82;

    .line 547
    .line 548
    iget-object v2, v9, La82;->j:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v9}, La82;->p()LK72;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v3, LT62;->c:LT62;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v6, v0}, LK72;->b(LT62;ZLjava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    instance-of v2, v0, Ljxb;

    .line 560
    .line 561
    if-eqz v2, :cond_8

    .line 562
    .line 563
    invoke-virtual {v9}, La82;->p()LK72;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v4, v0

    .line 568
    check-cast v4, Ljxb;

    .line 569
    .line 570
    iget-object v5, v4, Ljxb;->a:Ljava/lang/Throwable;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-object v4, v4, Ljxb;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3, v4, v5}, LK72;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_8
    instance-of v3, v0, Lvxb;

    .line 588
    .line 589
    const-string v4, "deltaType"

    .line 590
    .line 591
    const-string v5, "exception"

    .line 592
    .line 593
    if-eqz v3, :cond_9

    .line 594
    .line 595
    invoke-virtual {v9}, La82;->p()LK72;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object v6, v0

    .line 600
    check-cast v6, Lvxb;

    .line 601
    .line 602
    iget-object v3, v3, LK72;->a:LIq4;

    .line 603
    .line 604
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LaA8;

    .line 609
    .line 610
    sget-object v8, LL72;->e0:LL72;

    .line 611
    .line 612
    iget-object v10, v6, Lvxb;->a:Ljava/lang/Throwable;

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v8, v5, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget v8, v6, Lvxb;->b:I

    .line 627
    .line 628
    invoke-static {v8}, LPej;->h(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v5, v4, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget v4, v6, Lvxb;->c:I

    .line 636
    .line 637
    invoke-static {v4}, LPej;->i(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const-string v6, "step"

    .line 642
    .line 643
    invoke-virtual {v5, v6, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_9
    instance-of v3, v0, Luxb;

    .line 651
    .line 652
    sget-object v6, LL72;->Z:LL72;

    .line 653
    .line 654
    if-eqz v3, :cond_b

    .line 655
    .line 656
    invoke-virtual {v9}, La82;->p()LK72;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object v8, v0

    .line 661
    check-cast v8, Luxb;

    .line 662
    .line 663
    iget-object v3, v3, LK72;->a:LIq4;

    .line 664
    .line 665
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, LaA8;

    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    if-nez v10, :cond_a

    .line 676
    .line 677
    const-string v10, "consistencycheck"

    .line 678
    .line 679
    :cond_a
    invoke-static {v6, v5, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget v6, v8, Luxb;->a:I

    .line 684
    .line 685
    invoke-static {v6}, LPej;->h(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v5, v4, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-boolean v4, v8, Luxb;->b:Z

    .line 693
    .line 694
    const-string v6, "isFullUpload"

    .line 695
    .line 696
    invoke-static {v4, v5, v6, v3, v5}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 697
    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_b
    iget-object v3, v9, La82;->g:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Lake;

    .line 703
    .line 704
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LaA8;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v6, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 723
    .line 724
    .line 725
    :goto_4
    iget-object v3, v9, La82;->i:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Loxb;

    .line 728
    .line 729
    if-eqz v2, :cond_c

    .line 730
    .line 731
    iget-object v2, v3, Loxb;->c:LrH9;

    .line 732
    .line 733
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Llxb;

    .line 738
    .line 739
    invoke-virtual {v2, v7}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 748
    .line 749
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 750
    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_c
    instance-of v2, v0, Lvxb;

    .line 754
    .line 755
    if-eqz v2, :cond_d

    .line 756
    .line 757
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto :goto_6

    .line 762
    :cond_d
    instance-of v2, v0, Luxb;

    .line 763
    .line 764
    if-eqz v2, :cond_f

    .line 765
    .line 766
    move-object v2, v0

    .line 767
    check-cast v2, Luxb;

    .line 768
    .line 769
    iget-object v2, v2, Luxb;->c:Ljava/lang/Long;

    .line 770
    .line 771
    if-eqz v2, :cond_e

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    invoke-virtual {v3, v4, v5}, Loxb;->a(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    goto :goto_5

    .line 782
    :cond_e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 783
    .line 784
    :goto_5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 792
    .line 793
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_f
    iget-object v2, v3, Loxb;->c:LrH9;

    .line 798
    .line 799
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Llxb;

    .line 804
    .line 805
    invoke-virtual {v2, v7}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 814
    .line 815
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 816
    .line 817
    .line 818
    :goto_6
    return-object v3

    .line 819
    :pswitch_e
    check-cast v0, LNI1;

    .line 820
    .line 821
    instance-of v4, v0, LC8i;

    .line 822
    .line 823
    if-eqz v4, :cond_10

    .line 824
    .line 825
    new-instance v3, LAv1;

    .line 826
    .line 827
    invoke-direct {v3}, LAv1;-><init>()V

    .line 828
    .line 829
    .line 830
    check-cast v0, LC8i;

    .line 831
    .line 832
    iget-object v0, v0, LC8i;->a:Ljava/util/Set;

    .line 833
    .line 834
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LB8i;

    .line 839
    .line 840
    iget-object v0, v0, LB8i;->e:Ljgj;

    .line 841
    .line 842
    iget-object v0, v0, Ljgj;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iput-object v0, v3, LAv1;->b:Ljava/lang/String;

    .line 848
    .line 849
    iget v0, v3, LAv1;->a:I

    .line 850
    .line 851
    check-cast v9, LB72;

    .line 852
    .line 853
    iget-object v4, v9, LB72;->a:[B

    .line 854
    .line 855
    iput-object v4, v3, LAv1;->c:[B

    .line 856
    .line 857
    iget-object v4, v9, LB72;->b:[B

    .line 858
    .line 859
    iput-object v4, v3, LAv1;->t:[B

    .line 860
    .line 861
    or-int/2addr v0, v2

    .line 862
    iput v0, v3, LAv1;->a:I

    .line 863
    .line 864
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 865
    .line 866
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_7

    .line 870
    :cond_10
    instance-of v2, v0, LT77;

    .line 871
    .line 872
    if-eqz v2, :cond_11

    .line 873
    .line 874
    new-instance v2, Lvxb;

    .line 875
    .line 876
    check-cast v0, LT77;

    .line 877
    .line 878
    iget-object v0, v0, LT77;->a:Lbgj;

    .line 879
    .line 880
    invoke-direct {v2, v0, v3, v8}, Lvxb;-><init>(Ljava/lang/Throwable;II)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_7
    return-object v0

    .line 888
    :cond_11
    new-instance v0, LFzc;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_f
    check-cast v0, Lj5f;

    .line 895
    .line 896
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 897
    .line 898
    if-eqz v0, :cond_14

    .line 899
    .line 900
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LQvb;

    .line 903
    .line 904
    if-eqz v0, :cond_14

    .line 905
    .line 906
    iget-object v11, v0, LQvb;->a:[LtAb;

    .line 907
    .line 908
    check-cast v9, Lx62;

    .line 909
    .line 910
    if-eqz v11, :cond_12

    .line 911
    .line 912
    iget-object v0, v9, Lx62;->f:LB73;

    .line 913
    .line 914
    check-cast v0, LOze;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 920
    .line 921
    .line 922
    move-result-wide v13

    .line 923
    iget-object v0, v9, Lx62;->d:LQN4;

    .line 924
    .line 925
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v12, v0

    .line 930
    check-cast v12, Ln62;

    .line 931
    .line 932
    invoke-virtual {v12}, Ln62;->b()Lib5;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v10, Lez0;

    .line 937
    .line 938
    const/4 v15, 0x4

    .line 939
    invoke-direct/range {v10 .. v15}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 940
    .line 941
    .line 942
    const-string v2, "mem:cameraRollFeaturedStory_updateCameraRollFeaturedStories"

    .line 943
    .line 944
    invoke-interface {v0, v2, v10}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto :goto_8

    .line 949
    :cond_12
    move-object v0, v7

    .line 950
    :goto_8
    iget-object v2, v9, Lx62;->i:Lz62;

    .line 951
    .line 952
    invoke-virtual {v2, v8, v7}, Lz62;->a(ZLjava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    if-eqz v0, :cond_13

    .line 956
    .line 957
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 958
    .line 959
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 960
    .line 961
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 965
    .line 966
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 967
    .line 968
    .line 969
    :goto_9
    move-object v7, v2

    .line 970
    goto :goto_a

    .line 971
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 972
    .line 973
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 974
    .line 975
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_14
    :goto_a
    if-nez v7, :cond_15

    .line 980
    .line 981
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 982
    .line 983
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 984
    .line 985
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_15
    return-object v7

    .line 989
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 990
    .line 991
    check-cast v9, LlS1;

    .line 992
    .line 993
    invoke-static {v9, v0}, LlS1;->d(LlS1;Ljava/util/List;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_11
    check-cast v0, LSlb;

    .line 999
    .line 1000
    check-cast v9, Lv52;

    .line 1001
    .line 1002
    iget-object v2, v9, Lv52;->b:Lake;

    .line 1003
    .line 1004
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    move-object v7, v2

    .line 1009
    check-cast v7, LVgj;

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    sget-object v9, LmPf;->M0:LmPf;

    .line 1016
    .line 1017
    const/4 v11, 0x0

    .line 1018
    const/16 v13, 0x30

    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    const/4 v12, 0x0

    .line 1022
    invoke-static/range {v7 .. v13}, Lqqk;->a(LVgj;Ljava/util/List;LmPf;ZZLagj;I)Lio/reactivex/rxjava3/core/Single;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    new-instance v3, Lt52;

    .line 1027
    .line 1028
    invoke-direct {v3, v6, v0}, Lt52;-><init>(ILSlb;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1032
    .line 1033
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_12
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1038
    .line 1039
    return-object v9

    .line 1040
    :pswitch_13
    check-cast v0, LPq7;

    .line 1041
    .line 1042
    check-cast v9, LKY1;

    .line 1043
    .line 1044
    iget-object v0, v9, LKY1;->a:LZ9a;

    .line 1045
    .line 1046
    invoke-static {v0}, LKY1;->c(LZ9a;)LCR9;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/Iterable;

    .line 1054
    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_17

    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    move-object v4, v3

    .line 1075
    check-cast v4, LmK7;

    .line 1076
    .line 1077
    move-object v5, v9

    .line 1078
    check-cast v5, LIP1;

    .line 1079
    .line 1080
    iget-object v5, v5, LIP1;->j0:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v5, Ljava/util/List;

    .line 1083
    .line 1084
    iget-object v4, v4, LmK7;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_16

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_17
    return-object v2

    .line 1097
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_18

    .line 1104
    .line 1105
    check-cast v9, LEt2;

    .line 1106
    .line 1107
    iget-object v0, v9, LEt2;->Z:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1110
    .line 1111
    sget-object v2, LNZe;->v0:LNZe;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1117
    .line 1118
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1124
    .line 1125
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1129
    .line 1130
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_c

    .line 1134
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1137
    .line 1138
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v0, v2

    .line 1142
    :goto_c
    return-object v0

    .line 1143
    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    new-instance v10, LPjg;

    .line 1150
    .line 1151
    check-cast v9, LDM1;

    .line 1152
    .line 1153
    iget-object v2, v9, LDM1;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1154
    .line 1155
    const v3, 0x7f131d73

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    new-instance v13, Lkkg;

    .line 1163
    .line 1164
    iget-object v2, v9, LDM1;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    sget-object v15, Ljkg;->c:Ljkg;

    .line 1171
    .line 1172
    const/16 v17, 0x0

    .line 1173
    .line 1174
    const/16 v18, 0xc

    .line 1175
    .line 1176
    const/16 v16, 0x0

    .line 1177
    .line 1178
    invoke-direct/range {v13 .. v18}, Lkkg;-><init>(Ljava/lang/String;Ljkg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    new-instance v14, LY95;

    .line 1186
    .line 1187
    iget-object v2, v9, LDM1;->c:LB73;

    .line 1188
    .line 1189
    check-cast v2, LOze;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v2

    .line 1198
    invoke-direct {v14, v2, v3}, LY95;-><init>(J)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v16, LF04;->e0:LF04;

    .line 1202
    .line 1203
    sget-object v2, Lcwh;->b:Lbva;

    .line 1204
    .line 1205
    const v3, 0x7f080b96

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Lbva;->a(I)Landroid/net/Uri;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    new-instance v3, Lckg;

    .line 1217
    .line 1218
    invoke-direct {v3, v2}, Lckg;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    int-to-double v4, v0

    .line 1222
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v20

    .line 1226
    const/16 v18, 0x0

    .line 1227
    .line 1228
    const/16 v22, 0x480

    .line 1229
    .line 1230
    const-string v11, "call-log-list-id"

    .line 1231
    .line 1232
    const/16 v15, 0x8

    .line 1233
    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    const/16 v21, 0x0

    .line 1237
    .line 1238
    move-object/from16 v17, v3

    .line 1239
    .line 1240
    invoke-direct/range {v10 .. v22}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1241
    .line 1242
    .line 1243
    return-object v10

    .line 1244
    :pswitch_17
    check-cast v0, Ljava/util/List;

    .line 1245
    .line 1246
    check-cast v9, LlP;

    .line 1247
    .line 1248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    check-cast v0, Ljava/lang/Iterable;

    .line 1252
    .line 1253
    new-instance v2, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_19

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, LMI1;

    .line 1277
    .line 1278
    invoke-interface {v3}, LMI1;->a()LKu;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_d

    .line 1286
    :cond_19
    new-instance v0, Lqoa;

    .line 1287
    .line 1288
    invoke-direct {v0, v2}, Lqoa;-><init>(Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_18
    check-cast v0, Landroid/net/Uri;

    .line 1293
    .line 1294
    check-cast v9, LaG1;

    .line 1295
    .line 1296
    iget-object v2, v9, LaG1;->c:LvG4;

    .line 1297
    .line 1298
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, LPm9;

    .line 1303
    .line 1304
    invoke-interface {v2}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    new-instance v3, Lww1;

    .line 1309
    .line 1310
    const/4 v4, 0x4

    .line 1311
    invoke-direct {v3, v4, v0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1315
    .line 1316
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_19
    check-cast v0, Li7j;

    .line 1321
    .line 1322
    check-cast v9, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;

    .line 1323
    .line 1324
    iget-object v0, v9, Lcom/snap/lenses/app/camera/favorites/action/ButtonFavoriteActionView;->b:Lnb7;

    .line 1325
    .line 1326
    instance-of v2, v0, Lib7;

    .line 1327
    .line 1328
    if-eqz v2, :cond_1a

    .line 1329
    .line 1330
    goto :goto_e

    .line 1331
    :cond_1a
    instance-of v8, v0, Llb7;

    .line 1332
    .line 1333
    :goto_e
    if-eqz v8, :cond_1b

    .line 1334
    .line 1335
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1336
    .line 1337
    goto :goto_f

    .line 1338
    :cond_1b
    instance-of v2, v0, Ljb7;

    .line 1339
    .line 1340
    if-eqz v2, :cond_1c

    .line 1341
    .line 1342
    sget-object v0, LPC1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :cond_1c
    instance-of v0, v0, Lkb7;

    .line 1346
    .line 1347
    if-eqz v0, :cond_1d

    .line 1348
    .line 1349
    sget-object v0, LPC1;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1350
    .line 1351
    :goto_f
    return-object v0

    .line 1352
    :cond_1d
    new-instance v0, LFzc;

    .line 1353
    .line 1354
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :pswitch_1a
    check-cast v0, LXmb;

    .line 1359
    .line 1360
    check-cast v9, LKB1;

    .line 1361
    .line 1362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    :try_start_0
    invoke-static {v2}, LBq7;->l0(I)Ljava/io/File;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    invoke-interface {v3}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1378
    .line 1379
    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1380
    .line 1381
    .line 1382
    :try_start_2
    invoke-static {v2, v4}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1383
    .line 1384
    .line 1385
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1386
    .line 1387
    .line 1388
    :try_start_4
    invoke-static {v2, v7}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v10, LHAj;

    .line 1392
    .line 1393
    iget-object v0, v9, LKB1;->i:LXfi;

    .line 1394
    .line 1395
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    move-object v12, v0

    .line 1400
    check-cast v12, LoB1;

    .line 1401
    .line 1402
    iget-object v13, v9, LKB1;->a:Lnwf;

    .line 1403
    .line 1404
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1405
    .line 1406
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    sget-object v15, Lbob;->Z:Lbob;

    .line 1410
    .line 1411
    iget-object v0, v9, LKB1;->f:Lake;

    .line 1412
    .line 1413
    const/16 v17, 0x0

    .line 1414
    .line 1415
    move-object/from16 v16, v0

    .line 1416
    .line 1417
    invoke-direct/range {v10 .. v17}, LHAj;-><init>(Ljava/io/File;LtV8;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;Lake;Landroid/net/Uri;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1421
    .line 1422
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1426
    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :goto_10
    move-object v2, v0

    .line 1430
    goto :goto_13

    .line 1431
    :catchall_0
    move-exception v0

    .line 1432
    goto :goto_10

    .line 1433
    :goto_11
    move-object v4, v0

    .line 1434
    goto :goto_12

    .line 1435
    :catchall_1
    move-exception v0

    .line 1436
    move-object v5, v0

    .line 1437
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1438
    :catchall_2
    move-exception v0

    .line 1439
    :try_start_6
    invoke-static {v4, v5}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    .line 1442
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1443
    :catchall_3
    move-exception v0

    .line 1444
    goto :goto_11

    .line 1445
    :goto_12
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1446
    :catchall_4
    move-exception v0

    .line 1447
    :try_start_8
    invoke-static {v2, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1451
    :goto_13
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1452
    :catchall_5
    move-exception v0

    .line 1453
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :pswitch_1b
    check-cast v0, Landroid/content/Intent;

    .line 1458
    .line 1459
    check-cast v9, LAz1;

    .line 1460
    .line 1461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    const-string v2, "level"

    .line 1465
    .line 1466
    const/4 v3, -0x1

    .line 1467
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    int-to-float v2, v2

    .line 1472
    const-string v3, "scale"

    .line 1473
    .line 1474
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    int-to-float v3, v3

    .line 1479
    div-float/2addr v2, v3

    .line 1480
    const-string v3, "temperature"

    .line 1481
    .line 1482
    const/16 v4, -0xaaa

    .line 1483
    .line 1484
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    div-int/2addr v3, v5

    .line 1489
    const-string v4, "plugged"

    .line 1490
    .line 1491
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_1e

    .line 1496
    .line 1497
    const/4 v6, 0x1

    .line 1498
    :cond_1e
    new-instance v0, LgS0;

    .line 1499
    .line 1500
    invoke-direct {v0, v6, v2, v3}, LgS0;-><init>(ZFI)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    nop

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    check-cast p1, LVH7;

    .line 2
    .line 3
    iget-object v0, p0, Lzz1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LNR1;

    .line 6
    .line 7
    iget-object v1, v0, LNR1;->Y:LrE9;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LNR1;->Y:LrE9;

    .line 20
    .line 21
    :cond_1
    instance-of v1, p1, LUH7;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, LNR1;->e0:LXfi;

    .line 26
    .line 27
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LUH7;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x23

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v3, LUH7;->a:Lu1f;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "request not supported, format 35, resolution "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_0
    iput-object p1, v0, LNR1;->X:LVH7;

    .line 100
    .line 101
    check-cast p2, LrE9;

    .line 102
    .line 103
    iput-object p2, v0, LNR1;->Y:LrE9;

    .line 104
    .line 105
    return-void
.end method
