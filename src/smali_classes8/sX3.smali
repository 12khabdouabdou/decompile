.class public final LsX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lkk4;
.implements Lcom/looksery/sdk/listener/ExpressionsListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsX3;->a:I

    iput-object p2, p0, LsX3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly85;Lv85;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LsX3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LsX3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    const/16 v8, 0x1b

    .line 14
    .line 15
    const/16 v9, 0xd

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v1, LsX3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v14, v1, LsX3;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lk3a;

    .line 29
    .line 30
    sget-object v2, Lh3a;->a:Lh3a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v2, v0, Li3a;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lj3a;->a:Lj3a;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    check-cast v13, LRF5;

    .line 69
    .line 70
    iget-object v2, v13, LRF5;->t:LlJe;

    .line 71
    .line 72
    check-cast v2, LnJe;

    .line 73
    .line 74
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 79
    .line 80
    const-wide/16 v4, 0xfa

    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LLX3;->j0:LLX3;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :cond_2
    new-instance v0, LwOc;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, LkTg;

    .line 102
    .line 103
    check-cast v13, LOx3;

    .line 104
    .line 105
    iget-object v2, v13, LOx3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LdTg;

    .line 108
    .line 109
    invoke-static {v2, v0}, LdQk;->d(LdTg;LkTg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, LbE5;

    .line 117
    .line 118
    check-cast v13, LWR8;

    .line 119
    .line 120
    iget-object v2, v13, LWR8;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LQ2i;

    .line 123
    .line 124
    invoke-virtual {v2}, LQ2i;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-wide v4, v0, LbE5;->c:J

    .line 129
    .line 130
    sub-long/2addr v2, v4

    .line 131
    sget-object v4, LYl9;->t:LYl9;

    .line 132
    .line 133
    iget-object v5, v13, LWR8;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LAf9;

    .line 136
    .line 137
    iget-object v5, v5, LAf9;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LcH8;

    .line 140
    .line 141
    invoke-static {v5, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, LYl9;->Y:LYl9;

    .line 145
    .line 146
    invoke-interface {v5, v4, v2, v3}, LcH8;->e(LH7c;J)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v13, LWR8;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ls57;

    .line 152
    .line 153
    new-instance v3, Lv58;

    .line 154
    .line 155
    iget-object v0, v0, LbE5;->a:LUl9;

    .line 156
    .line 157
    invoke-direct {v3, v2, v8, v0}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "IncomingFriendSyncResponseProcessor:process"

    .line 161
    .line 162
    iget-object v5, v2, Ls57;->e0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LgWg;

    .line 165
    .line 166
    invoke-virtual {v5, v4, v3}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v0, LUl9;->b:LGDi;

    .line 171
    .line 172
    iget-object v4, v4, LGDi;->b:LAEi;

    .line 173
    .line 174
    new-instance v8, LVl9;

    .line 175
    .line 176
    iget-wide v10, v4, LAEi;->b:J

    .line 177
    .line 178
    iget-wide v12, v4, LAEi;->c:J

    .line 179
    .line 180
    iget-object v9, v4, LAEi;->t:Ljava/lang/String;

    .line 181
    .line 182
    iget-wide v14, v4, LAEi;->X:J

    .line 183
    .line 184
    iget-wide v4, v4, LAEi;->Y:J

    .line 185
    .line 186
    move-wide/from16 v16, v4

    .line 187
    .line 188
    invoke-direct/range {v8 .. v17}, LVl9;-><init>(Ljava/lang/String;JJJJ)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, Ls57;->X:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LYo6;

    .line 194
    .line 195
    new-instance v5, Lv58;

    .line 196
    .line 197
    invoke-direct {v5, v4, v7, v8}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "save_added_me_token"

    .line 201
    .line 202
    iget-object v8, v4, LYo6;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, LgWg;

    .line 205
    .line 206
    invoke-virtual {v8, v7, v5}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v4, v4, LYo6;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, LnJe;

    .line 213
    .line 214
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 224
    .line 225
    invoke-direct {v4, v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, LUl9;->t:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_3

    .line 235
    .line 236
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    iget-object v0, v0, LUl9;->b:LGDi;

    .line 240
    .line 241
    iget v0, v0, LGDi;->c:I

    .line 242
    .line 243
    if-ne v0, v6, :cond_4

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    iget-object v0, v2, Ls57;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LOF3;

    .line 249
    .line 250
    sget-object v5, Lb08;->n1:Lb08;

    .line 251
    .line 252
    invoke-interface {v0, v5}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_1
    iget-object v0, v2, Ls57;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LR0e;

    .line 263
    .line 264
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lb08;->n1:Lb08;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 282
    .line 283
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_3
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, LZok;

    .line 290
    .line 291
    new-instance v2, LxW3;

    .line 292
    .line 293
    check-cast v13, Lnzc;

    .line 294
    .line 295
    invoke-direct {v2, v0, v7, v13}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_4
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 307
    .line 308
    new-instance v2, LY79;

    .line 309
    .line 310
    check-cast v13, LgA5;

    .line 311
    .line 312
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v2, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v13, LgA5;->c:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v3, LfA5;

    .line 334
    .line 335
    iget-object v4, v13, LgA5;->b:Lmia;

    .line 336
    .line 337
    invoke-direct {v3, v2, v0, v4}, LfA5;-><init>(LY79;Lcom/snap/ui/avatar/AvatarView;Lmia;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_5
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lmid;

    .line 344
    .line 345
    invoke-virtual {v0}, Lmid;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    check-cast v13, LKz5;

    .line 352
    .line 353
    iget-boolean v2, v13, LKz5;->u0:Z

    .line 354
    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    sget-object v2, Lzld;->t:Lzld;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    sget-object v2, Lzld;->c:Lzld;

    .line 361
    .line 362
    :goto_3
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v3, LDpd;

    .line 367
    .line 368
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 372
    .line 373
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 378
    .line 379
    :goto_4
    return-object v0

    .line 380
    :pswitch_6
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, LJm4;

    .line 383
    .line 384
    check-cast v13, Lry5;

    .line 385
    .line 386
    iget-object v0, v13, Lry5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 387
    .line 388
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Lny5;

    .line 393
    .line 394
    invoke-direct {v2, v13, v11}, Lny5;-><init>(Lry5;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_7
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, LPJf;

    .line 405
    .line 406
    check-cast v13, Lgj0;

    .line 407
    .line 408
    iget-object v2, v13, Lgj0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 411
    .line 412
    sget-object v3, LMW3;->g0:LMW3;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Lgy5;

    .line 419
    .line 420
    invoke-direct {v3, v11, v0}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 427
    .line 428
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_8
    move-object/from16 v5, p1

    .line 433
    .line 434
    check-cast v5, Ljava/lang/String;

    .line 435
    .line 436
    check-cast v13, Lax5;

    .line 437
    .line 438
    iget-object v0, v13, Lax5;->g0:LYmd;

    .line 439
    .line 440
    new-instance v4, Lkkk;

    .line 441
    .line 442
    sget-object v6, LIM3;->b:LIM3;

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/16 v16, 0x1f

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v15, -0x4

    .line 455
    invoke-direct/range {v4 .. v16}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_9
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, LUv5;

    .line 466
    .line 467
    iget-object v2, v0, LUv5;->c:LCy2;

    .line 468
    .line 469
    iget-boolean v3, v0, LUv5;->d:Z

    .line 470
    .line 471
    if-eqz v3, :cond_7

    .line 472
    .line 473
    new-instance v0, LDy2;

    .line 474
    .line 475
    invoke-direct {v0, v2}, LDy2;-><init>(LCy2;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_7
    iget-object v3, v0, LUv5;->a:Lb89;

    .line 480
    .line 481
    instance-of v4, v3, LY79;

    .line 482
    .line 483
    if-eqz v4, :cond_b

    .line 484
    .line 485
    iget-object v0, v0, LUv5;->b:Ljava/util/List;

    .line 486
    .line 487
    move-object v4, v0

    .line 488
    check-cast v4, Ljava/util/Collection;

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_b

    .line 495
    .line 496
    move-object v4, v0

    .line 497
    check-cast v4, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_9

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move-object v6, v5

    .line 514
    check-cast v6, LXy2;

    .line 515
    .line 516
    move-object v7, v3

    .line 517
    check-cast v7, LY79;

    .line 518
    .line 519
    move-object v8, v13

    .line 520
    check-cast v8, LZv5;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v6, v6, LXy2;->a:LY79;

    .line 526
    .line 527
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_8

    .line 532
    .line 533
    move-object v10, v5

    .line 534
    goto :goto_5

    .line 535
    :cond_9
    const/4 v10, 0x0

    .line 536
    :goto_5
    check-cast v10, LXy2;

    .line 537
    .line 538
    if-nez v10, :cond_a

    .line 539
    .line 540
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object v10, v3

    .line 545
    check-cast v10, LXy2;

    .line 546
    .line 547
    :cond_a
    iget-object v3, v10, LXy2;->a:LY79;

    .line 548
    .line 549
    new-instance v4, LEy2;

    .line 550
    .line 551
    invoke-direct {v4, v2, v3, v0}, LEy2;-><init>(LCy2;LY79;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v4

    .line 555
    goto :goto_6

    .line 556
    :cond_b
    sget-object v0, LGy2;->a:LGy2;

    .line 557
    .line 558
    :goto_6
    return-object v0

    .line 559
    :pswitch_a
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lt1a;

    .line 562
    .line 563
    invoke-interface {v0}, Lt1a;->e0()LYdj;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, LYdj;->c()LTfd;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, LTdj;

    .line 572
    .line 573
    check-cast v13, Lvf2;

    .line 574
    .line 575
    iget v3, v13, Lvf2;->a:I

    .line 576
    .line 577
    iget v4, v13, Lvf2;->b:I

    .line 578
    .line 579
    invoke-direct {v2, v3, v4}, LTdj;-><init>(II)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v2, LR8c;->z0:LR8c;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_b
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, LyZ1;

    .line 600
    .line 601
    check-cast v13, LHt5;

    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    instance-of v2, v0, LxZ1;

    .line 607
    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    check-cast v0, LxZ1;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v2, La89;->a:La89;

    .line 616
    .line 617
    iget-object v5, v13, LHt5;->t:Lp6a;

    .line 618
    .line 619
    iget-object v0, v0, LxZ1;->a:Lb89;

    .line 620
    .line 621
    instance-of v4, v0, LY79;

    .line 622
    .line 623
    if-eqz v4, :cond_f

    .line 624
    .line 625
    check-cast v0, LY79;

    .line 626
    .line 627
    invoke-static {v3}, LzHa;->M(I)[I

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    array-length v4, v3

    .line 632
    const/4 v6, 0x0

    .line 633
    :goto_7
    if-ge v6, v4, :cond_d

    .line 634
    .line 635
    aget v7, v3, v6

    .line 636
    .line 637
    invoke-static {v7}, LNW1;->l(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    iget-object v9, v0, LY79;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_c

    .line 648
    .line 649
    move v11, v7

    .line 650
    goto :goto_8

    .line 651
    :cond_c
    add-int/2addr v6, v12

    .line 652
    goto :goto_7

    .line 653
    :cond_d
    :goto_8
    if-nez v11, :cond_e

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_e
    move v12, v11

    .line 657
    :cond_f
    :goto_9
    invoke-static {v12}, LzHa;->L(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    packed-switch v0, :pswitch_data_1

    .line 662
    .line 663
    .line 664
    new-instance v0, LwOc;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :pswitch_c
    new-instance v0, Lm5a;

    .line 671
    .line 672
    invoke-direct {v0, v2}, Lm5a;-><init>(Lb89;)V

    .line 673
    .line 674
    .line 675
    :goto_a
    move-object v7, v0

    .line 676
    goto :goto_b

    .line 677
    :pswitch_d
    sget-object v0, Ls5a;->a:Ls5a;

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :pswitch_e
    sget-object v0, Lu5a;->a:Lu5a;

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :pswitch_f
    sget-object v0, Lp5a;->a:Lp5a;

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :pswitch_10
    sget-object v0, Lt5a;->a:Lt5a;

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :pswitch_11
    sget-object v0, Lo5a;->a:Lo5a;

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :pswitch_12
    sget-object v0, Lx5a;->a:Lx5a;

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :goto_b
    sget-object v6, LC4a;->f0:LC4a;

    .line 696
    .line 697
    new-instance v4, LN6a;

    .line 698
    .line 699
    const/16 v9, 0x8

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    invoke-direct/range {v4 .. v9}, LN6a;-><init>(Lp6a;LC4a;Lz5a;LY7a;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_10
    instance-of v0, v0, LwZ1;

    .line 707
    .line 708
    if-eqz v0, :cond_11

    .line 709
    .line 710
    sget-object v4, LL6a;->a:LL6a;

    .line 711
    .line 712
    :goto_c
    return-object v4

    .line 713
    :cond_11
    new-instance v0, LwOc;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :pswitch_13
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Ll91;

    .line 722
    .line 723
    instance-of v2, v0, Lj91;

    .line 724
    .line 725
    check-cast v13, LTs5;

    .line 726
    .line 727
    if-eqz v2, :cond_12

    .line 728
    .line 729
    iget-object v0, v13, LTs5;->q0:LREi;

    .line 730
    .line 731
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_12
    instance-of v0, v0, Lk91;

    .line 739
    .line 740
    if-eqz v0, :cond_13

    .line 741
    .line 742
    iget-object v0, v13, LTs5;->p0:LREi;

    .line 743
    .line 744
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    :goto_d
    return-object v0

    .line 751
    :cond_13
    new-instance v0, LwOc;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_14
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/util/Set;

    .line 760
    .line 761
    new-instance v3, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_14

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, LY79;

    .line 785
    .line 786
    move-object v4, v13

    .line 787
    check-cast v4, LOx3;

    .line 788
    .line 789
    iget-object v4, v4, LOx3;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, LeLj;

    .line 792
    .line 793
    new-instance v5, LcLj;

    .line 794
    .line 795
    invoke-direct {v5, v2}, LcLj;-><init>(LY79;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v4, v5}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    sget-object v4, LKq5;->h0:LKq5;

    .line 803
    .line 804
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 805
    .line 806
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_14
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->D(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_15
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, LQ0f;

    .line 821
    .line 822
    check-cast v13, Lzr5;

    .line 823
    .line 824
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v2, LjE3;

    .line 828
    .line 829
    const/16 v3, 0x1d

    .line 830
    .line 831
    invoke-direct {v2, v3, v0}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 835
    .line 836
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_16
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    check-cast v13, LJq5;

    .line 848
    .line 849
    sget-object v0, Lwj5;->A0:Lwj5;

    .line 850
    .line 851
    iget-object v2, v13, LJq5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 857
    .line 858
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v2, Lwj5;->B0:Lwj5;

    .line 866
    .line 867
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 868
    .line 869
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, LAT3;

    .line 873
    .line 874
    const/16 v2, 0x14

    .line 875
    .line 876
    invoke-direct {v0, v2, v13}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_17
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lwn0;

    .line 887
    .line 888
    check-cast v13, Lfq5;

    .line 889
    .line 890
    invoke-virtual {v13, v0}, Lfq5;->d(Lwn0;)Lio/reactivex/rxjava3/core/Completable;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_18
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, LWQ;

    .line 898
    .line 899
    instance-of v2, v0, LPQ;

    .line 900
    .line 901
    if-eqz v2, :cond_15

    .line 902
    .line 903
    new-instance v2, LXQ;

    .line 904
    .line 905
    check-cast v0, LPQ;

    .line 906
    .line 907
    iget-object v3, v0, LPQ;->a:Ljava/util/ArrayList;

    .line 908
    .line 909
    iget-object v0, v0, LPQ;->b:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v2, v3, v0}, LXQ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 915
    .line 916
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_f

    .line 920
    .line 921
    :cond_15
    instance-of v2, v0, LTQ;

    .line 922
    .line 923
    if-eqz v2, :cond_16

    .line 924
    .line 925
    new-instance v2, LbR;

    .line 926
    .line 927
    check-cast v0, LTQ;

    .line 928
    .line 929
    iget-object v0, v0, LTQ;->a:Lni3;

    .line 930
    .line 931
    invoke-direct {v2, v0}, LbR;-><init>(Lni3;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 935
    .line 936
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_f

    .line 940
    .line 941
    :cond_16
    instance-of v2, v0, LQQ;

    .line 942
    .line 943
    check-cast v13, Lbp5;

    .line 944
    .line 945
    if-eqz v2, :cond_17

    .line 946
    .line 947
    new-instance v2, LYQ;

    .line 948
    .line 949
    check-cast v0, LQQ;

    .line 950
    .line 951
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 955
    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 961
    .line 962
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    iget-object v0, v0, LQQ;->a:LY79;

    .line 967
    .line 968
    invoke-direct {v2, v0, v3, v4}, LYQ;-><init>(LY79;J)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 972
    .line 973
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_f

    .line 977
    .line 978
    :cond_17
    instance-of v2, v0, LRQ;

    .line 979
    .line 980
    if-eqz v2, :cond_18

    .line 981
    .line 982
    new-instance v2, LZQ;

    .line 983
    .line 984
    check-cast v0, LRQ;

    .line 985
    .line 986
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 990
    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 992
    .line 993
    .line 994
    move-result-wide v4

    .line 995
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 996
    .line 997
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    iget-object v0, v0, LRQ;->a:LY79;

    .line 1002
    .line 1003
    invoke-direct {v2, v0, v3, v4}, LZQ;-><init>(LY79;J)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1007
    .line 1008
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_f

    .line 1012
    .line 1013
    :cond_18
    instance-of v2, v0, LOQ;

    .line 1014
    .line 1015
    if-eqz v2, :cond_19

    .line 1016
    .line 1017
    iget-object v2, v13, Lbp5;->a:Lbda;

    .line 1018
    .line 1019
    new-instance v4, Lada;

    .line 1020
    .line 1021
    move-object v5, v0

    .line 1022
    check-cast v5, LOQ;

    .line 1023
    .line 1024
    iget-object v5, v5, LOQ;->a:LY79;

    .line 1025
    .line 1026
    invoke-direct {v4, v5}, Lada;-><init>(LY79;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2, v4}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    sget-object v4, Lwj5;->g0:Lwj5;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1039
    .line 1040
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 1044
    .line 1045
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, LYo5;

    .line 1049
    .line 1050
    invoke-direct {v4, v13, v0}, LYo5;-><init>(Lbp5;LWQ;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1058
    .line 1059
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, LXL4;

    .line 1063
    .line 1064
    invoke-direct {v2, v0, v3, v13}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v13, Lbp5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1068
    .line 1069
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1070
    .line 1071
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1075
    .line 1076
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_f

    .line 1080
    .line 1081
    :cond_19
    instance-of v2, v0, LVQ;

    .line 1082
    .line 1083
    sget-object v3, LgP6;->a:LgP6;

    .line 1084
    .line 1085
    if-eqz v2, :cond_1a

    .line 1086
    .line 1087
    iget-object v2, v13, Lbp5;->a:Lbda;

    .line 1088
    .line 1089
    new-instance v4, Lada;

    .line 1090
    .line 1091
    move-object v5, v0

    .line 1092
    check-cast v5, LVQ;

    .line 1093
    .line 1094
    iget-object v6, v5, LVQ;->a:LY79;

    .line 1095
    .line 1096
    invoke-direct {v4, v6}, Lada;-><init>(LY79;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2, v4}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    sget-object v4, Lwj5;->h0:Lwj5;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1109
    .line 1110
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 1114
    .line 1115
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v4, v13, Lbp5;->c:LEta;

    .line 1119
    .line 1120
    iget-object v4, v4, LEta;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1126
    .line 1127
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, LDta;

    .line 1131
    .line 1132
    invoke-direct {v3, v6}, LDta;-><init>(LY79;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1136
    .line 1137
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    new-instance v4, LZo5;

    .line 1145
    .line 1146
    invoke-direct {v4, v0}, LZo5;-><init>(LWQ;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v2, LUL;

    .line 1154
    .line 1155
    iget-object v3, v13, Lbp5;->b:LHP;

    .line 1156
    .line 1157
    invoke-direct {v2, v3, v9}, LUL;-><init>(LHP;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1165
    .line 1166
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, LcR;

    .line 1170
    .line 1171
    iget-wide v3, v5, LVQ;->e:J

    .line 1172
    .line 1173
    invoke-direct {v0, v6, v3, v4}, LcR;-><init>(LY79;J)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1177
    .line 1178
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1182
    .line 1183
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_1a
    instance-of v2, v0, LUQ;

    .line 1188
    .line 1189
    if-eqz v2, :cond_1b

    .line 1190
    .line 1191
    iget-object v2, v13, Lbp5;->a:Lbda;

    .line 1192
    .line 1193
    new-instance v4, Lada;

    .line 1194
    .line 1195
    move-object v5, v0

    .line 1196
    check-cast v5, LUQ;

    .line 1197
    .line 1198
    iget-object v6, v5, LUQ;->a:LY79;

    .line 1199
    .line 1200
    invoke-direct {v4, v6}, Lada;-><init>(LY79;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v2, v4}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    sget-object v4, Lwj5;->i0:Lwj5;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1213
    .line 1214
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 1218
    .line 1219
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v4, v13, Lbp5;->c:LEta;

    .line 1223
    .line 1224
    iget-object v4, v4, LEta;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1230
    .line 1231
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, LDta;

    .line 1235
    .line 1236
    invoke-direct {v3, v6}, LDta;-><init>(LY79;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1240
    .line 1241
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    new-instance v4, Lap5;

    .line 1249
    .line 1250
    invoke-direct {v4, v0}, Lap5;-><init>(LWQ;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v2, LUL;

    .line 1258
    .line 1259
    iget-object v3, v13, Lbp5;->b:LHP;

    .line 1260
    .line 1261
    const/16 v4, 0xe

    .line 1262
    .line 1263
    invoke-direct {v2, v3, v4}, LUL;-><init>(LHP;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1271
    .line 1272
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, LcR;

    .line 1276
    .line 1277
    iget-wide v3, v5, LUQ;->e:J

    .line 1278
    .line 1279
    invoke-direct {v0, v6, v3, v4}, LcR;-><init>(LY79;J)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1283
    .line 1284
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1288
    .line 1289
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_f
    return-object v0

    .line 1293
    :cond_1b
    new-instance v0, LwOc;

    .line 1294
    .line 1295
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :pswitch_19
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, LQj5;

    .line 1302
    .line 1303
    iget-object v2, v0, LQj5;->b:LIEg;

    .line 1304
    .line 1305
    iget v2, v2, LIEg;->a:I

    .line 1306
    .line 1307
    and-int/2addr v2, v12

    .line 1308
    if-eqz v2, :cond_1c

    .line 1309
    .line 1310
    check-cast v13, Lyl5;

    .line 1311
    .line 1312
    iget-object v2, v13, Lyl5;->e:LDBe;

    .line 1313
    .line 1314
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, LeJj;

    .line 1319
    .line 1320
    iget-object v0, v0, LQj5;->b:LIEg;

    .line 1321
    .line 1322
    iget-object v0, v0, LIEg;->b:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :cond_1c
    sget-object v0, Lol5;->a:Lol5;

    .line 1333
    .line 1334
    throw v0

    .line 1335
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, Lopd;

    .line 1338
    .line 1339
    check-cast v13, LUf5;

    .line 1340
    .line 1341
    iget-object v2, v13, LUf5;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1342
    .line 1343
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v13, LUf5;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1347
    .line 1348
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1349
    .line 1350
    .line 1351
    sget-object v2, LOdh;->a:LNdh;

    .line 1352
    .line 1353
    const-string v3, "<*>"

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    :try_start_0
    invoke-virtual {v13}, LUf5;->w()LkVf;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-interface {v4}, LkVf;->k()LXVf;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, Lfg5;

    .line 1368
    .line 1369
    sget-object v5, Lfg5;->f:Lfg5;

    .line 1370
    .line 1371
    invoke-virtual {v4, v5}, Lfg5;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    xor-int/2addr v4, v12

    .line 1376
    sget-object v5, LiP6;->a:LiP6;

    .line 1377
    .line 1378
    invoke-static {v13, v0, v4, v5}, LUf5;->f(LUf5;Lopd;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1383
    .line 1384
    .line 1385
    return-object v0

    .line 1386
    :catchall_0
    move-exception v0

    .line 1387
    sget-object v2, LOdh;->b:LtGi;

    .line 1388
    .line 1389
    if-eqz v2, :cond_1d

    .line 1390
    .line 1391
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1392
    .line 1393
    .line 1394
    :cond_1d
    throw v0

    .line 1395
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Lrq4;

    .line 1398
    .line 1399
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iget v3, v0, Lrq4;->t:I

    .line 1406
    .line 1407
    if-nez v3, :cond_1e

    .line 1408
    .line 1409
    goto :goto_10

    .line 1410
    :cond_1e
    move v12, v3

    .line 1411
    :goto_10
    check-cast v13, Lsw2;

    .line 1412
    .line 1413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v0, Lrq4;->a:LQ0f;

    .line 1417
    .line 1418
    invoke-static {v3}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    sget-object v5, LCq4;->b:LCq4;

    .line 1423
    .line 1424
    new-instance v6, Lujf;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    invoke-direct {v6, v7, v4}, Lujf;-><init>(II)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v4, Lsq4;

    .line 1438
    .line 1439
    new-instance v14, Lzq4;

    .line 1440
    .line 1441
    invoke-static {}, LNYk;->a()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v15

    .line 1445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v17

    .line 1449
    invoke-static {}, LI6j;->m()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v19

    .line 1453
    invoke-static {}, LI6j;->l()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v20

    .line 1457
    invoke-virtual {v6}, Lujf;->getWidth()I

    .line 1458
    .line 1459
    .line 1460
    move-result v22

    .line 1461
    invoke-virtual {v6}, Lujf;->getHeight()I

    .line 1462
    .line 1463
    .line 1464
    move-result v23

    .line 1465
    invoke-static {v12}, LzHa;->L(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v24

    .line 1473
    iget-object v5, v5, LCq4;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    const-string v16, "CUSTOM"

    .line 1476
    .line 1477
    const/16 v26, 0xc00

    .line 1478
    .line 1479
    const/16 v25, 0x0

    .line 1480
    .line 1481
    move-object/from16 v21, v5

    .line 1482
    .line 1483
    invoke-direct/range {v14 .. v26}, Lzq4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v4, v14}, Lsq4;-><init>(Lzq4;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v5, v13, Lsw2;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v5, LQS9;

    .line 1492
    .line 1493
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    check-cast v5, LFq4;

    .line 1498
    .line 1499
    iget-object v6, v4, Lsq4;->x:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v5, v6, v3, v2}, LFq4;->i(Ljava/lang/String;LQ0f;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    new-instance v3, LND3;

    .line 1506
    .line 1507
    invoke-direct {v3, v13, v8, v4}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1514
    .line 1515
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v2, LOb4;

    .line 1519
    .line 1520
    const/16 v3, 0xb

    .line 1521
    .line 1522
    invoke-direct {v2, v3, v0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, Lqh4;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lqh4;->e()Landroid/net/Uri;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    if-eqz v2, :cond_20

    .line 1539
    .line 1540
    check-cast v13, Lih4;

    .line 1541
    .line 1542
    invoke-virtual {v13}, Lih4;->e3()Lbh4;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    iget-object v3, v2, Lbh4;->f:Ljava/util/HashMap;

    .line 1547
    .line 1548
    iget-object v2, v2, Lbh4;->a:LR93;

    .line 1549
    .line 1550
    check-cast v2, LFRe;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v4

    .line 1559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    const-string v4, "CK_STICKER_MP_BUILD_LATENCY"

    .line 1564
    .line 1565
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1569
    .line 1570
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v3, v13, Lih4;->h0:LvP4;

    .line 1574
    .line 1575
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    move-object v14, v3

    .line 1580
    check-cast v14, Ln77;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lqh4;->e()Landroid/net/Uri;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v15

    .line 1586
    sget-object v16, LmHb;->b:LmHb;

    .line 1587
    .line 1588
    iget-object v0, v13, Lih4;->i0:LR93;

    .line 1589
    .line 1590
    check-cast v0, LFRe;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v17

    .line 1599
    iget-object v0, v13, Lih4;->t0:Lnp0;

    .line 1600
    .line 1601
    sget-object v20, LkWg;->t:LkWg;

    .line 1602
    .line 1603
    invoke-static {v13}, Lih4;->c3(Lih4;)Lkxb;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v21

    .line 1607
    const/16 v22, 0x0

    .line 1608
    .line 1609
    move-object/from16 v19, v0

    .line 1610
    .line 1611
    invoke-interface/range {v14 .. v22}, Ln77;->b(Landroid/net/Uri;LmHb;JLnp0;LkWg;Lkxb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v13}, Lih4;->e3()Lbh4;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    iget-object v5, v3, Lbh4;->a:LR93;

    .line 1620
    .line 1621
    check-cast v5, LFRe;

    .line 1622
    .line 1623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v5

    .line 1630
    iget-object v7, v3, Lbh4;->f:Ljava/util/HashMap;

    .line 1631
    .line 1632
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    check-cast v4, Ljava/lang/Long;

    .line 1637
    .line 1638
    if-eqz v4, :cond_1f

    .line 1639
    .line 1640
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v7

    .line 1644
    invoke-virtual {v3}, Lbh4;->a()LcH8;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    sget-object v9, Lm4h;->f0:Lm4h;

    .line 1649
    .line 1650
    iget-object v10, v3, Lbh4;->c:LR3h;

    .line 1651
    .line 1652
    const-string v11, "ck_type"

    .line 1653
    .line 1654
    invoke-static {v9, v11, v10}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    const-string v10, "share_type"

    .line 1659
    .line 1660
    iget-object v3, v3, Lbh4;->d:Lnh4;

    .line 1661
    .line 1662
    invoke-virtual {v9, v10, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1663
    .line 1664
    .line 1665
    sub-long/2addr v5, v7

    .line 1666
    invoke-interface {v4, v9, v5, v6}, LcH8;->l(LV7c;J)V

    .line 1667
    .line 1668
    .line 1669
    :cond_1f
    new-instance v3, LDpd;

    .line 1670
    .line 1671
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v3

    .line 1675
    :cond_20
    new-instance v0, LZg4;

    .line 1676
    .line 1677
    sget-object v2, LXg4;->Y:LXg4;

    .line 1678
    .line 1679
    const-string v3, "Invalid sticker uri"

    .line 1680
    .line 1681
    invoke-direct {v0, v2, v3}, LZg4;-><init>(LXg4;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1686
    .line 1687
    check-cast v0, LDpd;

    .line 1688
    .line 1689
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Lqe4;

    .line 1696
    .line 1697
    iget-object v0, v0, Lqe4;->a:LYpj;

    .line 1698
    .line 1699
    new-instance v3, Ljava/util/UUID;

    .line 1700
    .line 1701
    iget-wide v4, v0, LYpj;->b:J

    .line 1702
    .line 1703
    iget-wide v6, v0, LYpj;->c:J

    .line 1704
    .line 1705
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    new-instance v3, LxIa;

    .line 1713
    .line 1714
    invoke-direct {v3, v0, v2}, LxIa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v14, LdH2;

    .line 1718
    .line 1719
    sget-object v19, Lkmh;->H3:Lkmh;

    .line 1720
    .line 1721
    const-wide/16 v15, -0x1

    .line 1722
    .line 1723
    const/16 v21, 0x10

    .line 1724
    .line 1725
    const/16 v18, 0x1

    .line 1726
    .line 1727
    const/16 v20, 0x0

    .line 1728
    .line 1729
    move-object/from16 v17, v0

    .line 1730
    .line 1731
    invoke-direct/range {v14 .. v21}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 1732
    .line 1733
    .line 1734
    check-cast v13, LDs2;

    .line 1735
    .line 1736
    invoke-virtual {v13, v3}, LDs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1741
    .line 1742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1743
    .line 1744
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1748
    .line 1749
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v3

    .line 1753
    :pswitch_1e
    move-object/from16 v3, p1

    .line 1754
    .line 1755
    check-cast v3, Ljava/lang/String;

    .line 1756
    .line 1757
    new-instance v4, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    check-cast v13, Lzb4;

    .line 1763
    .line 1764
    iget-boolean v5, v13, Lzb4;->X:Z

    .line 1765
    .line 1766
    iget-object v7, v13, Lzb4;->b:Ljava/util/List;

    .line 1767
    .line 1768
    if-eqz v5, :cond_28

    .line 1769
    .line 1770
    sget-object v5, LINi;->a:LINi;

    .line 1771
    .line 1772
    check-cast v7, Ljava/lang/Iterable;

    .line 1773
    .line 1774
    new-instance v5, Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v8

    .line 1787
    if-eqz v8, :cond_27

    .line 1788
    .line 1789
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    move-object v9, v8

    .line 1794
    check-cast v9, LGNi;

    .line 1795
    .line 1796
    sget-object v14, LINi;->a:LINi;

    .line 1797
    .line 1798
    invoke-static {v3}, LINi;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v14

    .line 1802
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1808
    .line 1809
    .line 1810
    move-result v6

    .line 1811
    const/4 v10, 0x0

    .line 1812
    const/16 v17, 0x0

    .line 1813
    .line 1814
    :goto_12
    if-ge v10, v6, :cond_22

    .line 1815
    .line 1816
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 1817
    .line 1818
    .line 1819
    move-result v11

    .line 1820
    invoke-static {v11}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v19

    .line 1824
    if-eqz v19, :cond_21

    .line 1825
    .line 1826
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1827
    .line 1828
    .line 1829
    :cond_21
    add-int/2addr v10, v12

    .line 1830
    const/4 v11, 0x0

    .line 1831
    goto :goto_12

    .line 1832
    :cond_22
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v6

    .line 1836
    iget-object v10, v9, LGNi;->a:Ljava/lang/String;

    .line 1837
    .line 1838
    invoke-static {v10, v6, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v10

    .line 1842
    if-nez v10, :cond_26

    .line 1843
    .line 1844
    iget-object v10, v9, LGNi;->c:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-static {v10, v6, v12}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v10

    .line 1850
    if-nez v10, :cond_26

    .line 1851
    .line 1852
    iget-object v9, v9, LGNi;->b:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-static {v9}, LINi;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v9

    .line 1858
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1864
    .line 1865
    .line 1866
    move-result v11

    .line 1867
    const/4 v14, 0x0

    .line 1868
    :goto_13
    if-ge v14, v11, :cond_24

    .line 1869
    .line 1870
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 1871
    .line 1872
    .line 1873
    move-result v15

    .line 1874
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v19

    .line 1878
    if-eqz v19, :cond_23

    .line 1879
    .line 1880
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1881
    .line 1882
    .line 1883
    :cond_23
    add-int/2addr v14, v12

    .line 1884
    goto :goto_13

    .line 1885
    :cond_24
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    invoke-static {v9, v6, v12}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    if-eqz v6, :cond_25

    .line 1894
    .line 1895
    goto :goto_15

    .line 1896
    :cond_25
    :goto_14
    const/4 v6, 0x2

    .line 1897
    const/4 v11, 0x0

    .line 1898
    goto :goto_11

    .line 1899
    :cond_26
    :goto_15
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    goto :goto_14

    .line 1903
    :cond_27
    const/16 v17, 0x0

    .line 1904
    .line 1905
    goto :goto_17

    .line 1906
    :cond_28
    const/16 v17, 0x0

    .line 1907
    .line 1908
    sget-object v5, LINi;->a:LINi;

    .line 1909
    .line 1910
    check-cast v7, Ljava/lang/Iterable;

    .line 1911
    .line 1912
    new-instance v5, Ljava/util/ArrayList;

    .line 1913
    .line 1914
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    :cond_29
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v7

    .line 1925
    if-eqz v7, :cond_2a

    .line 1926
    .line 1927
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    move-object v8, v7

    .line 1932
    check-cast v8, LGNi;

    .line 1933
    .line 1934
    sget-object v9, LINi;->a:LINi;

    .line 1935
    .line 1936
    invoke-static {v8, v3}, LINi;->t(LGNi;Ljava/lang/CharSequence;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v8

    .line 1940
    if-eqz v8, :cond_29

    .line 1941
    .line 1942
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    goto :goto_16

    .line 1946
    :cond_2a
    :goto_17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1947
    .line 1948
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v6

    .line 1959
    if-eqz v6, :cond_2d

    .line 1960
    .line 1961
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    move-object v7, v6

    .line 1966
    check-cast v7, LGNi;

    .line 1967
    .line 1968
    iget-boolean v8, v13, Lzb4;->X:Z

    .line 1969
    .line 1970
    if-eqz v8, :cond_2b

    .line 1971
    .line 1972
    iget-object v7, v7, LGNi;->b:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-static {v7}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 1975
    .line 1976
    .line 1977
    move-result v7

    .line 1978
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v8

    .line 1982
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    goto :goto_19

    .line 1991
    :cond_2b
    iget-object v7, v7, LGNi;->a:Ljava/lang/String;

    .line 1992
    .line 1993
    invoke-static {v7}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 1994
    .line 1995
    .line 1996
    move-result v7

    .line 1997
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v8

    .line 2001
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    :goto_19
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v8

    .line 2013
    if-nez v8, :cond_2c

    .line 2014
    .line 2015
    invoke-static {v3, v7}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v8

    .line 2019
    :cond_2c
    check-cast v8, Ljava/util/List;

    .line 2020
    .line 2021
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    goto :goto_18

    .line 2025
    :cond_2d
    new-instance v5, Ljava/util/TreeMap;

    .line 2026
    .line 2027
    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v5

    .line 2042
    if-eqz v5, :cond_33

    .line 2043
    .line 2044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    check-cast v5, Ljava/util/Map$Entry;

    .line 2049
    .line 2050
    new-instance v6, Lpb4;

    .line 2051
    .line 2052
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v7

    .line 2056
    check-cast v7, Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    invoke-direct {v6, v7}, Lpb4;-><init>(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v6}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    check-cast v7, Ljava/lang/Iterable;

    .line 2074
    .line 2075
    new-instance v8, Ljava/util/ArrayList;

    .line 2076
    .line 2077
    invoke-static {v7, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v9

    .line 2081
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    const/4 v9, 0x0

    .line 2089
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v10

    .line 2093
    if-eqz v10, :cond_32

    .line 2094
    .line 2095
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v10

    .line 2099
    add-int/lit8 v11, v9, 0x1

    .line 2100
    .line 2101
    if-ltz v9, :cond_31

    .line 2102
    .line 2103
    move-object/from16 v20, v10

    .line 2104
    .line 2105
    check-cast v20, LGNi;

    .line 2106
    .line 2107
    new-instance v19, Ltb4;

    .line 2108
    .line 2109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v10

    .line 2113
    check-cast v10, Ljava/util/List;

    .line 2114
    .line 2115
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2116
    .line 2117
    .line 2118
    move-result v10

    .line 2119
    if-nez v9, :cond_2e

    .line 2120
    .line 2121
    if-ne v10, v12, :cond_2e

    .line 2122
    .line 2123
    const/4 v14, 0x3

    .line 2124
    goto :goto_1c

    .line 2125
    :cond_2e
    const/4 v14, 0x4

    .line 2126
    :goto_1c
    if-nez v9, :cond_2f

    .line 2127
    .line 2128
    if-le v10, v12, :cond_2f

    .line 2129
    .line 2130
    const/4 v14, 0x1

    .line 2131
    :cond_2f
    if-lez v9, :cond_30

    .line 2132
    .line 2133
    sub-int/2addr v10, v12

    .line 2134
    if-ne v9, v10, :cond_30

    .line 2135
    .line 2136
    const/16 v21, 0x2

    .line 2137
    .line 2138
    goto :goto_1d

    .line 2139
    :cond_30
    move/from16 v21, v14

    .line 2140
    .line 2141
    :goto_1d
    iget-object v9, v13, Lzb4;->Y:Lwb4;

    .line 2142
    .line 2143
    iget-boolean v10, v13, Lzb4;->t:Z

    .line 2144
    .line 2145
    const/16 v23, 0x0

    .line 2146
    .line 2147
    move-object/from16 v24, v9

    .line 2148
    .line 2149
    move/from16 v22, v10

    .line 2150
    .line 2151
    invoke-direct/range {v19 .. v24}, Ltb4;-><init>(LGNi;IZZLkotlin/jvm/functions/Function1;)V

    .line 2152
    .line 2153
    .line 2154
    move-object/from16 v9, v19

    .line 2155
    .line 2156
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move v9, v11

    .line 2160
    goto :goto_1b

    .line 2161
    :cond_31
    invoke-static {}, Lmh3;->c3()V

    .line 2162
    .line 2163
    .line 2164
    throw v17

    .line 2165
    :cond_32
    invoke-static {v8}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    new-instance v7, Lx50;

    .line 2170
    .line 2171
    invoke-direct {v7, v6, v5}, Lx50;-><init>(LmZf;LmZf;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_1a

    .line 2178
    .line 2179
    :cond_33
    new-instance v0, LLI3;

    .line 2180
    .line 2181
    invoke-direct {v0, v4}, LLI3;-><init>(Ljava/util/List;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v0

    .line 2185
    :pswitch_1f
    move-object/from16 v0, p1

    .line 2186
    .line 2187
    check-cast v0, LJwg;

    .line 2188
    .line 2189
    check-cast v13, LOW2;

    .line 2190
    .line 2191
    iget-object v2, v13, LOW2;->f:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v2, Lnxg;

    .line 2194
    .line 2195
    const/4 v3, 0x6

    .line 2196
    invoke-virtual {v2, v0, v3}, Lnxg;->a(LJwg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    return-object v0

    .line 2201
    :pswitch_20
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Lmid;

    .line 2204
    .line 2205
    check-cast v13, Lp64;

    .line 2206
    .line 2207
    iget-object v2, v13, Lp64;->b:Ly45;

    .line 2208
    .line 2209
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    check-cast v2, Lj8g;

    .line 2214
    .line 2215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    new-instance v3, Lnqf;

    .line 2219
    .line 2220
    const/16 v4, 0xf

    .line 2221
    .line 2222
    invoke-direct {v3, v0, v4, v2}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2226
    .line 2227
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v3, LT5g;

    .line 2231
    .line 2232
    invoke-direct {v3, v0, v9, v2}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    return-object v0

    .line 2240
    :pswitch_21
    move-object/from16 v2, p1

    .line 2241
    .line 2242
    check-cast v2, Ljava/lang/String;

    .line 2243
    .line 2244
    check-cast v13, LtX3;

    .line 2245
    .line 2246
    iget-object v3, v13, LtX3;->b:LDBe;

    .line 2247
    .line 2248
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    check-cast v3, LwX3;

    .line 2253
    .line 2254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    sget-object v4, Lrdh;->t:Lrdh;

    .line 2258
    .line 2259
    iget-object v5, v3, LwX3;->a:LMwf;

    .line 2260
    .line 2261
    invoke-interface {v5, v4}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    new-instance v5, LAQ3;

    .line 2266
    .line 2267
    invoke-direct {v5, v3, v0, v2}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2271
    .line 2272
    .line 2273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2274
    .line 2275
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v2, LvX3;->b:LvX3;

    .line 2279
    .line 2280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2281
    .line 2282
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v0, LLs3;->y0:LLs3;

    .line 2286
    .line 2287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2288
    .line 2289
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2290
    .line 2291
    .line 2292
    return-object v2

    .line 2293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
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

    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
    .end packed-switch
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpq8;

    .line 2
    .line 3
    iget-object v0, p0, LsX3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSh2;

    .line 6
    .line 7
    invoke-virtual {v0}, LSh2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lenf;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LSh2;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onExpression(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lao4;

    .line 2
    .line 3
    iget-object v1, p0, LsX3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjB5;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lao4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DefaultFaceFeaturesReporter.onExpression"

    .line 13
    .line 14
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFaceCountChanged(I)V
    .locals 3

    .line 1
    new-instance v0, LHy;

    .line 2
    .line 3
    iget-object v1, p0, LsX3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjB5;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DefaultFaceFeaturesReporter.onFaceCountChanged"

    .line 13
    .line 14
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Luq8;

    .line 2
    .line 3
    iget-object v0, p0, LsX3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSh2;

    .line 6
    .line 7
    invoke-virtual {v0}, LSh2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LSh2;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
