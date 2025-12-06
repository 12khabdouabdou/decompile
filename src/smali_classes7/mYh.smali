.class public final LmYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LmYh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM13;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LmYh;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LmYh;->b:Ljava/lang/Object;

    .line 11
    const-string p1, "future"

    invoke-static {p2, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LmYh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWWb;LU7i;LaS6;LaA8;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LmYh;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LmYh;->b:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LmYh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LmYh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LmYh;->b:Ljava/lang/Object;

    const v0, 0x7f130de4

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LmYh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LmYh;->a:I

    iput-object p1, p0, LmYh;->b:Ljava/lang/Object;

    iput-object p3, p0, LmYh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LmYh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM13;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LM13;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LmYh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lu1;->a:Lu1;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    sget-object v6, Li7j;->a:Li7j;

    .line 13
    .line 14
    const/16 v7, 0x1b

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x5

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    iget v13, v0, LmYh;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, LmYh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ltli;

    .line 37
    .line 38
    iget-object v3, v0, LmYh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    iget-object v4, v2, Ltli;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lbdi;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 49
    .line 50
    iget-object v5, v2, Ltli;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LCP1;

    .line 53
    .line 54
    invoke-virtual {v5, v3, v4}, LGN0;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbdi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v2, Ltli;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LFG;

    .line 61
    .line 62
    invoke-virtual {v6, v3, v4}, LGN0;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbdi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v2, v2, Ltli;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LFG;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, LGN0;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbdi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LEDe;->B0:LEDe;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, v2, Ltli;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lb45;

    .line 92
    .line 93
    iget-object v2, v1, Lb45;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LSv6;

    .line 96
    .line 97
    iget-object v2, v2, LSv6;->c:LDS4;

    .line 98
    .line 99
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LpC3;

    .line 104
    .line 105
    sget-object v5, Lwx6;->t:Lwx6;

    .line 106
    .line 107
    invoke-interface {v2, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v5, v1, Lb45;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LBre;

    .line 114
    .line 115
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lhh6;

    .line 134
    .line 135
    invoke-direct {v2, v1, v4, v3, v8}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcf6;

    .line 144
    .line 145
    const/16 v4, 0xd

    .line 146
    .line 147
    invoke-direct {v2, v4, v1}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 151
    .line 152
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LADe;->B0:LADe;

    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-object v3

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, v0, LmYh;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LXEi;

    .line 174
    .line 175
    iget-object v2, v2, LXEi;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v0, LmYh;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LcFi;

    .line 180
    .line 181
    sget-object v4, LCLa;->h0:LCLa;

    .line 182
    .line 183
    sget-object v5, LaIa;->e0:LaIa;

    .line 184
    .line 185
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v7, v3, LcFi;->c:Lbke;

    .line 194
    .line 195
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, LHJa;

    .line 200
    .line 201
    invoke-virtual {v8, v4}, LHJa;->G(LCLa;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, LHJa;

    .line 209
    .line 210
    invoke-static {v8, v5, v4, v6}, LHJa;->o(LHJa;LaIa;LCLa;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, LbIa;

    .line 214
    .line 215
    invoke-direct {v8}, LbIa;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v9, v8, LbIa;->a:I

    .line 219
    .line 220
    iput-object v2, v8, LbIa;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v9, v3, LcFi;->p:Lkr1;

    .line 223
    .line 224
    if-nez v9, :cond_1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    iget-object v11, v3, LcFi;->l:LhV4;

    .line 228
    .line 229
    invoke-virtual {v11}, LhV4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, LB73;

    .line 234
    .line 235
    check-cast v11, LOze;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    iput-wide v13, v9, Lkr1;->c:J

    .line 245
    .line 246
    :goto_1
    iget-object v9, v3, LcFi;->b:LhV4;

    .line 247
    .line 248
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v13, v9

    .line 253
    check-cast v13, LqHa;

    .line 254
    .line 255
    new-instance v14, LWY;

    .line 256
    .line 257
    sget-object v9, LNQc;->c:LNQc;

    .line 258
    .line 259
    invoke-direct {v14, v2, v12, v10, v9}, LWY;-><init>(Ljava/lang/String;ZLjava/lang/String;LNQc;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v3, LcFi;->d:Lbke;

    .line 263
    .line 264
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LpLa;

    .line 269
    .line 270
    invoke-interface {v9}, LpLa;->p()LmLa;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v15, LHHa;

    .line 275
    .line 276
    iget-object v10, v9, LmLa;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, LHJa;

    .line 283
    .line 284
    invoke-virtual {v11}, LHJa;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, LHJa;

    .line 293
    .line 294
    iget-object v7, v7, LHJa;->r:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v9, v9, LmLa;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v15, v10, v9, v11, v7}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v3, LcFi;->f:Lbke;

    .line 302
    .line 303
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move-object/from16 v20, v7

    .line 308
    .line 309
    check-cast v20, LoLa;

    .line 310
    .line 311
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LpLa;

    .line 316
    .line 317
    invoke-interface {v2}, LpLa;->p()LmLa;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, LmLa;->K:Lxw0;

    .line 322
    .line 323
    iget-object v2, v2, Lxw0;->a:[B

    .line 324
    .line 325
    int-to-long v9, v1

    .line 326
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    move-object/from16 v21, v2

    .line 331
    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v19, v6

    .line 337
    .line 338
    move-object/from16 v16, v8

    .line 339
    .line 340
    invoke-virtual/range {v13 .. v22}, LqHa;->t(LWY;LHHa;LbIa;LaIa;LCLa;Ljava/lang/String;LoLa;[BLjava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v4, v17

    .line 345
    .line 346
    move-object/from16 v2, v18

    .line 347
    .line 348
    iget-object v5, v3, LcFi;->a:LBre;

    .line 349
    .line 350
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 364
    .line 365
    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LzCe;->z0:LzCe;

    .line 369
    .line 370
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 371
    .line 372
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LBCe;->B0:LBCe;

    .line 376
    .line 377
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v5, Lj9i;

    .line 382
    .line 383
    const/4 v6, 0x7

    .line 384
    invoke-direct {v5, v3, v4, v2, v6}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_2
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Ljava/io/FileOutputStream;

    .line 396
    .line 397
    iget-object v2, v0, LmYh;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ltli;

    .line 400
    .line 401
    iget-object v3, v2, Ltli;->Z:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, LXfi;

    .line 404
    .line 405
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object v13, v3

    .line 410
    check-cast v13, LkAg;

    .line 411
    .line 412
    sget-object v3, LsDi;->Z:LsDi;

    .line 413
    .line 414
    const-string v4, "TinselStorage"

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    new-array v3, v12, [LUI1;

    .line 421
    .line 422
    const/16 v22, 0x38

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    iget-object v4, v0, LmYh;->c:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v14, v4

    .line 429
    check-cast v14, Landroid/net/Uri;

    .line 430
    .line 431
    const/16 v16, 0x1

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-wide/16 v19, 0x0

    .line 436
    .line 437
    move-object/from16 v21, v3

    .line 438
    .line 439
    invoke-static/range {v13 .. v22}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v4, LEDi;

    .line 444
    .line 445
    invoke-direct {v4, v2, v11}, LEDi;-><init>(Ltli;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 452
    .line 453
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v4, LUli;

    .line 461
    .line 462
    invoke-direct {v4, v2, v1}, LUli;-><init>(Ltli;Ljava/io/FileOutputStream;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 466
    .line 467
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 471
    .line 472
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 473
    .line 474
    .line 475
    new-instance v4, LFDi;

    .line 476
    .line 477
    invoke-direct {v4, v2}, LFDi;-><init>(Ltli;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Luai;

    .line 485
    .line 486
    invoke-direct {v3, v7, v1}, Luai;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 490
    .line 491
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_3
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljava/util/Set;

    .line 498
    .line 499
    iget-object v2, v0, LmYh;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LQ72;

    .line 502
    .line 503
    iget-object v3, v2, LQ72;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, LIx0;

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    sget-object v5, LvDi;->e0:LvDi;

    .line 512
    .line 513
    int-to-long v6, v4

    .line 514
    iget-object v3, v3, LIx0;->a:LaA8;

    .line 515
    .line 516
    invoke-interface {v3, v5, v6, v7}, LaA8;->j(LcTb;J)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_2

    .line 524
    .line 525
    sget-object v1, LCDi;->c:LCDi;

    .line 526
    .line 527
    iget-object v2, v2, LQ72;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LIx0;

    .line 530
    .line 531
    const-string v3, "empty_output"

    .line 532
    .line 533
    invoke-virtual {v2, v1, v3, v11}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    new-instance v1, LA13;

    .line 537
    .line 538
    const-string v2, "empty prep output"

    .line 539
    .line 540
    invoke-direct {v1, v8, v2, v12}, LA13;-><init>(ILjava/lang/String;Z)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 544
    .line 545
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_2
    iget-object v2, v2, LQ72;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Ltli;

    .line 552
    .line 553
    iget-object v3, v2, Ltli;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lake;

    .line 556
    .line 557
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Le03;

    .line 562
    .line 563
    sget-object v4, LZhf;->n0:LZhf;

    .line 564
    .line 565
    sget-object v5, LJ03;->a:LQd7;

    .line 566
    .line 567
    invoke-interface {v3, v4, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, Legi;

    .line 572
    .line 573
    iget-object v5, v0, LmYh;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v4, v1, v2, v5, v9}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 581
    .line 582
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lyai;

    .line 586
    .line 587
    const/16 v4, 0x11

    .line 588
    .line 589
    invoke-direct {v3, v2, v4, v5}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_2
    return-object v2

    .line 597
    :pswitch_4
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Ljava/util/List;

    .line 600
    .line 601
    iget-object v2, v0, LmYh;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LdCi;

    .line 604
    .line 605
    iget-object v3, v2, LdCi;->k0:LkYh;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v3, v2, LdCi;->h0:LyGf;

    .line 611
    .line 612
    invoke-static {v1, v3}, LkYh;->b(Ljava/util/List;LyGf;)LGBi;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LBVd;

    .line 621
    .line 622
    iget-object v5, v2, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    if-eqz v1, :cond_9

    .line 627
    .line 628
    iget-object v7, v3, LyGf;->n0:Ljava/lang/String;

    .line 629
    .line 630
    if-nez v7, :cond_3

    .line 631
    .line 632
    iget-object v7, v1, LBVd;->a:LSlb;

    .line 633
    .line 634
    invoke-virtual {v7}, LSlb;->d()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v3, v7}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    :cond_3
    move-object/from16 v22, v7

    .line 643
    .line 644
    invoke-virtual {v3}, LyGf;->x()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Ljava/lang/Iterable;

    .line 649
    .line 650
    new-instance v7, Ljava/util/ArrayList;

    .line 651
    .line 652
    const/16 v8, 0xa

    .line 653
    .line 654
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v8, :cond_4

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, LA5c;

    .line 676
    .line 677
    invoke-virtual {v8}, LA5c;->e()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_4
    if-eqz v22, :cond_9

    .line 686
    .line 687
    iget-object v3, v2, LdCi;->A0:LbWd;

    .line 688
    .line 689
    if-eqz v3, :cond_8

    .line 690
    .line 691
    iget-boolean v3, v3, LbWd;->v:Z

    .line 692
    .line 693
    if-eqz v3, :cond_5

    .line 694
    .line 695
    iget-object v3, v2, LdCi;->i0:LJkh;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v13, LDBi;

    .line 701
    .line 702
    iget-object v8, v3, LJkh;->X:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v15, v8

    .line 705
    check-cast v15, LtN5;

    .line 706
    .line 707
    iget-object v8, v3, LJkh;->c:Ljava/lang/Object;

    .line 708
    .line 709
    move-object/from16 v18, v8

    .line 710
    .line 711
    check-cast v18, Lnwf;

    .line 712
    .line 713
    iget-object v8, v3, LJkh;->t:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v14, v8

    .line 716
    check-cast v14, LXvd;

    .line 717
    .line 718
    iget-object v8, v3, LJkh;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    move-object/from16 v16, v8

    .line 721
    .line 722
    check-cast v16, LyGf;

    .line 723
    .line 724
    iget-object v3, v3, LJkh;->b:Ljava/lang/Object;

    .line 725
    .line 726
    move-object/from16 v17, v3

    .line 727
    .line 728
    check-cast v17, LEPd;

    .line 729
    .line 730
    iget-object v3, v2, LdCi;->j0:Lh04;

    .line 731
    .line 732
    const/16 v21, 0x1f4

    .line 733
    .line 734
    move-object/from16 v19, v3

    .line 735
    .line 736
    invoke-direct/range {v13 .. v21}, LDBi;-><init>(LXvd;LtN5;LyGf;LEPd;Lnwf;LsSd;Lu78;I)V

    .line 737
    .line 738
    .line 739
    :goto_4
    move-object/from16 v28, v13

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_5
    iget-object v3, v2, LdCi;->v0:LXfi;

    .line 743
    .line 744
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object v13, v3

    .line 749
    check-cast v13, LwN0;

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :goto_5
    new-instance v27, Ldzi;

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v14, 0x1fd

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    const/16 v16, 0x1

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    move-object/from16 v13, v27

    .line 764
    .line 765
    invoke-direct/range {v13 .. v18}, Ldzi;-><init>(IZZZZ)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, LmYh;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LnDi;

    .line 771
    .line 772
    if-eqz v3, :cond_6

    .line 773
    .line 774
    iget v8, v3, LnDi;->a:I

    .line 775
    .line 776
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    move-object/from16 v30, v8

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_6
    move-object/from16 v30, v20

    .line 784
    .line 785
    :goto_6
    if-eqz v3, :cond_7

    .line 786
    .line 787
    iget-object v3, v3, LnDi;->b:Ljava/lang/Integer;

    .line 788
    .line 789
    move-object/from16 v31, v3

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_7
    move-object/from16 v31, v20

    .line 793
    .line 794
    :goto_7
    new-instance v21, LLBi;

    .line 795
    .line 796
    iget v3, v4, LGBi;->c:I

    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v25

    .line 802
    iget-object v3, v4, LGBi;->b:Ljava/util/ArrayList;

    .line 803
    .line 804
    iget-object v4, v2, LdCi;->w0:LFPd;

    .line 805
    .line 806
    iget-object v1, v1, LBVd;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 807
    .line 808
    move-object/from16 v23, v1

    .line 809
    .line 810
    move-object/from16 v26, v3

    .line 811
    .line 812
    move-object/from16 v29, v4

    .line 813
    .line 814
    move-object/from16 v24, v7

    .line 815
    .line 816
    invoke-direct/range {v21 .. v31}, LLBi;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Ldzi;LwN0;LmUi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v1, v21

    .line 820
    .line 821
    invoke-virtual {v1, v5}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v20, v1

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_8
    const-string v1, "previewToolConfig"

    .line 828
    .line 829
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v10

    .line 833
    :cond_9
    :goto_8
    move-object/from16 v1, v20

    .line 834
    .line 835
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 840
    .line 841
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v3, Luai;

    .line 845
    .line 846
    const/16 v7, 0x18

    .line 847
    .line 848
    invoke-direct {v3, v7, v1}, Luai;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    new-instance v3, LZBi;

    .line 856
    .line 857
    invoke-direct {v3, v2, v12}, LZBi;-><init>(LdCi;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v3, v5}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 861
    .line 862
    .line 863
    return-object v6

    .line 864
    :pswitch_5
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lhad;

    .line 867
    .line 868
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v14, v2

    .line 871
    check-cast v14, Ljava/util/List;

    .line 872
    .line 873
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lm3d;

    .line 876
    .line 877
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lfof;

    .line 882
    .line 883
    if-eqz v1, :cond_b

    .line 884
    .line 885
    iget-boolean v1, v1, Lfof;->a:Z

    .line 886
    .line 887
    iget-object v2, v0, LmYh;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LfBi;

    .line 890
    .line 891
    if-eqz v1, :cond_a

    .line 892
    .line 893
    iget-object v1, v0, LmYh;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 896
    .line 897
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 898
    .line 899
    .line 900
    iget-object v3, v2, LfBi;->e:LvG4;

    .line 901
    .line 902
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, LgGb;

    .line 907
    .line 908
    invoke-interface {v3}, LgGb;->b()Lfsb;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    iget-object v5, v2, LfBi;->i:LWm0;

    .line 913
    .line 914
    new-instance v13, Lblf;

    .line 915
    .line 916
    sget-object v15, LmPf;->I0:LmPf;

    .line 917
    .line 918
    iget-object v2, v2, LfBi;->m:Ljava/util/Set;

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v24, 0x3f0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    move-object/from16 v16, v2

    .line 937
    .line 938
    invoke-direct/range {v13 .. v24}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3, v5, v13}, Lfsb;->a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, Lz3i;

    .line 946
    .line 947
    invoke-direct {v3, v9, v1}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 951
    .line 952
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 956
    .line 957
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 958
    .line 959
    .line 960
    move-object v10, v3

    .line 961
    goto :goto_9

    .line 962
    :cond_a
    iget-object v1, v2, LfBi;->c:Lkm2;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v3, Lm72;

    .line 968
    .line 969
    invoke-direct {v3, v5, v1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 973
    .line 974
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 975
    .line 976
    .line 977
    sget-object v3, Lpk2;->Z:Lpk2;

    .line 978
    .line 979
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 980
    .line 981
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 982
    .line 983
    .line 984
    new-instance v3, Lhm2;

    .line 985
    .line 986
    invoke-direct {v3, v1, v12}, Lhm2;-><init>(Lkm2;I)V

    .line 987
    .line 988
    .line 989
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 990
    .line 991
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 992
    .line 993
    .line 994
    new-instance v3, Lcw1;

    .line 995
    .line 996
    const/16 v6, 0x17

    .line 997
    .line 998
    invoke-direct {v3, v6, v1}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1002
    .line 1003
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v2, LfBi;->j:LBre;

    .line 1007
    .line 1008
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1013
    .line 1014
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    new-instance v2, LcNd;

    .line 1020
    .line 1021
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1025
    .line 1026
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1030
    .line 1031
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v10, v2

    .line 1035
    :cond_b
    :goto_9
    if-nez v10, :cond_c

    .line 1036
    .line 1037
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1038
    .line 1039
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_c
    return-object v10

    .line 1043
    :pswitch_6
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, LIO0;

    .line 1046
    .line 1047
    iget-object v1, v0, LmYh;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Lr5h;

    .line 1050
    .line 1051
    iget-object v2, v1, Lr5h;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lrbb;

    .line 1054
    .line 1055
    iget-object v5, v2, Lrbb;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1056
    .line 1057
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1058
    .line 1059
    iget-object v2, v1, Lr5h;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Lhab;

    .line 1062
    .line 1063
    iget-object v4, v2, Lhab;->c:LXfi;

    .line 1064
    .line 1065
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    move-object v9, v4

    .line 1070
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 1076
    .line 1077
    const-wide/16 v6, 0x5a

    .line 1078
    .line 1079
    const/4 v10, 0x0

    .line 1080
    invoke-direct/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v2, Lhab;->c:LXfi;

    .line 1084
    .line 1085
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1090
    .line 1091
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    new-instance v5, LIzi;

    .line 1096
    .line 1097
    iget-object v6, v0, LmYh;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v6, LDKj;

    .line 1100
    .line 1101
    invoke-direct {v5, v6, v12}, LIzi;-><init>(LDKj;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1109
    .line 1110
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v1, Lr5h;->t:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, LHzi;

    .line 1116
    .line 1117
    iget-object v1, v1, LHzi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1118
    .line 1119
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v2, LIzi;

    .line 1130
    .line 1131
    invoke-direct {v2, v6, v11}, LIzi;-><init>(LDKj;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1139
    .line 1140
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1141
    .line 1142
    .line 1143
    new-array v1, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 1144
    .line 1145
    aput-object v5, v1, v12

    .line 1146
    .line 1147
    aput-object v2, v1, v11

    .line 1148
    .line 1149
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Ljava/lang/Iterable;

    .line 1154
    .line 1155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1156
    .line 1157
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v2

    .line 1161
    :pswitch_7
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, LMB0;

    .line 1164
    .line 1165
    iget-object v3, v0, LmYh;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, LMxi;

    .line 1168
    .line 1169
    iget-object v4, v3, LMxi;->b:LKH6;

    .line 1170
    .line 1171
    iget-object v5, v0, LmYh;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, LgJe;

    .line 1174
    .line 1175
    invoke-static {v5}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    check-cast v7, LHq6;

    .line 1188
    .line 1189
    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1194
    .line 1195
    .line 1196
    move-result v7

    .line 1197
    new-instance v8, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v9, v3, LMxi;->i0:LPti;

    .line 1203
    .line 1204
    iget-object v9, v9, LPti;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v9, Lq79;

    .line 1207
    .line 1208
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    if-eqz v13, :cond_e

    .line 1217
    .line 1218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v13

    .line 1222
    check-cast v13, LbQi;

    .line 1223
    .line 1224
    new-instance v14, LSm2;

    .line 1225
    .line 1226
    invoke-direct {v14}, LSm2;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v15

    .line 1233
    iput-object v15, v14, LSm2;->a:Ljava/lang/Integer;

    .line 1234
    .line 1235
    new-instance v15, LFHg;

    .line 1236
    .line 1237
    const/16 v16, 0x0

    .line 1238
    .line 1239
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    invoke-direct {v15, v12, v10, v14}, LFHg;-><init>(Landroid/net/Uri;Ljava/lang/String;LSm2;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v13, v4}, LbQi;->h(LKH6;)LbQi;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    sget-object v12, LiQd;->Z:LiQd;

    .line 1253
    .line 1254
    invoke-interface {v10, v12}, LbQi;->k(Lan0;)LbQi;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    invoke-interface {v10, v15}, LbQi;->i(LFHg;)LbQi;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    sget-object v12, LOWi;->e0:LOWi;

    .line 1263
    .line 1264
    invoke-interface {v10, v12}, LbQi;->g(LOWi;)LbQi;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    sget-object v12, LSib;->c:LSib;

    .line 1269
    .line 1270
    invoke-interface {v10, v12}, LbQi;->a(Lajb;)LbQi;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-interface {v10, v11}, LbQi;->f(Z)LbQi;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    sget-object v12, Leui;->j0:Leui;

    .line 1279
    .line 1280
    invoke-interface {v10, v12}, LbQi;->b(Lkotlin/jvm/functions/Function0;)LbQi;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    invoke-interface {v10, v2}, LbQi;->j(Ljava/lang/String;)LbQi;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    const/4 v12, 0x0

    .line 1289
    invoke-interface {v10, v12}, LbQi;->d(Ljava/util/ArrayList;)LbQi;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    invoke-interface {v10}, LbQi;->c()LdQi;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    invoke-interface {v10}, LdQi;->u0()LlTe;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    if-eqz v10, :cond_d

    .line 1302
    .line 1303
    iget-object v13, v3, LMxi;->Z:LuTe;

    .line 1304
    .line 1305
    invoke-interface {v13, v6, v7, v10}, LuTe;->a(IILlTe;)LPZ0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_d
    move-object v10, v12

    .line 1313
    const/4 v12, 0x0

    .line 1314
    goto :goto_a

    .line 1315
    :cond_e
    const/16 v16, 0x0

    .line 1316
    .line 1317
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    iget-object v4, v3, LMxi;->c:LUY0;

    .line 1322
    .line 1323
    if-eqz v2, :cond_f

    .line 1324
    .line 1325
    goto :goto_b

    .line 1326
    :cond_f
    invoke-interface {v4, v5, v6, v7, v8}, LUY0;->q1(LgJe;IILjava/util/List;)LgJe;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    :goto_b
    invoke-static {v5}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    check-cast v6, LHq6;

    .line 1343
    .line 1344
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    iget-object v7, v3, LMxi;->b:LKH6;

    .line 1353
    .line 1354
    invoke-virtual {v7}, LKH6;->A()LFt7;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    if-eqz v8, :cond_10

    .line 1359
    .line 1360
    invoke-virtual {v8}, LFt7;->t()LJMj;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    if-nez v8, :cond_11

    .line 1365
    .line 1366
    :cond_10
    sget-object v8, LJMj;->h0:LJMj;

    .line 1367
    .line 1368
    :cond_11
    invoke-virtual {v7}, LKH6;->b0()LjSc;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v21

    .line 1372
    sget-object v7, LJMj;->h0:LJMj;

    .line 1373
    .line 1374
    if-ne v8, v7, :cond_13

    .line 1375
    .line 1376
    if-eqz v21, :cond_12

    .line 1377
    .line 1378
    invoke-virtual/range {v21 .. v21}, LjSc;->f()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    goto :goto_c

    .line 1383
    :cond_12
    const/4 v7, 0x1

    .line 1384
    :goto_c
    if-eqz v7, :cond_13

    .line 1385
    .line 1386
    invoke-virtual {v5}, LgJe;->a()LgJe;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    goto :goto_d

    .line 1391
    :cond_13
    int-to-float v7, v2

    .line 1392
    int-to-float v9, v6

    .line 1393
    div-float v22, v7, v9

    .line 1394
    .line 1395
    iget-boolean v1, v1, LMB0;->b:Z

    .line 1396
    .line 1397
    iget-object v3, v3, LMxi;->Z:LuTe;

    .line 1398
    .line 1399
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1400
    .line 1401
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1402
    .line 1403
    move/from16 v25, v1

    .line 1404
    .line 1405
    move/from16 v18, v2

    .line 1406
    .line 1407
    move-object/from16 v17, v3

    .line 1408
    .line 1409
    move/from16 v19, v6

    .line 1410
    .line 1411
    move-object/from16 v20, v8

    .line 1412
    .line 1413
    invoke-interface/range {v17 .. v25}, LuTe;->b(IILJMj;LjSc;FFFZ)LPZ0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    move/from16 v3, v19

    .line 1418
    .line 1419
    new-array v6, v11, [LPZ0;

    .line 1420
    .line 1421
    aput-object v1, v6, v16

    .line 1422
    .line 1423
    invoke-static {v6}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-interface {v4, v5, v2, v3, v1}, LUY0;->q1(LgJe;IILjava/util/List;)LgJe;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    :goto_d
    new-instance v2, LcNd;

    .line 1432
    .line 1433
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v2

    .line 1437
    :pswitch_8
    const/16 v16, 0x0

    .line 1438
    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    check-cast v1, Lw69;

    .line 1442
    .line 1443
    iget-boolean v2, v1, Lw69;->a:Z

    .line 1444
    .line 1445
    if-eqz v2, :cond_14

    .line 1446
    .line 1447
    iget-object v1, v1, Lw69;->b:LgJe;

    .line 1448
    .line 1449
    if-eqz v1, :cond_14

    .line 1450
    .line 1451
    iget-object v2, v0, LmYh;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Lx0e;

    .line 1454
    .line 1455
    iget-object v3, v2, Lx0e;->Z:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, Lg65;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Ll37;

    .line 1464
    .line 1465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v4

    .line 1469
    iget-object v6, v2, Lx0e;->f0:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v6, LWm0;

    .line 1472
    .line 1473
    invoke-interface {v3, v1, v4, v5, v6}, Ll37;->a(LgJe;JLWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1481
    .line 1482
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v2, Lx0e;->e0:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, Lg65;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, LKQf;

    .line 1494
    .line 1495
    new-instance v2, LFLg;

    .line 1496
    .line 1497
    invoke-direct {v2}, LFLg;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    new-instance v17, LpOf;

    .line 1501
    .line 1502
    sget-object v18, LmPf;->t:LmPf;

    .line 1503
    .line 1504
    const/16 v91, 0x0

    .line 1505
    .line 1506
    const/16 v92, 0x0

    .line 1507
    .line 1508
    const/16 v93, -0x2

    .line 1509
    .line 1510
    const/16 v94, -0x1

    .line 1511
    .line 1512
    const/16 v95, 0x7f

    .line 1513
    .line 1514
    const/16 v19, 0x0

    .line 1515
    .line 1516
    const/16 v20, 0x0

    .line 1517
    .line 1518
    const/16 v21, 0x0

    .line 1519
    .line 1520
    const/16 v22, 0x0

    .line 1521
    .line 1522
    const/16 v23, 0x0

    .line 1523
    .line 1524
    const/16 v24, 0x0

    .line 1525
    .line 1526
    const/16 v25, 0x0

    .line 1527
    .line 1528
    const/16 v26, 0x0

    .line 1529
    .line 1530
    const/16 v27, 0x0

    .line 1531
    .line 1532
    const-wide/16 v28, 0x0

    .line 1533
    .line 1534
    const-wide/16 v30, 0x0

    .line 1535
    .line 1536
    const/16 v32, 0x0

    .line 1537
    .line 1538
    const/16 v33, 0x0

    .line 1539
    .line 1540
    const/16 v34, 0x0

    .line 1541
    .line 1542
    const/16 v35, 0x0

    .line 1543
    .line 1544
    const/16 v36, 0x0

    .line 1545
    .line 1546
    const-wide/16 v37, 0x0

    .line 1547
    .line 1548
    const/16 v39, 0x0

    .line 1549
    .line 1550
    const/16 v40, 0x0

    .line 1551
    .line 1552
    const/16 v41, 0x0

    .line 1553
    .line 1554
    const/16 v42, 0x0

    .line 1555
    .line 1556
    const/16 v43, 0x0

    .line 1557
    .line 1558
    const/16 v44, 0x0

    .line 1559
    .line 1560
    const/16 v45, 0x0

    .line 1561
    .line 1562
    const/16 v46, 0x0

    .line 1563
    .line 1564
    const/16 v47, 0x0

    .line 1565
    .line 1566
    const/16 v48, 0x0

    .line 1567
    .line 1568
    const/16 v49, 0x0

    .line 1569
    .line 1570
    const/16 v50, 0x0

    .line 1571
    .line 1572
    const/16 v51, 0x0

    .line 1573
    .line 1574
    const/16 v52, 0x0

    .line 1575
    .line 1576
    const/16 v53, 0x0

    .line 1577
    .line 1578
    const/16 v54, 0x0

    .line 1579
    .line 1580
    const/16 v55, 0x0

    .line 1581
    .line 1582
    const/16 v56, 0x0

    .line 1583
    .line 1584
    const/16 v57, 0x0

    .line 1585
    .line 1586
    const/16 v58, 0x0

    .line 1587
    .line 1588
    const/16 v59, 0x0

    .line 1589
    .line 1590
    const/16 v60, 0x0

    .line 1591
    .line 1592
    const/16 v61, 0x0

    .line 1593
    .line 1594
    const/16 v62, 0x0

    .line 1595
    .line 1596
    const/16 v63, 0x0

    .line 1597
    .line 1598
    const/16 v64, 0x0

    .line 1599
    .line 1600
    const-wide/16 v65, 0x0

    .line 1601
    .line 1602
    const/16 v67, 0x0

    .line 1603
    .line 1604
    const/16 v68, 0x0

    .line 1605
    .line 1606
    const/16 v69, 0x0

    .line 1607
    .line 1608
    const/16 v70, 0x0

    .line 1609
    .line 1610
    const/16 v71, 0x0

    .line 1611
    .line 1612
    const/16 v72, 0x0

    .line 1613
    .line 1614
    const/16 v73, 0x0

    .line 1615
    .line 1616
    const/16 v74, 0x0

    .line 1617
    .line 1618
    const/16 v75, 0x0

    .line 1619
    .line 1620
    const/16 v76, 0x0

    .line 1621
    .line 1622
    const/16 v77, 0x0

    .line 1623
    .line 1624
    const/16 v78, 0x0

    .line 1625
    .line 1626
    const/16 v79, 0x0

    .line 1627
    .line 1628
    const/16 v80, 0x0

    .line 1629
    .line 1630
    const/16 v81, 0x0

    .line 1631
    .line 1632
    const/16 v82, 0x0

    .line 1633
    .line 1634
    const/16 v83, 0x0

    .line 1635
    .line 1636
    const/16 v84, 0x0

    .line 1637
    .line 1638
    const/16 v85, 0x0

    .line 1639
    .line 1640
    const/16 v86, 0x0

    .line 1641
    .line 1642
    const/16 v87, 0x0

    .line 1643
    .line 1644
    const/16 v88, 0x0

    .line 1645
    .line 1646
    const/16 v89, 0x0

    .line 1647
    .line 1648
    const/16 v90, 0x0

    .line 1649
    .line 1650
    invoke-direct/range {v17 .. v95}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v4, v17

    .line 1654
    .line 1655
    invoke-interface {v1, v2, v4}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    sget-object v2, LaVf;->X:LaVf;

    .line 1660
    .line 1661
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 1662
    .line 1663
    new-instance v2, LKNf;

    .line 1664
    .line 1665
    iget-object v4, v0, LmYh;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v4, LVD1;

    .line 1668
    .line 1669
    const/4 v5, 0x0

    .line 1670
    invoke-direct {v2, v4, v5}, LKNf;-><init>(LcSa;Z)V

    .line 1671
    .line 1672
    .line 1673
    iput-object v2, v1, LeVf;->o:LEek;

    .line 1674
    .line 1675
    sget-object v2, LFDe;->A0:LFDe;

    .line 1676
    .line 1677
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1678
    .line 1679
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1680
    .line 1681
    .line 1682
    iput-object v4, v1, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1683
    .line 1684
    iput-object v4, v1, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1685
    .line 1686
    invoke-virtual {v1}, LeVf;->a()LfVf;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    return-object v1

    .line 1691
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1692
    .line 1693
    const-string v2, "decode image failed"

    .line 1694
    .line 1695
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v1

    .line 1699
    :pswitch_9
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    check-cast v1, Loe9;

    .line 1702
    .line 1703
    iget-object v2, v1, Loe9;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, LSlb;

    .line 1706
    .line 1707
    iget v1, v1, Loe9;->a:I

    .line 1708
    .line 1709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    iget-object v3, v0, LmYh;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1716
    .line 1717
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Lqz2;

    .line 1722
    .line 1723
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1728
    .line 1729
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    invoke-static {v3}, Lskk;->h(I)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    if-eqz v1, :cond_15

    .line 1742
    .line 1743
    iget-object v3, v1, Lqz2;->b:Lhad;

    .line 1744
    .line 1745
    if-eqz v3, :cond_15

    .line 1746
    .line 1747
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Ljava/lang/Number;

    .line 1750
    .line 1751
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v3

    .line 1755
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    :goto_e
    move-object v6, v3

    .line 1760
    goto :goto_f

    .line 1761
    :cond_15
    invoke-virtual {v8}, LtGf;->e()I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    goto :goto_e

    .line 1770
    :goto_f
    if-eqz v1, :cond_16

    .line 1771
    .line 1772
    iget-object v1, v1, Lqz2;->b:Lhad;

    .line 1773
    .line 1774
    if-eqz v1, :cond_16

    .line 1775
    .line 1776
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Ljava/lang/Number;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v3

    .line 1784
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    :goto_10
    move-object v7, v1

    .line 1789
    goto :goto_11

    .line 1790
    :cond_16
    invoke-virtual {v8}, LtGf;->c()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    goto :goto_10

    .line 1799
    :goto_11
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v9

    .line 1803
    const-string v1, "DIRECTOR_MODE"

    .line 1804
    .line 1805
    const-string v3, "TIMELINE"

    .line 1806
    .line 1807
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-static {v1}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    iput-object v1, v9, LSm2;->F:Ljava/util/List;

    .line 1816
    .line 1817
    if-eqz v5, :cond_17

    .line 1818
    .line 1819
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v3

    .line 1823
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    iput-object v1, v9, LSm2;->u:Ljava/lang/Long;

    .line 1828
    .line 1829
    :cond_17
    const-string v1, "TEMPLATES"

    .line 1830
    .line 1831
    iput-object v1, v9, LSm2;->M:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v1, v0, LmYh;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v1, Lgqi;

    .line 1836
    .line 1837
    iget-object v1, v1, Lgqi;->c:LQ05;

    .line 1838
    .line 1839
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, Lzmb;

    .line 1844
    .line 1845
    sget-object v3, Lhqi;->a:LWm0;

    .line 1846
    .line 1847
    check-cast v1, LImb;

    .line 1848
    .line 1849
    invoke-virtual {v1, v3, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    new-instance v4, LZYg;

    .line 1854
    .line 1855
    const/4 v10, 0x1

    .line 1856
    invoke-direct/range {v4 .. v10}, LZYg;-><init>(ZLjava/lang/Number;Ljava/lang/Number;LtGf;LSm2;I)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1860
    .line 1861
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    return-object v1

    .line 1869
    :pswitch_a
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    check-cast v1, LVpi;

    .line 1872
    .line 1873
    new-instance v2, LZpi;

    .line 1874
    .line 1875
    iget-object v3, v0, LmYh;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v3, Lcom/snap/templates/core/composer/Template;

    .line 1878
    .line 1879
    iget-object v4, v0, LmYh;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v4, Laqi;

    .line 1882
    .line 1883
    invoke-direct {v2, v1, v3, v4}, LZpi;-><init>(LVpi;Lcom/snap/templates/core/composer/Template;Laqi;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1887
    .line 1888
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v2, v4, Laqi;->b:LBre;

    .line 1892
    .line 1893
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1898
    .line 1899
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v3

    .line 1903
    :pswitch_b
    move-object v12, v10

    .line 1904
    move-object/from16 v2, p1

    .line 1905
    .line 1906
    check-cast v2, LRr8;

    .line 1907
    .line 1908
    iget-object v4, v0, LmYh;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v4, Lopi;

    .line 1911
    .line 1912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    .line 1914
    .line 1915
    iget-object v2, v2, LRr8;->a:[LRF1;

    .line 1916
    .line 1917
    array-length v5, v2

    .line 1918
    if-nez v5, :cond_18

    .line 1919
    .line 1920
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1921
    .line 1922
    goto :goto_13

    .line 1923
    :cond_18
    const/16 v16, 0x0

    .line 1924
    .line 1925
    aget-object v2, v2, v16

    .line 1926
    .line 1927
    iget-object v2, v2, LRF1;->t:LRF1$b;

    .line 1928
    .line 1929
    if-nez v2, :cond_19

    .line 1930
    .line 1931
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1932
    .line 1933
    goto :goto_13

    .line 1934
    :cond_19
    iget v5, v2, LRF1$b;->a:I

    .line 1935
    .line 1936
    if-ne v5, v1, :cond_1b

    .line 1937
    .line 1938
    new-instance v13, LcSa;

    .line 1939
    .line 1940
    sget-object v14, Lr9c;->Z:Lr9c;

    .line 1941
    .line 1942
    const/16 v20, 0x0

    .line 1943
    .line 1944
    const/16 v23, 0x3ffc

    .line 1945
    .line 1946
    const-string v15, "TemplateActionHandlerImpl"

    .line 1947
    .line 1948
    const/16 v16, 0x0

    .line 1949
    .line 1950
    const/16 v17, 0x0

    .line 1951
    .line 1952
    const/16 v18, 0x0

    .line 1953
    .line 1954
    const/16 v19, 0x0

    .line 1955
    .line 1956
    const/16 v21, 0x0

    .line 1957
    .line 1958
    const/16 v22, 0x0

    .line 1959
    .line 1960
    invoke-direct/range {v13 .. v23}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v5, Lcom/snap/templates/core/composer/Template;

    .line 1964
    .line 1965
    iget v6, v2, LRF1$b;->a:I

    .line 1966
    .line 1967
    if-ne v6, v1, :cond_1a

    .line 1968
    .line 1969
    iget-object v1, v2, LRF1$b;->b:Lo17;

    .line 1970
    .line 1971
    move-object v10, v1

    .line 1972
    check-cast v10, Lgpi;

    .line 1973
    .line 1974
    goto :goto_12

    .line 1975
    :cond_1a
    move-object v10, v12

    .line 1976
    :goto_12
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    iget-object v2, v0, LmYh;->c:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v2, [B

    .line 1983
    .line 1984
    invoke-direct {v5, v2, v1}, Lcom/snap/templates/core/composer/Template;-><init>([B[B)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v1, v4, Lopi;->b:Laqi;

    .line 1988
    .line 1989
    invoke-virtual {v1, v5}, Laqi;->a(Lcom/snap/templates/core/composer/Template;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    new-instance v2, Legi;

    .line 1994
    .line 1995
    invoke-direct {v2, v4, v13, v5, v3}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1999
    .line 2000
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2001
    .line 2002
    .line 2003
    move-object v1, v3

    .line 2004
    goto :goto_13

    .line 2005
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2006
    .line 2007
    :goto_13
    return-object v1

    .line 2008
    :pswitch_c
    move-object/from16 v1, p1

    .line 2009
    .line 2010
    check-cast v1, LL1g;

    .line 2011
    .line 2012
    iget-object v1, v1, LL1g;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    invoke-static {v1}, LNvk;->c(Lcom/snap/talkcore/MediaPublishStatus;)LFO1;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    iget-object v2, v0, LmYh;->c:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v2, Lemi;

    .line 2029
    .line 2030
    iget-object v2, v2, Lemi;->h0:LBRh;

    .line 2031
    .line 2032
    iget-object v2, v2, LBRh;->X:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2035
    .line 2036
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v1, v0, LmYh;->b:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2042
    .line 2043
    return-object v1

    .line 2044
    :pswitch_d
    move-object/from16 v1, p1

    .line 2045
    .line 2046
    check-cast v1, Lq05;

    .line 2047
    .line 2048
    iget-object v2, v0, LmYh;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, LLli;

    .line 2051
    .line 2052
    iget-object v2, v2, LLli;->f:Lht1;

    .line 2053
    .line 2054
    new-instance v3, Lqn;

    .line 2055
    .line 2056
    iget-object v1, v1, Lq05;->x:Lq05;

    .line 2057
    .line 2058
    iget-object v4, v0, LmYh;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v4, LNsb;

    .line 2061
    .line 2062
    invoke-direct {v3, v1, v4, v2}, Lqn;-><init>(Lq05;LNsb;Lht1;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v1, v3, Lqn;->m0:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, Lake;

    .line 2068
    .line 2069
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LK0c;

    .line 2074
    .line 2075
    return-object v1

    .line 2076
    :pswitch_e
    move-object/from16 v1, p1

    .line 2077
    .line 2078
    check-cast v1, LBki;

    .line 2079
    .line 2080
    iget-boolean v2, v1, LBki;->b:Z

    .line 2081
    .line 2082
    iget-object v3, v0, LmYh;->b:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v3, Liki;

    .line 2085
    .line 2086
    if-nez v2, :cond_1d

    .line 2087
    .line 2088
    iget-object v1, v1, LBki;->a:LcSa;

    .line 2089
    .line 2090
    iget-object v2, v3, Liki;->a:LVD1;

    .line 2091
    .line 2092
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    if-nez v1, :cond_1c

    .line 2097
    .line 2098
    goto :goto_14

    .line 2099
    :cond_1c
    const/4 v12, 0x0

    .line 2100
    goto :goto_15

    .line 2101
    :cond_1d
    :goto_14
    const/4 v12, 0x1

    .line 2102
    :goto_15
    if-eqz v12, :cond_1e

    .line 2103
    .line 2104
    iget-object v1, v0, LmYh;->c:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v1, Lrki;

    .line 2107
    .line 2108
    invoke-virtual {v1}, Lrki;->c()LaA8;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    sget-object v2, LAki;->g0:LAki;

    .line 2113
    .line 2114
    const-string v3, "page"

    .line 2115
    .line 2116
    const-string v4, "CAMERA"

    .line 2117
    .line 2118
    invoke-static {v2, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    const-string v3, "reason"

    .line 2123
    .line 2124
    const-string v4, "navigation"

    .line 2125
    .line 2126
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_1e
    xor-int/lit8 v1, v12, 0x1

    .line 2133
    .line 2134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    return-object v1

    .line 2139
    :pswitch_f
    move-object/from16 v1, p1

    .line 2140
    .line 2141
    check-cast v1, LRCc;

    .line 2142
    .line 2143
    iget-object v2, v0, LmYh;->b:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v2, LLgi;

    .line 2146
    .line 2147
    iget-object v3, v2, LLgi;->a:Ljava/lang/String;

    .line 2148
    .line 2149
    iget-object v4, v0, LmYh;->c:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v4, Lhhi;

    .line 2152
    .line 2153
    if-nez v3, :cond_1f

    .line 2154
    .line 2155
    iget-object v3, v2, LLgi;->b:Ljava/lang/String;

    .line 2156
    .line 2157
    if-eqz v3, :cond_1f

    .line 2158
    .line 2159
    iget-object v2, v4, Lhhi;->l:Lrn0;

    .line 2160
    .line 2161
    invoke-static {v3}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    iput-object v2, v1, LRCc;->e:Ljava/lang/CharSequence;

    .line 2166
    .line 2167
    goto :goto_16

    .line 2168
    :cond_1f
    invoke-static {v4, v1, v2}, Lhhi;->b(Lhhi;LRCc;LLgi;)V

    .line 2169
    .line 2170
    .line 2171
    :goto_16
    return-object v1

    .line 2172
    :pswitch_10
    move-object/from16 v1, p1

    .line 2173
    .line 2174
    check-cast v1, Ljava/lang/Throwable;

    .line 2175
    .line 2176
    iget-object v1, v0, LmYh;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v1, Lhhi;

    .line 2179
    .line 2180
    iget-object v1, v1, Lhhi;->l:Lrn0;

    .line 2181
    .line 2182
    iget-object v1, v0, LmYh;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v1, LRCc;

    .line 2185
    .line 2186
    return-object v1

    .line 2187
    :pswitch_11
    move-object/from16 v1, p1

    .line 2188
    .line 2189
    check-cast v1, Ljava/lang/Boolean;

    .line 2190
    .line 2191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    if-eqz v1, :cond_21

    .line 2196
    .line 2197
    iget-object v1, v0, LmYh;->b:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, LFei;

    .line 2200
    .line 2201
    iget-object v2, v1, LFei;->c:La9d;

    .line 2202
    .line 2203
    iget-object v3, v0, LmYh;->c:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v3, LXJc;

    .line 2206
    .line 2207
    if-eqz v2, :cond_20

    .line 2208
    .line 2209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v1}, LXJc;->l(LFei;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    sget-object v2, LzU5;->Q:LZ85;

    .line 2217
    .line 2218
    invoke-static {v3, v1, v2}, LXJc;->b(LXJc;Ljava/lang/String;LZ85;)Lio/reactivex/rxjava3/core/Single;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    goto :goto_17

    .line 2223
    :cond_20
    invoke-static {v3, v1}, LXJc;->a(LXJc;LFei;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    sget-object v2, LzU5;->Q:LZ85;

    .line 2228
    .line 2229
    invoke-static {v3, v1, v2}, LXJc;->b(LXJc;Ljava/lang/String;LZ85;)Lio/reactivex/rxjava3/core/Single;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    goto :goto_17

    .line 2234
    :cond_21
    sget-object v1, LzU5;->Q:LZ85;

    .line 2235
    .line 2236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2237
    .line 2238
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    move-object v1, v2

    .line 2242
    :goto_17
    return-object v1

    .line 2243
    :pswitch_12
    move-object/from16 v1, p1

    .line 2244
    .line 2245
    check-cast v1, LMT3;

    .line 2246
    .line 2247
    invoke-interface {v1}, LMT3;->e1()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v2

    .line 2251
    if-eqz v2, :cond_22

    .line 2252
    .line 2253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2254
    .line 2255
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_18

    .line 2259
    :cond_22
    iget-object v1, v0, LmYh;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v1, Lpei;

    .line 2262
    .line 2263
    iget-object v2, v0, LmYh;->c:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v2, LvT3;

    .line 2266
    .line 2267
    invoke-virtual {v1, v2}, Lpei;->h(LvT3;)Lqpg;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2272
    .line 2273
    const/4 v5, 0x0

    .line 2274
    invoke-static {v1, v5}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    :goto_18
    return-object v2

    .line 2279
    :pswitch_13
    move-object/from16 v1, p1

    .line 2280
    .line 2281
    check-cast v1, LaZ8;

    .line 2282
    .line 2283
    iget-object v2, v0, LmYh;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v2, LUci;

    .line 2286
    .line 2287
    iget-object v3, v0, LmYh;->c:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v3, Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-static {v2, v3}, LUci;->a(LUci;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    invoke-interface {v1, v2}, LaZ8;->updateLMFImpressions(Lcom/snap/composer/people/Friend;)V

    .line 2296
    .line 2297
    .line 2298
    return-object v6

    .line 2299
    :pswitch_14
    move-object/from16 v11, p1

    .line 2300
    .line 2301
    check-cast v11, LZ9i;

    .line 2302
    .line 2303
    invoke-virtual {v11}, LZ9i;->e()V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v11}, LZ9i;->d()V

    .line 2307
    .line 2308
    .line 2309
    sget-object v2, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;->Companion:Lkai;

    .line 2310
    .line 2311
    iget-object v3, v0, LmYh;->b:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v3, Ljai;

    .line 2314
    .line 2315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    new-instance v8, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;

    .line 2319
    .line 2320
    iget-object v7, v3, Ljai;->h:LqZ8;

    .line 2321
    .line 2322
    invoke-interface {v7}, LqZ8;->getContext()Landroid/content/Context;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    invoke-direct {v8, v2}, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;-><init>(Landroid/content/Context;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {}, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v9

    .line 2333
    const/4 v10, 0x0

    .line 2334
    const/4 v13, 0x0

    .line 2335
    const/4 v12, 0x0

    .line 2336
    const/4 v14, 0x0

    .line 2337
    invoke-interface/range {v7 .. v14}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v2, v0, LmYh;->c:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v2, Landroid/widget/FrameLayout;

    .line 2343
    .line 2344
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2345
    .line 2346
    .line 2347
    new-instance v2, Ldth;

    .line 2348
    .line 2349
    invoke-direct {v2, v3, v1, v8}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    iget-object v2, v3, Ljai;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2357
    .line 2358
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v1

    .line 2362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    return-object v1

    .line 2367
    :pswitch_15
    move-object/from16 v1, p1

    .line 2368
    .line 2369
    check-cast v1, LX8i;

    .line 2370
    .line 2371
    iget-object v2, v0, LmYh;->b:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v2, Lyy1;

    .line 2374
    .line 2375
    invoke-virtual {v2}, Lyy1;->b()V

    .line 2376
    .line 2377
    .line 2378
    iget-object v2, v0, LmYh;->c:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v2, Ll9i;

    .line 2381
    .line 2382
    iget-object v3, v2, Ll9i;->h:LDS4;

    .line 2383
    .line 2384
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    check-cast v3, LsU5;

    .line 2389
    .line 2390
    invoke-virtual {v3}, LsU5;->a()Ljava/util/LinkedHashMap;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    iget-object v2, v2, Ll9i;->k:LXfi;

    .line 2395
    .line 2396
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    check-cast v2, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;

    .line 2401
    .line 2402
    invoke-interface {v2, v3, v1}, Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;->fetchLegacySuggestedFriend(Ljava/util/Map;LX8i;)Lio/reactivex/rxjava3/core/Single;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    return-object v1

    .line 2407
    :pswitch_16
    move-object/from16 v1, p1

    .line 2408
    .line 2409
    check-cast v1, Lm3d;

    .line 2410
    .line 2411
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v3

    .line 2415
    iget-object v5, v0, LmYh;->b:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v5, LZ1i;

    .line 2418
    .line 2419
    if-eqz v3, :cond_26

    .line 2420
    .line 2421
    invoke-virtual {v5}, LZ1i;->g()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    const-string v6, "NOT_STARTED"

    .line 2426
    .line 2427
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v3

    .line 2431
    if-eqz v3, :cond_26

    .line 2432
    .line 2433
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 2438
    .line 2439
    iget-object v3, v0, LmYh;->c:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v3, La2i;

    .line 2442
    .line 2443
    invoke-virtual {v5}, LZ1i;->h()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v6

    .line 2447
    iget-object v7, v3, La2i;->a:LrOh;

    .line 2448
    .line 2449
    if-nez v6, :cond_24

    .line 2450
    .line 2451
    invoke-virtual {v5}, LZ1i;->a()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v10

    .line 2455
    invoke-virtual {v5}, LZ1i;->e()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v11

    .line 2459
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v3

    .line 2463
    if-nez v3, :cond_23

    .line 2464
    .line 2465
    move-object v12, v2

    .line 2466
    goto :goto_19

    .line 2467
    :cond_23
    move-object v12, v3

    .line 2468
    :goto_19
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v13

    .line 2472
    invoke-virtual {v5}, LZ1i;->d()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v14

    .line 2476
    invoke-virtual {v5}, LZ1i;->c()J

    .line 2477
    .line 2478
    .line 2479
    move-result-wide v8

    .line 2480
    invoke-virtual/range {v7 .. v14}, LrOh;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    sget-object v3, LdCe;->x0:LdCe;

    .line 2485
    .line 2486
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->t(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    sget-object v3, LlCe;->x0:LlCe;

    .line 2491
    .line 2492
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2493
    .line 2494
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2495
    .line 2496
    .line 2497
    goto :goto_1b

    .line 2498
    :cond_24
    invoke-virtual {v5}, LZ1i;->b()LG0j;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v8

    .line 2502
    invoke-virtual {v5}, LZ1i;->e()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v9

    .line 2506
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v6

    .line 2510
    if-nez v6, :cond_25

    .line 2511
    .line 2512
    move-object v10, v2

    .line 2513
    goto :goto_1a

    .line 2514
    :cond_25
    move-object v10, v6

    .line 2515
    :goto_1a
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v11

    .line 2519
    invoke-virtual {v5}, LZ1i;->d()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v12

    .line 2523
    invoke-virtual {v5}, LZ1i;->c()J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v13

    .line 2527
    invoke-virtual/range {v7 .. v14}, LrOh;->n(LG0j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    sget-object v5, LzCe;->v0:LzCe;

    .line 2532
    .line 2533
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->t(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    new-instance v5, LF9c;

    .line 2538
    .line 2539
    const/16 v6, 0x9

    .line 2540
    .line 2541
    invoke-direct {v5, v6, v3}, LF9c;-><init>(ILjava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2545
    .line 2546
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2547
    .line 2548
    .line 2549
    move-object v5, v3

    .line 2550
    :goto_1b
    new-instance v2, LHKh;

    .line 2551
    .line 2552
    const/16 v3, 0xb

    .line 2553
    .line 2554
    invoke-direct {v2, v3, v1}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2558
    .line 2559
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    goto :goto_1c

    .line 2567
    :cond_26
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    if-eqz v2, :cond_27

    .line 2572
    .line 2573
    invoke-virtual {v5}, LZ1i;->g()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    const-string v3, "NOTIFIED_SERVER"

    .line 2578
    .line 2579
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    if-eqz v2, :cond_27

    .line 2584
    .line 2585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2586
    .line 2587
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    move-object v1, v2

    .line 2591
    goto :goto_1c

    .line 2592
    :cond_27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2593
    .line 2594
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    :goto_1c
    return-object v1

    .line 2598
    :pswitch_17
    move-object/from16 v1, p1

    .line 2599
    .line 2600
    check-cast v1, Lm3d;

    .line 2601
    .line 2602
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v2

    .line 2606
    if-eqz v2, :cond_28

    .line 2607
    .line 2608
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    check-cast v1, Lvnb;

    .line 2613
    .line 2614
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 2615
    .line 2616
    check-cast v1, Ljava/lang/Iterable;

    .line 2617
    .line 2618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2619
    .line 2620
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v1, LFsh;

    .line 2624
    .line 2625
    iget-object v3, v0, LmYh;->c:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v3, LWm0;

    .line 2628
    .line 2629
    iget-object v4, v0, LmYh;->b:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v4, LEZh;

    .line 2632
    .line 2633
    invoke-direct {v1, v4, v7, v3}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2637
    .line 2638
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_1d

    .line 2642
    :cond_28
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2643
    .line 2644
    :goto_1d
    return-object v3

    .line 2645
    :pswitch_18
    move-object/from16 v1, p1

    .line 2646
    .line 2647
    check-cast v1, Ljava/lang/Boolean;

    .line 2648
    .line 2649
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v1

    .line 2653
    iget-object v2, v0, LmYh;->b:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v2, LFZh;

    .line 2656
    .line 2657
    if-eqz v1, :cond_29

    .line 2658
    .line 2659
    iget-object v1, v2, LFZh;->f:LJSh;

    .line 2660
    .line 2661
    if-eqz v1, :cond_29

    .line 2662
    .line 2663
    invoke-virtual {v1}, LJSh;->c()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v1

    .line 2667
    if-ne v1, v11, :cond_29

    .line 2668
    .line 2669
    iget-object v1, v2, LFZh;->o:Ljava/lang/String;

    .line 2670
    .line 2671
    if-eqz v1, :cond_29

    .line 2672
    .line 2673
    iget-object v3, v0, LmYh;->c:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v3, LPYh;

    .line 2676
    .line 2677
    iget-object v4, v3, LPYh;->Z:LI45;

    .line 2678
    .line 2679
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    check-cast v4, LNYh;

    .line 2684
    .line 2685
    iget-object v2, v2, LFZh;->f:LJSh;

    .line 2686
    .line 2687
    invoke-virtual {v4, v2, v1}, LNYh;->i(LJSh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    new-instance v2, LQNh;

    .line 2696
    .line 2697
    invoke-direct {v2, v5, v3}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2701
    .line 2702
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_1e

    .line 2706
    :cond_29
    new-instance v4, Lc26;

    .line 2707
    .line 2708
    iget-object v6, v2, LFZh;->f:LJSh;

    .line 2709
    .line 2710
    iget-object v7, v2, LFZh;->d:Ljava/lang/String;

    .line 2711
    .line 2712
    iget-object v8, v2, LFZh;->l:LhNb;

    .line 2713
    .line 2714
    iget-object v5, v2, LFZh;->c:Ljava/lang/String;

    .line 2715
    .line 2716
    iget-object v9, v2, LFZh;->e:Ljava/lang/String;

    .line 2717
    .line 2718
    invoke-direct/range {v4 .. v9}, Lc26;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LhNb;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2726
    .line 2727
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2728
    .line 2729
    .line 2730
    :goto_1e
    return-object v3

    .line 2731
    :pswitch_19
    move-object/from16 v1, p1

    .line 2732
    .line 2733
    check-cast v1, Lhad;

    .line 2734
    .line 2735
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v2, Ljava/lang/Boolean;

    .line 2738
    .line 2739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v5

    .line 2743
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2744
    .line 2745
    move-object v7, v1

    .line 2746
    check-cast v7, Ljava/util/List;

    .line 2747
    .line 2748
    new-instance v3, LzO1;

    .line 2749
    .line 2750
    iget-object v1, v0, LmYh;->c:Ljava/lang/Object;

    .line 2751
    .line 2752
    move-object v6, v1

    .line 2753
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2754
    .line 2755
    iget-object v1, v0, LmYh;->b:Ljava/lang/Object;

    .line 2756
    .line 2757
    move-object v4, v1

    .line 2758
    check-cast v4, LnYh;

    .line 2759
    .line 2760
    const/16 v8, 0xb

    .line 2761
    .line 2762
    invoke-direct/range {v3 .. v8}, LzO1;-><init>(Ljava/lang/Object;ZLio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/util/List;I)V

    .line 2763
    .line 2764
    .line 2765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2766
    .line 2767
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2768
    .line 2769
    .line 2770
    return-object v1

    .line 2771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LmYh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    iget-object v2, p0, LmYh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
