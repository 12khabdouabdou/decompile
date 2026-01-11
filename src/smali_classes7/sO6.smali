.class public final LsO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS21;
.implements LUe5;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lc77;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LQjk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, LsO6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LtXa;->Z:LtXa;

    .line 6
    const-string v1, "FollowCreatorCdnManager"

    .line 7
    invoke-static {v0, v0, v1}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 8
    sget-object v1, LJp0;->a:LJp0;

    .line 9
    new-instance v1, LnJe;

    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object v1, p0, LsO6;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LsO6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LsO6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsO6;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LsO6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LsO6;->a:I

    iput-object p1, p0, LsO6;->b:Ljava/lang/Object;

    iput-object p3, p0, LsO6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LsO6;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsO6;->b:Ljava/lang/Object;

    .line 18
    sget-object p1, LFwd;->b:LFwd;

    iput-object p1, p0, LsO6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwL8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LsO6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LsO6;->c:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, LwL8;->b:Ljava/lang/Object;

    check-cast p1, Lqu9;

    .line 15
    invoke-interface {p1}, Lqu9;->c()Landroid/net/Uri;

    move-result-object p1

    .line 16
    iput-object p1, p0, LsO6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LsO6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, LsO6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LsO6;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LOH7;

    .line 23
    .line 24
    instance-of v2, v1, LKH7;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast v1, LKH7;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "err:"

    .line 35
    .line 36
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LKH7;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-static {v3, v1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, LDpd;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v2, v1, LMH7;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v1, LMH7;

    .line 65
    .line 66
    iget-boolean v2, v1, LMH7;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v3, v1, LMH7;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, LDpd;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v1, v1, LMH7;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "incomplete"

    .line 95
    .line 96
    :cond_2
    new-instance v3, LDpd;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v2, v1, LLH7;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v3, LDpd;

    .line 109
    .line 110
    const-string v2, "increment"

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    instance-of v1, v1, LNH7;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v3, LDpd;

    .line 123
    .line 124
    const-string v2, "started"

    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v1, v3, LDpd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v0, LsO6;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LlQb;

    .line 144
    .line 145
    check-cast v9, LkI7;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v2, v9, LkI7;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lh0;

    .line 152
    .line 153
    iget-object v3, v6, LlQb;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v6, v2, Lh0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LR93;

    .line 162
    .line 163
    check-cast v6, LFRe;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    iget-wide v12, v2, Lh0;->b:J

    .line 173
    .line 174
    sub-long/2addr v10, v12

    .line 175
    invoke-virtual {v2}, Lh0;->a()LU1f;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v12, Lggb;->b1:Lggb;

    .line 180
    .line 181
    invoke-static {v6, v12}, LCz9;->B(LU1f;LW1f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lh0;->a()LU1f;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    int-to-long v13, v3

    .line 189
    invoke-interface {v6, v12, v13, v14}, LU1f;->a(LW1f;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lh0;->a()LU1f;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2, v12, v10, v11}, LU1f;->d(LW1f;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v2, v9, LkI7;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lh0;

    .line 203
    .line 204
    iget-object v6, v6, LlQb;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v2, v6, v3, v8}, Lh0;->b(ILjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v2, v9, LkI7;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lyzi;

    .line 216
    .line 217
    sget-object v3, Ljrb;->z2:Ljrb;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v9, LkI7;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LR0e;

    .line 226
    .line 227
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v9, Ljrb;->B2:Ljrb;

    .line 232
    .line 233
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v6, v9, v10}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v9, Ljrb;->A2:Ljrb;

    .line 247
    .line 248
    invoke-virtual {v3, v9, v10}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-array v5, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 256
    .line 257
    aput-object v2, v5, v8

    .line 258
    .line 259
    aput-object v6, v5, v7

    .line 260
    .line 261
    aput-object v3, v5, v4

    .line 262
    .line 263
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 270
    .line 271
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 280
    .line 281
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_6
    new-instance v1, LwOc;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :pswitch_1
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, LOF7;

    .line 294
    .line 295
    new-instance v2, LDjj;

    .line 296
    .line 297
    check-cast v9, LcG7;

    .line 298
    .line 299
    iget-object v3, v0, LsO6;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LGMi;

    .line 302
    .line 303
    invoke-direct {v2, v9, v1, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_2
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lugf;

    .line 310
    .line 311
    check-cast v9, LmJ2;

    .line 312
    .line 313
    iget-object v2, v9, LmJ2;->j:LCBe;

    .line 314
    .line 315
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lvgf;

    .line 320
    .line 321
    iget-object v3, v9, LmJ2;->k:LCBe;

    .line 322
    .line 323
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LG4;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {}, LG4;->a()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v2, Lwgf;

    .line 340
    .line 341
    iget-object v4, v0, LsO6;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LLL1;

    .line 344
    .line 345
    iget-object v5, v9, LmJ2;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 346
    .line 347
    invoke-direct {v2, v4, v5, v3, v1}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Lugf;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_3
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    check-cast v9, LDy7;

    .line 362
    .line 363
    iget-object v2, v9, LDy7;->h0:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    new-instance v3, LFw7;

    .line 372
    .line 373
    invoke-direct {v3, v7, v1}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 380
    .line 381
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Ldb7;->p0:Ldb7;

    .line 385
    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 389
    .line 390
    .line 391
    const-wide/16 v1, 0x1

    .line 392
    .line 393
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, LdA6;

    .line 398
    .line 399
    const/16 v3, 0x17

    .line 400
    .line 401
    invoke-direct {v2, v3, v9}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 410
    .line 411
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    iget-object v1, v0, LsO6;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 418
    .line 419
    :goto_2
    return-object v1

    .line 420
    :pswitch_4
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lnta;

    .line 423
    .line 424
    new-instance v1, Lzn7;

    .line 425
    .line 426
    iget-object v2, v0, LsO6;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    check-cast v9, Lota;

    .line 431
    .line 432
    invoke-direct {v1, v9, v4, v2}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_5
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lit7;

    .line 444
    .line 445
    check-cast v9, LmWc;

    .line 446
    .line 447
    new-array v2, v7, [LmWc;

    .line 448
    .line 449
    aput-object v9, v2, v8

    .line 450
    .line 451
    iget-object v3, v0, LsO6;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, LZl9;

    .line 454
    .line 455
    iget-object v4, v3, LZl9;->d:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v2, v4}, Lc3;->f([LmWc;Ljava/lang/String;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v4, "FideliusRetryNotificationHandler"

    .line 462
    .line 463
    iget-object v3, v3, LZl9;->d:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v4, v3, v2}, Lit7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_6
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lar7;

    .line 473
    .line 474
    check-cast v9, Lvj1;

    .line 475
    .line 476
    iget-object v2, v9, Lvj1;->Y:[Lar7;

    .line 477
    .line 478
    array-length v3, v2

    .line 479
    if-nez v3, :cond_8

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_8
    const/4 v7, 0x0

    .line 483
    :goto_3
    iget-object v3, v0, LsO6;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Lfr7;

    .line 486
    .line 487
    if-nez v7, :cond_9

    .line 488
    .line 489
    invoke-static {v2}, LN90;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lar7;

    .line 494
    .line 495
    invoke-static {v3, v4, v1}, Lfr7;->b(Lfr7;Lar7;Lar7;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_9

    .line 500
    .line 501
    sget-object v1, Lewj;->a:Lewj;

    .line 502
    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 504
    .line 505
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_9
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v3, v1, v2}, Lfr7;->a(Lfr7;Lar7;Ljava/util/List;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v3, v1}, Lfr7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_4
    return-object v2

    .line 522
    :pswitch_7
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/util/List;

    .line 525
    .line 526
    new-instance v2, Ln5i;

    .line 527
    .line 528
    invoke-direct {v2}, Ln5i;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v4, v0, LsO6;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, LBr8;

    .line 534
    .line 535
    iget-object v5, v4, LBr8;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v5, v2, Ln5i;->b:Ljava/lang/String;

    .line 541
    .line 542
    iget v5, v2, Ln5i;->a:I

    .line 543
    .line 544
    or-int/2addr v5, v7

    .line 545
    iput v5, v2, Ln5i;->a:I

    .line 546
    .line 547
    new-instance v5, Lfmf;

    .line 548
    .line 549
    invoke-direct {v5}, Lfmf;-><init>()V

    .line 550
    .line 551
    .line 552
    iput v7, v5, Lfmf;->b:I

    .line 553
    .line 554
    iget v10, v5, Lfmf;->a:I

    .line 555
    .line 556
    or-int/2addr v7, v10

    .line 557
    iput v7, v5, Lfmf;->a:I

    .line 558
    .line 559
    iput-object v5, v2, Ln5i;->c:Lfmf;

    .line 560
    .line 561
    check-cast v1, Ljava/util/Collection;

    .line 562
    .line 563
    new-array v5, v8, [Lw7i;

    .line 564
    .line 565
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, [Lw7i;

    .line 570
    .line 571
    iput-object v1, v2, Ln5i;->X:[Lw7i;

    .line 572
    .line 573
    iget-object v1, v4, LBr8;->c:[LBl7;

    .line 574
    .line 575
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LBl7;

    .line 580
    .line 581
    if-eqz v1, :cond_a

    .line 582
    .line 583
    iget-object v1, v1, LBl7;->X:Lim7;

    .line 584
    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    iget-object v1, v1, Lim7;->b:[B

    .line 588
    .line 589
    if-nez v1, :cond_b

    .line 590
    .line 591
    :cond_a
    new-array v1, v8, [B

    .line 592
    .line 593
    :cond_b
    iput-object v1, v2, Ln5i;->Y:[B

    .line 594
    .line 595
    iget v1, v2, Ln5i;->a:I

    .line 596
    .line 597
    or-int/2addr v1, v3

    .line 598
    iput v1, v2, Ln5i;->a:I

    .line 599
    .line 600
    iget-object v1, v4, LBr8;->t:LaOj;

    .line 601
    .line 602
    if-eqz v1, :cond_c

    .line 603
    .line 604
    iget-object v6, v1, LaOj;->a:LHNe;

    .line 605
    .line 606
    :cond_c
    iput-object v6, v2, Ln5i;->Z:LHNe;

    .line 607
    .line 608
    new-instance v1, LDpd;

    .line 609
    .line 610
    check-cast v9, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-direct {v1, v2, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_8
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_d

    .line 625
    .line 626
    check-cast v9, LNk7;

    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 632
    .line 633
    iget-object v1, v9, LNk7;->a:Le35;

    .line 634
    .line 635
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lbk7;

    .line 640
    .line 641
    invoke-virtual {v1}, Lbk7;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v3, v9, LNk7;->b:Le35;

    .line 646
    .line 647
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LXk7;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v4, LWk7;

    .line 657
    .line 658
    invoke-direct {v4, v8, v3}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v3, LXk7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 662
    .line 663
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v4, LHZ5;

    .line 668
    .line 669
    const/16 v5, 0xe

    .line 670
    .line 671
    invoke-direct {v4, v5}, LHZ5;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v3, LgP6;->a:LgP6;

    .line 685
    .line 686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 687
    .line 688
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, LWW3;->z0:LWW3;

    .line 692
    .line 693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 694
    .line 695
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v9, LNk7;->g:LnJe;

    .line 699
    .line 700
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 705
    .line 706
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 714
    .line 715
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, LzW6;

    .line 719
    .line 720
    iget-object v4, v0, LsO6;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Ljava/lang/String;

    .line 723
    .line 724
    invoke-direct {v1, v4, v2, v9}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 728
    .line 729
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, LLk7;

    .line 733
    .line 734
    invoke-direct {v1, v9, v4}, LLk7;-><init>(LNk7;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto :goto_5

    .line 746
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 747
    .line 748
    :goto_5
    return-object v1

    .line 749
    :pswitch_9
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, LSYg;

    .line 752
    .line 753
    iget-object v2, v0, LsO6;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LPk7;

    .line 756
    .line 757
    check-cast v9, LGj7;

    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v3, v1, LSYg;->a:LvXg;

    .line 763
    .line 764
    iget-object v4, v2, LPk7;->c:LvXg;

    .line 765
    .line 766
    if-nez v4, :cond_e

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_e
    iget-object v5, v3, LvXg;->l0:LH2j;

    .line 770
    .line 771
    if-eqz v5, :cond_f

    .line 772
    .line 773
    iget v5, v5, LH2j;->a:I

    .line 774
    .line 775
    and-int/lit8 v5, v5, 0x20

    .line 776
    .line 777
    if-eqz v5, :cond_f

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_f
    iget-object v4, v4, LvXg;->l0:LH2j;

    .line 781
    .line 782
    iput-object v4, v3, LvXg;->l0:LH2j;

    .line 783
    .line 784
    :goto_6
    iget-object v3, v9, LGj7;->Y:LmT4;

    .line 785
    .line 786
    invoke-virtual {v3}, LmT4;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LgZg;

    .line 791
    .line 792
    iget-object v4, v2, LPk7;->j:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v4, :cond_10

    .line 795
    .line 796
    iget-object v4, v2, LPk7;->a:Ljava/lang/String;

    .line 797
    .line 798
    :cond_10
    iget-object v5, v1, LSYg;->a:LvXg;

    .line 799
    .line 800
    invoke-static {v3, v4, v5}, LEQk;->a(LhZg;Ljava/lang/String;LvXg;)LEVb;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    iget-object v3, v9, LGj7;->X:LmT4;

    .line 805
    .line 806
    invoke-virtual {v3}, LmT4;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object v11, v3

    .line 811
    check-cast v11, Lbk7;

    .line 812
    .line 813
    invoke-virtual {v1}, LSYg;->c()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    invoke-virtual {v11}, Lbk7;->f()Lzh5;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v10, Lak7;

    .line 822
    .line 823
    iget-object v13, v2, LPk7;->a:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v14, v2, LPk7;->b:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v12, v1, LSYg;->a:LvXg;

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    invoke-direct/range {v10 .. v17}, Lak7;-><init>(Lbk7;LvXg;Ljava/lang/String;Ljava/lang/String;LEVb;Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    const-string v1, "FeaturedStoriesRepository:updateMashupsRenderingStatus"

    .line 835
    .line 836
    invoke-interface {v3, v1, v10}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v3, v11, Lbk7;->m:LnJe;

    .line 841
    .line 842
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 847
    .line 848
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    new-instance v3, Lsq6;

    .line 856
    .line 857
    const/16 v4, 0x16

    .line 858
    .line 859
    invoke-direct {v3, v2, v4, v9}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    return-object v1

    .line 867
    :pswitch_a
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    check-cast v9, LEj7;

    .line 875
    .line 876
    iget-object v2, v9, LEj7;->h:LCBe;

    .line 877
    .line 878
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, LO92;

    .line 883
    .line 884
    iget-object v3, v0, LsO6;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, Ljava/util/List;

    .line 887
    .line 888
    check-cast v3, Ljava/lang/Iterable;

    .line 889
    .line 890
    new-instance v4, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_12

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    move-object v6, v5

    .line 910
    check-cast v6, LK8f;

    .line 911
    .line 912
    iget-object v6, v6, LK8f;->b:Lna8;

    .line 913
    .line 914
    invoke-static {v6}, LeSk;->f(Lna8;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_11

    .line 919
    .line 920
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_7

    .line 924
    :cond_12
    invoke-static {v4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-static {v1}, Llrb;->z0(I)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const/16 v3, 0x10

    .line 933
    .line 934
    if-ge v1, v3, :cond_13

    .line 935
    .line 936
    const/16 v1, 0x10

    .line 937
    .line 938
    :cond_13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 939
    .line 940
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_14

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, LK8f;

    .line 958
    .line 959
    iget-object v5, v4, LK8f;->a:Ljava/lang/String;

    .line 960
    .line 961
    iget v4, v4, LK8f;->q:I

    .line 962
    .line 963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto :goto_8

    .line 971
    :cond_14
    iget-object v1, v9, LEj7;->b:LR93;

    .line 972
    .line 973
    check-cast v1, LFRe;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v1, LL92;

    .line 986
    .line 987
    invoke-direct {v1, v2, v3, v4, v5}, LL92;-><init>(LO92;Ljava/util/LinkedHashMap;J)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 991
    .line 992
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1

    .line 1000
    :pswitch_b
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lewj;

    .line 1003
    .line 1004
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    new-instance v2, Lfj7;

    .line 1013
    .line 1014
    invoke-direct {v2}, Lfj7;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iput-object v1, v2, Lfj7;->p0:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v4, "mixer"

    .line 1020
    .line 1021
    iput-object v4, v2, Lfj7;->q0:Ljava/lang/String;

    .line 1022
    .line 1023
    check-cast v9, LEj7;

    .line 1024
    .line 1025
    iget-object v4, v9, LEj7;->u:LCBe;

    .line 1026
    .line 1027
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, LlW6;

    .line 1032
    .line 1033
    invoke-interface {v4, v2}, LlW6;->e(LEV6;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v9, LEj7;->t:LCBe;

    .line 1037
    .line 1038
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, LYVb;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1048
    .line 1049
    iget-object v6, v2, LYVb;->a:LOF3;

    .line 1050
    .line 1051
    sget-object v7, LALb;->j2:LALb;

    .line 1052
    .line 1053
    invoke-interface {v6, v7}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    iget-object v7, v2, LYVb;->d:Lq25;

    .line 1058
    .line 1059
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    new-instance v6, LdTb;

    .line 1073
    .line 1074
    invoke-direct {v6, v2, v3, v1}, LdTb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1078
    .line 1079
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, Lsa6;

    .line 1083
    .line 1084
    const/16 v3, 0x1c

    .line 1085
    .line 1086
    invoke-direct {v2, v3, v9}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1090
    .line 1091
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v1, LQb7;

    .line 1095
    .line 1096
    invoke-direct {v1, v5, v9}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1100
    .line 1101
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v1, LAif;->b:LAif;

    .line 1105
    .line 1106
    iget-object v3, v0, LsO6;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Lfyd;

    .line 1109
    .line 1110
    invoke-static {v2, v1, v3, v8}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    return-object v1

    .line 1115
    :pswitch_c
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Ljava/util/List;

    .line 1118
    .line 1119
    check-cast v9, Lbi7;

    .line 1120
    .line 1121
    invoke-virtual {v9}, Lbi7;->e()Lzh5;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    new-instance v4, LMq6;

    .line 1126
    .line 1127
    iget-object v5, v0, LsO6;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, Layj;

    .line 1130
    .line 1131
    invoke-direct {v4, v9, v5, v1, v2}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    const-string v1, "FeatureDbUnlockStore"

    .line 1135
    .line 1136
    invoke-interface {v3, v1, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    return-object v1

    .line 1141
    :pswitch_d
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v14

    .line 1149
    check-cast v9, LgWc;

    .line 1150
    .line 1151
    instance-of v1, v9, LQVc;

    .line 1152
    .line 1153
    const v2, 0x7f080b22

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v3, v0, LsO6;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v11, v3

    .line 1163
    check-cast v11, LOg7;

    .line 1164
    .line 1165
    if-eqz v1, :cond_17

    .line 1166
    .line 1167
    check-cast v9, LQVc;

    .line 1168
    .line 1169
    iget-object v1, v11, LOg7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1170
    .line 1171
    iget-object v3, v9, LQVc;->a:LY79;

    .line 1172
    .line 1173
    iget-object v12, v3, LY79;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v3, v9, LQVc;->b:LIIj;

    .line 1176
    .line 1177
    instance-of v4, v3, LEIj;

    .line 1178
    .line 1179
    if-eqz v4, :cond_15

    .line 1180
    .line 1181
    move-object v6, v3

    .line 1182
    check-cast v6, LEIj;

    .line 1183
    .line 1184
    :cond_15
    if-nez v6, :cond_16

    .line 1185
    .line 1186
    iget-object v3, v11, LOg7;->f:LHb7;

    .line 1187
    .line 1188
    invoke-virtual {v3, v2}, LHb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object v6, v2

    .line 1193
    check-cast v6, LEIj;

    .line 1194
    .line 1195
    :cond_16
    move-object v13, v6

    .line 1196
    new-instance v10, Lxe;

    .line 1197
    .line 1198
    const/16 v16, 0xc

    .line 1199
    .line 1200
    invoke-direct/range {v10 .. v16}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1204
    .line 1205
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_a

    .line 1209
    .line 1210
    :cond_17
    instance-of v1, v9, LSVc;

    .line 1211
    .line 1212
    if-eqz v1, :cond_1a

    .line 1213
    .line 1214
    iget-object v1, v11, LOg7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1215
    .line 1216
    const v3, 0x7f13158e

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v9, LSVc;

    .line 1224
    .line 1225
    iget-object v3, v9, LSVc;->a:LIIj;

    .line 1226
    .line 1227
    instance-of v4, v3, LEIj;

    .line 1228
    .line 1229
    if-eqz v4, :cond_18

    .line 1230
    .line 1231
    move-object v6, v3

    .line 1232
    check-cast v6, LEIj;

    .line 1233
    .line 1234
    :cond_18
    if-nez v6, :cond_19

    .line 1235
    .line 1236
    iget-object v3, v11, LOg7;->f:LHb7;

    .line 1237
    .line 1238
    invoke-virtual {v3, v2}, LHb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v6, v2

    .line 1243
    check-cast v6, LEIj;

    .line 1244
    .line 1245
    :cond_19
    invoke-static {v11, v1, v6, v14, v15}, LOg7;->b(LOg7;Ljava/lang/String;LEIj;J)LpSc;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1250
    .line 1251
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_a

    .line 1255
    :cond_1a
    instance-of v1, v9, LTVc;

    .line 1256
    .line 1257
    if-eqz v1, :cond_1b

    .line 1258
    .line 1259
    iget-object v1, v11, LOg7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1260
    .line 1261
    check-cast v9, LTVc;

    .line 1262
    .line 1263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    const/16 v2, 0x3e8

    .line 1267
    .line 1268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-array v3, v7, [Ljava/lang/Object;

    .line 1273
    .line 1274
    aput-object v2, v3, v8

    .line 1275
    .line 1276
    const v2, 0x7f131590

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v11, v1, v14, v15}, LOg7;->c(LOg7;Ljava/lang/String;J)LpSc;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1288
    .line 1289
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_a

    .line 1293
    :cond_1b
    instance-of v1, v9, LOVc;

    .line 1294
    .line 1295
    if-eqz v1, :cond_1c

    .line 1296
    .line 1297
    goto :goto_9

    .line 1298
    :cond_1c
    instance-of v7, v9, LPVc;

    .line 1299
    .line 1300
    :goto_9
    if-eqz v7, :cond_1d

    .line 1301
    .line 1302
    iget-object v1, v11, LOg7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1303
    .line 1304
    const v2, 0x7f131586

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v11, v1, v14, v15}, LOg7;->c(LOg7;Ljava/lang/String;J)LpSc;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1316
    .line 1317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_a

    .line 1321
    :cond_1d
    instance-of v1, v9, LRVc;

    .line 1322
    .line 1323
    if-eqz v1, :cond_1e

    .line 1324
    .line 1325
    iget-object v1, v11, LOg7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1326
    .line 1327
    const v2, 0x7f131585

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v11, v1, v14, v15}, LOg7;->c(LOg7;Ljava/lang/String;J)LpSc;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1339
    .line 1340
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_a

    .line 1344
    :cond_1e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1345
    .line 1346
    :goto_a
    return-object v2

    .line 1347
    :pswitch_e
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Throwable;

    .line 1350
    .line 1351
    check-cast v9, Ljd7;

    .line 1352
    .line 1353
    iget-object v2, v9, Ljd7;->t:LOF3;

    .line 1354
    .line 1355
    sget-object v3, LZKf;->k0:LZKf;

    .line 1356
    .line 1357
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    sget-object v3, LUG6;->r0:LUG6;

    .line 1362
    .line 1363
    iget-object v4, v9, Ljd7;->c:LnJe;

    .line 1364
    .line 1365
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-static {v4, v2, v3}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v3, LDh6;

    .line 1374
    .line 1375
    iget-object v4, v0, LsO6;->c:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1378
    .line 1379
    const/16 v5, 0xf

    .line 1380
    .line 1381
    invoke-direct {v3, v9, v1, v4, v5}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1385
    .line 1386
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v1

    .line 1390
    :pswitch_f
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lewj;

    .line 1393
    .line 1394
    iget-object v1, v0, LsO6;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, Ljava/util/List;

    .line 1397
    .line 1398
    check-cast v9, Laa7;

    .line 1399
    .line 1400
    invoke-static {v9, v1, v6}, Laa7;->a(Laa7;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iget-object v2, v9, Laa7;->f:LCBe;

    .line 1405
    .line 1406
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, LGVf;

    .line 1411
    .line 1412
    invoke-virtual {v2, v1}, LGVf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    return-object v1

    .line 1417
    :pswitch_10
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Ljava/lang/String;

    .line 1420
    .line 1421
    check-cast v9, LbY5;

    .line 1422
    .line 1423
    iget-object v2, v9, LbY5;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 1426
    .line 1427
    sget-object v3, Lrdh;->c:Lrdh;

    .line 1428
    .line 1429
    iget-object v3, v0, LsO6;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, LOT0;

    .line 1432
    .line 1433
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1434
    .line 1435
    const-string v5, "https://aws.api.snapchat.com/map/status/rpc/addViews"

    .line 1436
    .line 1437
    invoke-interface {v2, v4, v5, v3, v1}, Lcom/snap/explore/client/ExploreHttpInterface;->getBatchExplorerViews(Ljava/lang/String;Ljava/lang/String;LOT0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    return-object v1

    .line 1442
    :pswitch_11
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, Lmid;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, LiT6;

    .line 1451
    .line 1452
    if-eqz v1, :cond_1f

    .line 1453
    .line 1454
    iget-object v2, v0, LsO6;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LKT6;

    .line 1457
    .line 1458
    iget-object v2, v2, LKT6;->a:LCBe;

    .line 1459
    .line 1460
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, LCCj;

    .line 1465
    .line 1466
    invoke-virtual {v2, v1, v8}, LCCj;->a(LiT6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    goto :goto_b

    .line 1471
    :cond_1f
    new-instance v1, LVz9;

    .line 1472
    .line 1473
    check-cast v9, LUfd;

    .line 1474
    .line 1475
    iget-object v2, v9, LUfd;->a:Llgd;

    .line 1476
    .line 1477
    invoke-direct {v1, v2}, LVz9;-><init>(Llgd;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    :goto_b
    return-object v1

    .line 1485
    :pswitch_12
    move-object/from16 v2, p1

    .line 1486
    .line 1487
    check-cast v2, Ljava/util/List;

    .line 1488
    .line 1489
    sget-object v3, LXS6;->a:Lnp0;

    .line 1490
    .line 1491
    new-instance v3, LOw;

    .line 1492
    .line 1493
    invoke-direct {v3}, LOw;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    check-cast v2, Ljava/lang/Iterable;

    .line 1497
    .line 1498
    new-instance v4, Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-eqz v2, :cond_20

    .line 1516
    .line 1517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, LWHj;

    .line 1522
    .line 1523
    iget-object v2, v2, LWHj;->a:LLJb;

    .line 1524
    .line 1525
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_c

    .line 1529
    :cond_20
    new-array v1, v8, [LLJb;

    .line 1530
    .line 1531
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, [LLJb;

    .line 1536
    .line 1537
    iput-object v1, v3, LOw;->a:[LLJb;

    .line 1538
    .line 1539
    new-instance v11, LLj1;

    .line 1540
    .line 1541
    move-object v12, v9

    .line 1542
    check-cast v12, LWS6;

    .line 1543
    .line 1544
    iget-object v1, v0, LsO6;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object v13, v1

    .line 1547
    check-cast v13, Ljava/lang/String;

    .line 1548
    .line 1549
    const/4 v1, 0x5

    .line 1550
    invoke-direct {v11, v12, v1, v13}, LLj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v12, LWS6;->d:LCBe;

    .line 1554
    .line 1555
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    check-cast v1, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1560
    .line 1561
    invoke-virtual {v1, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->addAssets(LOw;)Lio/reactivex/rxjava3/core/Single;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-static {v1}, LTYk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    sget-object v2, LeR3;->y0:LeR3;

    .line 1570
    .line 1571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1572
    .line 1573
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v10, LDh6;

    .line 1577
    .line 1578
    const/16 v15, 0xb

    .line 1579
    .line 1580
    const/4 v14, 0x0

    .line 1581
    invoke-direct/range {v10 .. v15}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    return-object v1

    .line 1589
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LUc7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, LsO6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/FileDescriptor;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .line 1
    iget-object v0, p0, LsO6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwL8;

    .line 4
    .line 5
    iget-object v0, v0, LwL8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqu9;

    .line 8
    .line 9
    invoke-interface {v0}, Lqu9;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsO6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LsO6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LGwd;

    .line 5
    .line 6
    sget-object v1, LFwd;->b:LFwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, LsO6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LGwd;->e(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LsO6;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized f(LYbd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LsO6;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LGwd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LGwd;->d(LYbd;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LsO6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LGwd;

    .line 12
    .line 13
    invoke-interface {p1}, LGwd;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LsO6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized g(LGwd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LsO6;->e()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LsO6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, LGwd;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LsO6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public h()LWe5;
    .locals 5

    .line 1
    iget-object v0, p0, LsO6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUe5;

    .line 4
    .line 5
    invoke-interface {v0}, LUe5;->h()LWe5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LsO6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LUQ6;

    .line 12
    .line 13
    instance-of v2, v1, Lcsj;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v2, v1, Lhz2;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, LZd0;

    .line 23
    .line 24
    new-instance v3, Lcvk;

    .line 25
    .line 26
    check-cast v1, Lhz2;

    .line 27
    .line 28
    iget-object v4, v1, Lhz2;->a:[B

    .line 29
    .line 30
    iget-object v1, v1, Lhz2;->b:[B

    .line 31
    .line 32
    invoke-direct {v3, v0, v4, v1}, Lcvk;-><init>(LWe5;[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, LZd0;-><init>(Lcvk;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Algorithm not supported: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public i(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lak0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lak0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LsO6;->g(LGwd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LsO6;->b:Ljava/lang/Object;

    iget v2, p0, LsO6;->a:I

    packed-switch v2, :pswitch_data_0

    .line 14
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LsO6;->c:Ljava/lang/Object;

    check-cast v2, Lqa7;

    check-cast v1, Lra7;

    invoke-interface {v1, v2}, Lra7;->a(Lqa7;)Lma7;

    move-result-object v1

    .line 16
    new-instance v2, Lsa7;

    invoke-direct {v2, v0, v1}, Lsa7;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast v1, LU87;

    iget-object v0, v1, LU87;->a:LCBe;

    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZ69;

    .line 21
    sget-object v0, Lcom/snap/family_center/FamilyCenterProfileSectionView;->Companion:Lue7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/snap/family_center/FamilyCenterProfileSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v5, Lse7;

    .line 24
    iget-object v0, v1, LU87;->c:LJzi;

    .line 25
    iget-object v4, v1, LU87;->b:Lcom/snap/composer/page_launcher/IPageLauncher;

    invoke-direct {v5, v4, v0}, Lse7;-><init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/sup/ISUPStore;)V

    .line 26
    new-instance v7, LJq6;

    const/16 v0, 0x1b

    invoke-direct {v7, v1, v0, p1}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LsO6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lve7;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 27
    :pswitch_2
    check-cast v1, LhHc;

    move-object v2, v1

    check-cast v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v4, v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 29
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 30
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v3

    .line 31
    new-instance v5, LLy5;

    iget-object v6, p0, LsO6;->c:Ljava/lang/Object;

    check-cast v6, Lnn6;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v7, v6}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 34
    const-string v5, "bufferSize"

    invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;

    invoke-direct {v5, v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 36
    iget-object v3, v6, Lnn6;->b:Ljava/lang/Object;

    check-cast v3, LnJe;

    invoke-virtual {v3}, LnJe;->i()Lxp0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v3

    .line 37
    sget-object v4, LgP6;->a:LgP6;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    move-result-object v3

    .line 38
    sget-object v4, LYRa;->a:LYRa;

    .line 39
    new-instance v4, LHA5;

    invoke-direct {v4, v2, v0}, LHA5;-><init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    move-result-object v0

    .line 40
    new-instance v3, LOb4;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, LOb4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    move-result-object v0

    .line 41
    new-instance v3, LHA5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LHA5;-><init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v0, Le50;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2
    :try_start_0
    iget-object v1, p0, LsO6;->b:Ljava/lang/Object;

    check-cast v1, Lnn6;

    .line 3
    iget-object v1, v1, Lnn6;->b:Ljava/lang/Object;

    check-cast v1, LEb7;

    .line 4
    iget-object v1, v1, LEb7;->f:LREi;

    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLnj;

    .line 6
    iget-object v2, p0, LsO6;->c:Ljava/lang/Object;

    check-cast v2, LHya;

    .line 7
    new-instance v3, LUM8;

    invoke-direct {v3}, LUM8;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    :try_start_1
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    new-instance v4, LGG1;

    const-class v5, LIya;

    invoke-direct {v4, v0, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 11
    iget-object v1, v1, LLnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v5, "/com.snapchat.activation.AccountLinkService/LinkFacebookAccount"

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 12
    :goto_0
    :try_start_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public w(LW21;)V
    .locals 2

    .line 1
    iget-object p1, p1, LW21;->a:LQ0f;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LVt6;

    .line 8
    .line 9
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LsO6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LtO6;

    .line 16
    .line 17
    iget-object v1, v0, LtO6;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LXhd;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LtO6;->m:LsR5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LsO6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LAN6;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LsR5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
