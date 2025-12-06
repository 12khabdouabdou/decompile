.class public final Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LR9f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg0;->a:I

    iput-object p2, p0, Lpg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LlB0;

    .line 6
    .line 7
    iget-object p1, p1, LlB0;->d:Lcn0;

    .line 8
    .line 9
    new-instance v0, LD1;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p0}, LD1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, Lpg0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, Lpg0;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast v8, LGL0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v8, LGL0;->a:LQxa;

    .line 31
    .line 32
    invoke-virtual {v1}, LQxa;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v8, LGL0;->k:LHW9;

    .line 38
    .line 39
    invoke-virtual {v1}, LHW9;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, LGL0;->a:LQxa;

    .line 46
    .line 47
    invoke-virtual {v1}, LQxa;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    check-cast v8, LOH0;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-static {v4, v5, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LIn0;

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    invoke-direct {v2, v3, v8}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v8, LOH0;->k:LfY4;

    .line 96
    .line 97
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LVf7;

    .line 102
    .line 103
    iget-object v2, v2, LVf7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, LWbk;->l0:LWbk;

    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LKz;

    .line 122
    .line 123
    invoke-direct {v2, v1, v7}, LKz;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_2
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    check-cast v8, LXG0;

    .line 136
    .line 137
    iget-object v2, v8, LXG0;->a:Lms0;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lms0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, LCx0;

    .line 144
    .line 145
    invoke-direct {v3, v1, v7}, LCx0;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_3
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lm3d;

    .line 161
    .line 162
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LHb9;

    .line 167
    .line 168
    invoke-virtual {v1, v6}, LHb9;->a(Z)V

    .line 169
    .line 170
    .line 171
    check-cast v8, LeF0;

    .line 172
    .line 173
    iput-object v5, v8, LeF0;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 174
    .line 175
    sget-object v1, Li7j;->a:Li7j;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_4
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 183
    .line 184
    check-cast v8, Lql5;

    .line 185
    .line 186
    iget-object v3, v8, Lql5;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LpC3;

    .line 189
    .line 190
    sget-object v4, LE21;->O0:LE21;

    .line 191
    .line 192
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, LE21;->B0:LE21;

    .line 197
    .line 198
    iget-object v5, v8, Lql5;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, LpC3;

    .line 201
    .line 202
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, LGi0;

    .line 214
    .line 215
    const/16 v4, 0x14

    .line 216
    .line 217
    invoke-direct {v3, v8, v4, v1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_5
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    check-cast v8, LPe;

    .line 231
    .line 232
    iget-object v2, v8, LPe;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LWm0;

    .line 235
    .line 236
    iget-object v3, v8, LPe;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lzmb;

    .line 239
    .line 240
    check-cast v3, LImb;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, LOX9;->n0:LOX9;

    .line 250
    .line 251
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LCx0;

    .line 257
    .line 258
    invoke-direct {v2, v1, v6}, LCx0;-><init>(Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_6
    move-object/from16 v2, p1

    .line 268
    .line 269
    check-cast v2, Lhad;

    .line 270
    .line 271
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LSlb;

    .line 274
    .line 275
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    new-instance v4, LsSf;

    .line 280
    .line 281
    invoke-static {v3}, Ly3j;->g(LSlb;)LsJ2;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v9, LpOf;

    .line 286
    .line 287
    sget-object v10, LmPf;->V0:LmPf;

    .line 288
    .line 289
    const/16 v83, 0x0

    .line 290
    .line 291
    const/16 v84, 0x0

    .line 292
    .line 293
    const/16 v85, -0x2

    .line 294
    .line 295
    const/16 v86, -0x1

    .line 296
    .line 297
    const/16 v87, 0x7f

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const-wide/16 v20, 0x0

    .line 313
    .line 314
    const-wide/16 v22, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const-wide/16 v29, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    const/16 v36, 0x0

    .line 339
    .line 340
    const/16 v37, 0x0

    .line 341
    .line 342
    const/16 v38, 0x0

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    const/16 v40, 0x0

    .line 347
    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    const/16 v42, 0x0

    .line 351
    .line 352
    const/16 v43, 0x0

    .line 353
    .line 354
    const/16 v44, 0x0

    .line 355
    .line 356
    const/16 v45, 0x0

    .line 357
    .line 358
    const/16 v46, 0x0

    .line 359
    .line 360
    const/16 v47, 0x0

    .line 361
    .line 362
    const/16 v48, 0x0

    .line 363
    .line 364
    const/16 v49, 0x0

    .line 365
    .line 366
    const/16 v50, 0x0

    .line 367
    .line 368
    const/16 v51, 0x0

    .line 369
    .line 370
    const/16 v52, 0x0

    .line 371
    .line 372
    const/16 v53, 0x0

    .line 373
    .line 374
    const/16 v54, 0x0

    .line 375
    .line 376
    const/16 v55, 0x0

    .line 377
    .line 378
    const/16 v56, 0x0

    .line 379
    .line 380
    const-wide/16 v57, 0x0

    .line 381
    .line 382
    const/16 v59, 0x0

    .line 383
    .line 384
    const/16 v60, 0x0

    .line 385
    .line 386
    const/16 v61, 0x0

    .line 387
    .line 388
    const/16 v62, 0x0

    .line 389
    .line 390
    const/16 v63, 0x0

    .line 391
    .line 392
    const/16 v64, 0x0

    .line 393
    .line 394
    const/16 v65, 0x0

    .line 395
    .line 396
    const/16 v66, 0x0

    .line 397
    .line 398
    const/16 v67, 0x0

    .line 399
    .line 400
    const/16 v68, 0x0

    .line 401
    .line 402
    const/16 v69, 0x0

    .line 403
    .line 404
    const/16 v70, 0x0

    .line 405
    .line 406
    const/16 v71, 0x0

    .line 407
    .line 408
    const/16 v72, 0x0

    .line 409
    .line 410
    const/16 v73, 0x0

    .line 411
    .line 412
    const/16 v74, 0x0

    .line 413
    .line 414
    const/16 v75, 0x0

    .line 415
    .line 416
    const/16 v76, 0x0

    .line 417
    .line 418
    const/16 v77, 0x0

    .line 419
    .line 420
    const/16 v78, 0x0

    .line 421
    .line 422
    const/16 v79, 0x0

    .line 423
    .line 424
    const/16 v80, 0x0

    .line 425
    .line 426
    const/16 v81, 0x0

    .line 427
    .line 428
    const/16 v82, 0x0

    .line 429
    .line 430
    invoke-direct/range {v9 .. v87}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lw9;

    .line 434
    .line 435
    check-cast v8, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 436
    .line 437
    invoke-direct {v7, v2, v3, v8, v1}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v4, v6, v9, v5, v7}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_7
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lhad;

    .line 447
    .line 448
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    check-cast v8, LKt0;

    .line 457
    .line 458
    invoke-static {v8, v2, v1}, LKt0;->a(LKt0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_8
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast v8, Lct0;

    .line 471
    .line 472
    iget-object v1, v8, Lct0;->b:LcE4;

    .line 473
    .line 474
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LQt0;

    .line 479
    .line 480
    sget-object v2, Lhv0;->X:Lhv0;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v5}, LQt0;->b(Lhv0;Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_9
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    new-instance v2, LTh0;

    .line 492
    .line 493
    check-cast v8, Lts0;

    .line 494
    .line 495
    const/16 v3, 0xb

    .line 496
    .line 497
    invoke-direct {v2, v8, v3, v1}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 501
    .line 502
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_a
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Llo0;

    .line 509
    .line 510
    check-cast v8, LL70;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v2, LTr3;

    .line 516
    .line 517
    new-instance v3, Lbn0;

    .line 518
    .line 519
    invoke-direct {v3, v8, v4, v1}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v3}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    :pswitch_b
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    new-instance v2, Lae0;

    .line 535
    .line 536
    check-cast v8, LJn0;

    .line 537
    .line 538
    invoke-direct {v2, v8, v1, v7}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 542
    .line 543
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v8, LJn0;->a:LMt7;

    .line 547
    .line 548
    iget-object v2, v2, LMt7;->b:LBre;

    .line 549
    .line 550
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v3, LRpe;->z0:LRpe;

    .line 555
    .line 556
    invoke-static {v1, v2, v3}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :pswitch_c
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lu09;

    .line 564
    .line 565
    instance-of v2, v1, Lo09;

    .line 566
    .line 567
    if-eqz v2, :cond_2

    .line 568
    .line 569
    check-cast v8, LXi0;

    .line 570
    .line 571
    sget-object v2, Lx5k;->o0:Lx5k;

    .line 572
    .line 573
    iget-object v3, v8, LXi0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v3, LWbk;->j0:LWbk;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 587
    .line 588
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, LGg0;

    .line 598
    .line 599
    const/16 v4, 0xf

    .line 600
    .line 601
    invoke-direct {v3, v4, v1}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 605
    .line 606
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 611
    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 613
    .line 614
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object v1, v2

    .line 618
    :goto_1
    return-object v1

    .line 619
    :pswitch_d
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, LtL9;

    .line 622
    .line 623
    const-class v2, LLNj;

    .line 624
    .line 625
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v3, v1, LtL9;->y:LiL9;

    .line 630
    .line 631
    invoke-interface {v3, v2}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LLNj;

    .line 636
    .line 637
    if-eqz v2, :cond_3

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    :cond_3
    check-cast v8, Llk0;

    .line 641
    .line 642
    if-eqz v6, :cond_4

    .line 643
    .line 644
    iget-object v2, v8, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 645
    .line 646
    iget-object v3, v1, LtL9;->a:Lo09;

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, LcNd;

    .line 652
    .line 653
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_4
    iget-object v1, v8, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .line 659
    sget-object v2, Lr09;->a:Lr09;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v2, Lu1;->a:Lu1;

    .line 665
    .line 666
    :goto_2
    return-object v2

    .line 667
    :pswitch_e
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, LKP9;

    .line 670
    .line 671
    check-cast v8, Lyg0;

    .line 672
    .line 673
    iget-object v2, v8, Lyg0;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LsCj;

    .line 676
    .line 677
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-class v3, LmCj;

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, LGi0;

    .line 688
    .line 689
    invoke-direct {v3, v8, v4, v1}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 693
    .line 694
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_f
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lhad;

    .line 701
    .line 702
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Luob;

    .line 705
    .line 706
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Ljava/util/Map;

    .line 709
    .line 710
    instance-of v5, v4, Lsob;

    .line 711
    .line 712
    if-eqz v5, :cond_5

    .line 713
    .line 714
    check-cast v8, Lgi0;

    .line 715
    .line 716
    iget-object v5, v8, Lgi0;->t:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, La58;

    .line 719
    .line 720
    invoke-interface {v5}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v3, LQFa;->a:LQFa;

    .line 729
    .line 730
    new-instance v3, LTh0;

    .line 731
    .line 732
    const/4 v5, 0x6

    .line 733
    invoke-direct {v3, v1, v5, v4}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 737
    .line 738
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 743
    .line 744
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :goto_3
    return-object v1

    .line 748
    :pswitch_10
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lqyf;

    .line 751
    .line 752
    new-instance v2, LD6;

    .line 753
    .line 754
    check-cast v8, LMj0;

    .line 755
    .line 756
    const/16 v3, 0x11

    .line 757
    .line 758
    invoke-direct {v2, v8, v3, v1}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 762
    .line 763
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_11
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lt8a;

    .line 770
    .line 771
    sget-object v2, Ls8a;->c:Ls8a;

    .line 772
    .line 773
    iget-object v3, v1, Lt8a;->b:Liyk;

    .line 774
    .line 775
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_6

    .line 780
    .line 781
    check-cast v8, Lig0;

    .line 782
    .line 783
    iget-object v2, v8, Lig0;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LlE5;

    .line 786
    .line 787
    sget-object v3, Ls8a;->b:Ls8a;

    .line 788
    .line 789
    new-instance v4, Lt8a;

    .line 790
    .line 791
    iget-object v1, v1, Lt8a;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-direct {v4, v1, v3}, Lt8a;-><init>(Ljava/lang/String;Liyk;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v4}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 804
    .line 805
    :goto_4
    return-object v1

    .line 806
    :pswitch_12
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_7

    .line 815
    .line 816
    new-instance v1, LGg0;

    .line 817
    .line 818
    check-cast v8, LXi0;

    .line 819
    .line 820
    const/16 v2, 0x9

    .line 821
    .line 822
    invoke-direct {v1, v2, v8}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 832
    .line 833
    :goto_5
    return-object v2

    .line 834
    :pswitch_13
    move-object/from16 v2, p1

    .line 835
    .line 836
    check-cast v2, Lgaa;

    .line 837
    .line 838
    instance-of v3, v2, Leaa;

    .line 839
    .line 840
    if-eqz v3, :cond_8

    .line 841
    .line 842
    check-cast v8, LXh0;

    .line 843
    .line 844
    iget-object v2, v8, LXh0;->X:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LfZ1;

    .line 847
    .line 848
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    new-instance v3, LGg0;

    .line 853
    .line 854
    invoke-direct {v3, v1, v8}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    goto :goto_6

    .line 862
    :cond_8
    instance-of v1, v2, Lfaa;

    .line 863
    .line 864
    if-eqz v1, :cond_9

    .line 865
    .line 866
    sget-object v1, LMi0;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 867
    .line 868
    :goto_6
    return-object v1

    .line 869
    :cond_9
    new-instance v1, LFzc;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :pswitch_14
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, LDY1;

    .line 878
    .line 879
    check-cast v8, LHg0;

    .line 880
    .line 881
    iget-object v2, v8, LHg0;->t:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lc4a;

    .line 884
    .line 885
    iget-object v1, v1, LDY1;->b:Lo09;

    .line 886
    .line 887
    invoke-static {v2, v1}, LZwk;->l(Lc4a;Lo09;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :pswitch_15
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lcv2;

    .line 895
    .line 896
    check-cast v8, Lqi0;

    .line 897
    .line 898
    iget-object v2, v8, Lqi0;->b:Lph7;

    .line 899
    .line 900
    iget-object v3, v1, Lcv2;->e:Ljava/util/Map;

    .line 901
    .line 902
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-nez v2, :cond_b

    .line 907
    .line 908
    iget-object v2, v8, Lqi0;->b:Lph7;

    .line 909
    .line 910
    instance-of v2, v2, Lnh7;

    .line 911
    .line 912
    if-eqz v2, :cond_a

    .line 913
    .line 914
    iget-object v1, v1, Lcv2;->f:Lgv2;

    .line 915
    .line 916
    :goto_7
    move-object v2, v1

    .line 917
    goto :goto_8

    .line 918
    :cond_a
    sget-object v1, Lev2;->a:Lev2;

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_b
    :goto_8
    check-cast v2, Lgv2;

    .line 922
    .line 923
    instance-of v1, v2, Lev2;

    .line 924
    .line 925
    if-eqz v1, :cond_c

    .line 926
    .line 927
    sget-object v1, Ll09;->c:Ll09;

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_c
    instance-of v1, v2, Lfv2;

    .line 931
    .line 932
    if-eqz v1, :cond_d

    .line 933
    .line 934
    new-instance v1, Lm09;

    .line 935
    .line 936
    check-cast v2, Lfv2;

    .line 937
    .line 938
    iget-object v2, v2, Lfv2;->a:Lo09;

    .line 939
    .line 940
    invoke-direct {v1, v2}, Lm09;-><init>(Lo09;)V

    .line 941
    .line 942
    .line 943
    :goto_9
    new-instance v2, Lru9;

    .line 944
    .line 945
    invoke-direct {v2, v1}, Lru9;-><init>(Ln09;)V

    .line 946
    .line 947
    .line 948
    return-object v2

    .line 949
    :cond_d
    new-instance v1, LFzc;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :pswitch_16
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, LIVb;

    .line 958
    .line 959
    check-cast v8, LLf9;

    .line 960
    .line 961
    iget-object v1, v8, LLf9;->a:Lo09;

    .line 962
    .line 963
    new-instance v2, LlY1;

    .line 964
    .line 965
    iget-object v3, v8, LLf9;->b:LKjj;

    .line 966
    .line 967
    iget-object v4, v8, LLf9;->c:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v5, v8, LLf9;->d:Ljava/lang/String;

    .line 970
    .line 971
    invoke-direct {v2, v1, v3, v4, v5}, LlY1;-><init>(Lo09;LKjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-object v2

    .line 975
    :pswitch_17
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, LrW1;

    .line 978
    .line 979
    check-cast v8, Lxg0;

    .line 980
    .line 981
    iget-object v1, v8, Lxg0;->t:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, LPI3;

    .line 984
    .line 985
    invoke-interface {v1}, LPI3;->a()LOI3;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    sget-object v2, LAba;->f0:LAba;

    .line 990
    .line 991
    invoke-interface {v1, v2, v7}, LOI3;->c(LS4f;Z)LOI3;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1

    .line 1000
    :pswitch_18
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lt50;

    .line 1003
    .line 1004
    iget-object v1, v1, Lt50;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1005
    .line 1006
    new-instance v2, LGg0;

    .line 1007
    .line 1008
    check-cast v8, Lzh0;

    .line 1009
    .line 1010
    invoke-direct {v2, v4, v8}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    return-object v1

    .line 1018
    :pswitch_19
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lsv2;

    .line 1021
    .line 1022
    check-cast v8, LHg0;

    .line 1023
    .line 1024
    iget-object v2, v8, LHg0;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LnD3;

    .line 1027
    .line 1028
    iget-object v1, v1, Lsv2;->a:Lmh7;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lph7;->b()Lo09;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v1}, Lmh7;->c()Lo09;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    new-instance v4, LwZ6;

    .line 1039
    .line 1040
    invoke-direct {v4, v1}, LwZ6;-><init>(Lo09;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v3, v4}, LnD3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    sget-object v2, Ll73;->s0:Ll73;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1053
    .line 1054
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1058
    .line 1059
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v2, LUG2;->e0:LUG2;

    .line 1063
    .line 1064
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1065
    .line 1066
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    const-class v1, LzY6;

    .line 1070
    .line 1071
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1076
    .line 1077
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1085
    .line 1086
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v2

    .line 1090
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Lu09;

    .line 1093
    .line 1094
    new-instance v2, LKa2;

    .line 1095
    .line 1096
    check-cast v8, LeZ1;

    .line 1097
    .line 1098
    invoke-direct {v2, v8, v1}, LKa2;-><init>(LeZ1;Lu09;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_e

    .line 1111
    .line 1112
    check-cast v8, LKg0;

    .line 1113
    .line 1114
    iget-object v1, v8, LKg0;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LMVb;

    .line 1117
    .line 1118
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-class v2, LJVb;

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    sget-object v2, Lj1j;->g0:Lj1j;

    .line 1129
    .line 1130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1131
    .line 1132
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1136
    .line 1137
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    new-instance v2, LHa0;

    .line 1142
    .line 1143
    const/4 v3, 0x5

    .line 1144
    invoke-direct {v2, v3, v8}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    goto :goto_a

    .line 1152
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1153
    .line 1154
    :goto_a
    return-object v1

    .line 1155
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Lo09;

    .line 1158
    .line 1159
    new-instance v2, La27;

    .line 1160
    .line 1161
    new-instance v3, Ls27;

    .line 1162
    .line 1163
    sget-object v4, LAjj;->a:LAjj;

    .line 1164
    .line 1165
    invoke-direct {v3, v1, v4, v4}, Ls27;-><init>(Lo09;LKjj;LKjj;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v8, LG37;

    .line 1169
    .line 1170
    invoke-direct {v2, v8, v3}, La27;-><init>(LG37;Ls27;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
