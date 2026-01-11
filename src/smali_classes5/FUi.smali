.class public final LFUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB88;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFUi;->a:I

    iput-object p2, p0, LFUi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    instance-of p1, p2, LYig;

    .line 2
    .line 3
    iget-object p2, p0, LFUi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LzQj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LZph;->k()LHx1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lrqi;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, LHx1;->a:LOZ;

    .line 23
    .line 24
    invoke-virtual {p2}, LOZ;->x()LH8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v0}, LHx1;->b(LH8;LPnh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, LZph;->M()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, LZph;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget v8, v1, LFUi;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljnf;

    .line 20
    .line 21
    iget-object v2, v1, LFUi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LwXj;

    .line 24
    .line 25
    invoke-static {v2, v0}, LwXj;->a(LwXj;Ljnf;)Lmid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lmid;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmid;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, LFUi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LPSj;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v3, LPSj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LFe8;

    .line 53
    .line 54
    iget-object v2, v2, LFe8;->a:LGN7;

    .line 55
    .line 56
    iget-object v2, v2, LGN7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LFN7;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, LFN7;->l:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "threadSafeVisibleEnts"

    .line 72
    .line 73
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v6

    .line 77
    :cond_1
    sget-object v2, LgP6;->a:LgP6;

    .line 78
    .line 79
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LGVi;

    .line 96
    .line 97
    invoke-static {v4}, Lqeg;->a(LGVi;)LXd8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, LXd8;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v5, v6

    .line 109
    :goto_1
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    :cond_4
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-interface {v6}, LXd8;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v3, LPSj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LFe8;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, LeG7;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LeG7;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v3, LfG7;->d:LfG7;

    .line 138
    .line 139
    :goto_2
    iget-object v4, v2, LFe8;->e:LgG7;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iput-object v3, v4, LgG7;->a:LPpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    monitor-exit v4

    .line 145
    iget-object v0, v2, LFe8;->k:LNe8;

    .line 146
    .line 147
    invoke-virtual {v0}, LNe8;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v4

    .line 153
    throw v0

    .line 154
    :cond_6
    :goto_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v0, v3, LPSj;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LnJe;

    .line 160
    .line 161
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v3, LPSj;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LFe8;

    .line 168
    .line 169
    iget-object v2, v2, LFe8;->c:LWz2;

    .line 170
    .line 171
    iget-object v2, v2, LWz2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, LKGj;

    .line 178
    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    invoke-direct {v2, v4, v3}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :goto_4
    return-object v0

    .line 195
    :pswitch_2
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Ljnf;

    .line 198
    .line 199
    iget-object v2, v1, LFUi;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LSGd;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Ljnf;->a:LRlf;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iget-object v3, v3, LRlf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v6, v3

    .line 213
    check-cast v6, LzU0;

    .line 214
    .line 215
    :cond_8
    iget-object v0, v0, Ljnf;->b:Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object v2, v2, LSGd;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LbG8;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    iget-wide v3, v6, LzU0;->X:D

    .line 227
    .line 228
    const-wide/16 v5, 0x3e8

    .line 229
    .line 230
    long-to-double v5, v5

    .line 231
    mul-double v3, v3, v5

    .line 232
    .line 233
    invoke-static {v3, v4}, LbS2;->L(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-object v0, v2, LbG8;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    :goto_5
    iget-object v0, v2, LbG8;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 248
    .line 249
    const-wide/16 v2, 0x7530

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    sget-object v0, Lewj;->a:Lewj;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_3
    move-object/from16 v2, p1

    .line 262
    .line 263
    check-cast v2, LDpd;

    .line 264
    .line 265
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LGpj;

    .line 268
    .line 269
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LUM8;

    .line 272
    .line 273
    new-instance v4, LTFi;

    .line 274
    .line 275
    iget-object v5, v1, LFUi;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, LSSj;

    .line 278
    .line 279
    invoke-direct {v4, v3, v2, v5, v0}, LTFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 283
    .line 284
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_4
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lmid;

    .line 291
    .line 292
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, [LDR7;

    .line 297
    .line 298
    iget-object v2, v1, LFUi;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LLSj;

    .line 301
    .line 302
    iget-object v2, v2, LLSj;->j:LJp0;

    .line 303
    .line 304
    new-instance v2, LYa3;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LYa3;-><init>([LDR7;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_5
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, LDSj;

    .line 313
    .line 314
    iget-object v0, v1, LFUi;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_6
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, LbLa;

    .line 322
    .line 323
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v0, v0, LbLa;->a:Lmid;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v1, LFUi;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LURj;

    .line 342
    .line 343
    iget-object v0, v0, LURj;->o:LPKa;

    .line 344
    .line 345
    sget-object v2, Lewj;->a:Lewj;

    .line 346
    .line 347
    iget-object v0, v0, LPKa;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_7
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, LDpd;

    .line 358
    .line 359
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lzh5;

    .line 362
    .line 363
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LMh7;

    .line 366
    .line 367
    iget-object v0, v0, LMh7;->Q:LQbg;

    .line 368
    .line 369
    sget-object v3, Luxg;->b:Luxg;

    .line 370
    .line 371
    new-instance v4, LPRj;

    .line 372
    .line 373
    const-string v9, "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;"

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/16 v5, 0x14

    .line 377
    .line 378
    iget-object v6, v1, LFUi;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, LQRj;

    .line 381
    .line 382
    const-class v7, LQRj;

    .line 383
    .line 384
    const-string v8, "prefsMapper"

    .line 385
    .line 386
    const/4 v11, 0x2

    .line 387
    invoke-direct/range {v4 .. v11}, LPRj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lmdc;

    .line 391
    .line 392
    new-instance v6, LNog;

    .line 393
    .line 394
    invoke-direct {v6, v4, v0}, LNog;-><init>(Ly88;LQbg;)V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x18

    .line 398
    .line 399
    invoke-direct {v5, v0, v3, v6, v4}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v5}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_8
    move-object/from16 v0, p1

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
    iget-object v2, v1, LFUi;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LcPj;

    .line 418
    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    iget-object v0, v2, LcPj;->c:LCBe;

    .line 422
    .line 423
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LYdg;

    .line 428
    .line 429
    iget-object v0, v0, LYdg;->l:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    invoke-virtual {v2}, LcPj;->f()LIag;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, LIag;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_7
    return-object v0

    .line 447
    :pswitch_9
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, LFUi;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LS66;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v2, LgL0;

    .line 462
    .line 463
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-direct {v2, v3}, LgL0;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, LS66;->t:LREi;

    .line 475
    .line 476
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroid/widget/FrameLayout;

    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    const v4, 0x7f0e0357

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/snap/preview/banner/SnapBannerCellView;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const v4, 0x7f132cc3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v0, v3}, Lm3h;->c0(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const v4, 0x7f132cc2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v0, v3}, Lm3h;->a0(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x3

    .line 534
    invoke-virtual {v0, v3}, Lm3h;->W(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 538
    .line 539
    .line 540
    new-instance v3, LDpd;

    .line 541
    .line 542
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :pswitch_a
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, LFUi;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LYKj;

    .line 556
    .line 557
    iget-object v4, v0, LYKj;->e:LQS9;

    .line 558
    .line 559
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LN8c;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 573
    .line 574
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v2, LD0j;->X:LD0j;

    .line 578
    .line 579
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 580
    .line 581
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, LWKj;

    .line 585
    .line 586
    invoke-direct {v2, v0, v7}, LWKj;-><init>(LYKj;I)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 590
    .line 591
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 592
    .line 593
    .line 594
    sget-object v2, LN1;->a:LN1;

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, LWKj;

    .line 601
    .line 602
    invoke-direct {v3, v0, v5}, LWKj;-><init>(LYKj;I)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 606
    .line 607
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_b
    move-object/from16 v2, p1

    .line 612
    .line 613
    check-cast v2, Lux8;

    .line 614
    .line 615
    iget-object v3, v1, LFUi;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LaIj;

    .line 618
    .line 619
    iget-object v3, v3, LaIj;->i:LCBe;

    .line 620
    .line 621
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lw7c;

    .line 626
    .line 627
    sget-object v4, LbIj;->a:Lnp0;

    .line 628
    .line 629
    iget v5, v2, Lux8;->g:I

    .line 630
    .line 631
    iget-object v6, v2, Lux8;->f:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v3, v5, v4, v6}, Lw7c;->a(ILnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v4, Lrqi;

    .line 638
    .line 639
    invoke-direct {v4, v0, v2}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 643
    .line 644
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_c
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Ljava/util/List;

    .line 651
    .line 652
    move-object v2, v0

    .line 653
    check-cast v2, Ljava/lang/Iterable;

    .line 654
    .line 655
    new-instance v3, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_d

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, LxHj;

    .line 679
    .line 680
    iget-object v4, v4, LxHj;->f:LwHj;

    .line 681
    .line 682
    invoke-virtual {v4}, LwHj;->j()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_d
    iget-object v2, v1, LFUi;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LzHj;

    .line 693
    .line 694
    iget-object v4, v2, LzHj;->e:Le35;

    .line 695
    .line 696
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LZah;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v5, LEah;

    .line 706
    .line 707
    invoke-direct {v5, v4, v3, v7}, LEah;-><init>(LZah;Ljava/util/List;I)V

    .line 708
    .line 709
    .line 710
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 711
    .line 712
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v4, LZah;->l:LnJe;

    .line 716
    .line 717
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 722
    .line 723
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 724
    .line 725
    .line 726
    sget-object v4, LgP6;->a:LgP6;

    .line 727
    .line 728
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 729
    .line 730
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v4, LyHj;

    .line 734
    .line 735
    invoke-direct {v4, v2, v7, v3}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 739
    .line 740
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    new-instance v4, LMFj;

    .line 744
    .line 745
    const/4 v5, 0x5

    .line 746
    invoke-direct {v4, v0, v5, v2}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 750
    .line 751
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_d
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Ljava/util/List;

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Iterable;

    .line 760
    .line 761
    new-instance v2, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_e

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Luzb;

    .line 785
    .line 786
    iget-object v4, v1, LFUi;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, LUFj;

    .line 789
    .line 790
    iget-object v4, v4, LUFj;->f:LxU4;

    .line 791
    .line 792
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, LHEb;

    .line 797
    .line 798
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v4, v3}, LHEb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 811
    .line 812
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_e
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Ljnf;

    .line 819
    .line 820
    new-instance v2, LXBj;

    .line 821
    .line 822
    iget-object v3, v1, LFUi;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, LY36;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 830
    .line 831
    if-eqz v0, :cond_f

    .line 832
    .line 833
    iget-object v0, v0, LRlf;->a:LQlf;

    .line 834
    .line 835
    invoke-virtual {v0}, LQlf;->a()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    :cond_f
    invoke-direct {v2, v7}, LXBj;-><init>(Z)V

    .line 840
    .line 841
    .line 842
    return-object v2

    .line 843
    :pswitch_f
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, LExj;

    .line 846
    .line 847
    iget-object v2, v1, LFUi;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lzyj;

    .line 850
    .line 851
    invoke-interface {v0, v2}, LExj;->b(Lzyj;)Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_10
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Lmid;

    .line 859
    .line 860
    invoke-virtual {v0}, Lmid;->d()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_10

    .line 865
    .line 866
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LQ17;

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_10
    iget-object v0, v1, LFUi;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Libh;

    .line 876
    .line 877
    iget-object v0, v0, Libh;->X:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LQ17;

    .line 880
    .line 881
    :goto_a
    return-object v0

    .line 882
    :pswitch_11
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lcia;

    .line 885
    .line 886
    iget-object v2, v1, LFUi;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lntj;

    .line 889
    .line 890
    iget-object v2, v2, Lntj;->e:LBOh;

    .line 891
    .line 892
    invoke-interface {v2}, LBOh;->e()LEOh;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v2, v2, LEOh;->b:Ljava/util/Map;

    .line 897
    .line 898
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v3, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    iget-object v4, v0, Lcia;->b:Ljava/util/Set;

    .line 908
    .line 909
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_12

    .line 918
    .line 919
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    move-object v6, v5

    .line 924
    check-cast v6, Ljava/lang/String;

    .line 925
    .line 926
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-nez v6, :cond_11

    .line 931
    .line 932
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_12
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v0, v2}, Lcia;->a(Lcia;Ljava/util/Set;)Lcia;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_12
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Ljava/util/List;

    .line 948
    .line 949
    iget-object v0, v1, LFUi;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LtU0;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_13
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, LDpd;

    .line 957
    .line 958
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LSYg;

    .line 961
    .line 962
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LSYg;

    .line 965
    .line 966
    iget-object v3, v1, LFUi;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, LYej;

    .line 969
    .line 970
    iget-object v4, v3, LYej;->e:LxU4;

    .line 971
    .line 972
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, LUYg;

    .line 977
    .line 978
    iget-object v6, v3, LYej;->t:Lnp0;

    .line 979
    .line 980
    const-string v7, "cloneAfterTranscode"

    .line 981
    .line 982
    invoke-virtual {v6, v7}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v4, LYYg;

    .line 987
    .line 988
    invoke-virtual {v4, v6, v2, v5}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    new-instance v4, LVOi;

    .line 993
    .line 994
    const/16 v5, 0xe

    .line 995
    .line 996
    invoke-direct {v4, v3, v5, v0}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1000
    .line 1001
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_14
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Landroid/view/View;

    .line 1008
    .line 1009
    new-instance v2, Lat6;

    .line 1010
    .line 1011
    iget-object v3, v1, LFUi;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Lgcj;

    .line 1014
    .line 1015
    invoke-direct {v2, v3, v0}, Lat6;-><init>(Lgcj;Landroid/view/View;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v2

    .line 1019
    :pswitch_15
    move-object/from16 v4, p1

    .line 1020
    .line 1021
    check-cast v4, Lxaj;

    .line 1022
    .line 1023
    iget-object v0, v1, LFUi;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LO9j;

    .line 1026
    .line 1027
    iget-object v2, v0, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lxaj;

    .line 1034
    .line 1035
    iget-object v3, v0, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1036
    .line 1037
    if-eqz v2, :cond_13

    .line 1038
    .line 1039
    iget-object v5, v2, Lxaj;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v6, v5

    .line 1042
    check-cast v6, Ljava/util/Collection;

    .line 1043
    .line 1044
    iget-object v7, v4, Lxaj;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v7, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    invoke-static {v6, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    const/4 v8, 0x0

    .line 1061
    const/16 v9, 0x9d

    .line 1062
    .line 1063
    iget-object v2, v2, Lxaj;->f:Ljava/lang/Long;

    .line 1064
    .line 1065
    move-object v5, v6

    .line 1066
    move-object v6, v2

    .line 1067
    invoke-static/range {v4 .. v9}, Lxaj;->a(Lxaj;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)Lxaj;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v6, Lewj;->a:Lewj;

    .line 1075
    .line 1076
    :cond_13
    if-nez v6, :cond_14

    .line 1077
    .line 1078
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_14
    invoke-static {v0, v4}, LO9j;->d(LO9j;Lxaj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_16
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, LQ8j;

    .line 1089
    .line 1090
    sget-object v2, LO8j;->a:LO8j;

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    iget-object v3, v1, LFUi;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, LLT8;

    .line 1099
    .line 1100
    if-eqz v2, :cond_15

    .line 1101
    .line 1102
    invoke-static {v3}, LLT8;->W(LLT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_c

    .line 1107
    :cond_15
    instance-of v2, v0, LP8j;

    .line 1108
    .line 1109
    if-eqz v2, :cond_16

    .line 1110
    .line 1111
    check-cast v0, LP8j;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, Lpy0;

    .line 1117
    .line 1118
    iget v0, v0, LP8j;->a:I

    .line 1119
    .line 1120
    const/16 v4, 0xd

    .line 1121
    .line 1122
    invoke-direct {v2, v3, v0, v4}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1126
    .line 1127
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v2, LsP6;->a:LsP6;

    .line 1131
    .line 1132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1133
    .line 1134
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1138
    .line 1139
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1140
    .line 1141
    .line 1142
    move-object v0, v2

    .line 1143
    :goto_c
    return-object v0

    .line 1144
    :cond_16
    new-instance v0, LwOc;

    .line 1145
    .line 1146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :pswitch_17
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Ljava/util/List;

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    iget-object v3, v1, LFUi;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, Lh6j;

    .line 1167
    .line 1168
    if-eqz v2, :cond_18

    .line 1169
    .line 1170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    move-object v4, v2

    .line 1175
    check-cast v4, LT5j;

    .line 1176
    .line 1177
    iget-object v4, v4, LT5j;->b:Lu8e;

    .line 1178
    .line 1179
    iget-object v5, v3, Lh6j;->o0:Lu8e;

    .line 1180
    .line 1181
    if-ne v4, v5, :cond_17

    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_18
    move-object v2, v6

    .line 1185
    :goto_d
    check-cast v2, LT5j;

    .line 1186
    .line 1187
    if-eqz v2, :cond_19

    .line 1188
    .line 1189
    new-instance v0, LjK1;

    .line 1190
    .line 1191
    iget-object v4, v2, LT5j;->b:Lu8e;

    .line 1192
    .line 1193
    invoke-static {v3, v4}, Lh6j;->c3(Lh6j;Lu8e;)LkK1;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    iget-object v3, v3, Lh6j;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    iget-object v2, v2, LT5j;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-direct {v0, v4, v2, v3}, LjK1;-><init>(LkK1;Ljava/lang/String;Z)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1209
    .line 1210
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_19
    if-nez v6, :cond_1a

    .line 1214
    .line 1215
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1216
    .line 1217
    :cond_1a
    return-object v6

    .line 1218
    :pswitch_18
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, LQ0f;

    .line 1221
    .line 1222
    iget-object v2, v1, LFUi;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lcnd;

    .line 1225
    .line 1226
    iget-object v2, v2, Lcnd;->e0:Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_19
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Ljava/util/List;

    .line 1236
    .line 1237
    iget-object v5, v1, LFUi;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v5, Ld2j;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    check-cast v0, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    new-instance v6, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_1b

    .line 1264
    .line 1265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Lk2j;

    .line 1270
    .line 1271
    new-instance v7, Ln2j;

    .line 1272
    .line 1273
    invoke-direct {v7, v4}, Ln2j;-><init>(Lk2j;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :cond_1b
    iget-boolean v0, v5, Ld2j;->b:Z

    .line 1281
    .line 1282
    if-eqz v0, :cond_1c

    .line 1283
    .line 1284
    goto :goto_f

    .line 1285
    :cond_1c
    new-instance v0, Lvn9;

    .line 1286
    .line 1287
    sget-object v4, Lh2j;->t:Lh2j;

    .line 1288
    .line 1289
    invoke-direct {v0, v4, v2, v3}, Lsw;-><init>(Ltw;J)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0, v6}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    :goto_f
    return-object v6

    .line 1297
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, LOGj;

    .line 1300
    .line 1301
    iget v0, v0, LOGj;->t:I

    .line 1302
    .line 1303
    int-to-long v2, v0

    .line 1304
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1305
    .line 1306
    iget-object v4, v1, LFUi;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, LuZi;

    .line 1309
    .line 1310
    iget-object v4, v4, LuZi;->i:LnJe;

    .line 1311
    .line 1312
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    iget-object v2, v1, LFUi;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LGUi;

    .line 1332
    .line 1333
    iget-object v3, v2, LGUi;->b:LQS9;

    .line 1334
    .line 1335
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LWsg;

    .line 1340
    .line 1341
    invoke-virtual {v2}, LGUi;->b()LJUi;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    iget-object v4, v4, LJUi;->c:LWBd;

    .line 1346
    .line 1347
    iget-object v15, v4, LWBd;->c:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v2}, LGUi;->b()LJUi;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    iget-object v4, v4, LJUi;->c:LWBd;

    .line 1354
    .line 1355
    iget-object v14, v4, LWBd;->d:Ljava/lang/String;

    .line 1356
    .line 1357
    if-eqz v0, :cond_1d

    .line 1358
    .line 1359
    invoke-virtual {v2}, LGUi;->b()LJUi;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iget-object v0, v0, LJUi;->c:LWBd;

    .line 1364
    .line 1365
    iget-boolean v0, v0, LWBd;->p:Z

    .line 1366
    .line 1367
    if-nez v0, :cond_1d

    .line 1368
    .line 1369
    const/4 v13, 0x1

    .line 1370
    goto :goto_10

    .line 1371
    :cond_1d
    const/4 v13, 0x0

    .line 1372
    :goto_10
    move-object/from16 v17, v3

    .line 1373
    .line 1374
    check-cast v17, Letg;

    .line 1375
    .line 1376
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v18

    .line 1387
    invoke-virtual/range {v17 .. v17}, Letg;->e()LR93;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, LFRe;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v19

    .line 1400
    sget-object v12, LGr3;->Y:LGr3;

    .line 1401
    .line 1402
    const-string v10, "/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber"

    .line 1403
    .line 1404
    move-object v11, v14

    .line 1405
    move-object/from16 v8, v17

    .line 1406
    .line 1407
    move-object/from16 v9, v18

    .line 1408
    .line 1409
    invoke-virtual/range {v8 .. v13}, Letg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGr3;Z)V

    .line 1410
    .line 1411
    .line 1412
    move-object v3, v8

    .line 1413
    iget-object v0, v3, Letg;->k:Lz95;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LkCd;

    .line 1420
    .line 1421
    iget-object v2, v3, Letg;->l:Lz95;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, LzCd;

    .line 1428
    .line 1429
    invoke-virtual {v2}, LzCd;->a()LRJg;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    new-array v4, v5, [LRJg;

    .line 1434
    .line 1435
    aput-object v2, v4, v7

    .line 1436
    .line 1437
    move-object v8, v0

    .line 1438
    check-cast v8, LyCd;

    .line 1439
    .line 1440
    const/4 v11, 0x2

    .line 1441
    const/4 v12, 0x2

    .line 1442
    move-object v10, v14

    .line 1443
    move-object v9, v15

    .line 1444
    move-object/from16 v14, v18

    .line 1445
    .line 1446
    move v15, v13

    .line 1447
    move-object v13, v4

    .line 1448
    invoke-virtual/range {v8 .. v15}, LyCd;->i(Ljava/lang/String;Ljava/lang/String;II[LRJg;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    move v13, v15

    .line 1453
    move-object v15, v9

    .line 1454
    move-object v14, v10

    .line 1455
    iget-object v2, v3, Letg;->q:LnJe;

    .line 1456
    .line 1457
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1462
    .line 1463
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1471
    .line 1472
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v8, Ldtg;

    .line 1476
    .line 1477
    const/16 v16, 0x0

    .line 1478
    .line 1479
    move-object v9, v3

    .line 1480
    move-object/from16 v10, v18

    .line 1481
    .line 1482
    move-wide/from16 v11, v19

    .line 1483
    .line 1484
    invoke-direct/range {v8 .. v16}, Ldtg;-><init>(Letg;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v17, v9

    .line 1488
    .line 1489
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1490
    .line 1491
    invoke-direct {v0, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v16, Latg;

    .line 1495
    .line 1496
    const/16 v23, 0x1

    .line 1497
    .line 1498
    move/from16 v21, v13

    .line 1499
    .line 1500
    move-object/from16 v22, v14

    .line 1501
    .line 1502
    invoke-direct/range {v16 .. v23}, Latg;-><init>(Letg;Ljava/lang/String;JZLjava/lang/String;I)V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v4, v16

    .line 1506
    .line 1507
    move-object/from16 v3, v17

    .line 1508
    .line 1509
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    new-instance v4, LYsg;

    .line 1514
    .line 1515
    const/16 v5, 0x8

    .line 1516
    .line 1517
    invoke-direct {v4, v3, v5}, LYsg;-><init>(Letg;I)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1521
    .line 1522
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1530
    .line 1531
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v2

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
