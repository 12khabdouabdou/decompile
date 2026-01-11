.class public final Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LBU1;
.implements LI1f;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgpf;->a:I

    iput-object p2, p0, Lgpf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIag;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lgpf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFIf;

    .line 4
    .line 5
    iget-object v1, v0, LFIf;->J0:LJp0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LFIf;->B0:LHO4;

    .line 11
    .line 12
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LcH8;

    .line 17
    .line 18
    sget-object v2, LPyb;->B2:LPyb;

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, LcH8;->h(LH7c;J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LFIf;->D0:LHO4;

    .line 26
    .line 27
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LjX6;

    .line 32
    .line 33
    new-instance v2, LtU6;

    .line 34
    .line 35
    invoke-direct {v2}, LtU6;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LtU6;->setCamera(I)LtU6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LFIf;->I0:Lnp0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v2, v3, p1, v0}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v6, 0x1a

    .line 4
    .line 5
    sget-object v7, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/16 v10, 0xe

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    iget-object v15, v0, Lgpf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v16, 0x16

    .line 16
    .line 17
    iget v1, v0, Lgpf;->a:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    check-cast v15, Lcug;

    .line 31
    .line 32
    if-le v2, v13, :cond_0

    .line 33
    .line 34
    iget-object v2, v15, Lcug;->p:LJp0;

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LNH9;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v15, Lcug;->e:LmGc;

    .line 45
    .line 46
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, LAp0;->a:Lrp0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v12, v1, Lrp0;->b:LNH9;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v12, v1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v12}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljnf;

    .line 72
    .line 73
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 74
    .line 75
    check-cast v15, Letg;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v2, v1, LRlf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LYP6;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-object v3, v15, Letg;->e:Lz95;

    .line 86
    .line 87
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lj99;

    .line 92
    .line 93
    iget-object v4, v2, LYP6;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v13, 0x0

    .line 103
    :goto_1
    sget-object v4, Lo99;->n0:Lo99;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v13}, Lj99;->b(Lo99;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, LYP6;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v1, v1, LRlf;->a:LQlf;

    .line 115
    .line 116
    iget-object v4, v15, Letg;->h:LCOi;

    .line 117
    .line 118
    iget v1, v1, LQlf;->t:I

    .line 119
    .line 120
    const-string v5, "/scauth/tfa/enable_sms"

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "success"

    .line 125
    .line 126
    invoke-virtual {v4, v1, v5, v3}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LYkj;

    .line 130
    .line 131
    invoke-direct {v1}, LYkj;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, LYP6;->c:LNUi;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v4, v3, LNUi;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, v1, LYkj;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v3, LNUi;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v1, LYkj;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v3, v3, LNUi;->t:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v1, LYkj;->c:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_4
    move-object v13, v7

    .line 159
    iget-object v1, v15, Letg;->b:Lz95;

    .line 160
    .line 161
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LR0e;

    .line 166
    .line 167
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, LQ89;->o0:LQ89;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v13}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Letg;->f()LgPj;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v11, 0x1

    .line 184
    const/16 v14, 0x57

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-static/range {v8 .. v14}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v15, v1}, Letg;->k(LgPj;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LYP6;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    iget-object v1, v15, Letg;->i:Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    move-object v6, v1

    .line 203
    new-instance v2, LMUi;

    .line 204
    .line 205
    const-string v5, ""

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v7, 0x1

    .line 209
    const/16 v4, 0x10

    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object v3, v2, LYP6;->X:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4, v1, v5, v3}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, LYP6;->b:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    iget-object v1, v15, Letg;->j:Ljava/lang/String;

    .line 225
    .line 226
    :cond_7
    move-object v5, v1

    .line 227
    new-instance v2, LMUi;

    .line 228
    .line 229
    const-string v6, ""

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/16 v4, 0x18

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object v6, v15, Letg;->j:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v3, LMUi;

    .line 242
    .line 243
    const-string v7, ""

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v5, 0x18

    .line 248
    .line 249
    invoke-direct/range {v3 .. v8}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    move-object v2, v3

    .line 253
    :goto_2
    return-object v2

    .line 254
    :pswitch_2
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lewj;

    .line 257
    .line 258
    check-cast v15, Lorg;

    .line 259
    .line 260
    iget-object v1, v15, Lorg;->n0:LlT5;

    .line 261
    .line 262
    new-instance v2, LvKf;

    .line 263
    .line 264
    invoke-direct {v2}, LvKf;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, LlT5;->a(LwKf;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_3
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lwif;

    .line 275
    .line 276
    invoke-virtual {v1}, Lwif;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    check-cast v15, Laqg;

    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    new-instance v1, LWpg;

    .line 285
    .line 286
    invoke-direct {v1, v15, v14}, LWpg;-><init>(Laqg;I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    const-string v2, "android.permission.READ_CONTACTS"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lwif;->c(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    iget-object v1, v15, Laqg;->z0:LJp0;

    .line 304
    .line 305
    sget-object v1, LCzd;->Y:LCzd;

    .line 306
    .line 307
    iget-object v2, v15, Laqg;->f0:LdQ3;

    .line 308
    .line 309
    check-cast v2, LFQ3;

    .line 310
    .line 311
    iget-object v3, v2, LFQ3;->d:LQeh;

    .line 312
    .line 313
    invoke-interface {v3}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, LAQ3;

    .line 318
    .line 319
    invoke-direct {v4, v2, v14, v1}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 326
    .line 327
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 332
    .line 333
    :goto_3
    return-object v2

    .line 334
    :pswitch_4
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast v15, Lepg;

    .line 342
    .line 343
    iget-object v1, v15, Lepg;->w0:LhZ4;

    .line 344
    .line 345
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LRx0;

    .line 350
    .line 351
    iget-object v2, v1, LRx0;->b:LCBe;

    .line 352
    .line 353
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LTu0;

    .line 358
    .line 359
    invoke-virtual {v2}, LTu0;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lek0;

    .line 364
    .line 365
    invoke-direct {v3, v10, v1}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 369
    .line 370
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_5
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lewj;

    .line 377
    .line 378
    check-cast v15, LwA3;

    .line 379
    .line 380
    return-object v15

    .line 381
    :pswitch_6
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, LDpd;

    .line 384
    .line 385
    iget-object v7, v1, LDpd;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ltbi;

    .line 396
    .line 397
    check-cast v15, LPfg;

    .line 398
    .line 399
    if-eqz v7, :cond_b

    .line 400
    .line 401
    iget-object v1, v15, LPfg;->k0:LOF3;

    .line 402
    .line 403
    sget-object v7, LBAg;->S2:LBAg;

    .line 404
    .line 405
    invoke-interface {v1, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v7, LEdg;

    .line 410
    .line 411
    invoke-direct {v7, v11, v15}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 415
    .line 416
    invoke-direct {v12, v1, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, LYP0;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v7, v15, LPfg;->r0:Lz95;

    .line 424
    .line 425
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, LBKh;

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    iget-object v13, v7, LBKh;->c:Lz95;

    .line 434
    .line 435
    invoke-virtual {v13}, Lz95;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Ljgg;

    .line 440
    .line 441
    iget-object v13, v13, Ljgg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 442
    .line 443
    invoke-static {v13, v13}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const/16 v18, 0x2

    .line 448
    .line 449
    new-instance v11, Lq0h;

    .line 450
    .line 451
    invoke-direct {v11, v6, v7}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v11, v14}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const-string v11, ""

    .line 459
    .line 460
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v11, v15, LPfg;->i0:LQeh;

    .line 465
    .line 466
    invoke-interface {v11}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    iget-object v13, v15, LYP0;->a:LKdg;

    .line 471
    .line 472
    const/16 v19, 0x1a

    .line 473
    .line 474
    iget-object v6, v13, LKdg;->D:LHeg;

    .line 475
    .line 476
    iget-object v6, v6, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 477
    .line 478
    const/16 v20, 0xe

    .line 479
    .line 480
    iget-object v10, v15, LPfg;->n0:Ljgg;

    .line 481
    .line 482
    const/16 v21, 0x3

    .line 483
    .line 484
    iget-object v3, v10, Ljgg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 485
    .line 486
    invoke-static {v3, v3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/16 v22, 0x9

    .line 491
    .line 492
    sget-object v8, LBKd;->m0:LBKd;

    .line 493
    .line 494
    const/16 v23, 0xa

    .line 495
    .line 496
    iget-object v2, v10, Ljgg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 502
    .line 503
    invoke-direct {v14, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v15, LPfg;->m0:LPF1;

    .line 507
    .line 508
    sget-object v8, LADe;->y0:LADe;

    .line 509
    .line 510
    invoke-interface {v2, v8}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v8, LN1;->a:LN1;

    .line 519
    .line 520
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v4, Lu6j;->c:Lu6j;

    .line 525
    .line 526
    iget-object v9, v15, LPfg;->t0:LQgg;

    .line 527
    .line 528
    invoke-virtual {v9, v4}, LQgg;->a(Lu6j;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v10, v10, Ljgg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 533
    .line 534
    invoke-static {v10, v10}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iget-object v5, v15, LPfg;->l0:LxFh;

    .line 539
    .line 540
    iget-object v0, v5, LxFh;->a:LOF3;

    .line 541
    .line 542
    move-object/from16 p1, v1

    .line 543
    .line 544
    sget-object v1, LY7h;->X:LY7h;

    .line 545
    .line 546
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v15, LPfg;->u0:Lbj3;

    .line 551
    .line 552
    invoke-virtual {v1}, Lbj3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object/from16 v28, v0

    .line 557
    .line 558
    sget-object v0, Lu6j;->b:Lu6j;

    .line 559
    .line 560
    invoke-virtual {v9, v0}, LQgg;->a(Lu6j;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v29, v0

    .line 565
    .line 566
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    move-object/from16 v30, v1

    .line 569
    .line 570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v1, Lu6j;->t:Lu6j;

    .line 580
    .line 581
    invoke-virtual {v9, v1}, LQgg;->a(Lu6j;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v9, v15, LPfg;->y0:LtBh;

    .line 586
    .line 587
    invoke-virtual {v9}, LtBh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    move-object/from16 v31, v0

    .line 592
    .line 593
    iget-object v0, v15, LPfg;->z0:Lffg;

    .line 594
    .line 595
    iget-object v0, v0, Lffg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 596
    .line 597
    move-object/from16 v32, v0

    .line 598
    .line 599
    new-instance v0, LtIf;

    .line 600
    .line 601
    move-object/from16 v33, v1

    .line 602
    .line 603
    const/16 v1, 0xc

    .line 604
    .line 605
    invoke-direct {v0, v1, v15}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v15, LPfg;->B0:Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-object/from16 v34, v2

    .line 614
    .line 615
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 616
    .line 617
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v5}, LxFh;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v8, LzGf;

    .line 633
    .line 634
    move-object/from16 v35, v0

    .line 635
    .line 636
    const/16 v0, 0x13

    .line 637
    .line 638
    invoke-direct {v8, v0, v15}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 642
    .line 643
    invoke-direct {v0, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v5}, LxFh;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v5, v13, LKdg;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 659
    .line 660
    invoke-static {v5, v5}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    iget-object v8, v15, LPfg;->D0:LhTf;

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-object/from16 v36, v0

    .line 670
    .line 671
    new-instance v0, LRFf;

    .line 672
    .line 673
    move-object/from16 v37, v2

    .line 674
    .line 675
    const/16 v2, 0x12

    .line 676
    .line 677
    invoke-direct {v0, v2, v8}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 681
    .line 682
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Ltfg;

    .line 686
    .line 687
    move-object/from16 v38, v1

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-direct {v0, v1, v8}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 694
    .line 695
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v38 .. v38}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v2, v15, LPfg;->O0:Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    iget-object v8, v15, LPfg;->Q0:Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    move-object/from16 v38, v0

    .line 707
    .line 708
    iget-object v0, v15, LPfg;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    move-object/from16 v39, v0

    .line 711
    .line 712
    iget-object v0, v13, LKdg;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 713
    .line 714
    move-object/from16 v40, v0

    .line 715
    .line 716
    iget-object v0, v15, LPfg;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    move-object/from16 v41, v0

    .line 719
    .line 720
    iget-object v0, v15, LPfg;->I0:Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    move-object/from16 v42, v0

    .line 723
    .line 724
    iget-object v0, v15, LPfg;->J0:Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    move-object/from16 v43, v0

    .line 727
    .line 728
    iget-object v0, v15, LPfg;->K0:Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    move-object/from16 v44, v0

    .line 731
    .line 732
    iget-object v0, v15, LPfg;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    move-object/from16 v45, v0

    .line 735
    .line 736
    iget-object v0, v15, LPfg;->M0:Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    move-object/from16 v46, v0

    .line 739
    .line 740
    iget-object v0, v15, LPfg;->N0:Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    move-object/from16 v47, v0

    .line 743
    .line 744
    iget-object v0, v15, LPfg;->P0:Lio/reactivex/rxjava3/core/Observable;

    .line 745
    .line 746
    move-object/from16 v48, v0

    .line 747
    .line 748
    iget-object v0, v15, LPfg;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    move-object/from16 v49, v0

    .line 751
    .line 752
    const/16 v0, 0x24

    .line 753
    .line 754
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    aput-object p1, v0, v24

    .line 759
    .line 760
    aput-object v7, v0, v17

    .line 761
    .line 762
    aput-object v11, v0, v18

    .line 763
    .line 764
    aput-object v6, v0, v21

    .line 765
    .line 766
    const/4 v6, 0x4

    .line 767
    aput-object v3, v0, v6

    .line 768
    .line 769
    const/4 v3, 0x5

    .line 770
    aput-object v14, v0, v3

    .line 771
    .line 772
    const/4 v3, 0x6

    .line 773
    aput-object v34, v0, v3

    .line 774
    .line 775
    const/4 v3, 0x7

    .line 776
    aput-object v4, v0, v3

    .line 777
    .line 778
    const/16 v3, 0x8

    .line 779
    .line 780
    aput-object v39, v0, v3

    .line 781
    .line 782
    aput-object v10, v0, v22

    .line 783
    .line 784
    aput-object v28, v0, v23

    .line 785
    .line 786
    const/16 v3, 0xb

    .line 787
    .line 788
    aput-object v30, v0, v3

    .line 789
    .line 790
    const/16 v27, 0xc

    .line 791
    .line 792
    aput-object v29, v0, v27

    .line 793
    .line 794
    const/16 v3, 0xd

    .line 795
    .line 796
    aput-object v31, v0, v3

    .line 797
    .line 798
    aput-object v33, v0, v20

    .line 799
    .line 800
    const/16 v3, 0xf

    .line 801
    .line 802
    aput-object v9, v0, v3

    .line 803
    .line 804
    const/16 v3, 0x10

    .line 805
    .line 806
    aput-object v40, v0, v3

    .line 807
    .line 808
    const/16 v3, 0x11

    .line 809
    .line 810
    aput-object v32, v0, v3

    .line 811
    .line 812
    const/16 v25, 0x12

    .line 813
    .line 814
    aput-object v41, v0, v25

    .line 815
    .line 816
    const/16 v26, 0x13

    .line 817
    .line 818
    aput-object v35, v0, v26

    .line 819
    .line 820
    const/16 v3, 0x14

    .line 821
    .line 822
    aput-object v36, v0, v3

    .line 823
    .line 824
    const/16 v3, 0x15

    .line 825
    .line 826
    aput-object v37, v0, v3

    .line 827
    .line 828
    aput-object v42, v0, v16

    .line 829
    .line 830
    const/16 v3, 0x17

    .line 831
    .line 832
    aput-object v5, v0, v3

    .line 833
    .line 834
    const/16 v3, 0x18

    .line 835
    .line 836
    aput-object v12, v0, v3

    .line 837
    .line 838
    const/16 v3, 0x19

    .line 839
    .line 840
    aput-object v43, v0, v3

    .line 841
    .line 842
    aput-object v44, v0, v19

    .line 843
    .line 844
    const/16 v3, 0x1b

    .line 845
    .line 846
    aput-object v1, v0, v3

    .line 847
    .line 848
    const/16 v1, 0x1c

    .line 849
    .line 850
    aput-object v45, v0, v1

    .line 851
    .line 852
    const/16 v1, 0x1d

    .line 853
    .line 854
    aput-object v38, v0, v1

    .line 855
    .line 856
    const/16 v1, 0x1e

    .line 857
    .line 858
    aput-object v46, v0, v1

    .line 859
    .line 860
    const/16 v1, 0x1f

    .line 861
    .line 862
    aput-object v47, v0, v1

    .line 863
    .line 864
    const/16 v1, 0x20

    .line 865
    .line 866
    aput-object v48, v0, v1

    .line 867
    .line 868
    const/16 v1, 0x21

    .line 869
    .line 870
    aput-object v49, v0, v1

    .line 871
    .line 872
    const/16 v1, 0x22

    .line 873
    .line 874
    aput-object v2, v0, v1

    .line 875
    .line 876
    const/16 v1, 0x23

    .line 877
    .line 878
    aput-object v8, v0, v1

    .line 879
    .line 880
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/Iterable;

    .line 885
    .line 886
    sget-object v1, LHId;->m0:LHId;

    .line 887
    .line 888
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v1, v15, LPfg;->F0:LnJe;

    .line 893
    .line 894
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v1, Ljof;

    .line 903
    .line 904
    const/16 v2, 0x13

    .line 905
    .line 906
    invoke-direct {v1, v2, v15}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 910
    .line 911
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v13, LKdg;->D:LHeg;

    .line 915
    .line 916
    iget-object v0, v0, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 917
    .line 918
    sget-object v1, LRk0;->u:LRk0;

    .line 919
    .line 920
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sget-object v1, LdJk;->k0:LdJk;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_4

    .line 935
    :cond_b
    invoke-virtual {v15}, LYP0;->t()V

    .line 936
    .line 937
    .line 938
    sget-object v0, LsP6;->a:LsP6;

    .line 939
    .line 940
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 941
    .line 942
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    move-object v0, v1

    .line 946
    :goto_4
    return-object v0

    .line 947
    :pswitch_7
    const/16 v17, 0x1

    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Ltbe;

    .line 952
    .line 953
    check-cast v15, LGfc;

    .line 954
    .line 955
    iget-object v1, v15, LGfc;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lnc6;

    .line 958
    .line 959
    iget-object v2, v15, LGfc;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LU6e;

    .line 962
    .line 963
    invoke-virtual {v2}, LU6e;->R()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    iget-object v0, v0, Ltbe;->e:Ljava/util/List;

    .line 968
    .line 969
    check-cast v0, Ljava/util/Collection;

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    xor-int/lit8 v0, v0, 0x1

    .line 976
    .line 977
    invoke-virtual {v1, v2, v0}, Lnc6;->h(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :pswitch_8
    const/16 v22, 0x9

    .line 983
    .line 984
    const/16 v23, 0xa

    .line 985
    .line 986
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Ljava/util/List;

    .line 989
    .line 990
    check-cast v15, LJs3;

    .line 991
    .line 992
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 996
    .line 997
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 998
    .line 999
    .line 1000
    move-object v2, v0

    .line 1001
    check-cast v2, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    new-instance v3, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_d

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    move-object v5, v4

    .line 1023
    check-cast v5, Lcom/snapchat/client/messaging/RecipientItem;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    if-eqz v5, :cond_c

    .line 1034
    .line 1035
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_5

    .line 1039
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    const/16 v4, 0xa

    .line 1042
    .line 1043
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_e

    .line 1059
    .line 1060
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Lcom/snapchat/client/messaging/RecipientItem;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/RecipientInfo;->getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/GroupRecipient;->getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/GroupParticipantStringInfo;->getParticipants()Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_6

    .line 1086
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_11

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    new-instance v4, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    const/16 v5, 0xa

    .line 1105
    .line 1106
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_10

    .line 1122
    .line 1123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 1128
    .line 1129
    iget-object v7, v15, LJs3;->f0:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v7, Ljava/util/HashMap;

    .line 1132
    .line 1133
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    if-nez v9, :cond_f

    .line 1142
    .line 1143
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    :cond_f
    check-cast v9, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_8

    .line 1160
    :cond_10
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_7

    .line 1164
    :cond_11
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget-object v2, v15, LJs3;->X:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LyX7;

    .line 1171
    .line 1172
    invoke-virtual {v2, v1}, LyX7;->C(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    sget-object v2, LBKd;->l0:LBKd;

    .line 1181
    .line 1182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1183
    .line 1184
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, LQE1;

    .line 1188
    .line 1189
    const/16 v2, 0x9

    .line 1190
    .line 1191
    invoke-direct {v1, v0, v2}, LQE1;-><init>(Ljava/util/List;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1195
    .line 1196
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_9
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Ljava/lang/Throwable;

    .line 1203
    .line 1204
    check-cast v15, LIag;

    .line 1205
    .line 1206
    iget-object v0, v15, LIag;->q:LJp0;

    .line 1207
    .line 1208
    iget-object v0, v15, LIag;->e:La5f;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    return-object v7

    .line 1214
    :pswitch_a
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lx5h;

    .line 1217
    .line 1218
    instance-of v1, v0, Lv5h;

    .line 1219
    .line 1220
    if-eqz v1, :cond_12

    .line 1221
    .line 1222
    check-cast v0, Lv5h;

    .line 1223
    .line 1224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1225
    .line 1226
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 1227
    .line 1228
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_9

    .line 1232
    :cond_12
    instance-of v1, v0, Lw5h;

    .line 1233
    .line 1234
    if-eqz v1, :cond_13

    .line 1235
    .line 1236
    check-cast v15, LG8g;

    .line 1237
    .line 1238
    iget-object v1, v15, LG8g;->g:LCBe;

    .line 1239
    .line 1240
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LUYg;

    .line 1245
    .line 1246
    sget-object v2, LH8g;->a:Lnp0;

    .line 1247
    .line 1248
    check-cast v0, Lw5h;

    .line 1249
    .line 1250
    check-cast v1, LYYg;

    .line 1251
    .line 1252
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2, v0}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    :goto_9
    return-object v1

    .line 1259
    :cond_13
    new-instance v0, LwOc;

    .line 1260
    .line 1261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :pswitch_b
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Ljava/lang/Throwable;

    .line 1268
    .line 1269
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    check-cast v15, Ld9f;

    .line 1272
    .line 1273
    invoke-virtual {v15, v1}, Ld9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1278
    .line 1279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1280
    .line 1281
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1285
    .line 1286
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1287
    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_c
    const/16 v20, 0xe

    .line 1291
    .line 1292
    const/16 v21, 0x3

    .line 1293
    .line 1294
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, Lo5g;

    .line 1297
    .line 1298
    check-cast v15, Lq5g;

    .line 1299
    .line 1300
    iget-object v1, v15, Lq5g;->e0:Lx5g;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1306
    .line 1307
    new-instance v10, LaYf;

    .line 1308
    .line 1309
    const/4 v2, 0x3

    .line 1310
    invoke-direct {v10, v1, v2, v0}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v8, v1, Lx5g;->j:LWLg;

    .line 1314
    .line 1315
    iget-object v9, v1, Lx5g;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1316
    .line 1317
    iget-object v3, v1, Lx5g;->e:LWLg;

    .line 1318
    .line 1319
    iget-object v4, v1, Lx5g;->f:LWLg;

    .line 1320
    .line 1321
    iget-object v5, v1, Lx5g;->g:LWLg;

    .line 1322
    .line 1323
    iget-object v6, v1, Lx5g;->h:LWLg;

    .line 1324
    .line 1325
    iget-object v7, v1, Lx5g;->i:LWLg;

    .line 1326
    .line 1327
    invoke-static/range {v3 .. v10}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    new-instance v2, LCwf;

    .line 1332
    .line 1333
    const/16 v3, 0xe

    .line 1334
    .line 1335
    invoke-direct {v2, v3, v0}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1339
    .line 1340
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_d
    move-object/from16 v0, p1

    .line 1345
    .line 1346
    check-cast v0, Ljava/util/List;

    .line 1347
    .line 1348
    check-cast v15, Lmkc;

    .line 1349
    .line 1350
    invoke-virtual {v15}, Lmkc;->c()Luzb;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v0, Ljava/lang/Iterable;

    .line 1355
    .line 1356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_15

    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    move-object v3, v2

    .line 1371
    check-cast v3, Luzb;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v1}, Luzb;->n()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    if-eqz v4, :cond_14

    .line 1386
    .line 1387
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_14

    .line 1400
    .line 1401
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v1}, Luzb;->k()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_14

    .line 1414
    .line 1415
    move-object v12, v2

    .line 1416
    :cond_15
    check-cast v12, Luzb;

    .line 1417
    .line 1418
    if-eqz v12, :cond_16

    .line 1419
    .line 1420
    invoke-virtual {v15, v12}, Lmkc;->l(Luzb;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_16
    new-instance v0, Lr4e;

    .line 1424
    .line 1425
    invoke-direct {v0, v15}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_e
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, LdH2;

    .line 1432
    .line 1433
    new-instance v1, Lwqf;

    .line 1434
    .line 1435
    check-cast v15, LMSf;

    .line 1436
    .line 1437
    const/16 v2, 0x9

    .line 1438
    .line 1439
    invoke-direct {v1, v15, v2, v0}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1443
    .line 1444
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_f
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1451
    .line 1452
    check-cast v15, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1453
    .line 1454
    invoke-virtual {v0, v15, v12}, Lcom/snapchat/client/content_manager/ContentManager;->createContentWriter(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentWriter;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
    :pswitch_10
    const/16 v18, 0x2

    .line 1460
    .line 1461
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    check-cast v15, LzJ3;

    .line 1470
    .line 1471
    if-eqz v0, :cond_17

    .line 1472
    .line 1473
    new-instance v0, LSs9;

    .line 1474
    .line 1475
    const-wide/16 v1, 0xf

    .line 1476
    .line 1477
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1478
    .line 1479
    invoke-direct {v0, v1, v2, v3}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v15, LzJ3;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, LmF6;

    .line 1485
    .line 1486
    new-instance v2, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 1487
    .line 1488
    sget-object v22, LcF6;->a:LcF6;

    .line 1489
    .line 1490
    sget-object v21, LgP6;->a:LgP6;

    .line 1491
    .line 1492
    new-instance v19, LRE6;

    .line 1493
    .line 1494
    const/16 v34, 0x2ee9

    .line 1495
    .line 1496
    const/16 v35, 0x0

    .line 1497
    .line 1498
    const/16 v20, 0x0

    .line 1499
    .line 1500
    const/16 v23, 0x0

    .line 1501
    .line 1502
    const/16 v25, 0x0

    .line 1503
    .line 1504
    const/16 v26, 0x0

    .line 1505
    .line 1506
    const/16 v27, 0x0

    .line 1507
    .line 1508
    const/16 v28, 0x1

    .line 1509
    .line 1510
    const/16 v29, 0x0

    .line 1511
    .line 1512
    const/16 v30, 0x0

    .line 1513
    .line 1514
    const/16 v31, 0x0

    .line 1515
    .line 1516
    const/16 v33, 0x0

    .line 1517
    .line 1518
    move-object/from16 v32, v0

    .line 1519
    .line 1520
    move-object/from16 v24, v0

    .line 1521
    .line 1522
    invoke-direct/range {v19 .. v35}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v0, v19

    .line 1526
    .line 1527
    const/4 v3, 0x2

    .line 1528
    invoke-direct {v2, v0, v12, v3, v12}, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;-><init>(LRE6;Lewj;ILex5;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    goto :goto_a

    .line 1536
    :cond_17
    iget-object v0, v15, LzJ3;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LmF6;

    .line 1539
    .line 1540
    const-string v1, "NOTIFICATION_NATIVE_HANDLER_REDRIVER_JOB"

    .line 1541
    .line 1542
    invoke-interface {v0, v1}, LmF6;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    :goto_a
    return-object v0

    .line 1547
    :pswitch_11
    const/16 v17, 0x1

    .line 1548
    .line 1549
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1557
    .line 1558
    check-cast v15, LWGf;

    .line 1559
    .line 1560
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    new-instance v0, LTGf;

    .line 1564
    .line 1565
    const/4 v1, 0x0

    .line 1566
    invoke-direct {v0, v15, v1}, LTGf;-><init>(LWGf;I)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1570
    .line 1571
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v15, LWGf;->k:LnJe;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1581
    .line 1582
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, LTGf;

    .line 1586
    .line 1587
    const/4 v2, 0x1

    .line 1588
    invoke-direct {v1, v15, v2}, LTGf;-><init>(LWGf;I)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1592
    .line 1593
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1601
    .line 1602
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, Ljpd;

    .line 1606
    .line 1607
    const/16 v2, 0x16

    .line 1608
    .line 1609
    invoke-direct {v0, v2, v15}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v3, v1, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    return-object v0

    .line 1617
    :pswitch_12
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Ljava/lang/String;

    .line 1620
    .line 1621
    check-cast v15, LAGf;

    .line 1622
    .line 1623
    invoke-virtual {v15, v0}, LAGf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_13
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Ljava/util/List;

    .line 1633
    .line 1634
    check-cast v15, LIEf;

    .line 1635
    .line 1636
    iget-object v1, v15, LIEf;->S0:LChg;

    .line 1637
    .line 1638
    const/4 v2, 0x0

    .line 1639
    invoke-interface {v1, v0, v2}, LChg;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    sget-object v1, LgHd;->i0:LgHd;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1649
    .line 1650
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v2

    .line 1654
    :pswitch_14
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, Lmid;

    .line 1657
    .line 1658
    check-cast v15, LuY2;

    .line 1659
    .line 1660
    iget-object v1, v15, LuY2;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LxU4;

    .line 1663
    .line 1664
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, LZCf;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-eqz v2, :cond_18

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Ljava/util/List;

    .line 1681
    .line 1682
    iput-object v0, v1, LZCf;->h:Ljava/util/List;

    .line 1683
    .line 1684
    :cond_18
    sget-object v7, LaOb;->y:LL4b;

    .line 1685
    .line 1686
    new-instance v2, Lanb;

    .line 1687
    .line 1688
    iget-object v8, v1, LZCf;->f:Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v9, v1, LZCf;->g:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v10, v1, LZCf;->h:Ljava/util/List;

    .line 1693
    .line 1694
    iget-object v6, v1, LZCf;->d:LgUb;

    .line 1695
    .line 1696
    iget-object v5, v1, LZCf;->c:LmGc;

    .line 1697
    .line 1698
    iget-object v11, v1, LZCf;->e:LCBe;

    .line 1699
    .line 1700
    iget-object v3, v1, LZCf;->a:Landroid/content/Context;

    .line 1701
    .line 1702
    iget-object v4, v1, LZCf;->b:LCBe;

    .line 1703
    .line 1704
    invoke-direct/range {v2 .. v11}, Lanb;-><init>(Landroid/content/Context;LCBe;LmGc;LgUb;LL4b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LCBe;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2}, Lanb;->G()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    new-instance v1, LCwf;

    .line 1712
    .line 1713
    const/4 v3, 0x2

    .line 1714
    invoke-direct {v1, v3, v15}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1718
    .line 1719
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v2

    .line 1723
    :pswitch_15
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, LYG2;

    .line 1726
    .line 1727
    check-cast v15, LdH2;

    .line 1728
    .line 1729
    invoke-interface {v0, v15}, LYG2;->z(LdH2;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v0, Lewj;->a:Lewj;

    .line 1733
    .line 1734
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_16
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, LYG2;

    .line 1740
    .line 1741
    check-cast v15, Lcom/snapchat/client/messaging/UUID;

    .line 1742
    .line 1743
    invoke-interface {v0, v15}, LYG2;->e(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 1748
    .line 1749
    return-object v0

    .line 1750
    :pswitch_17
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, LQAj;

    .line 1753
    .line 1754
    check-cast v15, Lhpf;

    .line 1755
    .line 1756
    iget-object v1, v15, Lhpf;->u:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 1757
    .line 1758
    sget-object v2, Lrdh;->c:Lrdh;

    .line 1759
    .line 1760
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1761
    .line 1762
    invoke-interface {v1, v2, v0}, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;->getUpNextResponse(Ljava/lang/String;LQAj;)Lio/reactivex/rxjava3/core/Single;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    return-object v0

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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

.method public b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Llrb;->z0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LB83;

    .line 43
    .line 44
    iget-object v2, v2, LB83;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, LvUb;->f0:LvUb;

    .line 73
    .line 74
    if-ne v6, v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v5

    .line 78
    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v4, v2, LA83;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    check-cast v2, LA83;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v2, v5

    .line 94
    :goto_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, LA83;->b:LZQk;

    .line 97
    .line 98
    invoke-virtual {v2}, LZQk;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {v2, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_3
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lgpf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LOak;

    .line 119
    .line 120
    new-instance v2, LyHj;

    .line 121
    .line 122
    const/16 v3, 0x19

    .line 123
    .line 124
    invoke-direct {v2, v0, v3, v1}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LOak;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Llrb;->z0(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, LgP6;->a:LgP6;

    .line 177
    .line 178
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFIf;

    .line 4
    .line 5
    iget-object v0, v0, LFIf;->J0:LJp0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LeO3;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnd;

    .line 4
    .line 5
    iget-object v0, v0, Lcnd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LvBf;

    .line 8
    .line 9
    iget-object p1, p1, LeO3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    iget-object v0, v0, LvBf;->d:LABf;

    .line 14
    .line 15
    iget-object v0, v0, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LKb;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LKb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgpf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lgpf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lksg;

    .line 14
    .line 15
    iput-boolean v0, v1, Lksg;->K0:Z

    .line 16
    .line 17
    new-instance v0, Lgsg;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {v0, p1, p2, p3}, Lgsg;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    check-cast p2, Lmid;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lgpf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LEdg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    new-instance p3, Lgfg;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object p4, v0, LEdg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p4, Lz95;

    .line 45
    .line 46
    invoke-virtual {p4}, Lz95;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, LeEh;

    .line 51
    .line 52
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lefg;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, v0, Lefg;->a:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v3

    .line 69
    :goto_2
    invoke-virtual {p2}, Lmid;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lefg;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object v3, p2, Lefg;->c:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p4, v2, v3, v0}, LeEh;->a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p1, v1, p2}, Lgfg;-><init>(ZZLjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method
