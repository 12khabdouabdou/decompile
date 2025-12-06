.class public final LKfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKfa;->a:I

    iput-object p2, p0, LKfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/16 v7, 0x1c

    .line 13
    .line 14
    const/16 v8, 0x19

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/16 v10, 0x11

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, LKfa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, v0, LKfa;->a:I

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LM45;

    .line 33
    .line 34
    iget-object v1, v1, LM45;->s0:Lake;

    .line 35
    .line 36
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx7b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx7b;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v15, Lon6;

    .line 47
    .line 48
    sget-object v2, LOVa;->u0:LOVa;

    .line 49
    .line 50
    iget-object v3, v15, Lon6;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LMVa;

    .line 53
    .line 54
    invoke-interface {v3, v2}, LMVa;->a(LOVa;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lhad;

    .line 61
    .line 62
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LcSa;

    .line 69
    .line 70
    sget-object v3, LoYa;->n0:LoYa;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast v15, LHUa;

    .line 85
    .line 86
    iget-object v1, v15, LHUa;->Z:LwX4;

    .line 87
    .line 88
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LjVa;

    .line 93
    .line 94
    iget-object v2, v15, LHUa;->o0:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v3, v1, LjVa;->c:LpC3;

    .line 97
    .line 98
    sget-object v4, LDdb;->Q0:LDdb;

    .line 99
    .line 100
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v1, LjVa;->d:LBre;

    .line 105
    .line 106
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LRPa;

    .line 116
    .line 117
    invoke-direct {v3, v1, v5, v2}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 121
    .line 122
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v15, LHUa;->f0:LwX4;

    .line 126
    .line 127
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lb9b;

    .line 132
    .line 133
    iget-object v3, v15, LHUa;->o0:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, LLja;

    .line 139
    .line 140
    invoke-direct {v4, v10, v2}, LLja;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, La9b;

    .line 149
    .line 150
    invoke-direct {v4, v2, v14, v3}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 154
    .line 155
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lb9b;->e:LBre;

    .line 164
    .line 165
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    :goto_0
    return-object v2

    .line 183
    :pswitch_2
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, LXmb;

    .line 186
    .line 187
    invoke-interface {v1}, LXmb;->O2()LSlb;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1}, LXmb;->v0()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v15, LdRa;

    .line 200
    .line 201
    invoke-virtual {v15}, LdRa;->g0()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_1

    .line 206
    .line 207
    iget-object v3, v15, LdRa;->R0:LXfi;

    .line 208
    .line 209
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    new-instance v4, LHc9;

    .line 216
    .line 217
    const/16 v5, 0xd

    .line 218
    .line 219
    invoke-direct {v4, v15, v2, v1, v5}, LHc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 226
    .line 227
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v15}, LdRa;->a0()LlRa;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, LWQa;->b:LWQa;

    .line 236
    .line 237
    invoke-static {v3, v12, v4, v12, v5}, Lmkk;->m(LlRa;LsQa;LWQa;Ljava/lang/Double;I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v15, LdRa;->E0:Ld25;

    .line 241
    .line 242
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LP3h;

    .line 247
    .line 248
    invoke-static {v3, v2, v1, v14, v9}, LP3h;->b(LP3h;LSm2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, LZQa;

    .line 253
    .line 254
    invoke-direct {v2, v15, v13}, LZQa;-><init>(LdRa;I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 258
    .line 259
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 263
    .line 264
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcca;

    .line 268
    .line 269
    invoke-direct {v1, v8, v15}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 273
    .line 274
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 278
    .line 279
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-object v1

    .line 283
    :pswitch_3
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lhad;

    .line 286
    .line 287
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, [B

    .line 290
    .line 291
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LcQa;

    .line 294
    .line 295
    check-cast v15, LWPa;

    .line 296
    .line 297
    iget-object v3, v15, LWPa;->c:Ld25;

    .line 298
    .line 299
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LhVb;

    .line 304
    .line 305
    iget-object v4, v3, LhVb;->f:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, LhVb;->a()LB73;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LOze;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 324
    .line 325
    iget-object v6, v3, LhVb;->a:LhV4;

    .line 326
    .line 327
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, LCUb;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, LCUb;->a([B)Lio/reactivex/rxjava3/core/Single;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v6, LRh6;

    .line 338
    .line 339
    const/16 v9, 0x18

    .line 340
    .line 341
    invoke-direct {v6, v3, v4, v5, v9}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3}, LhVb;->b()LZUb;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, LZUb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v9, Lsja;->l0:Lsja;

    .line 357
    .line 358
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 359
    .line 360
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, LhVb;->b()LZUb;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, LZUb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    sget-object v9, Lqja;->l0:Lqja;

    .line 372
    .line 373
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 374
    .line 375
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, LhVb;->b()LZUb;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v9, v6, LZUb;->b:LhV4;

    .line 383
    .line 384
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, LpC3;

    .line 389
    .line 390
    sget-object v12, LuVb;->Z:LuVb;

    .line 391
    .line 392
    invoke-interface {v9, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    new-instance v12, Lw9b;

    .line 397
    .line 398
    invoke-direct {v12, v7, v6}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 402
    .line 403
    invoke-direct {v6, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    new-instance v7, LfVb;

    .line 407
    .line 408
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v10, v11, v6, v7}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v6, Lczb;

    .line 416
    .line 417
    invoke-direct {v6, v3, v8, v1}, Lczb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 421
    .line 422
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, LgVb;

    .line 426
    .line 427
    invoke-direct {v2, v3, v4, v5, v14}, LgVb;-><init>(LhVb;JI)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_4
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_2

    .line 444
    .line 445
    check-cast v15, LlU7;

    .line 446
    .line 447
    iget-object v1, v15, LlU7;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lake;

    .line 450
    .line 451
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LjPa;

    .line 456
    .line 457
    iget-object v1, v1, LjPa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 458
    .line 459
    sget-object v2, LCga;->Y:LCga;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 465
    .line 466
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lgwa;

    .line 470
    .line 471
    invoke-direct {v1, v10, v15}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 475
    .line 476
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v15, LlU7;->l:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v3, v15, LlU7;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, LGe9;

    .line 497
    .line 498
    iget-object v5, v3, LGe9;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, LlW4;

    .line 501
    .line 502
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, LaA8;

    .line 507
    .line 508
    sget-object v8, LlPa;->a:LlPa;

    .line 509
    .line 510
    invoke-static {v5, v8}, LYz8;->d(LaA8;LcTb;)V

    .line 511
    .line 512
    .line 513
    new-instance v5, LpNc;

    .line 514
    .line 515
    invoke-direct {v5}, LpNc;-><init>()V

    .line 516
    .line 517
    .line 518
    sget-object v8, LqNc;->b:LqNc;

    .line 519
    .line 520
    iput-object v8, v5, LpNc;->j:LqNc;

    .line 521
    .line 522
    iput-object v1, v5, LpNc;->k:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, v3, LGe9;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LOa1;

    .line 527
    .line 528
    invoke-interface {v3, v5}, LmS6;->e(LMR6;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v15, LlU7;->j:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, LB73;

    .line 534
    .line 535
    check-cast v3, LOze;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v18

    .line 544
    iget-object v3, v15, LlU7;->i:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LPpa;

    .line 547
    .line 548
    invoke-virtual {v3}, LPpa;->x()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v8, v3, LPpa;->X:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, LlW4;

    .line 555
    .line 556
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, LrK1;

    .line 561
    .line 562
    sget-object v9, LpK1;->c:LpK1;

    .line 563
    .line 564
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Lio/reactivex/rxjava3/core/SingleSource;

    .line 569
    .line 570
    sget-object v9, Lp99;->D:Lp99;

    .line 571
    .line 572
    invoke-static {v5, v8, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget-object v8, LIga;->Y:LIga;

    .line 577
    .line 578
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 579
    .line 580
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    new-instance v5, LKCa;

    .line 584
    .line 585
    invoke-direct {v5, v4, v3}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 589
    .line 590
    invoke-direct {v3, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 591
    .line 592
    .line 593
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 594
    .line 595
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v15, LlU7;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Lake;

    .line 601
    .line 602
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LjPa;

    .line 607
    .line 608
    new-instance v8, LiPa;

    .line 609
    .line 610
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v9, v3, LjPa;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 619
    .line 620
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    new-instance v8, LWAa;

    .line 624
    .line 625
    invoke-direct {v8, v6, v3}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 629
    .line 630
    invoke-direct {v3, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    new-instance v16, LxPa;

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move-object/from16 v20, v15

    .line 640
    .line 641
    invoke-direct/range {v16 .. v21}, LxPa;-><init>(IJLlU7;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v6, v16

    .line 645
    .line 646
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 647
    .line 648
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 649
    .line 650
    .line 651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 652
    .line 653
    invoke-direct {v3, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 654
    .line 655
    .line 656
    new-instance v5, LKCa;

    .line 657
    .line 658
    invoke-direct {v5, v7, v15}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 662
    .line 663
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, LX7a;

    .line 667
    .line 668
    invoke-direct {v3, v15, v4, v1}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 672
    .line 673
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    new-instance v16, LxPa;

    .line 677
    .line 678
    const/16 v17, 0x1

    .line 679
    .line 680
    move-object/from16 v21, v1

    .line 681
    .line 682
    move-object/from16 v20, v15

    .line 683
    .line 684
    invoke-direct/range {v16 .. v21}, LxPa;-><init>(IJLlU7;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v3, v16

    .line 688
    .line 689
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 690
    .line 691
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 692
    .line 693
    .line 694
    new-instance v3, LyKa;

    .line 695
    .line 696
    invoke-direct {v3, v15, v11, v1}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 700
    .line 701
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    new-instance v16, LxPa;

    .line 705
    .line 706
    const/16 v17, 0x2

    .line 707
    .line 708
    move-object/from16 v21, v1

    .line 709
    .line 710
    move-object/from16 v20, v15

    .line 711
    .line 712
    invoke-direct/range {v16 .. v21}, LxPa;-><init>(IJLlU7;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v1, v16

    .line 716
    .line 717
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 718
    .line 719
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 723
    .line 724
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 725
    .line 726
    .line 727
    new-instance v16, LXa;

    .line 728
    .line 729
    move-object/from16 v15, v20

    .line 730
    .line 731
    move-wide/from16 v19, v18

    .line 732
    .line 733
    move-object/from16 v18, v21

    .line 734
    .line 735
    const/16 v21, 0xc

    .line 736
    .line 737
    move-object/from16 v17, v15

    .line 738
    .line 739
    invoke-direct/range {v16 .. v21}, LXa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v3, v16

    .line 743
    .line 744
    move-object/from16 v21, v18

    .line 745
    .line 746
    move-wide/from16 v18, v19

    .line 747
    .line 748
    move-object/from16 v20, v17

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v16, LxPa;

    .line 755
    .line 756
    const/16 v17, 0x3

    .line 757
    .line 758
    invoke-direct/range {v16 .. v21}, LxPa;-><init>(IJLlU7;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v16

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 768
    .line 769
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 770
    .line 771
    .line 772
    goto :goto_2

    .line 773
    :cond_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 774
    .line 775
    :goto_2
    return-object v3

    .line 776
    :pswitch_5
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Number;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    check-cast v15, LSKa;

    .line 785
    .line 786
    iget-object v3, v15, LSKa;->e:Lrn0;

    .line 787
    .line 788
    iget-object v3, v15, LSKa;->c:LXfi;

    .line 789
    .line 790
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 795
    .line 796
    new-instance v4, LRh6;

    .line 797
    .line 798
    const/16 v5, 0x13

    .line 799
    .line 800
    invoke-direct {v4, v15, v1, v2, v5}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 807
    .line 808
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 809
    .line 810
    .line 811
    return-object v1

    .line 812
    :pswitch_6
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, LnUi;

    .line 815
    .line 816
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, LJkd;

    .line 819
    .line 820
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, Ljava/lang/Boolean;

    .line 823
    .line 824
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Ljava/lang/Integer;

    .line 827
    .line 828
    check-cast v15, LFKa;

    .line 829
    .line 830
    iget-object v4, v15, LFKa;->O0:LhV4;

    .line 831
    .line 832
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lamd;

    .line 837
    .line 838
    invoke-virtual {v4}, Lamd;->a()LNog;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    iget-object v5, v15, LFKa;->i0:LrH9;

    .line 847
    .line 848
    if-eqz v3, :cond_3

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    const/4 v6, 0x2

    .line 855
    if-lt v3, v6, :cond_3

    .line 856
    .line 857
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LHJa;

    .line 862
    .line 863
    sget-object v5, LgBf;->c:LgBf;

    .line 864
    .line 865
    const-string v6, "PHONE_LINE_COUNT_"

    .line 866
    .line 867
    invoke-static {v6, v1}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v3, v5, v1, v4, v9}, LHJa;->B0(LHJa;LgBf;Ljava/lang/String;LNog;I)V

    .line 872
    .line 873
    .line 874
    new-instance v1, LnUi;

    .line 875
    .line 876
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-direct {v1, v2, v3, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 882
    .line 883
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_3

    .line 887
    :cond_3
    iget v1, v2, LJkd;->d:I

    .line 888
    .line 889
    if-ne v1, v11, :cond_4

    .line 890
    .line 891
    iget-object v1, v15, LFKa;->A0:LrH9;

    .line 892
    .line 893
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Le03;

    .line 898
    .line 899
    sget-object v3, LfKa;->D1:LfKa;

    .line 900
    .line 901
    sget-object v5, LJ03;->a:LQd7;

    .line 902
    .line 903
    invoke-interface {v1, v3, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v3, v15, LFKa;->w1:LBre;

    .line 908
    .line 909
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 914
    .line 915
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, LEba;

    .line 919
    .line 920
    invoke-direct {v1, v2, v8, v4}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 924
    .line 925
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    goto :goto_3

    .line 929
    :cond_4
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LHJa;

    .line 934
    .line 935
    sget-object v3, LgBf;->c:LgBf;

    .line 936
    .line 937
    const-string v5, "PHONE_NOT_FOUND"

    .line 938
    .line 939
    invoke-static {v1, v3, v5, v4, v9}, LHJa;->B0(LHJa;LgBf;Ljava/lang/String;LNog;I)V

    .line 940
    .line 941
    .line 942
    new-instance v1, LnUi;

    .line 943
    .line 944
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-direct {v1, v2, v3, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 950
    .line 951
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :goto_3
    return-object v2

    .line 955
    :pswitch_7
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, LgTi;

    .line 958
    .line 959
    iget v2, v1, LgTi;->a:I

    .line 960
    .line 961
    if-ne v2, v13, :cond_5

    .line 962
    .line 963
    iget-object v1, v1, LgTi;->b:Lo17;

    .line 964
    .line 965
    move-object v12, v1

    .line 966
    check-cast v12, LNuj;

    .line 967
    .line 968
    :cond_5
    check-cast v15, LMJa;

    .line 969
    .line 970
    iget-object v1, v15, LMJa;->f:LhV4;

    .line 971
    .line 972
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, LB73;

    .line 977
    .line 978
    check-cast v1, LOze;

    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 984
    .line 985
    .line 986
    move-result-wide v1

    .line 987
    invoke-static {v12}, LMJa;->b(LNuj;)Luo9;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    new-instance v4, Lmo9;

    .line 992
    .line 993
    iget-object v10, v12, LNuj;->c:[B

    .line 994
    .line 995
    const-wide/16 v5, 0x0

    .line 996
    .line 997
    const/16 v9, 0x1c

    .line 998
    .line 999
    const/4 v7, 0x2

    .line 1000
    const/4 v8, 0x0

    .line 1001
    invoke-direct/range {v4 .. v10}, Lmo9;-><init>(JIII[B)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, v15, LMJa;->d:LH43;

    .line 1005
    .line 1006
    invoke-virtual {v5, v3, v4}, LH43;->a(Luo9;Lmo9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    new-instance v4, LLJa;

    .line 1011
    .line 1012
    invoke-direct {v4, v15, v12}, LLJa;-><init>(LMJa;LNuj;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1016
    .line 1017
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, LRh6;

    .line 1021
    .line 1022
    const/16 v4, 0x12

    .line 1023
    .line 1024
    invoke-direct {v3, v12, v1, v2, v4}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1028
    .line 1029
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v1

    .line 1033
    :pswitch_8
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Throwable;

    .line 1036
    .line 1037
    check-cast v15, LeJa;

    .line 1038
    .line 1039
    iget-object v2, v15, LeJa;->B0:Lrn0;

    .line 1040
    .line 1041
    new-instance v2, Lhad;

    .line 1042
    .line 1043
    invoke-direct {v2, v12, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v2

    .line 1047
    :pswitch_9
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, LU3f;

    .line 1050
    .line 1051
    iget-object v3, v1, LU3f;->a:LT3f;

    .line 1052
    .line 1053
    invoke-virtual {v3}, LT3f;->a()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    check-cast v15, LwIa;

    .line 1058
    .line 1059
    sget-object v19, LsL6;->a:LsL6;

    .line 1060
    .line 1061
    if-eqz v4, :cond_9

    .line 1062
    .line 1063
    iget-object v1, v1, LU3f;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LSLa;

    .line 1066
    .line 1067
    if-eqz v1, :cond_8

    .line 1068
    .line 1069
    iget-object v3, v1, LSLa;->b:Ljava/util/Map;

    .line 1070
    .line 1071
    if-eqz v3, :cond_6

    .line 1072
    .line 1073
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v19

    .line 1077
    :cond_6
    move-object/from16 v3, v19

    .line 1078
    .line 1079
    check-cast v3, Ljava/lang/Iterable;

    .line 1080
    .line 1081
    new-instance v4, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    const/16 v5, 0xa

    .line 1084
    .line 1085
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_7

    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, LAD9;

    .line 1107
    .line 1108
    iget-object v6, v5, LAD9;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v5, v5, LAD9;->t:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v15, v5, v6}, LwIa;->a3(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_4

    .line 1124
    :cond_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1125
    .line 1126
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v4, Lhad;

    .line 1130
    .line 1131
    new-instance v5, LcNd;

    .line 1132
    .line 1133
    invoke-direct {v5, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v4, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    goto :goto_8

    .line 1144
    :cond_8
    new-instance v1, Lhad;

    .line 1145
    .line 1146
    invoke-direct {v1, v2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1150
    .line 1151
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_5
    move-object v1, v2

    .line 1155
    goto :goto_8

    .line 1156
    :cond_9
    new-instance v4, LfR6;

    .line 1157
    .line 1158
    invoke-direct {v4}, LfR6;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    iput v14, v4, LfR6;->b:I

    .line 1162
    .line 1163
    iget v5, v4, LfR6;->a:I

    .line 1164
    .line 1165
    or-int/2addr v5, v13

    .line 1166
    iput v5, v4, LfR6;->a:I

    .line 1167
    .line 1168
    iget-object v1, v1, LU3f;->c:LX3f;

    .line 1169
    .line 1170
    if-eqz v1, :cond_b

    .line 1171
    .line 1172
    invoke-virtual {v1}, LY3f;->b()[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    array-length v5, v1

    .line 1177
    if-nez v5, :cond_a

    .line 1178
    .line 1179
    goto :goto_6

    .line 1180
    :cond_a
    :try_start_0
    new-instance v5, LfR6;

    .line 1181
    .line 1182
    invoke-direct {v5}, LfR6;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, LfR6;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    .line 1191
    move-object v4, v1

    .line 1192
    :catch_0
    :cond_b
    :goto_6
    invoke-virtual {v15}, LwIa;->c3()LdIa;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v16

    .line 1196
    iget-object v1, v15, LwIa;->E0:LPIc;

    .line 1197
    .line 1198
    if-eqz v1, :cond_d

    .line 1199
    .line 1200
    iget-object v1, v1, LPIc;->j:Ljava/lang/String;

    .line 1201
    .line 1202
    if-eqz v1, :cond_c

    .line 1203
    .line 1204
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    move-object/from16 v20, v1

    .line 1209
    .line 1210
    goto :goto_7

    .line 1211
    :cond_c
    move-object/from16 v20, v19

    .line 1212
    .line 1213
    :goto_7
    iget v1, v4, LfR6;->b:I

    .line 1214
    .line 1215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v21

    .line 1219
    iget v1, v3, LT3f;->t:I

    .line 1220
    .line 1221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v22

    .line 1225
    const/16 v18, 0x0

    .line 1226
    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    const/16 v17, 0x0

    .line 1230
    .line 1231
    invoke-virtual/range {v16 .. v23}, LdIa;->c(ZZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lhad;

    .line 1235
    .line 1236
    new-instance v3, LcNd;

    .line 1237
    .line 1238
    invoke-direct {v3, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v1, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1245
    .line 1246
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_5

    .line 1250
    :goto_8
    return-object v1

    .line 1251
    :cond_d
    const-string v1, "oAuthParams"

    .line 1252
    .line 1253
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v12

    .line 1257
    :pswitch_a
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v1

    .line 1265
    const-wide/16 v3, 0x0

    .line 1266
    .line 1267
    cmp-long v5, v1, v3

    .line 1268
    .line 1269
    if-lez v5, :cond_e

    .line 1270
    .line 1271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1276
    .line 1277
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_9

    .line 1281
    :cond_e
    check-cast v15, LPHa;

    .line 1282
    .line 1283
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    sget-object v1, LvQc;->g0:LvQc;

    .line 1287
    .line 1288
    invoke-virtual {v15, v1}, LPHa;->e(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    new-instance v2, LnEa;

    .line 1293
    .line 1294
    invoke-direct {v2, v11, v15}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1298
    .line 1299
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1300
    .line 1301
    .line 1302
    move-object v2, v3

    .line 1303
    :goto_9
    return-object v2

    .line 1304
    :pswitch_b
    move-object/from16 v1, p1

    .line 1305
    .line 1306
    check-cast v1, LnUi;

    .line 1307
    .line 1308
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, LYY;

    .line 1311
    .line 1312
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object/from16 v21, v3

    .line 1315
    .line 1316
    check-cast v21, Lcom/snap/modules/cos/ICOSDataSource;

    .line 1317
    .line 1318
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    move-object/from16 v23, v1

    .line 1321
    .line 1322
    check-cast v23, LbIa;

    .line 1323
    .line 1324
    iget v1, v2, LYY;->t:I

    .line 1325
    .line 1326
    const/4 v6, 0x2

    .line 1327
    if-ne v1, v6, :cond_13

    .line 1328
    .line 1329
    invoke-virtual/range {v23 .. v23}, LbIa;->a()LM5;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget v1, v1, LM5;->a:I

    .line 1334
    .line 1335
    check-cast v15, LVGa;

    .line 1336
    .line 1337
    if-ne v1, v11, :cond_10

    .line 1338
    .line 1339
    iget-object v3, v15, LVGa;->e:LG5;

    .line 1340
    .line 1341
    invoke-virtual/range {v23 .. v23}, LbIa;->a()LM5;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget v4, v1, LM5;->a:I

    .line 1346
    .line 1347
    if-ne v4, v11, :cond_f

    .line 1348
    .line 1349
    iget-object v1, v1, LM5;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, LMkd;

    .line 1352
    .line 1353
    goto :goto_a

    .line 1354
    :cond_f
    move-object v1, v12

    .line 1355
    :goto_a
    iget-object v5, v1, LMkd;->b:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v14}, Lfmd;->a(I)Ll26;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    sget-object v7, LEo3;->g0:LEo3;

    .line 1362
    .line 1363
    sget-object v8, LIo3;->t:LIo3;

    .line 1364
    .line 1365
    const/4 v9, 0x0

    .line 1366
    const/4 v4, 0x1

    .line 1367
    invoke-virtual/range {v3 .. v9}, LG5;->o(ZLjava/lang/String;Ll26;LEo3;LIo3;Z)V

    .line 1368
    .line 1369
    .line 1370
    :cond_10
    iget-object v1, v15, LVGa;->a:LhV4;

    .line 1371
    .line 1372
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lin5;

    .line 1377
    .line 1378
    iget v3, v2, LYY;->a:I

    .line 1379
    .line 1380
    if-ne v3, v11, :cond_11

    .line 1381
    .line 1382
    iget-object v3, v2, LYY;->b:Lo17;

    .line 1383
    .line 1384
    check-cast v3, LoW;

    .line 1385
    .line 1386
    move-object/from16 v19, v3

    .line 1387
    .line 1388
    goto :goto_b

    .line 1389
    :cond_11
    move-object/from16 v19, v12

    .line 1390
    .line 1391
    :goto_b
    iget-object v2, v2, LYY;->X:[B

    .line 1392
    .line 1393
    iget-object v3, v15, LVGa;->m:Ljava/lang/String;

    .line 1394
    .line 1395
    if-eqz v3, :cond_12

    .line 1396
    .line 1397
    iget-object v4, v1, Lin5;->c:LhV4;

    .line 1398
    .line 1399
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Le03;

    .line 1404
    .line 1405
    sget-object v5, LS5;->i0:LS5;

    .line 1406
    .line 1407
    sget-object v6, LJ03;->a:LQd7;

    .line 1408
    .line 1409
    invoke-interface {v4, v5, v6}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    iget-object v5, v1, Lin5;->f:LBre;

    .line 1414
    .line 1415
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1420
    .line 1421
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v4, v1, Lin5;->a:LhJa;

    .line 1425
    .line 1426
    invoke-static {v4}, LhJa;->e(LhJa;)Lio/reactivex/rxjava3/core/Single;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1439
    .line 1440
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v17, Lb45;

    .line 1444
    .line 1445
    const/16 v24, 0x8

    .line 1446
    .line 1447
    move-object/from16 v18, v1

    .line 1448
    .line 1449
    move-object/from16 v20, v2

    .line 1450
    .line 1451
    move-object/from16 v22, v3

    .line 1452
    .line 1453
    invoke-direct/range {v17 .. v24}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v1, v17

    .line 1457
    .line 1458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1459
    .line 1460
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1464
    .line 1465
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_c

    .line 1469
    :cond_12
    const-string v1, "routeTag"

    .line 1470
    .line 1471
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v12

    .line 1475
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1476
    .line 1477
    :goto_c
    return-object v1

    .line 1478
    :pswitch_c
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, Landroid/location/Location;

    .line 1481
    .line 1482
    check-cast v15, LYEa;

    .line 1483
    .line 1484
    iget-object v2, v15, LYEa;->c:Liqa;

    .line 1485
    .line 1486
    invoke-virtual {v2, v1, v9}, Liqa;->a(Landroid/location/Location;I)Lio/reactivex/rxjava3/core/Single;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    new-instance v2, LKCa;

    .line 1491
    .line 1492
    const/16 v3, 0xc

    .line 1493
    .line 1494
    invoke-direct {v2, v3, v15}, LKCa;-><init>(ILjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1498
    .line 1499
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1503
    .line 1504
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v1

    .line 1508
    :pswitch_d
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, LdEa;

    .line 1511
    .line 1512
    iget-boolean v2, v1, LdEa;->a:Z

    .line 1513
    .line 1514
    check-cast v15, LBEa;

    .line 1515
    .line 1516
    if-nez v2, :cond_15

    .line 1517
    .line 1518
    iget-object v2, v1, LdEa;->c:LREa;

    .line 1519
    .line 1520
    iget-boolean v2, v2, LREa;->a:Z

    .line 1521
    .line 1522
    if-eqz v2, :cond_14

    .line 1523
    .line 1524
    goto :goto_d

    .line 1525
    :cond_14
    iget-object v1, v15, LBEa;->k:Lrn0;

    .line 1526
    .line 1527
    iget-object v1, v15, LBEa;->a:LKEa;

    .line 1528
    .line 1529
    invoke-virtual {v1}, LKEa;->a()LyX8;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    sget-object v3, LJEa;->b:LJEa;

    .line 1534
    .line 1535
    invoke-virtual {v2, v3, v13}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v1, v2}, LKEa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    goto :goto_e

    .line 1544
    :cond_15
    :goto_d
    iget-object v2, v15, LBEa;->k:Lrn0;

    .line 1545
    .line 1546
    iget-object v2, v15, LBEa;->c:LYi4;

    .line 1547
    .line 1548
    invoke-interface {v2}, LYi4;->h()Landroid/location/Location;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget-object v3, v15, LBEa;->a:LKEa;

    .line 1553
    .line 1554
    invoke-virtual {v3}, LKEa;->a()LyX8;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    new-instance v5, LEca;

    .line 1559
    .line 1560
    invoke-direct {v5, v1, v10, v2}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v4, v5, v14}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v3, v1}, LKEa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    :goto_e
    return-object v1

    .line 1572
    :pswitch_e
    move-object/from16 v1, p1

    .line 1573
    .line 1574
    check-cast v1, Ljava/lang/Boolean;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_16

    .line 1581
    .line 1582
    check-cast v15, LSDa;

    .line 1583
    .line 1584
    iget-object v1, v15, LSDa;->b:LUDa;

    .line 1585
    .line 1586
    invoke-interface {v1}, LUDa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    goto :goto_f

    .line 1591
    :cond_16
    sget-object v1, LMDa;->t:LMDa;

    .line 1592
    .line 1593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1594
    .line 1595
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    move-object v1, v2

    .line 1599
    :goto_f
    return-object v1

    .line 1600
    :pswitch_f
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Ljava/lang/Number;

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    check-cast v15, LnDa;

    .line 1609
    .line 1610
    if-gtz v1, :cond_17

    .line 1611
    .line 1612
    sget-object v2, LsL6;->a:LsL6;

    .line 1613
    .line 1614
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1615
    .line 1616
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_10

    .line 1620
    :cond_17
    new-instance v2, LmDa;

    .line 1621
    .line 1622
    invoke-direct {v2, v15, v14}, LmDa;-><init>(LnDa;I)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1626
    .line 1627
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_10
    new-instance v2, Lxe7;

    .line 1631
    .line 1632
    invoke-direct {v2, v15, v1, v6}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1636
    .line 1637
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v1

    .line 1641
    :pswitch_10
    move-object/from16 v2, p1

    .line 1642
    .line 1643
    check-cast v2, Lhad;

    .line 1644
    .line 1645
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v3, LMDa;

    .line 1648
    .line 1649
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Ljava/lang/Integer;

    .line 1652
    .line 1653
    sget-object v4, LMDa;->b:LMDa;

    .line 1654
    .line 1655
    if-ne v3, v4, :cond_18

    .line 1656
    .line 1657
    const/4 v3, 0x1

    .line 1658
    goto :goto_11

    .line 1659
    :cond_18
    const/4 v3, 0x0

    .line 1660
    :goto_11
    check-cast v15, LSF3;

    .line 1661
    .line 1662
    iget-object v4, v15, LSF3;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, LnDa;

    .line 1665
    .line 1666
    invoke-virtual {v4}, LnDa;->a()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    new-instance v5, Lmue;

    .line 1671
    .line 1672
    invoke-direct {v5}, Lmue;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    iput-object v4, v5, Lmue;->j:Ljava/lang/Boolean;

    .line 1680
    .line 1681
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    iput-object v3, v5, Lmue;->k:Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-lez v2, :cond_19

    .line 1692
    .line 1693
    goto :goto_12

    .line 1694
    :cond_19
    const/4 v13, 0x0

    .line 1695
    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    iput-object v2, v5, Lmue;->l:Ljava/lang/Boolean;

    .line 1700
    .line 1701
    iget-object v2, v15, LSF3;->d:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, LMU4;

    .line 1704
    .line 1705
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, LOa1;

    .line 1710
    .line 1711
    invoke-interface {v2, v5}, LmS6;->e(LMR6;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v1

    .line 1715
    :pswitch_11
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    check-cast v1, Ljava/lang/Number;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1720
    .line 1721
    .line 1722
    check-cast v15, LZAa;

    .line 1723
    .line 1724
    invoke-virtual {v15}, LZAa;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    return-object v1

    .line 1729
    :pswitch_12
    move-object/from16 v1, p1

    .line 1730
    .line 1731
    check-cast v1, LjSg;

    .line 1732
    .line 1733
    check-cast v15, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1734
    .line 1735
    return-object v15

    .line 1736
    :pswitch_13
    move-object/from16 v1, p1

    .line 1737
    .line 1738
    check-cast v1, Lhad;

    .line 1739
    .line 1740
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v3, Lm3d;

    .line 1743
    .line 1744
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, Ljava/lang/Boolean;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-nez v1, :cond_1a

    .line 1753
    .line 1754
    goto :goto_13

    .line 1755
    :cond_1a
    check-cast v15, LI32;

    .line 1756
    .line 1757
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-nez v1, :cond_1b

    .line 1762
    .line 1763
    goto :goto_13

    .line 1764
    :cond_1b
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, Ljava/lang/Boolean;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    new-instance v2, LVvg;

    .line 1775
    .line 1776
    iget-object v3, v15, LI32;->c:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v3, Landroid/content/Context;

    .line 1779
    .line 1780
    const v4, 0x7f130087

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    new-instance v4, LNb;

    .line 1788
    .line 1789
    invoke-direct {v4, v15, v1, v6}, LNb;-><init>(Ljava/lang/Object;ZI)V

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v2, v3, v12, v4}, LVvg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    :goto_13
    return-object v2

    .line 1800
    :pswitch_14
    move-object/from16 v1, p1

    .line 1801
    .line 1802
    check-cast v1, LQqb;

    .line 1803
    .line 1804
    check-cast v15, Ljwa;

    .line 1805
    .line 1806
    iget-object v2, v15, Ljwa;->a:LfY4;

    .line 1807
    .line 1808
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    check-cast v2, Lzmb;

    .line 1813
    .line 1814
    sget-object v3, LZF2;->Z:LZF2;

    .line 1815
    .line 1816
    const-string v4, "LocalMediaReferenceConverter"

    .line 1817
    .line 1818
    invoke-static {v3, v3, v4}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v1}, LQqb;->b()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v2, LImb;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v2, v3, v1, v14}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    return-object v1

    .line 1836
    :pswitch_15
    move-object/from16 v1, p1

    .line 1837
    .line 1838
    check-cast v1, LBcg;

    .line 1839
    .line 1840
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1841
    .line 1842
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    iget-object v1, v1, LBcg;->l:Ljava/util/Map;

    .line 1846
    .line 1847
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    :cond_1c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    if-eqz v3, :cond_1d

    .line 1860
    .line 1861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    check-cast v3, Ljava/util/Map$Entry;

    .line 1866
    .line 1867
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    check-cast v4, Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    check-cast v5, Lbra;

    .line 1878
    .line 1879
    move-object v6, v15

    .line 1880
    check-cast v6, LSO0;

    .line 1881
    .line 1882
    iget-object v7, v6, LSO0;->c:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v7, LrR7;

    .line 1885
    .line 1886
    invoke-virtual {v7, v4}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    iget-object v6, v6, LSO0;->X:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v6, Lera;

    .line 1893
    .line 1894
    invoke-virtual {v6, v5, v4}, Lera;->a(Lbra;LBN7;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    if-eqz v4, :cond_1c

    .line 1899
    .line 1900
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    goto :goto_14

    .line 1912
    :cond_1d
    return-object v2

    .line 1913
    :pswitch_16
    move-object/from16 v2, p1

    .line 1914
    .line 1915
    check-cast v2, LBcg;

    .line 1916
    .line 1917
    iget-object v2, v2, LBcg;->l:Ljava/util/Map;

    .line 1918
    .line 1919
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    check-cast v15, LGqa;

    .line 1924
    .line 1925
    if-eqz v3, :cond_1e

    .line 1926
    .line 1927
    const/4 v3, 0x0

    .line 1928
    goto :goto_16

    .line 1929
    :cond_1e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    const/4 v3, 0x0

    .line 1938
    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v4

    .line 1942
    if-eqz v4, :cond_20

    .line 1943
    .line 1944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    check-cast v4, Ljava/util/Map$Entry;

    .line 1949
    .line 1950
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    check-cast v5, Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    check-cast v4, Lbra;

    .line 1961
    .line 1962
    iget-object v6, v15, LGqa;->c:LrR7;

    .line 1963
    .line 1964
    invoke-virtual {v6, v5}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    iget-object v6, v15, LGqa;->d:Lera;

    .line 1969
    .line 1970
    invoke-virtual {v6, v4, v5}, Lera;->a(Lbra;LBN7;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_1f

    .line 1975
    .line 1976
    add-int/2addr v3, v13

    .line 1977
    goto :goto_15

    .line 1978
    :cond_20
    :goto_16
    if-lez v3, :cond_21

    .line 1979
    .line 1980
    iget-object v2, v15, LGqa;->b:LPya;

    .line 1981
    .line 1982
    invoke-interface {v2}, LPya;->h()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    if-eqz v2, :cond_21

    .line 1987
    .line 1988
    goto :goto_17

    .line 1989
    :cond_21
    const/4 v13, 0x0

    .line 1990
    :goto_17
    if-eqz v13, :cond_22

    .line 1991
    .line 1992
    new-instance v2, Ld3d;

    .line 1993
    .line 1994
    invoke-direct {v2, v1}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_18

    .line 1998
    :cond_22
    sget-object v2, Lc3d;->a:Lc3d;

    .line 1999
    .line 2000
    :goto_18
    return-object v2

    .line 2001
    :pswitch_17
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    check-cast v1, Ljava/lang/Enum;

    .line 2004
    .line 2005
    sget-object v2, Lxkg;->a:Lxkg;

    .line 2006
    .line 2007
    const-string v3, "SendToList"

    .line 2008
    .line 2009
    check-cast v15, Ltpa;

    .line 2010
    .line 2011
    if-ne v1, v2, :cond_23

    .line 2012
    .line 2013
    invoke-virtual {v15}, Ltpa;->a()LMF8;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    sget-object v2, Lppa;->f0:Lppa;

    .line 2018
    .line 2019
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    new-instance v11, LOy2;

    .line 2024
    .line 2025
    invoke-direct {v11, v2}, LOy2;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v4, LMpg;

    .line 2029
    .line 2030
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 2031
    .line 2032
    const-string v8, "SendToLists.sq"

    .line 2033
    .line 2034
    const v5, -0x61204e79

    .line 2035
    .line 2036
    .line 2037
    const-string v9, "getAllLists"

    .line 2038
    .line 2039
    const-string v10, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC"

    .line 2040
    .line 2041
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_19

    .line 2045
    .line 2046
    :cond_23
    sget-object v2, Lxkg;->b:Lxkg;

    .line 2047
    .line 2048
    const-string v4, "SendToListInteraction"

    .line 2049
    .line 2050
    if-ne v1, v2, :cond_24

    .line 2051
    .line 2052
    invoke-virtual {v15}, Ltpa;->a()LMF8;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    sget-object v2, Lqpa;->f0:Lqpa;

    .line 2057
    .line 2058
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    new-instance v12, LfVe;

    .line 2063
    .line 2064
    const/16 v2, 0x1b

    .line 2065
    .line 2066
    invoke-direct {v12, v13, v2}, LfVe;-><init>(II)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v5, LMpg;

    .line 2070
    .line 2071
    const-string v10, "getAllListsByLastSent"

    .line 2072
    .line 2073
    const-string v11, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime ASC, name ASC"

    .line 2074
    .line 2075
    const v6, 0x347555ac

    .line 2076
    .line 2077
    .line 2078
    iget-object v8, v1, LVOi;->a:LfQg;

    .line 2079
    .line 2080
    const-string v9, "SendToLists.sq"

    .line 2081
    .line 2082
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2083
    .line 2084
    .line 2085
    move-object v4, v5

    .line 2086
    goto :goto_19

    .line 2087
    :cond_24
    sget-object v2, Lxkg;->c:Lxkg;

    .line 2088
    .line 2089
    if-ne v1, v2, :cond_25

    .line 2090
    .line 2091
    invoke-virtual {v15}, Ltpa;->a()LMF8;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    sget-object v2, Lrpa;->f0:Lrpa;

    .line 2096
    .line 2097
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v18

    .line 2101
    new-instance v2, LfVe;

    .line 2102
    .line 2103
    invoke-direct {v2, v13, v7}, LfVe;-><init>(II)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v16, LMpg;

    .line 2107
    .line 2108
    const-string v21, "getAllListsByLastSentCreationTimeDesc"

    .line 2109
    .line 2110
    const-string v22, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime DESC, name ASC"

    .line 2111
    .line 2112
    const v17, -0x7c1e2337

    .line 2113
    .line 2114
    .line 2115
    iget-object v1, v1, LVOi;->a:LfQg;

    .line 2116
    .line 2117
    const-string v20, "SendToLists.sq"

    .line 2118
    .line 2119
    move-object/from16 v19, v1

    .line 2120
    .line 2121
    move-object/from16 v23, v2

    .line 2122
    .line 2123
    invoke-direct/range {v16 .. v23}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2124
    .line 2125
    .line 2126
    move-object/from16 v4, v16

    .line 2127
    .line 2128
    goto :goto_19

    .line 2129
    :cond_25
    invoke-virtual {v15}, Ltpa;->a()LMF8;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    sget-object v2, Lspa;->f0:Lspa;

    .line 2134
    .line 2135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v6

    .line 2139
    new-instance v11, LOy2;

    .line 2140
    .line 2141
    invoke-direct {v11, v2}, LOy2;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v4, LMpg;

    .line 2145
    .line 2146
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 2147
    .line 2148
    const-string v8, "SendToLists.sq"

    .line 2149
    .line 2150
    const v5, -0x61204e79

    .line 2151
    .line 2152
    .line 2153
    const-string v9, "getAllLists"

    .line 2154
    .line 2155
    const-string v10, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC"

    .line 2156
    .line 2157
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2158
    .line 2159
    .line 2160
    :goto_19
    iget-object v1, v15, Ltpa;->a:LUAg;

    .line 2161
    .line 2162
    invoke-virtual {v1, v4}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    return-object v1

    .line 2167
    :pswitch_18
    move-object/from16 v1, p1

    .line 2168
    .line 2169
    check-cast v1, Li7j;

    .line 2170
    .line 2171
    check-cast v15, LMga;

    .line 2172
    .line 2173
    iget-object v1, v15, LMga;->t:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v1, LZjg;

    .line 2176
    .line 2177
    invoke-virtual {v1}, LZjg;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    return-object v1

    .line 2182
    :pswitch_19
    move-object/from16 v1, p1

    .line 2183
    .line 2184
    check-cast v1, LTc2;

    .line 2185
    .line 2186
    instance-of v2, v1, LQc2;

    .line 2187
    .line 2188
    if-eqz v2, :cond_26

    .line 2189
    .line 2190
    check-cast v15, Lrja;

    .line 2191
    .line 2192
    iget-object v2, v15, Lrja;->c:Lt0a;

    .line 2193
    .line 2194
    new-instance v3, Ls0a;

    .line 2195
    .line 2196
    check-cast v1, LQc2;

    .line 2197
    .line 2198
    iget-object v1, v1, LQc2;->a:Lo09;

    .line 2199
    .line 2200
    invoke-direct {v3, v1}, Ls0a;-><init>(Lo09;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v2, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    invoke-static {v1, v1}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    sget-object v2, Loja;->b:Loja;

    .line 2212
    .line 2213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2214
    .line 2215
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_1a

    .line 2219
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2220
    .line 2221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2222
    .line 2223
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    :goto_1a
    return-object v3

    .line 2227
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2228
    .line 2229
    check-cast v1, Landroid/graphics/Rect;

    .line 2230
    .line 2231
    new-instance v2, LdGe;

    .line 2232
    .line 2233
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 2234
    .line 2235
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 2236
    .line 2237
    check-cast v15, LNsg;

    .line 2238
    .line 2239
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 2240
    .line 2241
    iget v6, v15, LNsg;->a:I

    .line 2242
    .line 2243
    sub-int/2addr v6, v5

    .line 2244
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 2245
    .line 2246
    iget v7, v15, LNsg;->b:I

    .line 2247
    .line 2248
    sub-int/2addr v7, v5

    .line 2249
    invoke-direct {v2, v3, v4, v6, v7}, LdGe;-><init>(IIII)V

    .line 2250
    .line 2251
    .line 2252
    new-instance v3, LC92;

    .line 2253
    .line 2254
    const/16 v4, 0xf

    .line 2255
    .line 2256
    invoke-static {v4, v1}, LVxk;->m(ILandroid/graphics/Rect;)LdGe;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-direct {v3, v2, v1}, LC92;-><init>(LdGe;LdGe;)V

    .line 2261
    .line 2262
    .line 2263
    return-object v3

    .line 2264
    nop

    .line 2265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKfa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPpa;

    .line 4
    .line 5
    new-instance v1, LnT0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, LnT0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LPpa;->u(Lkotlin/jvm/functions/Function0;)LfNd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, LPpa;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LTqc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LTqc;->H(LOpc;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ld1b;->a:Ld1b;

    .line 23
    .line 24
    iget-object v1, v0, LPpa;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LHxa;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lc1b;

    .line 32
    .line 33
    invoke-direct {v2}, Lc1b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lc1b;->j:Ld1b;

    .line 37
    .line 38
    iget-object p1, v1, LHxa;->a:LmS6;

    .line 39
    .line 40
    invoke-interface {p1, v2}, LmS6;->e(LMR6;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LPxa;->h0:LPxa;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, v0, LPpa;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LXai;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LdZa;

    .line 35
    .line 36
    invoke-interface {v4}, LdZa;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, LdZa;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v5, LEN7;

    .line 54
    .line 55
    invoke-interface {v4}, LdZa;->b()Lsqj;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    new-instance v7, LvZa;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    invoke-interface {v4}, LdZa;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v9, v8

    .line 69
    invoke-interface {v4}, LdZa;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v11, LuZa;->a:LXfi;

    .line 74
    .line 75
    invoke-interface {v4}, LdZa;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v4}, LdZa;->b()Lsqj;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v11, v12}, LuZa;->c(Ljava/lang/String;Lsqj;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v12, v9

    .line 88
    move-object v9, v11

    .line 89
    invoke-interface {v4}, LdZa;->d()LcL1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v4}, LdZa;->e()LBN7;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v13, v5, LEN7;->a:F

    .line 98
    .line 99
    iget v14, v5, LEN7;->b:F

    .line 100
    .line 101
    move-object/from16 p2, v0

    .line 102
    .line 103
    move-object/from16 p1, v1

    .line 104
    .line 105
    iget-wide v0, v5, LEN7;->d:J

    .line 106
    .line 107
    iget-object v5, v5, LEN7;->l:Ljava/util/List;

    .line 108
    .line 109
    move-wide v15, v0

    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    move-object v5, v12

    .line 113
    move-object v12, v4

    .line 114
    invoke-direct/range {v5 .. v17}, LvZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqj;LcL1;LBN7;FFJLjava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v5

    .line 118
    move-object v7, v12

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move-object/from16 p2, v0

    .line 121
    .line 122
    move-object/from16 p1, v1

    .line 123
    .line 124
    :goto_1
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-static {v3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LvZa;

    .line 160
    .line 161
    iget-object v4, v4, LvZa;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    iget-object v4, v1, LKfa;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LwVa;

    .line 176
    .line 177
    iget-object v4, v4, LwVa;->e:LEJa;

    .line 178
    .line 179
    invoke-virtual {v4, v2, v0}, LEJa;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
