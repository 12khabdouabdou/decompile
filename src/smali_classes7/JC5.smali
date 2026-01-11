.class public final LJC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LZV3;

.field public final synthetic Y:LOC5;

.field public final synthetic Z:Landroid/widget/FrameLayout;

.field public final synthetic a:I

.field public final synthetic b:LMC5;

.field public final synthetic c:LYG;

.field public final synthetic t:LFl4;


# direct methods
.method public synthetic constructor <init>(LMC5;LYG;LFl4;LZV3;LOC5;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p7, p0, LJC5;->a:I

    iput-object p1, p0, LJC5;->b:LMC5;

    iput-object p2, p0, LJC5;->c:LYG;

    iput-object p3, p0, LJC5;->t:LFl4;

    iput-object p4, p0, LJC5;->X:LZV3;

    iput-object p5, p0, LJC5;->Y:LOC5;

    iput-object p6, p0, LJC5;->Z:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJC5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Log8;

    .line 11
    .line 12
    iget-object v2, v0, LJC5;->b:LMC5;

    .line 13
    .line 14
    invoke-virtual {v2}, LMC5;->b()LQC5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, "enhance_undo"

    .line 28
    .line 29
    const-string v8, "extend_undo"

    .line 30
    .line 31
    const-string v10, "enhance_cancel"

    .line 32
    .line 33
    const-string v11, "extend_cancel"

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v13, "enhance"

    .line 37
    .line 38
    const-string v14, "extend"

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    if-eq v6, v9, :cond_5

    .line 43
    .line 44
    if-eq v6, v4, :cond_3

    .line 45
    .line 46
    if-ne v6, v5, :cond_2

    .line 47
    .line 48
    iget-object v6, v3, LQC5;->e0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    move-object v6, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v6, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v6, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v6, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, LwOc;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    iget-object v6, v3, LQC5;->e0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_4

    .line 81
    .line 82
    move-object v6, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v6, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    move-object v6, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move-object v6, v13

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v6, v14

    .line 95
    :goto_0
    if-nez v6, :cond_7

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_7
    sget-object v15, Log8;->c:Log8;

    .line 100
    .line 101
    if-ne v1, v15, :cond_8

    .line 102
    .line 103
    iget-object v15, v3, LQC5;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v15}, Lsh3;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v15, v3, LQC5;->t:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    check-cast v16, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v16, :cond_9

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-int/lit8 v16, v16, 0x1

    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v15, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iput-object v6, v3, LQC5;->e0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v14, v3, LQC5;->b:LJh8;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    sget-object v3, LCh8;->b:LCh8;

    .line 148
    .line 149
    sget-object v4, LDh8;->b:LDh8;

    .line 150
    .line 151
    invoke-virtual {v14, v3, v4}, LJh8;->f(LCh8;LDh8;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    sget-object v3, LCh8;->b:LCh8;

    .line 162
    .line 163
    sget-object v4, LDh8;->c:LDh8;

    .line 164
    .line 165
    invoke-virtual {v14, v3, v4}, LJh8;->f(LCh8;LDh8;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v12, v5}, LJh8;->d(LJh8;LEg8;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    sget-object v3, LCh8;->c:LCh8;

    .line 179
    .line 180
    sget-object v4, LDh8;->b:LDh8;

    .line 181
    .line 182
    invoke-virtual {v14, v3, v4}, LJh8;->f(LCh8;LDh8;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    sget-object v3, LCh8;->c:LCh8;

    .line 193
    .line 194
    sget-object v4, LDh8;->c:LDh8;

    .line 195
    .line 196
    invoke-virtual {v14, v3, v4}, LJh8;->f(LCh8;LDh8;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v12, v5}, LJh8;->d(LJh8;LEg8;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v3}, LQC5;->b()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    invoke-virtual {v3}, LQC5;->b()V

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v8, v0, LJC5;->Z:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    iget-object v7, v0, LJC5;->Y:LOC5;

    .line 229
    .line 230
    iget-object v6, v0, LJC5;->X:LZV3;

    .line 231
    .line 232
    if-eqz v1, :cond_13

    .line 233
    .line 234
    if-eq v1, v9, :cond_12

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    if-eq v1, v3, :cond_11

    .line 238
    .line 239
    if-ne v1, v5, :cond_10

    .line 240
    .line 241
    sget-object v1, Lpg8;->a:Lpg8;

    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_10
    new-instance v1, LwOc;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_11
    sget-object v4, Lyg8;->b:Lyg8;

    .line 257
    .line 258
    iget-object v3, v0, LJC5;->c:LYG;

    .line 259
    .line 260
    iget-object v5, v0, LJC5;->t:LFl4;

    .line 261
    .line 262
    invoke-static/range {v2 .. v8}, LMC5;->a(LMC5;LYG;LUAk;LFl4;LZV3;LOC5;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_12
    new-instance v4, Lwg8;

    .line 269
    .line 270
    iget-object v3, v0, LJC5;->c:LYG;

    .line 271
    .line 272
    iget-boolean v1, v3, LYG;->e0:Z

    .line 273
    .line 274
    invoke-direct {v4, v1}, Lwg8;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, LJC5;->t:LFl4;

    .line 278
    .line 279
    invoke-static/range {v2 .. v8}, LMC5;->a(LMC5;LYG;LUAk;LFl4;LZV3;LOC5;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lqg8;

    .line 284
    .line 285
    invoke-direct {v2, v9}, Lqg8;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_2

    .line 293
    :cond_13
    iget-object v1, v2, LMC5;->a:LT75;

    .line 294
    .line 295
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lz7h;

    .line 300
    .line 301
    sget-object v3, LmSd;->o0:LmSd;

    .line 302
    .line 303
    invoke-interface {v1, v3}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, v2, LMC5;->j:LnJe;

    .line 308
    .line 309
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v1, v1, v4}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-wide/16 v3, 0x1

    .line 326
    .line 327
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, LSs5;

    .line 332
    .line 333
    const/16 v4, 0xb

    .line 334
    .line 335
    invoke-direct {v3, v4, v2}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, LVy5;

    .line 343
    .line 344
    const/16 v4, 0xf

    .line 345
    .line 346
    invoke-direct {v3, v4, v2}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 350
    .line 351
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 355
    .line 356
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, LIC5;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-direct {v1, v2, v4}, LIC5;-><init>(LMC5;I)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 366
    .line 367
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LUy5;->h0:LUy5;

    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 373
    .line 374
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v3, v2

    .line 382
    new-instance v2, LJC5;

    .line 383
    .line 384
    iget-object v4, v0, LJC5;->c:LYG;

    .line 385
    .line 386
    iget-object v5, v0, LJC5;->t:LFl4;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-direct/range {v2 .. v9}, LJC5;-><init>(LMC5;LYG;LFl4;LZV3;LOC5;Landroid/widget/FrameLayout;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_2
    return-object v2

    .line 397
    :pswitch_0
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v4, Lxg8;

    .line 405
    .line 406
    iget-object v3, v0, LJC5;->c:LYG;

    .line 407
    .line 408
    iget-boolean v1, v3, LYG;->Y:Z

    .line 409
    .line 410
    invoke-direct {v4, v1}, Lxg8;-><init>(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, LJC5;->X:LZV3;

    .line 414
    .line 415
    iget-object v2, v0, LJC5;->b:LMC5;

    .line 416
    .line 417
    iget-object v7, v0, LJC5;->Y:LOC5;

    .line 418
    .line 419
    iget-object v8, v0, LJC5;->Z:Landroid/widget/FrameLayout;

    .line 420
    .line 421
    iget-object v5, v0, LJC5;->t:LFl4;

    .line 422
    .line 423
    invoke-static/range {v2 .. v8}, LMC5;->a(LMC5;LYG;LUAk;LFl4;LZV3;LOC5;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lrg8;

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    invoke-direct {v2, v3}, Lrg8;-><init>(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
