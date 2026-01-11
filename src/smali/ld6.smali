.class public final Lld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBm2;


# direct methods
.method public synthetic constructor <init>(LBm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld6;->a:I

    iput-object p1, p0, Lld6;->b:LBm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lld6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object p1, p0, Lld6;->b:LBm2;

    .line 9
    .line 10
    iget-object v0, p1, LBm2;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyzi;

    .line 13
    .line 14
    sget-object v1, LlY1;->B3:LlY1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v2, LlY1;->C3:LlY1;

    .line 30
    .line 31
    iget-object p1, p1, LBm2;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyzi;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    new-instance v2, Lkd6;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    invoke-direct {v2, v1, p1}, Lkd6;-><init>(ZI)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    check-cast p1, LDjj;

    .line 60
    .line 61
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, LDjj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    new-instance v1, Lhd6;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, p1}, Lhd6;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Single;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lld6;->b:LBm2;

    .line 80
    .line 81
    invoke-static {p1, v1}, LBm2;->b(LBm2;Ljd6;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, LL67;

    .line 87
    .line 88
    invoke-virtual {p1}, LL67;->c()LYub;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LYub;->b()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lld6;->b:LBm2;

    .line 97
    .line 98
    iget-object v2, v1, LBm2;->b:LOF3;

    .line 99
    .line 100
    sget-object v3, LN6e;->c:LN6e;

    .line 101
    .line 102
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, LN6e;->Z:LN6e;

    .line 107
    .line 108
    sget-object v4, Lk33;->a:LQi7;

    .line 109
    .line 110
    iget-object v1, v1, LBm2;->e0:LI23;

    .line 111
    .line 112
    invoke-interface {v1, v3, v4}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, LsO5;

    .line 117
    .line 118
    const/16 v4, 0x18

    .line 119
    .line 120
    invoke-direct {v3, v4, p1}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, Ljd6;

    .line 129
    .line 130
    iget-object v0, p0, Lld6;->b:LBm2;

    .line 131
    .line 132
    invoke-static {v0, p1}, LBm2;->b(LBm2;Ljd6;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_3
    check-cast p1, Ljd6;

    .line 138
    .line 139
    iget-object v0, p0, Lld6;->b:LBm2;

    .line 140
    .line 141
    iget-object v1, v0, LBm2;->i0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LYK4;

    .line 144
    .line 145
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LmGc;

    .line 150
    .line 151
    invoke-virtual {v1}, LmGc;->o()Lwmd;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v1, v1, Lwmd;->e:LkFc;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v1, 0x0

    .line 161
    :goto_2
    instance-of v1, v1, LU6g;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v1, v0, LBm2;->u0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lnp0;

    .line 174
    .line 175
    iget-object v2, v0, LBm2;->j0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LbAb;

    .line 178
    .line 179
    check-cast v2, LmAb;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, LmAb;->p(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, LyW3;->s0:LyW3;

    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LBm2;->f0:LnJe;

    .line 193
    .line 194
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LNT5;

    .line 204
    .line 205
    const/16 v3, 0x14

    .line 206
    .line 207
    invoke-direct {v1, p1, v3, v0}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v0

    .line 216
    :pswitch_4
    check-cast p1, Ljd6;

    .line 217
    .line 218
    iget-object v0, p0, Lld6;->b:LBm2;

    .line 219
    .line 220
    iget-object v1, v0, LBm2;->n0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LLX6;

    .line 223
    .line 224
    iget-object v2, v1, LLX6;->b:LiAi;

    .line 225
    .line 226
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lmid;

    .line 231
    .line 232
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Set;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_5

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move-object v2, v3

    .line 249
    :goto_4
    if-eqz v2, :cond_6

    .line 250
    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LBa6;

    .line 257
    .line 258
    const/16 v4, 0x11

    .line 259
    .line 260
    invoke-direct {v2, v4, v1}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    invoke-virtual {v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    if-nez v3, :cond_7

    .line 280
    .line 281
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 282
    .line 283
    :cond_7
    iget-object v0, v0, LBm2;->f0:LnJe;

    .line 284
    .line 285
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 300
    .line 301
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object v0, p0, Lld6;->b:LBm2;

    .line 312
    .line 313
    if-eqz p1, :cond_8

    .line 314
    .line 315
    new-instance p1, LEx5;

    .line 316
    .line 317
    const/16 v1, 0x1d

    .line 318
    .line 319
    invoke-direct {p1, v1, v0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 323
    .line 324
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, LBm2;->f0:LnJe;

    .line 328
    .line 329
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 334
    .line 335
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v3, 0x5

    .line 339
    .line 340
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    invoke-virtual {v2, v3, v4, p1}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v1, v0, LBm2;->f0:LnJe;

    .line 347
    .line 348
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 353
    .line 354
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lmd6;

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-direct {p1, v0, v1}, Lmd6;-><init>(LBm2;I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 364
    .line 365
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 366
    .line 367
    .line 368
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 369
    .line 370
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    new-instance p1, LVY5;

    .line 375
    .line 376
    const/16 v1, 0xb

    .line 377
    .line 378
    invoke-direct {p1, v1, v0}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 382
    .line 383
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v0, LBm2;->f0:LnJe;

    .line 387
    .line 388
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 393
    .line 394
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    move-object p1, v0

    .line 398
    :goto_5
    return-object p1

    .line 399
    :pswitch_6
    check-cast p1, LRod;

    .line 400
    .line 401
    iget-object p1, p0, Lld6;->b:LBm2;

    .line 402
    .line 403
    iget-object v0, p1, LBm2;->u0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lnp0;

    .line 406
    .line 407
    iget-object v1, p1, LBm2;->j0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LbAb;

    .line 410
    .line 411
    check-cast v1, LmAb;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LmAb;->p(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, LyW3;->s0:LyW3;

    .line 418
    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 420
    .line 421
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LAW3;->t0:LAW3;

    .line 425
    .line 426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, LBm2;->o0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lb30;

    .line 434
    .line 435
    iget-object p1, p1, LBm2;->f0:LnJe;

    .line 436
    .line 437
    invoke-static {v1, v0, p1}, LCz9;->X(Lio/reactivex/rxjava3/core/Single;Lb30;LlJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_7
    check-cast p1, LRod;

    .line 443
    .line 444
    iget-object v0, p0, Lld6;->b:LBm2;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    instance-of v0, p1, LMod;

    .line 450
    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    check-cast p1, LMod;

    .line 454
    .line 455
    iget-object p1, p1, LMod;->a:LkFc;

    .line 456
    .line 457
    instance-of v0, p1, Lb82;

    .line 458
    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    move-object v0, p1

    .line 462
    check-cast v0, Lb82;

    .line 463
    .line 464
    iget-boolean v0, v0, Lb82;->f0:Z

    .line 465
    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    :cond_9
    instance-of v0, p1, Lj82;

    .line 469
    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    move-object v0, p1

    .line 473
    check-cast v0, Lj82;

    .line 474
    .line 475
    iget-boolean v0, v0, Lj82;->t:Z

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    :cond_a
    sget-object p1, Lgd6;->c:Lgd6;

    .line 480
    .line 481
    new-instance v0, Lr4e;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_b
    instance-of v0, p1, LH72;

    .line 488
    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    new-instance v0, Lfd6;

    .line 492
    .line 493
    check-cast p1, LH72;

    .line 494
    .line 495
    iget-object v1, p1, LH72;->a:Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    iget-object v2, p1, LH72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    iget-boolean p1, p1, LH72;->c:Z

    .line 500
    .line 501
    invoke-direct {v0, v1, v2, p1}, Lfd6;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Z)V

    .line 502
    .line 503
    .line 504
    new-instance p1, Lr4e;

    .line 505
    .line 506
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    move-object v0, p1

    .line 510
    goto :goto_7

    .line 511
    :cond_c
    instance-of v0, p1, LL72;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    new-instance v0, Lid6;

    .line 516
    .line 517
    move-object v1, p1

    .line 518
    check-cast v1, LL72;

    .line 519
    .line 520
    iget-object v2, v1, LL72;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 521
    .line 522
    iget-object v3, v1, LL72;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 523
    .line 524
    iget-object v1, v1, LL72;->t:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v0, p1, v2, v3, v1}, Lid6;-><init>(LkFc;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance p1, Lr4e;

    .line 530
    .line 531
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_d
    sget-object v0, LN1;->a:LN1;

    .line 536
    .line 537
    :goto_7
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ljd6;

    .line 542
    .line 543
    if-eqz p1, :cond_e

    .line 544
    .line 545
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 546
    .line 547
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_e
    const/4 v0, 0x0

    .line 552
    :goto_8
    if-nez v0, :cond_10

    .line 553
    .line 554
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 558
    .line 559
    :cond_10
    :goto_9
    return-object v0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
