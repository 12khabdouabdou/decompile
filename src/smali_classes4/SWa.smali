.class public final LSWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lq1d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LSWa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LAlb;

    invoke-direct {v0, p0}, LAlb;-><init>(LSWa;)V

    iput-object v0, p0, LSWa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSWa;->a:I

    iput-object p2, p0, LSWa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LSWa;->a:I

    iput-object p1, p0, LSWa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LXjf;LnM6;Ljava/lang/String;)Lpnb;
    .locals 2

    .line 1
    instance-of v0, p2, LlM6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LlM6;

    .line 6
    .line 7
    iget-object p2, p2, LlM6;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LQmb;

    .line 10
    .line 11
    iget-object v0, p0, LSWa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnc6;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p3, p2, v1}, Lnc6;->g(Ljava/lang/String;LQmb;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnnb;

    .line 20
    .line 21
    iget-object p1, p1, LXjf;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lnnb;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    instance-of p1, p2, LmM6;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p2, LmM6;

    .line 32
    .line 33
    iget-object p1, p2, LmM6;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LWmb;

    .line 36
    .line 37
    new-instance p2, Lonb;

    .line 38
    .line 39
    iget-object p3, p1, LWmb;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LWmb;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lonb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p1, LwOc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LSWa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LSWa;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lujf;

    .line 18
    .line 19
    new-instance v0, Ly9b;

    .line 20
    .line 21
    check-cast v7, LMCb;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, v7, v1, p1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    check-cast v7, LmAb;

    .line 37
    .line 38
    iget-object v0, v7, LmAb;->h:Lq25;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LOF3;

    .line 45
    .line 46
    sget-object v1, Lvub;->s0:Lvub;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lkwb;

    .line 53
    .line 54
    invoke-direct {v1, p1, v5, v7}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Luzb;

    .line 64
    .line 65
    check-cast v7, LLyb;

    .line 66
    .line 67
    iget-object v0, v7, LLyb;->a:LbAb;

    .line 68
    .line 69
    sget-object v1, LOEb;->Z:LOEb;

    .line 70
    .line 71
    const-string v2, "MediaMetadataHelper"

    .line 72
    .line 73
    invoke-static {v1, v1, v2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v0, LmAb;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    sget-object p1, LDub;->a:Lnp0;

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    check-cast v7, LoL6;

    .line 94
    .line 95
    iput-object p1, v7, LoL6;->V:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object v7

    .line 98
    :pswitch_4
    check-cast p1, Lewj;

    .line 99
    .line 100
    check-cast v7, LBpa;

    .line 101
    .line 102
    iget-object p1, v7, LBpa;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LWsb;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p1, LWsb;->a:Z

    .line 108
    .line 109
    iget-object p1, v7, LBpa;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lx9b;

    .line 112
    .line 113
    iput-boolean v0, p1, Lx9b;->a:Z

    .line 114
    .line 115
    iget-object p1, v7, LBpa;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LCob;

    .line 118
    .line 119
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, LEqb;->o()V

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, LdRf;

    .line 132
    .line 133
    check-cast v7, Lppb;

    .line 134
    .line 135
    iget-object v0, v7, Lppb;->b:LwAa;

    .line 136
    .line 137
    iget p1, p1, LdRf;->j:I

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LwAa;->a(I)LwJa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of p1, p1, LuJa;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    check-cast v7, LN0f;

    .line 153
    .line 154
    iget-wide v0, v7, LN0f;->a:J

    .line 155
    .line 156
    add-long/2addr v3, v0

    .line 157
    iput-wide v3, v7, LN0f;->a:J

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    cmp-long v4, v0, v2

    .line 162
    .line 163
    if-lez v4, :cond_1

    .line 164
    .line 165
    instance-of v0, p1, Ljkb;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v1, 0x1f4

    .line 175
    .line 176
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_0
    return-object p1

    .line 188
    :pswitch_7
    check-cast p1, LDpd;

    .line 189
    .line 190
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LDpd;

    .line 193
    .line 194
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lgjb;

    .line 197
    .line 198
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    check-cast v7, Ltjb;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v0, v7, Ltjb;->e:LHZi;

    .line 222
    .line 223
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LNib;

    .line 228
    .line 229
    invoke-static {p1, v0}, LHZi;->j(Lgjb;LNib;)Lgjb;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LNib;

    .line 251
    .line 252
    iget-object v2, v7, Ltjb;->e:LHZi;

    .line 253
    .line 254
    invoke-static {p1, v1}, LHZi;->k(Lgjb;LNib;)Lgjb;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    :goto_2
    iget-object v0, v7, Ltjb;->d:LR0e;

    .line 260
    .line 261
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Ljrb;->a2:Ljrb;

    .line 266
    .line 267
    invoke-virtual {v0, v1, p1}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object p1

    .line 274
    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    check-cast v7, Lwib;

    .line 277
    .line 278
    iget-object v0, v7, Lwib;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lrkb;

    .line 281
    .line 282
    iget-object v0, v0, Lrkb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 283
    .line 284
    iget-object v1, v7, Lwib;->b:LnJe;

    .line 285
    .line 286
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, LCVa;

    .line 295
    .line 296
    const/16 v2, 0xe

    .line 297
    .line 298
    invoke-direct {v1, v7, v2, p1}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 302
    .line 303
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_9
    check-cast p1, LnM6;

    .line 308
    .line 309
    check-cast v7, LThb;

    .line 310
    .line 311
    instance-of v0, p1, LmM6;

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    check-cast p1, LmM6;

    .line 316
    .line 317
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lfji;

    .line 320
    .line 321
    iget-object v0, p1, Lfji;->i0:[LNdi;

    .line 322
    .line 323
    array-length v0, v0

    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    iget-object p1, v7, LThb;->i0:Las3;

    .line 327
    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    sget-object v2, LBnb;->c:LBnb;

    .line 331
    .line 332
    iget-object v5, v7, LThb;->j0:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v0, v7, LThb;->X:LTm6;

    .line 335
    .line 336
    iget-object v1, p1, Las3;->t:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LeR9;

    .line 339
    .line 340
    iget-wide v3, p1, Las3;->b:D

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, LTm6;->y(LYQ9;LBnb;DLjava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    iget-object p1, v7, LThb;->t:Luib;

    .line 346
    .line 347
    invoke-virtual {p1}, Luib;->e()V

    .line 348
    .line 349
    .line 350
    new-instance p1, LlM6;

    .line 351
    .line 352
    sget-object v0, LhS8;->b:LhS8;

    .line 353
    .line 354
    invoke-direct {p1, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    new-instance v0, LmM6;

    .line 359
    .line 360
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object p1, v0

    .line 364
    goto :goto_4

    .line 365
    :cond_7
    instance-of v0, p1, LlM6;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    :goto_4
    return-object p1

    .line 370
    :cond_8
    new-instance p1, LwOc;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :pswitch_a
    check-cast p1, Lqab;

    .line 377
    .line 378
    sget-object v0, Lqab;->a:Lqab;

    .line 379
    .line 380
    if-ne p1, v0, :cond_9

    .line 381
    .line 382
    check-cast v7, LPc9;

    .line 383
    .line 384
    iget-object p1, v7, LPc9;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, LdLa;

    .line 387
    .line 388
    invoke-interface {p1}, LdLa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 398
    .line 399
    :goto_5
    return-object p1

    .line 400
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 401
    .line 402
    check-cast v7, LmF7;

    .line 403
    .line 404
    iget-object v0, v7, LmF7;->g0:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LB15;

    .line 407
    .line 408
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LsT6;

    .line 413
    .line 414
    invoke-static {v0, p1}, LwWk;->a(LsT6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_a

    .line 426
    .line 427
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    new-instance v0, Lcid;

    .line 430
    .line 431
    invoke-direct {v0, p1}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 435
    .line 436
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_a
    check-cast v7, LLab;

    .line 441
    .line 442
    iget-object p1, v7, LLab;->b:Lq25;

    .line 443
    .line 444
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, LFab;

    .line 449
    .line 450
    iget-object v0, p1, LFab;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 451
    .line 452
    new-instance v1, Le2b;

    .line 453
    .line 454
    const/4 v2, 0x6

    .line 455
    invoke-direct {v1, v2, p1}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 462
    .line 463
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, LFab;->c:LnJe;

    .line 467
    .line 468
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 473
    .line 474
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lv6j;

    .line 478
    .line 479
    const/16 v1, 0x17

    .line 480
    .line 481
    invoke-direct {p1, v1}, Lv6j;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 485
    .line 486
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    move-object p1, v1

    .line 490
    :goto_6
    return-object p1

    .line 491
    :pswitch_d
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 492
    .line 493
    check-cast v7, LGi9;

    .line 494
    .line 495
    iget-object p1, v7, LGi9;->g0:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, LAkb;

    .line 498
    .line 499
    check-cast p1, LBkb;

    .line 500
    .line 501
    iget-object p1, p1, LBkb;->m:Ljava/lang/Long;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_e
    check-cast p1, LDpd;

    .line 505
    .line 506
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Ljava/util/List;

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    check-cast v1, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v3, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_b

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lwcb;

    .line 541
    .line 542
    iget-object v2, v2, Lwcb;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_b
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v7, Lg8b;

    .line 553
    .line 554
    iget-object v2, v7, Lg8b;->e:Lc8b;

    .line 555
    .line 556
    invoke-virtual {v2, p1, v1}, Lc8b;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast v0, Ljava/util/Collection;

    .line 561
    .line 562
    check-cast p1, Ljava/lang/Iterable;

    .line 563
    .line 564
    invoke-static {v0, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_f
    check-cast p1, Lmid;

    .line 570
    .line 571
    invoke-virtual {p1}, Lmid;->d()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    move-object v2, p1

    .line 582
    check-cast v2, La7b;

    .line 583
    .line 584
    invoke-static {v2}, LnKk;->j(La7b;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    new-instance v0, LI6b;

    .line 589
    .line 590
    const-string v5, "expose()V"

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v1, 0x0

    .line 594
    const-class v3, La7b;

    .line 595
    .line 596
    const-string v4, "expose"

    .line 597
    .line 598
    const/4 v7, 0x3

    .line 599
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    new-instance p1, LM6b;

    .line 603
    .line 604
    invoke-direct {p1, v8, v9, v0}, LM6b;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_c
    sget-object p1, LP3b;->t:LP3b;

    .line 609
    .line 610
    check-cast v7, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    new-instance v2, LM6b;

    .line 617
    .line 618
    invoke-direct {v2, v0, v1, p1}, LM6b;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    move-object p1, v2

    .line 622
    :goto_8
    return-object p1

    .line 623
    :pswitch_10
    check-cast p1, Lmid;

    .line 624
    .line 625
    invoke-virtual {p1}, Lmid;->d()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_d

    .line 630
    .line 631
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Lh64;

    .line 636
    .line 637
    iget-object p1, p1, Lh64;->a:Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_d
    move-object p1, v6

    .line 641
    :goto_9
    if-eqz p1, :cond_e

    .line 642
    .line 643
    check-cast v7, Lb6b;

    .line 644
    .line 645
    iget-object v0, v7, Lb6b;->a:LW64;

    .line 646
    .line 647
    invoke-interface {v0, p1, v6}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v1, LiQ7;->o0:LiQ7;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, LPG0;

    .line 658
    .line 659
    const/16 v2, 0x9

    .line 660
    .line 661
    invoke-direct {v1, p1, v2}, LPG0;-><init>(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 665
    .line 666
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_e
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 671
    .line 672
    const-string v0, ""

    .line 673
    .line 674
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_a
    return-object p1

    .line 678
    :pswitch_11
    check-cast p1, LgY3;

    .line 679
    .line 680
    invoke-interface {p1}, LgY3;->d1()Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    check-cast v7, LO3b;

    .line 685
    .line 686
    if-eqz p1, :cond_f

    .line 687
    .line 688
    invoke-virtual {v7}, LO3b;->a0()LU3b;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    sget-object v2, LI3b;->c:LI3b;

    .line 693
    .line 694
    const/4 v3, 0x5

    .line 695
    invoke-static {p1, v6, v2, v6, v3}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 696
    .line 697
    .line 698
    :cond_f
    invoke-static {v7, v1}, LO3b;->V(LO3b;Z)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_12
    check-cast p1, LM9c;

    .line 703
    .line 704
    instance-of v0, p1, LK9c;

    .line 705
    .line 706
    check-cast v7, LmF7;

    .line 707
    .line 708
    if-eqz v0, :cond_10

    .line 709
    .line 710
    check-cast p1, LK9c;

    .line 711
    .line 712
    new-instance v0, LK2b;

    .line 713
    .line 714
    iget v1, p1, LK9c;->a:I

    .line 715
    .line 716
    int-to-long v1, v1

    .line 717
    iget-object v3, p1, LK9c;->b:Ljava/lang/Throwable;

    .line 718
    .line 719
    iget-object p1, p1, LK9c;->c:Ljava/util/List;

    .line 720
    .line 721
    invoke-direct {v0, v3, v1, v2, p1}, LK2b;-><init>(Ljava/lang/Throwable;JLjava/util/List;)V

    .line 722
    .line 723
    .line 724
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 725
    .line 726
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_10
    instance-of v0, p1, LL9c;

    .line 731
    .line 732
    if-eqz v0, :cond_15

    .line 733
    .line 734
    check-cast p1, LL9c;

    .line 735
    .line 736
    iget-object v0, p1, LL9c;->a:Ljava/util/ArrayList;

    .line 737
    .line 738
    new-instance v1, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_12

    .line 752
    .line 753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object v5, v2

    .line 758
    check-cast v5, Lxi8;

    .line 759
    .line 760
    iget-object v5, v5, Lxi8;->b:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-lez v5, :cond_11

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iget-object v2, p1, LL9c;->b:Ljava/util/ArrayList;

    .line 777
    .line 778
    if-nez v0, :cond_14

    .line 779
    .line 780
    iget-boolean p1, p1, LL9c;->c:Z

    .line 781
    .line 782
    if-nez p1, :cond_13

    .line 783
    .line 784
    iget-object p1, v7, LmF7;->h0:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 787
    .line 788
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance p1, LL2b;

    .line 792
    .line 793
    invoke-direct {p1, v2, v6}, LL2b;-><init>(Ljava/util/ArrayList;Lyi8;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 797
    .line 798
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_c
    move-object p1, v0

    .line 802
    goto :goto_d

    .line 803
    :cond_13
    new-instance p1, LL2b;

    .line 804
    .line 805
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lyi8;

    .line 810
    .line 811
    invoke-direct {p1, v2, v0}, LL2b;-><init>(Ljava/util/ArrayList;Lyi8;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 815
    .line 816
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_14
    new-instance p1, LK2b;

    .line 821
    .line 822
    new-instance v0, Ljava/lang/Throwable;

    .line 823
    .line 824
    const-string v1, "Received zero captions"

    .line 825
    .line 826
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {p1, v0, v3, v4, v2}, LK2b;-><init>(Ljava/lang/Throwable;JLjava/util/List;)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 833
    .line 834
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :goto_d
    return-object p1

    .line 839
    :cond_15
    new-instance p1, LwOc;

    .line 840
    .line 841
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 842
    .line 843
    .line 844
    throw p1

    .line 845
    :pswitch_13
    check-cast p1, Ljava/util/Set;

    .line 846
    .line 847
    check-cast v7, LPG9;

    .line 848
    .line 849
    invoke-static {v7, p1}, LPG9;->t(LPG9;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    return-object p1

    .line 854
    :pswitch_14
    check-cast p1, LOYa;

    .line 855
    .line 856
    sget-object v0, LOYa;->c:LOYa;

    .line 857
    .line 858
    if-ne p1, v0, :cond_16

    .line 859
    .line 860
    new-instance v0, LDpd;

    .line 861
    .line 862
    invoke-direct {v0, p1, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 866
    .line 867
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_16
    check-cast v7, Lceh;

    .line 872
    .line 873
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 874
    .line 875
    sget-object v0, LQ89;->b3:LQ89;

    .line 876
    .line 877
    iget-object v1, v7, Lceh;->t:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LOF3;

    .line 880
    .line 881
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget-object v3, LQ89;->c3:LQ89;

    .line 886
    .line 887
    invoke-interface {v1, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v3, Ley9;

    .line 892
    .line 893
    invoke-direct {v3, v2, v7}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v1, v7, Lceh;->h0:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LnJe;

    .line 903
    .line 904
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 909
    .line 910
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, LSR9;

    .line 914
    .line 915
    const/16 v1, 0x11

    .line 916
    .line 917
    invoke-direct {v0, v1, p1}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 921
    .line 922
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    :goto_e
    return-object p1

    .line 926
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    new-instance v0, LDpd;

    .line 932
    .line 933
    check-cast v7, LMnf;

    .line 934
    .line 935
    invoke-direct {v0, p1, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_16
    check-cast p1, LGG7;

    .line 940
    .line 941
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    check-cast v7, LkXa;

    .line 946
    .line 947
    if-eqz p1, :cond_1a

    .line 948
    .line 949
    if-eq p1, v1, :cond_19

    .line 950
    .line 951
    if-eq p1, v5, :cond_18

    .line 952
    .line 953
    const/4 v1, 0x3

    .line 954
    if-eq p1, v1, :cond_19

    .line 955
    .line 956
    const/4 v1, 0x4

    .line 957
    if-eq p1, v1, :cond_17

    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_17
    invoke-static {v7}, LkXa;->f(LkXa;)V

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_18
    invoke-static {v7}, LkXa;->f(LkXa;)V

    .line 965
    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_19
    invoke-static {v7}, LkXa;->l(LkXa;)V

    .line 969
    .line 970
    .line 971
    goto :goto_f

    .line 972
    :cond_1a
    iget-object p1, v7, LkXa;->f1:LJp0;

    .line 973
    .line 974
    invoke-static {v7}, LkXa;->f(LkXa;)V

    .line 975
    .line 976
    .line 977
    :goto_f
    return-object v0

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Landroid/view/View;LHok;)LHok;
    .locals 4

    .line 1
    iget-object p1, p2, LHok;->a:LFok;

    .line 2
    .line 3
    invoke-virtual {p1}, LFok;->j()LHv9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, LHv9;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LSWa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget v2, p1, LHv9;->a:I

    .line 14
    .line 15
    iget v3, p1, LHv9;->b:I

    .line 16
    .line 17
    iget p1, p1, LHv9;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
