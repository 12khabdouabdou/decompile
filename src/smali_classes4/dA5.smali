.class public final LdA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXJd;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LdA5;->a:I

    iput-object p1, p0, LdA5;->b:Ljava/lang/Object;

    iput-object p3, p0, LdA5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/16 v7, 0xa

    .line 7
    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const/4 v9, 0x7

    .line 11
    const/16 v10, 0xd

    .line 12
    .line 13
    sget-object v11, LsL6;->a:LsL6;

    .line 14
    .line 15
    const/16 v12, 0x10

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, v0, LdA5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, LdA5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget v4, v0, LdA5;->a:I

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LgJe;

    .line 33
    .line 34
    check-cast v2, LtN5;

    .line 35
    .line 36
    check-cast v3, LXmb;

    .line 37
    .line 38
    invoke-static {v2, v3, v14, v1, v13}, LtN5;->i(LtN5;LXmb;LiJe;LgJe;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v2, LGjj;

    .line 60
    .line 61
    instance-of v1, v2, LFjj;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v3, LWM5;

    .line 66
    .line 67
    iget-object v1, v3, LWM5;->b:LS34;

    .line 68
    .line 69
    check-cast v2, LFjj;

    .line 70
    .line 71
    invoke-interface {v1, v2}, LS34;->a(LFjj;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, LLL2;->z0:LLL2;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v1, LIL6;->a:LIL6;

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v2

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v2, LHM5;

    .line 100
    .line 101
    iget-object v4, v2, LHM5;->a:Lbke;

    .line 102
    .line 103
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LSga;

    .line 108
    .line 109
    invoke-interface {v4}, LSga;->c()Lpga;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Loga;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Loga;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5}, Lpga;->a(LPX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, LvL2;->y0:LvL2;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 133
    .line 134
    invoke-direct {v4, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    invoke-direct {v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v7, 0x258

    .line 145
    .line 146
    invoke-virtual {v4, v7, v8, v5, v6}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, LOg4;

    .line 151
    .line 152
    check-cast v3, Ldrh;

    .line 153
    .line 154
    const/16 v6, 0x17

    .line 155
    .line 156
    invoke-direct {v5, v2, v1, v3, v6}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_3
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LLSg;

    .line 168
    .line 169
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 170
    .line 171
    check-cast v2, LnL5;

    .line 172
    .line 173
    iget-object v5, v2, LnL5;->h:LpC3;

    .line 174
    .line 175
    sget-object v6, Li19;->k0:Li19;

    .line 176
    .line 177
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Li19;->l0:Li19;

    .line 182
    .line 183
    iget-object v7, v2, LnL5;->h:LpC3;

    .line 184
    .line 185
    invoke-interface {v7, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, v2, LnL5;->g:LPHa;

    .line 190
    .line 191
    invoke-virtual {v7}, LPHa;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 202
    .line 203
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, v2, LnL5;->i:LBre;

    .line 214
    .line 215
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, LVG4;

    .line 225
    .line 226
    check-cast v3, LzRc;

    .line 227
    .line 228
    const/16 v5, 0x15

    .line 229
    .line 230
    invoke-direct {v4, v3, v2, v1, v5}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_4
    move-object/from16 v4, p1

    .line 240
    .line 241
    check-cast v4, LdXb;

    .line 242
    .line 243
    iget-object v5, v4, LdXb;->i:LcXb;

    .line 244
    .line 245
    iget v6, v5, LcXb;->a:I

    .line 246
    .line 247
    check-cast v2, LgK5;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v7, LeK5;->a:[I

    .line 253
    .line 254
    iget v8, v4, LdXb;->c:I

    .line 255
    .line 256
    invoke-static {v8}, Llva;->L(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    aget v7, v7, v8

    .line 261
    .line 262
    if-ne v7, v1, :cond_2

    .line 263
    .line 264
    new-instance v1, Ljac;

    .line 265
    .line 266
    iget-object v7, v2, LgK5;->d:LqMj;

    .line 267
    .line 268
    iget-boolean v8, v4, LdXb;->a:Z

    .line 269
    .line 270
    iget-object v11, v2, LgK5;->c:Lcz5;

    .line 271
    .line 272
    const/4 v12, 0x6

    .line 273
    invoke-direct {v1, v11, v7, v8, v12}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lrc6;

    .line 277
    .line 278
    new-instance v8, LlE5;

    .line 279
    .line 280
    invoke-direct {v8, v2, v10, v4}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v5, LcXb;->b:LY95;

    .line 284
    .line 285
    const/16 v5, 0xf

    .line 286
    .line 287
    invoke-direct {v7, v1, v4, v8, v5}, Lrc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lzuf;

    .line 291
    .line 292
    check-cast v3, LBre;

    .line 293
    .line 294
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, LfR;

    .line 299
    .line 300
    invoke-direct {v5, v6, v2, v9}, LfR;-><init>(ILjava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v7, v4, v5}, Lzuf;-><init>(Lrc6;LF06;LfR;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LkQe;

    .line 307
    .line 308
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v2, v1, v3}, LkQe;-><init>(Lzuf;LF06;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LeZj;

    .line 316
    .line 317
    invoke-direct {v1, v2}, LeZj;-><init>(LkQe;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_2
    new-instance v1, LFzc;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_5
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lo09;

    .line 330
    .line 331
    new-instance v4, Lk4c;

    .line 332
    .line 333
    check-cast v2, Lf4c;

    .line 334
    .line 335
    check-cast v2, Lc4c;

    .line 336
    .line 337
    iget-object v2, v2, Lc4c;->a:Lo09;

    .line 338
    .line 339
    check-cast v3, LtL9;

    .line 340
    .line 341
    iget-object v3, v3, LtL9;->m:LAq3;

    .line 342
    .line 343
    iget-boolean v3, v3, LAq3;->e:Z

    .line 344
    .line 345
    invoke-direct {v4, v2, v1, v3}, Lk4c;-><init>(Lo09;Lo09;Z)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_6
    move-object/from16 v4, p1

    .line 350
    .line 351
    check-cast v4, Lib5;

    .line 352
    .line 353
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LXc7;

    .line 358
    .line 359
    iget-object v5, v5, LXc7;->F:LvZ7;

    .line 360
    .line 361
    check-cast v2, LP3c;

    .line 362
    .line 363
    iget-object v2, v2, LP3c;->a:Lo09;

    .line 364
    .line 365
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v6, Ldw9;

    .line 368
    .line 369
    new-instance v7, Lgw9;

    .line 370
    .line 371
    invoke-direct {v7, v1, v8}, Lgw9;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v5, v2, v7, v8}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v6}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 384
    .line 385
    .line 386
    check-cast v3, LWJ5;

    .line 387
    .line 388
    iget-object v1, v3, LWJ5;->b:LBre;

    .line 389
    .line 390
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LPF5;->w0:LPF5;

    .line 400
    .line 401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 402
    .line 403
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LbG2;->y0:LbG2;

    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 409
    .line 410
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_7
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, LMT3;

    .line 417
    .line 418
    invoke-interface {v1}, LMT3;->e1()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_3

    .line 423
    .line 424
    invoke-interface {v1}, LMT3;->i()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, LPb0;

    .line 433
    .line 434
    if-eqz v1, :cond_3

    .line 435
    .line 436
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_3

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    :cond_3
    if-eqz v14, :cond_6

    .line 447
    .line 448
    check-cast v2, LAJ5;

    .line 449
    .line 450
    iget-object v1, v2, LAJ5;->c:LYDj;

    .line 451
    .line 452
    sget-object v3, LOSb;->Z:LOSb;

    .line 453
    .line 454
    invoke-virtual {v1, v14, v3}, LYDj;->b(Ljava/lang/String;LOSb;)LTDj;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v1}, LTDj;->getDurationMs()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    const/16 v5, 0x3e8

    .line 463
    .line 464
    int-to-long v5, v5

    .line 465
    div-long/2addr v3, v5

    .line 466
    const-wide/16 v8, 0x1

    .line 467
    .line 468
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-interface {v1}, LTDj;->release()V

    .line 473
    .line 474
    .line 475
    sget-object v1, Luhd;->Z:Luhd;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v10, LWm0;

    .line 481
    .line 482
    const-string v11, "MlModelMediaProcessor"

    .line 483
    .line 484
    invoke-direct {v10, v1, v11}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-wide/high16 v16, -0x8000000000000000L

    .line 488
    .line 489
    cmp-long v11, v3, v16

    .line 490
    .line 491
    if-gtz v11, :cond_4

    .line 492
    .line 493
    sget-object v3, LWMa;->t:LWMa;

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_4
    new-instance v11, LWMa;

    .line 497
    .line 498
    move-wide/from16 v16, v8

    .line 499
    .line 500
    int-to-long v8, v15

    .line 501
    sub-long v3, v3, v16

    .line 502
    .line 503
    invoke-direct {v11, v8, v9, v3, v4}, LWMa;-><init>(JJ)V

    .line 504
    .line 505
    .line 506
    move-object v3, v11

    .line 507
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, LUMa;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_2
    move-object v7, v3

    .line 521
    check-cast v7, LVMa;

    .line 522
    .line 523
    iget-boolean v7, v7, LVMa;->c:Z

    .line 524
    .line 525
    if-eqz v7, :cond_5

    .line 526
    .line 527
    move-object v7, v3

    .line 528
    check-cast v7, LOMa;

    .line 529
    .line 530
    invoke-virtual {v7}, LOMa;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    mul-long v7, v7, v5

    .line 535
    .line 536
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_5
    iget-object v2, v2, LAJ5;->d:Lyw8;

    .line 545
    .line 546
    const/16 v21, 0xf0

    .line 547
    .line 548
    move-object/from16 v17, v1

    .line 549
    .line 550
    move-object/from16 v16, v2

    .line 551
    .line 552
    move-object/from16 v20, v4

    .line 553
    .line 554
    move-object/from16 v18, v10

    .line 555
    .line 556
    move-object/from16 v19, v14

    .line 557
    .line 558
    invoke-static/range {v16 .. v21}, LZsk;->c(Lyw8;Lan0;LWm0;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, LoM2;->y0:LoM2;

    .line 563
    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 565
    .line 566
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_3

    .line 574
    :cond_6
    new-instance v1, Lrxi;

    .line 575
    .line 576
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    new-instance v4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v5, "Video media not found, uri ["

    .line 581
    .line 582
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v3, Landroid/net/Uri;

    .line 586
    .line 587
    const-string v5, "]"

    .line 588
    .line 589
    invoke-static {v4, v3, v5}, LJV0;->m(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, LqYb;->Y:LqYb;

    .line 597
    .line 598
    invoke-direct {v1, v2, v3}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_3
    return-object v1

    .line 606
    :pswitch_8
    move-object v4, v2

    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    check-cast v2, LKH6;

    .line 610
    .line 611
    move-object v1, v4

    .line 612
    check-cast v1, LjCg;

    .line 613
    .line 614
    iget-object v1, v1, LjCg;->y0:LXB8;

    .line 615
    .line 616
    if-eqz v1, :cond_7

    .line 617
    .line 618
    check-cast v3, LtI5;

    .line 619
    .line 620
    iget-object v3, v3, LtI5;->k:LhV4;

    .line 621
    .line 622
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LWEd;

    .line 627
    .line 628
    new-instance v14, Lr1f;

    .line 629
    .line 630
    iget v4, v1, LXB8;->b:I

    .line 631
    .line 632
    int-to-float v4, v4

    .line 633
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 634
    .line 635
    mul-float v4, v4, v3

    .line 636
    .line 637
    float-to-int v4, v4

    .line 638
    iget v1, v1, LXB8;->c:I

    .line 639
    .line 640
    int-to-float v1, v1

    .line 641
    mul-float v1, v1, v3

    .line 642
    .line 643
    float-to-int v1, v1

    .line 644
    invoke-direct {v14, v4, v1}, Lr1f;-><init>(II)V

    .line 645
    .line 646
    .line 647
    :cond_7
    if-eqz v14, :cond_8

    .line 648
    .line 649
    invoke-virtual {v14}, Lr1f;->getWidth()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    :goto_4
    move v15, v1

    .line 654
    goto :goto_5

    .line 655
    :cond_8
    invoke-virtual {v2}, LKH6;->l()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    goto :goto_4

    .line 660
    :goto_5
    if-eqz v14, :cond_9

    .line 661
    .line 662
    invoke-virtual {v14}, Lr1f;->getHeight()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    :goto_6
    move/from16 v16, v1

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_9
    invoke-virtual {v2}, LKH6;->k()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    goto :goto_6

    .line 674
    :goto_7
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const v20, 0x7fffffff

    .line 693
    .line 694
    .line 695
    const/16 v21, -0x2

    .line 696
    .line 697
    invoke-static/range {v2 .. v21}, LKH6;->d(LKH6;IZLFt7;Ljava/util/ArrayList;Lnv6;LxZg;LjSc;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILD9c;LJQj;Ljava/lang/Boolean;II)LKH6;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v2, LcNd;

    .line 702
    .line 703
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-object v2

    .line 707
    :pswitch_9
    move-object v4, v2

    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, LSlb;

    .line 711
    .line 712
    check-cast v3, LtI5;

    .line 713
    .line 714
    invoke-virtual {v3}, LtI5;->g()LUCg;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v3, v4

    .line 719
    check-cast v3, LVue;

    .line 720
    .line 721
    invoke-virtual {v3, v1, v2}, LVue;->l(LSlb;LUCg;)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_a
    move-object v4, v2

    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, LSlb;

    .line 729
    .line 730
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-static {v5}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v4, LfI5;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_a

    .line 747
    .line 748
    if-eq v5, v1, :cond_a

    .line 749
    .line 750
    if-eq v5, v13, :cond_a

    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :cond_a
    invoke-static {v2}, Lmmb;->b(LSlb;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_b

    .line 759
    .line 760
    new-instance v5, Lhad;

    .line 761
    .line 762
    check-cast v3, LSlb;

    .line 763
    .line 764
    invoke-direct {v5, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v4, LfI5;->a:LbD5;

    .line 768
    .line 769
    invoke-virtual {v3, v5}, LbD5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, LdG5;

    .line 774
    .line 775
    iget-object v5, v3, LdG5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 776
    .line 777
    const-class v6, Lg47;

    .line 778
    .line 779
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    sget-object v6, LzI2;->x0:LzI2;

    .line 784
    .line 785
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 786
    .line 787
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 788
    .line 789
    .line 790
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 791
    .line 792
    invoke-direct {v5, v7, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    sget-object v6, LQFa;->a:LQFa;

    .line 796
    .line 797
    iget-object v6, v4, LfI5;->b:LbD5;

    .line 798
    .line 799
    invoke-virtual {v6, v5}, LbD5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, LzKd;

    .line 804
    .line 805
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 806
    .line 807
    iget-object v7, v3, LdG5;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 808
    .line 809
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 813
    .line 814
    iget-object v9, v3, LdG5;->a:LSlb;

    .line 815
    .line 816
    invoke-direct {v8, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    iget-object v8, v5, LzKd;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 824
    .line 825
    sget-object v9, LOea;->a:LOea;

    .line 826
    .line 827
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 828
    .line 829
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 836
    .line 837
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 838
    .line 839
    .line 840
    new-instance v8, LNea;

    .line 841
    .line 842
    const-string v10, "Error during resolve"

    .line 843
    .line 844
    invoke-direct {v8, v10}, LNea;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    iget-wide v9, v5, LzKd;->d:J

    .line 852
    .line 853
    iget-object v5, v5, LzKd;->e:Ljava/util/concurrent/TimeUnit;

    .line 854
    .line 855
    invoke-static {v9, v10, v5}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    sget-object v9, LVga;->w0:LVga;

    .line 860
    .line 861
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 862
    .line 863
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    new-array v5, v13, [Lio/reactivex/rxjava3/core/Single;

    .line 867
    .line 868
    aput-object v8, v5, v15

    .line 869
    .line 870
    aput-object v10, v5, v1

    .line 871
    .line 872
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/Iterable;

    .line 877
    .line 878
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v5, LvF5;

    .line 890
    .line 891
    invoke-direct {v5, v4, v3, v2}, LvF5;-><init>(LfI5;LdG5;LSlb;)V

    .line 892
    .line 893
    .line 894
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 895
    .line 896
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_b
    :goto_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 901
    .line 902
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v2, v1

    .line 906
    :goto_9
    return-object v2

    .line 907
    :pswitch_b
    move-object v4, v2

    .line 908
    move-object/from16 v2, p1

    .line 909
    .line 910
    check-cast v2, LkRa;

    .line 911
    .line 912
    instance-of v5, v2, LjRa;

    .line 913
    .line 914
    check-cast v3, LKP9;

    .line 915
    .line 916
    check-cast v4, LcI5;

    .line 917
    .line 918
    if-eqz v5, :cond_c

    .line 919
    .line 920
    check-cast v2, LjRa;

    .line 921
    .line 922
    iget-boolean v1, v2, LjRa;->a:Z

    .line 923
    .line 924
    sget-object v2, Lr0a;->a:Lr0a;

    .line 925
    .line 926
    iget-object v4, v4, LcI5;->a:Lt0a;

    .line 927
    .line 928
    invoke-interface {v4, v2}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sget-object v4, LQFa;->a:LQFa;

    .line 933
    .line 934
    sget-object v4, LPF5;->k0:LPF5;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 940
    .line 941
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 945
    .line 946
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 947
    .line 948
    .line 949
    sget-object v4, LJH2;->y0:LJH2;

    .line 950
    .line 951
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 952
    .line 953
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lkq2;

    .line 957
    .line 958
    invoke-direct {v2, v3, v1, v12}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 962
    .line 963
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 964
    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_c
    instance-of v2, v2, LiRa;

    .line 968
    .line 969
    if-eqz v2, :cond_d

    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-interface {v3}, LKP9;->d()Lar7;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-interface {v2}, Lar7;->k()LW0d;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    sget-object v4, Li7j;->a:Li7j;

    .line 983
    .line 984
    invoke-static {v2, v4}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-instance v4, Lak0;

    .line 989
    .line 990
    invoke-direct {v4, v3, v1}, Lak0;-><init>(LKP9;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 997
    .line 998
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1002
    .line 1003
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v1, v2

    .line 1007
    :goto_a
    return-object v1

    .line 1008
    :cond_d
    new-instance v1, LFzc;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :pswitch_c
    move-object v4, v2

    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    check-cast v2, Lgaa;

    .line 1018
    .line 1019
    instance-of v5, v2, Ldaa;

    .line 1020
    .line 1021
    check-cast v4, LZIe;

    .line 1022
    .line 1023
    if-eqz v5, :cond_e

    .line 1024
    .line 1025
    iput-boolean v1, v4, LZIe;->a:Z

    .line 1026
    .line 1027
    check-cast v2, Ldaa;

    .line 1028
    .line 1029
    check-cast v3, LLG5;

    .line 1030
    .line 1031
    iget-object v1, v3, LLG5;->q:LXfi;

    .line 1032
    .line 1033
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lt0a;

    .line 1038
    .line 1039
    new-instance v4, Lo09;

    .line 1040
    .line 1041
    iget-object v2, v2, Ldaa;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-direct {v4, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v4}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v4, LvF5;

    .line 1051
    .line 1052
    invoke-direct {v4, v3, v6, v2}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1056
    .line 1057
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    goto :goto_d

    .line 1065
    :cond_e
    instance-of v3, v2, Lcaa;

    .line 1066
    .line 1067
    if-eqz v3, :cond_f

    .line 1068
    .line 1069
    iget-boolean v1, v4, LZIe;->a:Z

    .line 1070
    .line 1071
    if-eqz v1, :cond_11

    .line 1072
    .line 1073
    sget-object v1, LR0a;->a:LR0a;

    .line 1074
    .line 1075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1076
    .line 1077
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_b
    move-object v1, v2

    .line 1081
    goto :goto_d

    .line 1082
    :cond_f
    instance-of v3, v2, Lbaa;

    .line 1083
    .line 1084
    if-eqz v3, :cond_10

    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_10
    sget-object v1, Lfaa;->a:Lfaa;

    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    :goto_c
    if-eqz v1, :cond_11

    .line 1094
    .line 1095
    iget-boolean v1, v4, LZIe;->a:Z

    .line 1096
    .line 1097
    if-eqz v1, :cond_11

    .line 1098
    .line 1099
    iput-boolean v15, v4, LZIe;->a:Z

    .line 1100
    .line 1101
    sget-object v1, LP0a;->a:LP0a;

    .line 1102
    .line 1103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1104
    .line 1105
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_b

    .line 1109
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1110
    .line 1111
    :goto_d
    return-object v1

    .line 1112
    :pswitch_d
    move-object v4, v2

    .line 1113
    move-object/from16 v2, p1

    .line 1114
    .line 1115
    check-cast v2, LYPe;

    .line 1116
    .line 1117
    check-cast v3, LOha;

    .line 1118
    .line 1119
    check-cast v3, LJha;

    .line 1120
    .line 1121
    check-cast v4, LDG5;

    .line 1122
    .line 1123
    invoke-virtual {v4, v3, v2, v1}, LDG5;->b(LJha;LYPe;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    return-object v1

    .line 1128
    :pswitch_e
    move-object v4, v2

    .line 1129
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_12

    .line 1138
    .line 1139
    move-object v2, v4

    .line 1140
    check-cast v2, LQN4;

    .line 1141
    .line 1142
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, LPya;

    .line 1147
    .line 1148
    sget-object v2, Ltjd;->q0:Ltjd;

    .line 1149
    .line 1150
    check-cast v3, Landroid/app/Activity;

    .line 1151
    .line 1152
    invoke-interface {v1, v3, v2, v15}, LPya;->f(Landroid/app/Activity;Ltjd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    sget-object v2, LXG2;->x0:LXG2;

    .line 1157
    .line 1158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1159
    .line 1160
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1167
    .line 1168
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_e
    return-object v3

    .line 1172
    :pswitch_f
    move-object v4, v2

    .line 1173
    move-object/from16 v2, p1

    .line 1174
    .line 1175
    check-cast v2, Lpxf;

    .line 1176
    .line 1177
    sget-object v5, Lrt5;->A0:Lrt5;

    .line 1178
    .line 1179
    invoke-interface {v2, v5}, Lpxf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1184
    .line 1185
    check-cast v3, Lpz0;

    .line 1186
    .line 1187
    if-eqz v2, :cond_13

    .line 1188
    .line 1189
    new-array v5, v13, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1190
    .line 1191
    aput-object v3, v5, v15

    .line 1192
    .line 1193
    aput-object v2, v5, v1

    .line 1194
    .line 1195
    invoke-static {v5}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    :cond_13
    move-object v2, v4

    .line 1200
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1201
    .line 1202
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    return-object v1

    .line 1207
    :pswitch_10
    move-object v4, v2

    .line 1208
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, Ljava/util/List;

    .line 1211
    .line 1212
    move-object v2, v4

    .line 1213
    check-cast v2, LdF5;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    check-cast v1, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-ge v2, v12, :cond_14

    .line 1229
    .line 1230
    goto :goto_f

    .line 1231
    :cond_14
    move v12, v2

    .line 1232
    :goto_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1233
    .line 1234
    invoke-direct {v2, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_15

    .line 1246
    .line 1247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    move-object v6, v4

    .line 1252
    check-cast v6, LtL9;

    .line 1253
    .line 1254
    iget-object v6, v6, LtL9;->a:Lo09;

    .line 1255
    .line 1256
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_10

    .line 1260
    :cond_15
    check-cast v3, LbF5;

    .line 1261
    .line 1262
    iget-object v1, v3, LbF5;->b:Ljava/util/Map;

    .line 1263
    .line 1264
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1265
    .line 1266
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    if-eqz v6, :cond_1a

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    check-cast v6, Ljava/util/Map$Entry;

    .line 1288
    .line 1289
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    check-cast v7, Lbba;

    .line 1294
    .line 1295
    iget-object v7, v7, Lbba;->a:Lo09;

    .line 1296
    .line 1297
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, LtL9;

    .line 1302
    .line 1303
    if-nez v7, :cond_16

    .line 1304
    .line 1305
    goto :goto_11

    .line 1306
    :cond_16
    iget-object v7, v7, LtL9;->g:LJP9;

    .line 1307
    .line 1308
    iget-object v7, v7, LJP9;->b:Ljava/util/Set;

    .line 1309
    .line 1310
    instance-of v8, v7, Ljava/util/Collection;

    .line 1311
    .line 1312
    if-eqz v8, :cond_17

    .line 1313
    .line 1314
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    if-eqz v8, :cond_17

    .line 1319
    .line 1320
    goto :goto_12

    .line 1321
    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v7

    .line 1325
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    if-eqz v8, :cond_19

    .line 1330
    .line 1331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    check-cast v8, LDM9;

    .line 1336
    .line 1337
    sget-object v9, LqM9;->d:LqM9;

    .line 1338
    .line 1339
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    if-eqz v8, :cond_18

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_19
    :goto_12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    goto :goto_11

    .line 1358
    :cond_1a
    const/4 v1, 0x5

    .line 1359
    invoke-static {v3, v14, v4, v14, v1}, LbF5;->a(LbF5;Ljava/util/Map;Ljava/util/Map;LXaa;I)LbF5;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1364
    .line 1365
    iget-object v6, v3, LbF5;->b:Ljava/util/Map;

    .line 1366
    .line 1367
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    invoke-static {v7}, LFdb;->d0(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-eqz v7, :cond_21

    .line 1391
    .line 1392
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    check-cast v7, Ljava/util/Map$Entry;

    .line 1397
    .line 1398
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    move-object v15, v7

    .line 1407
    check-cast v15, Lbba;

    .line 1408
    .line 1409
    iget-object v7, v15, Lbba;->a:Lo09;

    .line 1410
    .line 1411
    invoke-static {v7, v2}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    check-cast v7, LtL9;

    .line 1416
    .line 1417
    iget-object v7, v7, LtL9;->p:LDOi;

    .line 1418
    .line 1419
    iget-object v7, v7, LDOi;->a:LGs;

    .line 1420
    .line 1421
    if-eqz v7, :cond_1b

    .line 1422
    .line 1423
    iget-object v9, v7, LGs;->f:Ljava/lang/String;

    .line 1424
    .line 1425
    goto :goto_14

    .line 1426
    :cond_1b
    move-object v9, v14

    .line 1427
    :goto_14
    if-nez v9, :cond_1c

    .line 1428
    .line 1429
    :goto_15
    move-object v10, v14

    .line 1430
    goto :goto_16

    .line 1431
    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v10

    .line 1439
    if-eqz v10, :cond_1d

    .line 1440
    .line 1441
    goto :goto_15

    .line 1442
    :cond_1d
    new-instance v10, Lo09;

    .line 1443
    .line 1444
    invoke-direct {v10, v9}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    :goto_16
    if-eqz v10, :cond_1e

    .line 1448
    .line 1449
    :goto_17
    move-object/from16 v18, v10

    .line 1450
    .line 1451
    goto :goto_18

    .line 1452
    :cond_1e
    sget-object v10, Lr09;->a:Lr09;

    .line 1453
    .line 1454
    goto :goto_17

    .line 1455
    :goto_18
    if-eqz v7, :cond_1f

    .line 1456
    .line 1457
    iget-object v7, v7, LGs;->g:Ljava/lang/String;

    .line 1458
    .line 1459
    goto :goto_19

    .line 1460
    :cond_1f
    move-object v7, v14

    .line 1461
    :goto_19
    if-nez v7, :cond_20

    .line 1462
    .line 1463
    move-object/from16 v19, v5

    .line 1464
    .line 1465
    goto :goto_1a

    .line 1466
    :cond_20
    move-object/from16 v19, v7

    .line 1467
    .line 1468
    :goto_1a
    const/16 v22, 0x0

    .line 1469
    .line 1470
    const/16 v25, 0xf3

    .line 1471
    .line 1472
    const-wide/16 v16, 0x0

    .line 1473
    .line 1474
    const-wide/16 v20, 0x0

    .line 1475
    .line 1476
    const/16 v23, 0x0

    .line 1477
    .line 1478
    const/16 v24, 0x0

    .line 1479
    .line 1480
    invoke-static/range {v15 .. v25}, Lbba;->a(Lbba;JLu09;Ljava/lang/String;JLYaa;LZaa;Ljava/util/List;I)Lbba;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    goto :goto_13

    .line 1488
    :cond_21
    invoke-static {v3, v14, v4, v14, v1}, LbF5;->a(LbF5;Ljava/util/Map;Ljava/util/Map;LXaa;I)LbF5;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    return-object v1

    .line 1493
    :pswitch_11
    move-object v4, v2

    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, LY40;

    .line 1497
    .line 1498
    instance-of v2, v1, LV40;

    .line 1499
    .line 1500
    if-eqz v2, :cond_22

    .line 1501
    .line 1502
    move-object v2, v4

    .line 1503
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1504
    .line 1505
    goto :goto_1b

    .line 1506
    :cond_22
    instance-of v1, v1, LX40;

    .line 1507
    .line 1508
    if-eqz v1, :cond_23

    .line 1509
    .line 1510
    move-object v2, v3

    .line 1511
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1512
    .line 1513
    :goto_1b
    return-object v2

    .line 1514
    :cond_23
    new-instance v1, LFzc;

    .line 1515
    .line 1516
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    throw v1

    .line 1520
    :pswitch_12
    move-object v4, v2

    .line 1521
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, Ljava/lang/Boolean;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_24

    .line 1530
    .line 1531
    move-object v2, v4

    .line 1532
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1533
    .line 1534
    goto :goto_1c

    .line 1535
    :cond_24
    move-object v2, v3

    .line 1536
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1537
    .line 1538
    :goto_1c
    return-object v2

    .line 1539
    :pswitch_13
    move-object v4, v2

    .line 1540
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, LzU9;

    .line 1543
    .line 1544
    move-object v2, v4

    .line 1545
    check-cast v2, LDD5;

    .line 1546
    .line 1547
    iget-object v4, v2, LDD5;->b:LAD5;

    .line 1548
    .line 1549
    new-instance v5, LRg5;

    .line 1550
    .line 1551
    check-cast v3, LOe4;

    .line 1552
    .line 1553
    const/16 v6, 0x1a

    .line 1554
    .line 1555
    invoke-direct {v5, v1, v6, v3}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v4, v5}, LAD5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1563
    .line 1564
    new-instance v3, LGj5;

    .line 1565
    .line 1566
    const/16 v4, 0x19

    .line 1567
    .line 1568
    invoke-direct {v3, v4, v2}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1572
    .line 1573
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v2

    .line 1577
    :pswitch_14
    move-object v4, v2

    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, LMte;

    .line 1581
    .line 1582
    new-instance v2, LRg5;

    .line 1583
    .line 1584
    check-cast v3, LRg5;

    .line 1585
    .line 1586
    const/16 v5, 0x13

    .line 1587
    .line 1588
    invoke-direct {v2, v3, v5, v1}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    move-object v1, v4

    .line 1592
    check-cast v1, LsSf;

    .line 1593
    .line 1594
    invoke-static {v1, v14, v2, v9}, LsSf;->a(LsSf;Lkotlin/jvm/functions/Function1;LRg5;I)LsSf;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    return-object v1

    .line 1599
    :pswitch_15
    move-object v4, v2

    .line 1600
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Ljava/util/Set;

    .line 1603
    .line 1604
    move-object v2, v4

    .line 1605
    check-cast v2, LlC5;

    .line 1606
    .line 1607
    iget-object v4, v2, LlC5;->a:LUO9;

    .line 1608
    .line 1609
    iget-object v5, v4, LUO9;->b:LFO5;

    .line 1610
    .line 1611
    invoke-virtual {v5}, LFO5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    new-instance v7, LHc9;

    .line 1616
    .line 1617
    move-object v8, v3

    .line 1618
    check-cast v8, Lo09;

    .line 1619
    .line 1620
    invoke-direct {v7, v4, v8, v1, v6}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1624
    .line 1625
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v5, v4, LUO9;->e:LWm0;

    .line 1629
    .line 1630
    const/16 v6, 0xc

    .line 1631
    .line 1632
    iget-object v7, v4, LUO9;->d:Ldzc;

    .line 1633
    .line 1634
    invoke-static {v1, v7, v5, v6}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    new-instance v5, LgL8;

    .line 1639
    .line 1640
    const/16 v6, 0x1a

    .line 1641
    .line 1642
    invoke-direct {v5, v6, v4}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1646
    .line 1647
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v1, LQFa;->a:LQFa;

    .line 1651
    .line 1652
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    new-instance v4, LSp5;

    .line 1661
    .line 1662
    const/16 v5, 0x18

    .line 1663
    .line 1664
    invoke-direct {v4, v2, v5, v8}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1668
    .line 1669
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v5, LaP9;

    .line 1673
    .line 1674
    sget-object v9, LsL6;->a:LsL6;

    .line 1675
    .line 1676
    const/4 v6, 0x0

    .line 1677
    const/4 v10, 0x7

    .line 1678
    const/4 v7, 0x0

    .line 1679
    move-object v8, v3

    .line 1680
    check-cast v8, Lo09;

    .line 1681
    .line 1682
    invoke-direct/range {v5 .. v10}, LaP9;-><init>(LKjj;Ljava/lang/String;Lo09;Ljava/util/List;I)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1686
    .line 1687
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v1

    .line 1691
    :pswitch_16
    move-object v4, v2

    .line 1692
    move-object/from16 v1, p1

    .line 1693
    .line 1694
    check-cast v1, LvN9;

    .line 1695
    .line 1696
    instance-of v2, v1, LuN9;

    .line 1697
    .line 1698
    if-eqz v2, :cond_25

    .line 1699
    .line 1700
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1701
    .line 1702
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1d

    .line 1706
    :cond_25
    move-object v2, v4

    .line 1707
    check-cast v2, LYB5;

    .line 1708
    .line 1709
    iget-object v1, v2, LYB5;->c:Ljava/util/List;

    .line 1710
    .line 1711
    check-cast v1, Ljava/lang/Iterable;

    .line 1712
    .line 1713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1714
    .line 1715
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v1, LVB5;

    .line 1719
    .line 1720
    check-cast v3, LtL9;

    .line 1721
    .line 1722
    invoke-direct {v1, v3, v15}, LVB5;-><init>(LtL9;I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1726
    .line 1727
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v1, LmA5;->k0:LmA5;

    .line 1731
    .line 1732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1733
    .line 1734
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v1, LtN9;->a:LtN9;

    .line 1738
    .line 1739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1740
    .line 1741
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    move-object v2, v3

    .line 1745
    :goto_1d
    return-object v2

    .line 1746
    :pswitch_17
    move-object v4, v2

    .line 1747
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    check-cast v1, LEh9;

    .line 1750
    .line 1751
    move-object v2, v4

    .line 1752
    check-cast v2, LHA5;

    .line 1753
    .line 1754
    iget-object v2, v2, LHA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1755
    .line 1756
    const-class v4, LSh9;

    .line 1757
    .line 1758
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    new-instance v4, LSp5;

    .line 1763
    .line 1764
    check-cast v3, LNh9;

    .line 1765
    .line 1766
    const/16 v5, 0x16

    .line 1767
    .line 1768
    invoke-direct {v4, v1, v5, v3}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1772
    .line 1773
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v1

    .line 1777
    :pswitch_18
    move-object v4, v2

    .line 1778
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    check-cast v1, LzZ6;

    .line 1781
    .line 1782
    invoke-virtual {v1}, LzZ6;->b()Ljava/util/List;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    check-cast v1, Ljava/lang/Iterable;

    .line 1787
    .line 1788
    new-instance v2, LDe3;

    .line 1789
    .line 1790
    invoke-direct {v2, v15, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    move-object v1, v4

    .line 1794
    check-cast v1, Ljava/lang/Class;

    .line 1795
    .line 1796
    invoke-static {v2, v1}, LvYf;->P0(LrYf;Ljava/lang/Class;)LBt7;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    new-instance v2, LSh5;

    .line 1801
    .line 1802
    check-cast v3, LwA5;

    .line 1803
    .line 1804
    const/16 v5, 0x18

    .line 1805
    .line 1806
    invoke-direct {v2, v5, v3}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v1, v2}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-static {v1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    return-object v1

    .line 1818
    :pswitch_19
    move-object v4, v2

    .line 1819
    move-object/from16 v2, p1

    .line 1820
    .line 1821
    check-cast v2, Lhad;

    .line 1822
    .line 1823
    iget-object v6, v2, Lhad;->a:Ljava/lang/Object;

    .line 1824
    .line 1825
    move-object/from16 v22, v6

    .line 1826
    .line 1827
    check-cast v22, Ljava/util/List;

    .line 1828
    .line 1829
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1830
    .line 1831
    move-object/from16 v21, v2

    .line 1832
    .line 1833
    check-cast v21, LaA5;

    .line 1834
    .line 1835
    move-object v2, v4

    .line 1836
    check-cast v2, LmK8;

    .line 1837
    .line 1838
    iget-object v4, v2, LmK8;->X:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v4, LCEh;

    .line 1841
    .line 1842
    invoke-virtual {v4}, LCEh;->b()V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v4}, LCEh;->a()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v23

    .line 1849
    iget-object v4, v2, LmK8;->Z:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v4, LJo;

    .line 1852
    .line 1853
    sget-object v6, LHd9;->c:LHd9;

    .line 1854
    .line 1855
    const-string v7, "source"

    .line 1856
    .line 1857
    check-cast v3, Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-static {v6, v7, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-object v4, v4, LJo;->a:LaA8;

    .line 1864
    .line 1865
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v3, v2, LmK8;->e0:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v3, Lw78;

    .line 1871
    .line 1872
    iget-object v4, v3, Lw78;->t:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v4, LJBg;

    .line 1875
    .line 1876
    check-cast v4, LKBg;

    .line 1877
    .line 1878
    iget-object v4, v4, LKBg;->S:LMF8;

    .line 1879
    .line 1880
    new-instance v6, LYU7;

    .line 1881
    .line 1882
    const/16 v7, 0x19

    .line 1883
    .line 1884
    invoke-direct {v6, v1, v7}, LYU7;-><init>(II)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v25, Lvpg;

    .line 1888
    .line 1889
    iget-object v1, v4, LVOi;->a:LfQg;

    .line 1890
    .line 1891
    const-string v28, "IncomingFriendSyncToken.sq"

    .line 1892
    .line 1893
    const v26, -0x5f1c65d6

    .line 1894
    .line 1895
    .line 1896
    const-string v29, "selectToken"

    .line 1897
    .line 1898
    const-string v30, "SELECT cursor, lastFullSyncTs, rankingProfileId, lastFullRankTs FROM IncomingFriendSyncToken;"

    .line 1899
    .line 1900
    move-object/from16 v27, v1

    .line 1901
    .line 1902
    move-object/from16 v31, v6

    .line 1903
    .line 1904
    invoke-direct/range {v25 .. v31}, Lvpg;-><init>(ILfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual/range {v25 .. v25}, LtL0;->r()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, LnKf;

    .line 1912
    .line 1913
    iget-object v4, v3, Lw78;->b:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v4, LpC3;

    .line 1916
    .line 1917
    if-eqz v1, :cond_27

    .line 1918
    .line 1919
    new-instance v25, LDd9;

    .line 1920
    .line 1921
    iget-object v6, v1, LnKf;->c:Ljava/lang/String;

    .line 1922
    .line 1923
    if-nez v6, :cond_26

    .line 1924
    .line 1925
    move-object/from16 v34, v5

    .line 1926
    .line 1927
    goto :goto_1e

    .line 1928
    :cond_26
    move-object/from16 v34, v6

    .line 1929
    .line 1930
    :goto_1e
    sget-object v5, Li19;->e3:Li19;

    .line 1931
    .line 1932
    invoke-interface {v4, v5}, LpC3;->c(LBI3;)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v32

    .line 1936
    iget-wide v5, v1, LnKf;->a:J

    .line 1937
    .line 1938
    iget-wide v7, v1, LnKf;->b:J

    .line 1939
    .line 1940
    iget-wide v11, v1, LnKf;->d:J

    .line 1941
    .line 1942
    move-wide/from16 v26, v5

    .line 1943
    .line 1944
    move-wide/from16 v28, v7

    .line 1945
    .line 1946
    move-wide/from16 v30, v11

    .line 1947
    .line 1948
    invoke-direct/range {v25 .. v34}, LDd9;-><init>(JJJJLjava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    move-object/from16 v1, v25

    .line 1952
    .line 1953
    new-instance v5, LcNd;

    .line 1954
    .line 1955
    invoke-direct {v5, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_1f

    .line 1959
    :cond_27
    sget-object v5, Lu1;->a:Lu1;

    .line 1960
    .line 1961
    :goto_1f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1962
    .line 1963
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v5, v3, Lw78;->X:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v5, LBre;

    .line 1969
    .line 1970
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1975
    .line 1976
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v1, Li19;->q0:Li19;

    .line 1980
    .line 1981
    invoke-interface {v4, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    new-instance v4, LQ79;

    .line 1986
    .line 1987
    const/4 v6, 0x3

    .line 1988
    invoke-direct {v4, v6, v3}, LQ79;-><init>(ILjava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v7, v1, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2000
    .line 2001
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v19, LHd;

    .line 2005
    .line 2006
    const/16 v25, 0x6

    .line 2007
    .line 2008
    move-object/from16 v20, v2

    .line 2009
    .line 2010
    invoke-direct/range {v19 .. v25}, LHd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v1, v19

    .line 2014
    .line 2015
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2016
    .line 2017
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v24, Lmj;->m0:Lmj;

    .line 2021
    .line 2022
    sget-object v23, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2023
    .line 2024
    new-instance v18, Luwe;

    .line 2025
    .line 2026
    sget-object v25, LHle;->x0:LHle;

    .line 2027
    .line 2028
    const/16 v21, 0x2

    .line 2029
    .line 2030
    const/16 v22, 0x3c

    .line 2031
    .line 2032
    const/16 v19, 0x3

    .line 2033
    .line 2034
    const/16 v20, 0x7

    .line 2035
    .line 2036
    invoke-direct/range {v18 .. v25}, Luwe;-><init>(IIIILio/reactivex/rxjava3/core/Scheduler;LEId;Lkotlin/jvm/functions/Function1;)V

    .line 2037
    .line 2038
    .line 2039
    move-object/from16 v1, v18

    .line 2040
    .line 2041
    invoke-virtual {v1, v3}, Luwe;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    new-instance v3, Lds5;

    .line 2050
    .line 2051
    invoke-direct {v3, v10, v2}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2055
    .line 2056
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v1, Lel5;

    .line 2060
    .line 2061
    const/16 v5, 0x13

    .line 2062
    .line 2063
    invoke-direct {v1, v5, v2}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    return-object v1

    .line 2071
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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

.method public b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LdA5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwf;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LPI3;
    .locals 1

    .line 1
    iget-object v0, p0, LdA5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPI3;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 24
    new-instance v1, Lmj;

    const/16 v0, 0x14

    .line 25
    invoke-direct {v1, v0}, Lmj;-><init>(I)V

    .line 26
    iget-object v0, p0, LdA5;->b:Ljava/lang/Object;

    check-cast v0, Lrn9;

    instance-of v2, v0, Lbrc;

    const/4 v3, 0x0

    sget-object v4, Lyrc;->a:Lyrc;

    iget-object v5, p0, LdA5;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, LvK5;

    if-eqz v2, :cond_2

    .line 27
    check-cast v0, Lbrc;

    .line 28
    iget-object v0, v0, Lbrc;->d:LEw8;

    instance-of v2, v0, Larc;

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, v0, LZqc;

    if-eqz v0, :cond_1

    .line 30
    :goto_0
    iget-object v7, v6, LvK5;->d:LTqc;

    .line 31
    new-instance v0, Lrh8;

    .line 32
    new-instance v4, LuK5;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, LuK5;-><init>(Lyrc;I)V

    .line 33
    const-string v5, "DefaultNavigationInteractor"

    iget-object v2, v6, LvK5;->b:LgG5;

    iget-object v3, v6, LvK5;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v5}, Lrh8;-><init>(LEId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7, v0}, LTqc;->b(Lrh8;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, LFzc;

    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_2
    instance-of v2, v0, Lcrc;

    if-eqz v2, :cond_3

    .line 39
    check-cast v0, Lcrc;

    .line 40
    iget-object v7, v6, LvK5;->d:LTqc;

    .line 41
    new-instance v0, Lrh8;

    .line 42
    new-instance v4, LuK5;

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, LuK5;-><init>(Lyrc;I)V

    .line 43
    const-string v5, "DefaultNavigationInteractor"

    iget-object v2, v6, LvK5;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LvK5;->b:LgG5;

    invoke-direct/range {v0 .. v5}, Lrh8;-><init>(LEId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v0}, LTqc;->b(Lrh8;)V

    .line 45
    :cond_3
    :goto_1
    new-instance v0, LYI5;

    const/4 v2, 0x6

    invoke-direct {v0, v6, v2, v1}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LdA5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, LdA5;->b:Ljava/lang/Object;

    check-cast v0, Ld1e;

    .line 2
    sget-object v3, Lk60;->Z:Lk60;

    invoke-virtual {v3}, Lan0;->c()Lbwh;

    move-result-object v6

    .line 3
    new-instance v8, LZl0;

    iget-object v3, v1, LdA5;->c:Ljava/lang/Object;

    check-cast v3, LAN5;

    const/4 v4, 0x1

    invoke-direct {v8, v2, v3, v4}, LZl0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LwUj;

    const/4 v14, 0x0

    const/16 v15, -0x10

    iget-object v5, v0, Ld1e;->a:Ljava/lang/String;

    iget-boolean v7, v0, Ld1e;->b:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    invoke-direct/range {v4 .. v16}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 5
    iget-object v5, v3, LAN5;->c:LJ7d;

    .line 6
    invoke-interface {v5, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    new-instance v5, LAJ2;

    const/16 v6, 0x19

    invoke-direct {v5, v2, v0, v3, v6}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, v1, LdA5;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LAN5;

    .line 9
    iget-object v0, v1, LdA5;->b:Ljava/lang/Object;

    check-cast v0, LGZd;

    .line 10
    new-instance v4, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "market://details?id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LGZd;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000000

    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x10000

    .line 12
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :try_start_0
    iget-object v5, v3, LAN5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v5, Lf1e;

    .line 16
    invoke-virtual {v4}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 17
    :goto_0
    iget-object v3, v3, LAN5;->b:LB73;

    check-cast v3, LOze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    invoke-direct {v5, v0, v3, v4}, Lf1e;-><init>(Ljava/lang/String;J)V

    .line 20
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    iget-object v3, v3, LAN5;->f:Lrn0;

    .line 23
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
