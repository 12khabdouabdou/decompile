.class public final Lpoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGFd;


# direct methods
.method public synthetic constructor <init>(LGFd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpoe;->a:I

    iput-object p1, p0, Lpoe;->b:LGFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x9

    .line 11
    .line 12
    iget-object v9, v0, Lpoe;->b:LGFd;

    .line 13
    .line 14
    iget v10, v0, Lpoe;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lnoe;

    .line 22
    .line 23
    iget-object v2, v9, LGFd;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LJE4;

    .line 26
    .line 27
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v13, v2

    .line 32
    check-cast v13, LMke;

    .line 33
    .line 34
    iget-object v2, v13, LMke;->b:LJE4;

    .line 35
    .line 36
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lza;

    .line 41
    .line 42
    iget-object v10, v1, Lnoe;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v2, Lza;->c:LJE4;

    .line 45
    .line 46
    invoke-virtual {v11}, LJE4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, LW64;

    .line 51
    .line 52
    invoke-interface {v11, v10, v6}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, LQZ;

    .line 61
    .line 62
    invoke-direct {v5, v10, v8, v2}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, LHVd;

    .line 70
    .line 71
    iget-object v11, v1, Lnoe;->d:LTL8;

    .line 72
    .line 73
    const/16 v5, 0x13

    .line 74
    .line 75
    invoke-direct {v4, v13, v5, v11}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 83
    .line 84
    iget-object v5, v13, LMke;->j:LyR1;

    .line 85
    .line 86
    invoke-virtual {v5}, LyR1;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v10, LbVb;

    .line 91
    .line 92
    iget-object v12, v1, Lnoe;->b:LSke;

    .line 93
    .line 94
    iget-object v14, v1, Lnoe;->c:LL4b;

    .line 95
    .line 96
    const/16 v15, 0xe

    .line 97
    .line 98
    invoke-direct/range {v10 .. v15}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, v4, v10}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v1, Lnoe;->e:LjFc;

    .line 110
    .line 111
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 112
    .line 113
    invoke-virtual {v9, v2, v14, v1}, LGFd;->g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LL4b;LjFc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LQke;

    .line 118
    .line 119
    invoke-direct {v2, v9, v3}, LQke;-><init>(LGFd;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lmoe;

    .line 130
    .line 131
    iget-object v2, v9, LGFd;->X:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LJE4;

    .line 134
    .line 135
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v10, v2

    .line 140
    check-cast v10, Lcle;

    .line 141
    .line 142
    iget-object v2, v1, Lmoe;->c:LqC;

    .line 143
    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    sget-object v2, Lyme;->a:LqC;

    .line 147
    .line 148
    :cond_0
    move-object v14, v2

    .line 149
    sget-object v2, LSke;->b:LSke;

    .line 150
    .line 151
    iget-object v3, v1, Lmoe;->d:LSV7;

    .line 152
    .line 153
    iget-object v13, v3, Lkvj;->X:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v1, Lmoe;->a:LD78;

    .line 156
    .line 157
    iget-object v1, v1, Lmoe;->b:LL4b;

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    iget-object v12, v2, LSke;->a:Lsod;

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    invoke-virtual/range {v10 .. v21}, Lcle;->c(LD78;Lsod;Ljava/lang/String;LqC;ILL4b;Ljava/lang/String;ZLxRg;ZLjava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LSFd;

    .line 179
    .line 180
    const/16 v3, 0x14

    .line 181
    .line 182
    invoke-direct {v2, v3, v9}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, LfL8;

    .line 194
    .line 195
    iget-object v2, v9, LGFd;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LJE4;

    .line 198
    .line 199
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v13, v2

    .line 204
    check-cast v13, LMke;

    .line 205
    .line 206
    iget-object v2, v13, LMke;->b:LJE4;

    .line 207
    .line 208
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lza;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v11, v1, LfL8;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v2, Lza;->c:LJE4;

    .line 220
    .line 221
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LW64;

    .line 226
    .line 227
    invoke-interface {v3, v11, v6}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v10, Lcs5;

    .line 232
    .line 233
    const/16 v12, 0xa

    .line 234
    .line 235
    invoke-direct {v10, v11, v12, v2}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v10, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Libe;

    .line 243
    .line 244
    iget-object v12, v1, LfL8;->c:Lsod;

    .line 245
    .line 246
    const/4 v10, 0x6

    .line 247
    invoke-direct {v3, v13, v10, v12}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 255
    .line 256
    iget-object v3, v13, LMke;->b:LJE4;

    .line 257
    .line 258
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lza;

    .line 263
    .line 264
    iget-object v10, v3, Lza;->c:LJE4;

    .line 265
    .line 266
    invoke-virtual {v10}, LJE4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, LW64;

    .line 271
    .line 272
    invoke-interface {v10, v11, v6}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v5, LQZ;

    .line 281
    .line 282
    invoke-direct {v5, v11, v8, v3}, LQZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v13, LMke;->j:LyR1;

    .line 290
    .line 291
    invoke-virtual {v4}, LyR1;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v10, LcVb;

    .line 296
    .line 297
    iget-object v14, v1, LfL8;->b:LL4b;

    .line 298
    .line 299
    const/16 v15, 0xe

    .line 300
    .line 301
    invoke-direct/range {v10 .. v15}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 313
    .line 314
    invoke-virtual {v9, v1, v14, v6}, LGFd;->g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LL4b;LjFc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, LQke;

    .line 319
    .line 320
    invoke-direct {v2, v9, v7}, LQke;-><init>(LGFd;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_2
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, LXK8;

    .line 331
    .line 332
    iget-object v3, v9, LGFd;->X:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LJE4;

    .line 335
    .line 336
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcle;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v4, LZ4c;

    .line 346
    .line 347
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 348
    .line 349
    sget-object v7, Lkmh;->V1:Lkmh;

    .line 350
    .line 351
    iget-object v5, v1, LXK8;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v1, LXK8;->c:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 354
    .line 355
    const/16 v10, 0x60

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-direct/range {v4 .. v10}, LZ4c;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lkmh;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Lcle;->f:Lpw2;

    .line 362
    .line 363
    sget-object v5, Lsod;->q2:Lsod;

    .line 364
    .line 365
    invoke-virtual {v1, v4, v5}, Lpw2;->B(LZ4c;Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v4, Lmde;

    .line 370
    .line 371
    invoke-direct {v4, v2, v3}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 375
    .line 376
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v3, Lcle;->p:LnJe;

    .line 380
    .line 381
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 386
    .line 387
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, LTSd;

    .line 391
    .line 392
    const/16 v2, 0x11

    .line 393
    .line 394
    invoke-direct {v1, v2, v3}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 398
    .line 399
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_3
    move-object/from16 v4, p1

    .line 409
    .line 410
    check-cast v4, LlU7;

    .line 411
    .line 412
    iget v5, v4, LlU7;->f:I

    .line 413
    .line 414
    invoke-static {v5}, LzHa;->L(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eq v5, v3, :cond_2

    .line 419
    .line 420
    if-eq v5, v1, :cond_1

    .line 421
    .line 422
    const/4 v15, 0x3

    .line 423
    goto :goto_0

    .line 424
    :cond_1
    const/4 v15, 0x2

    .line 425
    goto :goto_0

    .line 426
    :cond_2
    const/4 v15, 0x1

    .line 427
    :goto_0
    iget-object v1, v9, LGFd;->X:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LJE4;

    .line 430
    .line 431
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v10, v1

    .line 436
    check-cast v10, Lcle;

    .line 437
    .line 438
    iget-object v1, v4, LlU7;->e:LqC;

    .line 439
    .line 440
    if-nez v1, :cond_3

    .line 441
    .line 442
    sget-object v1, Lyme;->a:LqC;

    .line 443
    .line 444
    :cond_3
    move-object v14, v1

    .line 445
    iget-boolean v1, v4, LlU7;->h:Z

    .line 446
    .line 447
    iget-object v2, v4, LlU7;->i:LxRg;

    .line 448
    .line 449
    iget-object v11, v4, LlU7;->a:LD78;

    .line 450
    .line 451
    iget-object v12, v4, LlU7;->c:Lsod;

    .line 452
    .line 453
    iget-object v13, v4, LlU7;->d:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v3, v4, LlU7;->b:LL4b;

    .line 456
    .line 457
    iget-object v5, v4, LlU7;->g:Ljava/lang/String;

    .line 458
    .line 459
    iget-boolean v6, v4, LlU7;->j:Z

    .line 460
    .line 461
    iget-object v4, v4, LlU7;->k:Ljava/lang/Integer;

    .line 462
    .line 463
    move/from16 v18, v1

    .line 464
    .line 465
    move-object/from16 v19, v2

    .line 466
    .line 467
    move-object/from16 v16, v3

    .line 468
    .line 469
    move-object/from16 v21, v4

    .line 470
    .line 471
    move-object/from16 v17, v5

    .line 472
    .line 473
    move/from16 v20, v6

    .line 474
    .line 475
    invoke-virtual/range {v10 .. v21}, Lcle;->c(LD78;Lsod;Ljava/lang/String;LqC;ILL4b;Ljava/lang/String;ZLxRg;ZLjava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, LjRd;

    .line 480
    .line 481
    const/16 v3, 0x10

    .line 482
    .line 483
    invoke-direct {v2, v3, v9}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :pswitch_4
    move-object/from16 v2, p1

    .line 493
    .line 494
    check-cast v2, LOT7;

    .line 495
    .line 496
    iget-object v3, v9, LGFd;->X:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LJE4;

    .line 499
    .line 500
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v10, v3

    .line 505
    check-cast v10, Lcle;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v14, Lyme;->a:LqC;

    .line 511
    .line 512
    iget-object v11, v2, LOT7;->a:LD78;

    .line 513
    .line 514
    const-string v20, "notification_settings"

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    iget-object v12, v2, LOT7;->b:Lsod;

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v15, 0x2

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    invoke-virtual/range {v10 .. v21}, Lcle;->a(LD78;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLxRg;ZLjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Lj4e;

    .line 535
    .line 536
    invoke-direct {v3, v8, v10}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 540
    .line 541
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, LCRd;

    .line 545
    .line 546
    const/16 v3, 0x12

    .line 547
    .line 548
    invoke-direct {v2, v3, v10}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 552
    .line 553
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v10, Lcle;->p:LnJe;

    .line 557
    .line 558
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 563
    .line 564
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, LHUd;

    .line 568
    .line 569
    const/16 v3, 0xd

    .line 570
    .line 571
    invoke-direct {v2, v3, v10}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 575
    .line 576
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 580
    .line 581
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, LQke;

    .line 585
    .line 586
    invoke-direct {v3, v9, v1}, LQke;-><init>(LGFd;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Lpoe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnoe;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lmoe;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LfL8;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LXK8;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LlU7;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LOT7;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
