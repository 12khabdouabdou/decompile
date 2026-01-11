.class public final Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAS6;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR93;LxS6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li50;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li50;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li50;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "ThumbnailLoaderSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li50;->a:I

    iput-object p1, p0, Li50;->b:Ljava/lang/Object;

    iput-object p3, p0, Li50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x2

    .line 9
    sget-object v7, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/16 v8, 0x1a

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x1

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    iget-object v14, v0, Li50;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Li50;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, v0, Li50;->a:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lmid;

    .line 30
    .line 31
    new-instance v2, Lk26;

    .line 32
    .line 33
    check-cast v15, LZu0;

    .line 34
    .line 35
    check-cast v14, Ljava/util/GregorianCalendar;

    .line 36
    .line 37
    invoke-direct {v2, v15, v14, v1, v8}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, LuE0;

    .line 49
    .line 50
    instance-of v2, v1, LtE0;

    .line 51
    .line 52
    check-cast v15, LAq0;

    .line 53
    .line 54
    check-cast v14, Landroid/media/AudioRecord;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "scr"

    .line 59
    .line 60
    invoke-static {v2}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v13, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Lrh3;->g3(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    check-cast v1, LtE0;

    .line 90
    .line 91
    new-instance v2, Lyq0;

    .line 92
    .line 93
    invoke-direct {v2, v15, v1}, Lyq0;-><init>(LAq0;LtE0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v2}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, LAq0;->b()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v15}, LAq0;->a()Landroid/media/AudioFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ld5;->a(Landroid/media/AudioFormat;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    div-int/2addr v1, v2

    .line 116
    invoke-virtual {v14, v1}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/media/AudioRecord;->startRecording()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v14, v13}, LAq0;->c(Landroid/media/AudioRecord;Z)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v7

    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lmid;

    .line 130
    .line 131
    invoke-virtual {v1}, Lmid;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 141
    .line 142
    invoke-direct {v15, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 146
    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v14, Lzm0;

    .line 153
    .line 154
    iget-object v1, v14, Lzm0;->c:LrM3;

    .line 155
    .line 156
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v4, Luoa;->J3:Luoa;

    .line 161
    .line 162
    invoke-interface {v1, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_3
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lm73;

    .line 181
    .line 182
    check-cast v15, Lel0;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lm73;->a()LtQk;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Le73;

    .line 192
    .line 193
    invoke-virtual {v1}, Lm73;->a()LtQk;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Le73;

    .line 198
    .line 199
    check-cast v14, LUv7;

    .line 200
    .line 201
    iget-boolean v8, v14, LUv7;->c:Z

    .line 202
    .line 203
    sget-object v9, LgP6;->a:LgP6;

    .line 204
    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    iget-object v8, v14, LUv7;->j:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v8, v9

    .line 211
    :goto_3
    instance-of v10, v1, Ll73;

    .line 212
    .line 213
    if-eqz v10, :cond_4

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    instance-of v10, v1, Lk73;

    .line 218
    .line 219
    :goto_4
    if-eqz v10, :cond_b

    .line 220
    .line 221
    iget v2, v2, Le73;->a:I

    .line 222
    .line 223
    invoke-static {v2}, LzHa;->L(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget v7, v7, Le73;->b:I

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    if-eq v2, v12, :cond_9

    .line 232
    .line 233
    if-eq v2, v6, :cond_8

    .line 234
    .line 235
    if-eq v2, v4, :cond_7

    .line 236
    .line 237
    if-eq v2, v5, :cond_6

    .line 238
    .line 239
    if-ne v2, v3, :cond_5

    .line 240
    .line 241
    new-instance v2, LZBb;

    .line 242
    .line 243
    invoke-virtual {v1}, Lm73;->b()LY79;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v2, v1, v8, v9, v7}, LZBb;-><init>(LY79;Ljava/util/List;Ljava/util/List;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    new-instance v1, LwOc;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_6
    new-instance v2, LaCb;

    .line 258
    .line 259
    invoke-virtual {v1}, Lm73;->b()LY79;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v1, v8, v9, v7}, LaCb;-><init>(LY79;Ljava/util/List;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    new-instance v2, LXBb;

    .line 268
    .line 269
    invoke-virtual {v1}, Lm73;->b()LY79;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v2, v1, v8, v9, v7}, LXBb;-><init>(LY79;Ljava/util/List;Ljava/util/List;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    new-instance v2, LWBb;

    .line 278
    .line 279
    invoke-virtual {v1}, Lm73;->b()LY79;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v2, v1, v8, v7, v5}, LWBb;-><init>(LY79;Ljava/util/List;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    new-instance v2, LYBb;

    .line 288
    .line 289
    invoke-virtual {v1}, Lm73;->b()LY79;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, v1, v8, v9, v7}, LYBb;-><init>(LY79;Ljava/util/List;Ljava/util/List;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    new-instance v2, LVBb;

    .line 298
    .line 299
    invoke-virtual {v1}, Lm73;->b()LY79;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v2, v1, v8, v9, v7}, LVBb;-><init>(LY79;Ljava/util/List;Ljava/util/List;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    instance-of v1, v1, Lj73;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    sget-object v2, LSBb;->a:LSBb;

    .line 312
    .line 313
    :goto_5
    return-object v2

    .line 314
    :cond_c
    new-instance v1, LwOc;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :pswitch_4
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LRm5;

    .line 323
    .line 324
    instance-of v2, v1, LQm5;

    .line 325
    .line 326
    check-cast v15, LKl0;

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    new-instance v2, LJl0;

    .line 331
    .line 332
    check-cast v14, LaX9;

    .line 333
    .line 334
    invoke-direct {v2, v14, v1, v15}, LJl0;-><init>(LaX9;LRm5;LKl0;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 338
    .line 339
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    iget-object v1, v15, LKl0;->f0:Lwt5;

    .line 344
    .line 345
    invoke-virtual {v1}, Lwt5;->d()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 350
    .line 351
    :goto_6
    return-object v1

    .line 352
    :pswitch_5
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, LsDd;

    .line 355
    .line 356
    sget-object v1, LHk0;->j0:LHk0;

    .line 357
    .line 358
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 361
    .line 362
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lcl0;

    .line 370
    .line 371
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 372
    .line 373
    invoke-direct {v2, v14}, Lcl0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_6
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, LCla;

    .line 384
    .line 385
    instance-of v2, v1, Lwla;

    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    move-object v2, v1

    .line 390
    check-cast v2, Lwla;

    .line 391
    .line 392
    iget-boolean v3, v2, Lwla;->e:Z

    .line 393
    .line 394
    if-nez v3, :cond_12

    .line 395
    .line 396
    iget-object v3, v2, Lwla;->b:Ljava/util/List;

    .line 397
    .line 398
    move-object v4, v3

    .line 399
    check-cast v4, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_12

    .line 406
    .line 407
    check-cast v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 408
    .line 409
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LY79;

    .line 413
    .line 414
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lvla;

    .line 419
    .line 420
    iget-object v3, v3, Lvla;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v1, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v14, LSh0;

    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v2, v2, Lwla;->i:LkYk;

    .line 431
    .line 432
    instance-of v3, v2, LDla;

    .line 433
    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    move-object v2, v9

    .line 437
    goto :goto_7

    .line 438
    :cond_e
    instance-of v3, v2, LEla;

    .line 439
    .line 440
    if-eqz v3, :cond_f

    .line 441
    .line 442
    sget-object v2, LA22;->a:LA22;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    instance-of v2, v2, LFla;

    .line 446
    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    sget-object v2, LB22;->a:LB22;

    .line 450
    .line 451
    :goto_7
    if-eqz v2, :cond_10

    .line 452
    .line 453
    invoke-virtual {v2}, LF22;->a()LY79;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :cond_10
    new-instance v2, Lnt2;

    .line 458
    .line 459
    sget-object v3, Llt2;->c:Llt2;

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lnt2;-><init>(LoJk;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v14, LSh0;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lvt2;

    .line 467
    .line 468
    invoke-interface {v3, v2}, Lvt2;->a(LtJk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, LOk0;

    .line 473
    .line 474
    invoke-direct {v3, v9, v1, v13}, LOk0;-><init>(LY79;LY79;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 481
    .line 482
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 486
    .line 487
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, LPk0;

    .line 491
    .line 492
    invoke-direct {v3, v13, v1}, LPk0;-><init>(ILY79;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 496
    .line 497
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    new-instance v1, LwOc;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 508
    .line 509
    :goto_8
    return-object v1

    .line 510
    :pswitch_7
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, LMq9;

    .line 513
    .line 514
    check-cast v15, LSh0;

    .line 515
    .line 516
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast v14, LvE5;

    .line 520
    .line 521
    iget-object v2, v14, LvE5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    const-class v3, LMp9;

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Lo60;

    .line 530
    .line 531
    const/16 v4, 0x13

    .line 532
    .line 533
    invoke-direct {v3, v15, v4, v1}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    :pswitch_8
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    check-cast v15, LH78;

    .line 549
    .line 550
    iget-boolean v1, v15, LH78;->b:Z

    .line 551
    .line 552
    if-eqz v1, :cond_13

    .line 553
    .line 554
    sget-object v1, Ld88;->b:Ld88;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_13
    new-instance v1, Lc88;

    .line 558
    .line 559
    invoke-direct {v1, v13}, Lc88;-><init>(Z)V

    .line 560
    .line 561
    .line 562
    :goto_9
    new-instance v2, LU78;

    .line 563
    .line 564
    check-cast v14, LaX9;

    .line 565
    .line 566
    iget-boolean v3, v15, LH78;->c:Z

    .line 567
    .line 568
    invoke-direct {v2, v14, v3, v1}, LU78;-><init>(LaX9;ZLvAk;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_9
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_14

    .line 581
    .line 582
    sget-object v1, Llf7;->f0:Llf7;

    .line 583
    .line 584
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 585
    .line 586
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 587
    .line 588
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    check-cast v14, LCA5;

    .line 592
    .line 593
    iget-object v1, v14, LCA5;->c:LYt5;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_a

    .line 600
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 601
    .line 602
    :goto_a
    return-object v1

    .line 603
    :pswitch_a
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, LY79;

    .line 606
    .line 607
    check-cast v15, LEj0;

    .line 608
    .line 609
    iget-object v2, v15, LEj0;->b:LYC6;

    .line 610
    .line 611
    invoke-interface {v2, v9}, LYC6;->a(Ldf2;)Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget-object v3, LYRa;->a:LYRa;

    .line 616
    .line 617
    new-instance v3, LDj0;

    .line 618
    .line 619
    invoke-direct {v3, v13, v1}, LDj0;-><init>(ILY79;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 623
    .line 624
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v15, LEj0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sget-object v5, LQb;->z:LQb;

    .line 639
    .line 640
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 641
    .line 642
    invoke-direct {v6, v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lxlg;->g0:Lxlg;

    .line 646
    .line 647
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v4, Lj9f;->h0:Lj9f;

    .line 652
    .line 653
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 656
    .line 657
    invoke-direct {v5, v14, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v3, LQb;->y:LQb;

    .line 665
    .line 666
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 667
    .line 668
    invoke-direct {v4, v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 669
    .line 670
    .line 671
    sget-object v2, Lgig;->f0:Lgig;

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 678
    .line 679
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 680
    .line 681
    .line 682
    return-object v3

    .line 683
    :pswitch_b
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    new-instance v1, Loz;

    .line 694
    .line 695
    check-cast v14, Llj0;

    .line 696
    .line 697
    const/16 v2, 0x1d

    .line 698
    .line 699
    invoke-direct {v1, v2, v14}, Loz;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 703
    .line 704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 705
    .line 706
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 711
    .line 712
    :goto_b
    return-object v2

    .line 713
    :pswitch_c
    check-cast v15, LUh0;

    .line 714
    .line 715
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 719
    .line 720
    sget-object v2, LT70;->w0:LT70;

    .line 721
    .line 722
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 723
    .line 724
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 725
    .line 726
    invoke-direct {v3, v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 727
    .line 728
    .line 729
    sget-object v2, Lii9;->f0:Lii9;

    .line 730
    .line 731
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v3, v15, LUh0;->X:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v2, Lpx9;->h0:Lpx9;

    .line 747
    .line 748
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 749
    .line 750
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :pswitch_d
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, LsDd;

    .line 763
    .line 764
    sget-object v3, LT70;->n0:LT70;

    .line 765
    .line 766
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 767
    .line 768
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 769
    .line 770
    invoke-direct {v4, v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    new-instance v4, LM60;

    .line 778
    .line 779
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    invoke-direct {v4, v1, v2, v14}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :pswitch_e
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, LEeh;

    .line 792
    .line 793
    new-instance v2, LyC9;

    .line 794
    .line 795
    invoke-direct {v2}, LyC9;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v3, LTE9;

    .line 799
    .line 800
    invoke-direct {v3}, LTE9;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v7, LqK8;

    .line 804
    .line 805
    invoke-direct {v7}, LqK8;-><init>()V

    .line 806
    .line 807
    .line 808
    sget-object v8, Lof5;->H0:Lof5;

    .line 809
    .line 810
    invoke-virtual {v8}, Lof5;->a()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v7, v9}, LqK8;->a(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iput v6, v7, LqK8;->a:I

    .line 818
    .line 819
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v1, v7, LqK8;->b:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v7, v3, LTE9;->b:LqK8;

    .line 824
    .line 825
    iput-object v3, v2, LyC9;->b:LTE9;

    .line 826
    .line 827
    new-instance v1, LeTj;

    .line 828
    .line 829
    invoke-direct {v1}, LeTj;-><init>()V

    .line 830
    .line 831
    .line 832
    check-cast v14, LqCf;

    .line 833
    .line 834
    check-cast v15, LO96;

    .line 835
    .line 836
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_19

    .line 844
    .line 845
    if-eq v3, v12, :cond_18

    .line 846
    .line 847
    if-eq v3, v6, :cond_17

    .line 848
    .line 849
    if-ne v3, v4, :cond_16

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_16
    new-instance v1, LwOc;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 855
    .line 856
    .line 857
    throw v1

    .line 858
    :cond_17
    const/4 v4, 0x2

    .line 859
    goto :goto_c

    .line 860
    :cond_18
    const/4 v4, 0x1

    .line 861
    goto :goto_c

    .line 862
    :cond_19
    const/4 v4, 0x0

    .line 863
    :goto_c
    int-to-long v3, v4

    .line 864
    invoke-virtual {v1, v3, v4}, LeTj;->h(J)V

    .line 865
    .line 866
    .line 867
    const-string v3, "35"

    .line 868
    .line 869
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v2, LyC9;->c:Ljava/util/Map;

    .line 874
    .line 875
    iget-object v1, v15, LO96;->X:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LR93;

    .line 878
    .line 879
    check-cast v1, LFRe;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    iput-wide v3, v2, LyC9;->Y:J

    .line 889
    .line 890
    iget v1, v2, LyC9;->a:I

    .line 891
    .line 892
    or-int/2addr v1, v5

    .line 893
    iput v1, v2, LyC9;->a:I

    .line 894
    .line 895
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    new-array v1, v1, [B

    .line 900
    .line 901
    invoke-static {v1}, Lbd3;->y([B)Lbd3;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v2, v3}, LyC9;->writeTo(Lbd3;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, LxJ3;

    .line 909
    .line 910
    invoke-direct {v2, v8, v1}, LxJ3;-><init>(Lof5;[B)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v15, LO96;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LCBe;

    .line 916
    .line 917
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, LmF6;

    .line 922
    .line 923
    new-instance v3, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 924
    .line 925
    sget-object v4, LwJ3;->a:LRE6;

    .line 926
    .line 927
    invoke-direct {v3, v4, v2}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LRE6;LxJ3;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    return-object v1

    .line 935
    :pswitch_f
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 938
    .line 939
    check-cast v15, Ljava/util/Map;

    .line 940
    .line 941
    check-cast v14, Ljava/lang/String;

    .line 942
    .line 943
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Le64;

    .line 948
    .line 949
    iget-object v1, v1, Le64;->a:Ljava/lang/String;

    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_10
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, LPBc;

    .line 955
    .line 956
    check-cast v15, LLc0;

    .line 957
    .line 958
    iget-object v2, v15, LLc0;->a:LlEc;

    .line 959
    .line 960
    check-cast v14, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v14}, LLSk;->a(Ljava/util/List;)Lcom/snapchat/client/messaging/MessageDestinations;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v1}, LPBc;->b()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v4, LNTb;

    .line 974
    .line 975
    const/16 v5, 0xf

    .line 976
    .line 977
    invoke-direct {v4, v2, v3, v1, v5}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 981
    .line 982
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 983
    .line 984
    .line 985
    const-string v2, "NativeSessionWrapper:sendMessageWithContent"

    .line 986
    .line 987
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    return-object v1

    .line 992
    :pswitch_11
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    check-cast v15, Ljava/util/Map;

    .line 1001
    .line 1002
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v14, Ljc0;

    .line 1007
    .line 1008
    if-eqz v1, :cond_1b

    .line 1009
    .line 1010
    new-instance v1, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    const/16 v3, 0xa

    .line 1013
    .line 1014
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_1a

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v14, v3}, Ljc0;->e(Ljc0;Ljava/lang/String;)LXh5;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_1a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1046
    .line 1047
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_1b
    invoke-static {v14, v2}, Ljc0;->f(Ljc0;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v14, v1, v2}, Ljc0;->d(Ljc0;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :goto_e
    return-object v2

    .line 1060
    :pswitch_12
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/util/List;

    .line 1063
    .line 1064
    move-object v2, v1

    .line 1065
    check-cast v2, Ljava/lang/Iterable;

    .line 1066
    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    :cond_1c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_1d

    .line 1081
    .line 1082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, LL1g;

    .line 1087
    .line 1088
    iget-object v4, v4, LL1g;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v4, :cond_1c

    .line 1091
    .line 1092
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_f

    .line 1096
    :cond_1d
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v15, Ljava/util/Set;

    .line 1101
    .line 1102
    invoke-static {v15, v2}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_1e

    .line 1111
    .line 1112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1113
    .line 1114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_1e
    check-cast v14, Ljc0;

    .line 1119
    .line 1120
    iget-object v3, v14, Ljc0;->j:Ly45;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, LtO1;

    .line 1127
    .line 1128
    invoke-virtual {v3, v2, v12, v12, v13}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    sget-object v3, LiP6;->a:LiP6;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    new-instance v3, Lac0;

    .line 1139
    .line 1140
    invoke-direct {v3, v1, v13}, Lac0;-><init>(Ljava/util/List;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1144
    .line 1145
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v1

    .line 1149
    :goto_10
    return-object v2

    .line 1150
    :pswitch_13
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Ljava/util/Set;

    .line 1153
    .line 1154
    check-cast v15, LLb0;

    .line 1155
    .line 1156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    check-cast v14, Ljava/util/Map;

    .line 1164
    .line 1165
    if-eqz v2, :cond_1f

    .line 1166
    .line 1167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1168
    .line 1169
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_1f
    iget-object v2, v15, LLb0;->a:LREi;

    .line 1174
    .line 1175
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, LiO1;

    .line 1180
    .line 1181
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const/16 v3, 0xe

    .line 1186
    .line 1187
    invoke-static {v2, v1, v9, v3}, LnXk;->e(LiO1;Ljava/util/List;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    new-instance v2, Lq60;

    .line 1192
    .line 1193
    invoke-direct {v2, v12, v14}, Lq60;-><init>(ILjava/util/Map;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1197
    .line 1198
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    move-object v1, v3

    .line 1202
    :goto_11
    return-object v1

    .line 1203
    :pswitch_14
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Ljava/util/Map;

    .line 1206
    .line 1207
    check-cast v15, LKb0;

    .line 1208
    .line 1209
    iget-object v2, v15, LKb0;->f:LZL4;

    .line 1210
    .line 1211
    invoke-virtual {v2}, LZL4;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, LLb0;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, LkUb;

    .line 1221
    .line 1222
    check-cast v14, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-direct {v4, v2, v14, v1, v3}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1228
    .line 1229
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, Li50;

    .line 1233
    .line 1234
    const/4 v5, 0x7

    .line 1235
    invoke-direct {v4, v2, v5, v1}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1239
    .line 1240
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v2, LGb0;->c:LGb0;

    .line 1244
    .line 1245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1246
    .line 1247
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v3

    .line 1251
    :pswitch_15
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, LDpd;

    .line 1254
    .line 1255
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v5, v2

    .line 1258
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 1259
    .line 1260
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Number;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v6

    .line 1268
    move-object v4, v15

    .line 1269
    check-cast v4, LIa0;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    check-cast v14, LwO2;

    .line 1275
    .line 1276
    iget-boolean v1, v14, LwO2;->h:Z

    .line 1277
    .line 1278
    move-object v15, v4

    .line 1279
    iget-object v4, v15, LIa0;->a:LlEc;

    .line 1280
    .line 1281
    if-eqz v1, :cond_20

    .line 1282
    .line 1283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    new-instance v3, LMDc;

    .line 1287
    .line 1288
    const/4 v8, 0x5

    .line 1289
    invoke-direct/range {v3 .. v8}, LMDc;-><init>(LlEc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1293
    .line 1294
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v2, "NativeSessionWrapper:fetchMessage"

    .line 1298
    .line 1299
    invoke-static {v1, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    sget-object v2, Lii7;->h0:Lii7;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1309
    .line 1310
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_12

    .line 1314
    :cond_20
    invoke-virtual {v4, v6, v7, v5}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    new-instance v3, Lh0;

    .line 1319
    .line 1320
    const/4 v8, 0x6

    .line 1321
    move-object v4, v15

    .line 1322
    invoke-direct/range {v3 .. v8}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1329
    .line 1330
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1331
    .line 1332
    .line 1333
    move-object v3, v2

    .line 1334
    :goto_12
    return-object v3

    .line 1335
    :pswitch_16
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1338
    .line 1339
    check-cast v15, LDa0;

    .line 1340
    .line 1341
    iget-object v3, v15, LDa0;->a:LlEc;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    new-instance v4, Lk5c;

    .line 1347
    .line 1348
    check-cast v14, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1349
    .line 1350
    invoke-direct {v4, v3, v1, v14, v2}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1354
    .line 1355
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v2, "NativeSessionWrapper:updateChatNotificationSettings"

    .line 1359
    .line 1360
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    return-object v1

    .line 1365
    :pswitch_17
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1368
    .line 1369
    new-instance v3, LxZ3;

    .line 1370
    .line 1371
    invoke-direct {v3}, LxZ3;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    new-instance v1, LVUh;

    .line 1375
    .line 1376
    invoke-direct {v1}, LVUh;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, LR5f;

    .line 1380
    .line 1381
    invoke-direct {v2}, LR5f;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    iput v8, v1, LVUh;->a:I

    .line 1385
    .line 1386
    iput-object v2, v1, LVUh;->b:Le57;

    .line 1387
    .line 1388
    const/16 v2, 0x8

    .line 1389
    .line 1390
    iput v2, v3, LxZ3;->a:I

    .line 1391
    .line 1392
    iput-object v1, v3, LxZ3;->b:Le57;

    .line 1393
    .line 1394
    new-instance v2, LE1c;

    .line 1395
    .line 1396
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->STATUS_SNAP_REMIX_CAPTURE:Lcom/snapchat/client/messaging/ContentType;

    .line 1397
    .line 1398
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->REMIX_CAPTURE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1399
    .line 1400
    const/4 v6, 0x0

    .line 1401
    const/16 v7, 0x18

    .line 1402
    .line 1403
    invoke-direct/range {v2 .. v7}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v16, LN7g;

    .line 1407
    .line 1408
    sget-object v1, LJ8g;->c:LJ8g;

    .line 1409
    .line 1410
    check-cast v15, LdH2;

    .line 1411
    .line 1412
    iget-object v1, v15, LdH2;->t:Lkmh;

    .line 1413
    .line 1414
    invoke-static {v1, v9}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v17

    .line 1418
    const/16 v90, 0x0

    .line 1419
    .line 1420
    const/16 v91, 0x0

    .line 1421
    .line 1422
    const/16 v92, -0x2

    .line 1423
    .line 1424
    const/16 v93, -0x1

    .line 1425
    .line 1426
    const/16 v94, 0x7f

    .line 1427
    .line 1428
    const/16 v18, 0x0

    .line 1429
    .line 1430
    const/16 v19, 0x0

    .line 1431
    .line 1432
    const/16 v20, 0x0

    .line 1433
    .line 1434
    const/16 v21, 0x0

    .line 1435
    .line 1436
    const/16 v22, 0x0

    .line 1437
    .line 1438
    const/16 v23, 0x0

    .line 1439
    .line 1440
    const/16 v24, 0x0

    .line 1441
    .line 1442
    const/16 v25, 0x0

    .line 1443
    .line 1444
    const/16 v26, 0x0

    .line 1445
    .line 1446
    const-wide/16 v27, 0x0

    .line 1447
    .line 1448
    const-wide/16 v29, 0x0

    .line 1449
    .line 1450
    const/16 v31, 0x0

    .line 1451
    .line 1452
    const/16 v32, 0x0

    .line 1453
    .line 1454
    const/16 v33, 0x0

    .line 1455
    .line 1456
    const/16 v34, 0x0

    .line 1457
    .line 1458
    const/16 v35, 0x0

    .line 1459
    .line 1460
    const-wide/16 v36, 0x0

    .line 1461
    .line 1462
    const/16 v38, 0x0

    .line 1463
    .line 1464
    const/16 v39, 0x0

    .line 1465
    .line 1466
    const/16 v40, 0x0

    .line 1467
    .line 1468
    const/16 v41, 0x0

    .line 1469
    .line 1470
    const/16 v42, 0x0

    .line 1471
    .line 1472
    const/16 v43, 0x0

    .line 1473
    .line 1474
    const/16 v44, 0x0

    .line 1475
    .line 1476
    const/16 v45, 0x0

    .line 1477
    .line 1478
    const/16 v46, 0x0

    .line 1479
    .line 1480
    const/16 v47, 0x0

    .line 1481
    .line 1482
    const/16 v48, 0x0

    .line 1483
    .line 1484
    const/16 v49, 0x0

    .line 1485
    .line 1486
    const/16 v50, 0x0

    .line 1487
    .line 1488
    const/16 v51, 0x0

    .line 1489
    .line 1490
    const/16 v52, 0x0

    .line 1491
    .line 1492
    const/16 v53, 0x0

    .line 1493
    .line 1494
    const/16 v54, 0x0

    .line 1495
    .line 1496
    const/16 v55, 0x0

    .line 1497
    .line 1498
    const/16 v56, 0x0

    .line 1499
    .line 1500
    const/16 v57, 0x0

    .line 1501
    .line 1502
    const/16 v58, 0x0

    .line 1503
    .line 1504
    const/16 v59, 0x0

    .line 1505
    .line 1506
    const/16 v60, 0x0

    .line 1507
    .line 1508
    const/16 v61, 0x0

    .line 1509
    .line 1510
    const/16 v62, 0x0

    .line 1511
    .line 1512
    const/16 v63, 0x0

    .line 1513
    .line 1514
    const-wide/16 v64, 0x0

    .line 1515
    .line 1516
    const/16 v66, 0x0

    .line 1517
    .line 1518
    const/16 v67, 0x0

    .line 1519
    .line 1520
    const/16 v68, 0x0

    .line 1521
    .line 1522
    const/16 v69, 0x0

    .line 1523
    .line 1524
    const/16 v70, 0x0

    .line 1525
    .line 1526
    const/16 v71, 0x0

    .line 1527
    .line 1528
    const/16 v72, 0x0

    .line 1529
    .line 1530
    const/16 v73, 0x0

    .line 1531
    .line 1532
    const/16 v74, 0x0

    .line 1533
    .line 1534
    const/16 v75, 0x0

    .line 1535
    .line 1536
    const/16 v76, 0x0

    .line 1537
    .line 1538
    const/16 v77, 0x0

    .line 1539
    .line 1540
    const/16 v78, 0x0

    .line 1541
    .line 1542
    const/16 v79, 0x0

    .line 1543
    .line 1544
    const/16 v80, 0x0

    .line 1545
    .line 1546
    const/16 v81, 0x0

    .line 1547
    .line 1548
    const/16 v82, 0x0

    .line 1549
    .line 1550
    const/16 v83, 0x0

    .line 1551
    .line 1552
    const/16 v84, 0x0

    .line 1553
    .line 1554
    const/16 v85, 0x0

    .line 1555
    .line 1556
    const/16 v86, 0x0

    .line 1557
    .line 1558
    const/16 v87, 0x0

    .line 1559
    .line 1560
    const/16 v88, 0x0

    .line 1561
    .line 1562
    const/16 v89, 0x0

    .line 1563
    .line 1564
    invoke-direct/range {v16 .. v94}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1565
    .line 1566
    .line 1567
    check-cast v14, LDa0;

    .line 1568
    .line 1569
    invoke-virtual {v14}, LDa0;->o0()LO7g;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-static {v15}, LCSk;->a(LdH2;)Ljava/util/List;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v17

    .line 1577
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1578
    .line 1579
    const/16 v24, 0x0

    .line 1580
    .line 1581
    const/16 v27, 0x3e8

    .line 1582
    .line 1583
    const/16 v20, 0x0

    .line 1584
    .line 1585
    const/16 v22, 0x0

    .line 1586
    .line 1587
    const/16 v23, 0x0

    .line 1588
    .line 1589
    const/16 v25, 0x0

    .line 1590
    .line 1591
    const/16 v26, 0x0

    .line 1592
    .line 1593
    move-object/from16 v18, v2

    .line 1594
    .line 1595
    move-object/from16 v19, v16

    .line 1596
    .line 1597
    move-object/from16 v16, v1

    .line 1598
    .line 1599
    invoke-static/range {v16 .. v27}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    return-object v1

    .line 1604
    :pswitch_18
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    check-cast v1, Ljava/lang/Boolean;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    check-cast v15, Ljava/util/ArrayList;

    .line 1613
    .line 1614
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    xor-int/2addr v2, v12

    .line 1619
    and-int/2addr v1, v2

    .line 1620
    if-eqz v1, :cond_22

    .line 1621
    .line 1622
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    check-cast v14, LDa0;

    .line 1627
    .line 1628
    if-ne v1, v12, :cond_21

    .line 1629
    .line 1630
    new-instance v1, Loa0;

    .line 1631
    .line 1632
    invoke-direct {v1, v14, v13}, Loa0;-><init>(LDa0;I)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1636
    .line 1637
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_13

    .line 1641
    :cond_21
    new-instance v1, Loa0;

    .line 1642
    .line 1643
    invoke-direct {v1, v14, v12}, Loa0;-><init>(LDa0;I)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1647
    .line 1648
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_13

    .line 1652
    :cond_22
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1653
    .line 1654
    :goto_13
    return-object v2

    .line 1655
    :pswitch_19
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    check-cast v1, Lewj;

    .line 1658
    .line 1659
    check-cast v15, LV70;

    .line 1660
    .line 1661
    iget-wide v3, v15, LV70;->Y:J

    .line 1662
    .line 1663
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1664
    .line 1665
    move-object v6, v14

    .line 1666
    check-cast v6, Lxp0;

    .line 1667
    .line 1668
    const-wide/16 v1, 0x0

    .line 1669
    .line 1670
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    new-instance v2, LRxk;

    .line 1675
    .line 1676
    const/16 v3, 0x14

    .line 1677
    .line 1678
    invoke-direct {v2, v3, v15}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1682
    .line 1683
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v1, LD0;

    .line 1687
    .line 1688
    const/4 v5, 0x7

    .line 1689
    invoke-direct {v1, v5, v15}, LD0;-><init>(ILjava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 1693
    .line 1694
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v1, LT70;->b:LT70;

    .line 1698
    .line 1699
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1700
    .line 1701
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    return-object v1

    .line 1709
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(LFN7;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p1, LFN7;->c:Lm9j;

    .line 15
    .line 16
    iget-object v3, v3, Lm9j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LOLg;

    .line 19
    .line 20
    iget-object v3, v3, LOLg;->b:LTLe;

    .line 21
    .line 22
    invoke-virtual {v3}, LTLe;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    move-object v4, v3

    .line 27
    check-cast v4, LIpf;

    .line 28
    .line 29
    invoke-virtual {v4}, LIpf;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, LIpf;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LKS6;

    .line 41
    .line 42
    iget-object v5, v4, LKS6;->n:LeP9;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, LKS6;->o:LeP9;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, LKS6;->j:Lblj;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5, v7, v8, v6}, Lblj;->b(JLrS6;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v4, LKS6;->k:Lblj;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v4, v7, v8, v6}, Lblj;->b(JLrS6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p1, LFN7;->h:LTLe;

    .line 80
    .line 81
    if-eqz v3, :cond_20

    .line 82
    .line 83
    invoke-virtual {v3}, LTLe;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    :goto_1
    move-object v4, v3

    .line 88
    check-cast v4, LIpf;

    .line 89
    .line 90
    invoke-virtual {v4}, LIpf;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, LIpf;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LKS6;

    .line 101
    .line 102
    iget-object v5, v4, LKS6;->j:Lblj;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v5, v7, v8, v6}, Lblj;->c(JLkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v4, v4, LKS6;->k:Lblj;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v4, v7, v8, v6}, Lblj;->c(JLkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v3, p1, LFN7;->i:LTLe;

    .line 132
    .line 133
    if-eqz v3, :cond_1f

    .line 134
    .line 135
    invoke-virtual {v3}, LTLe;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_6
    :goto_2
    move-object v4, v3

    .line 140
    check-cast v4, LIpf;

    .line 141
    .line 142
    invoke-virtual {v4}, LIpf;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, LIpf;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LKS6;

    .line 153
    .line 154
    iget-object v5, v4, LKS6;->j:Lblj;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5}, Lblj;->d()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v4, v4, LKS6;->k:Lblj;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Lblj;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget-object v3, p1, LFN7;->j:LTLe;

    .line 170
    .line 171
    if-eqz v3, :cond_1e

    .line 172
    .line 173
    invoke-virtual {v3}, LTLe;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_9
    :goto_3
    move-object v4, v3

    .line 178
    check-cast v4, LIpf;

    .line 179
    .line 180
    invoke-virtual {v4}, LIpf;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4}, LIpf;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LpR;

    .line 191
    .line 192
    iget-object v5, v4, LpR;->l:Lblj;

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    new-instance v9, LrR;

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    invoke-direct {v9, v4, v10}, LrR;-><init>(LpR;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7, v8, v9}, Lblj;->c(JLkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iget-object v3, p1, LFN7;->k:LTLe;

    .line 214
    .line 215
    if-eqz v3, :cond_1d

    .line 216
    .line 217
    invoke-virtual {v3}, LTLe;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_b
    :goto_4
    move-object v4, v3

    .line 222
    check-cast v4, LIpf;

    .line 223
    .line 224
    invoke-virtual {v4}, LIpf;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {v4}, LIpf;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LpR;

    .line 235
    .line 236
    iget-object v5, v4, LpR;->k:Lblj;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    new-instance v8, LrR;

    .line 248
    .line 249
    const/4 v9, 0x5

    .line 250
    invoke-direct {v8, v4, v9}, LrR;-><init>(LpR;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v7, v8}, Lblj;->c(JLkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    invoke-virtual {p1}, LFN7;->a()LTLe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LTLe;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_d
    :goto_5
    move-object v3, v0

    .line 266
    check-cast v3, LIpf;

    .line 267
    .line 268
    invoke-virtual {v3}, LIpf;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_1c

    .line 273
    .line 274
    invoke-virtual {v3}, LIpf;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LKS6;

    .line 279
    .line 280
    iget-object v4, v3, LKS6;->j:Lblj;

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    const/4 v6, 0x0

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-virtual {v4, v1, v2}, Lblj;->e(J)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v5, :cond_e

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    const/4 v4, 0x0

    .line 295
    :goto_6
    iget-object v7, v3, LKS6;->k:Lblj;

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-virtual {v7, v1, v2}, Lblj;->e(J)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ne v7, v5, :cond_f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    if-eqz v4, :cond_10

    .line 307
    .line 308
    :goto_7
    const/4 v4, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_10
    const/4 v4, 0x0

    .line 311
    :goto_8
    iget-object v7, v3, LKS6;->l:Lblj;

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    invoke-virtual {v7, v1, v2}, Lblj;->e(J)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-ne v7, v5, :cond_11

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    if-eqz v4, :cond_12

    .line 323
    .line 324
    :goto_9
    const/4 v4, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_12
    const/4 v4, 0x0

    .line 327
    :goto_a
    iget-object v7, v3, LKS6;->m:Lblj;

    .line 328
    .line 329
    if-eqz v7, :cond_13

    .line 330
    .line 331
    invoke-virtual {v7, v1, v2}, Lblj;->e(J)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ne v7, v5, :cond_13

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_13
    if-eqz v4, :cond_14

    .line 339
    .line 340
    :goto_b
    const/4 v4, 0x1

    .line 341
    goto :goto_c

    .line 342
    :cond_14
    const/4 v4, 0x0

    .line 343
    :goto_c
    iget-object v3, v3, LKS6;->h:LRxk;

    .line 344
    .line 345
    if-eqz v3, :cond_1b

    .line 346
    .line 347
    iget-object v3, v3, LRxk;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, [LpR;

    .line 350
    .line 351
    if-eqz v3, :cond_1b

    .line 352
    .line 353
    array-length v7, v3

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_d
    if-ge v8, v7, :cond_1b

    .line 356
    .line 357
    aget-object v9, v3, v8

    .line 358
    .line 359
    iget-object v10, v9, LpR;->j:Lblj;

    .line 360
    .line 361
    if-eqz v10, :cond_15

    .line 362
    .line 363
    invoke-virtual {v10, v1, v2}, Lblj;->e(J)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ne v10, v5, :cond_15

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    if-eqz v4, :cond_16

    .line 371
    .line 372
    :goto_e
    const/4 v4, 0x1

    .line 373
    goto :goto_f

    .line 374
    :cond_16
    const/4 v4, 0x0

    .line 375
    :goto_f
    iget-object v10, v9, LpR;->k:Lblj;

    .line 376
    .line 377
    if-eqz v10, :cond_17

    .line 378
    .line 379
    invoke-virtual {v10, v1, v2}, Lblj;->e(J)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-ne v10, v5, :cond_17

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_17
    if-eqz v4, :cond_18

    .line 387
    .line 388
    :goto_10
    const/4 v4, 0x1

    .line 389
    goto :goto_11

    .line 390
    :cond_18
    const/4 v4, 0x0

    .line 391
    :goto_11
    iget-object v9, v9, LpR;->l:Lblj;

    .line 392
    .line 393
    if-eqz v9, :cond_19

    .line 394
    .line 395
    invoke-virtual {v9, v1, v2}, Lblj;->e(J)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-ne v9, v5, :cond_19

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_19
    if-eqz v4, :cond_1a

    .line 403
    .line 404
    :goto_12
    const/4 v4, 0x1

    .line 405
    goto :goto_13

    .line 406
    :cond_1a
    const/4 v4, 0x0

    .line 407
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_1b
    if-eqz v4, :cond_d

    .line 411
    .line 412
    iput-boolean v5, p1, LFN7;->r:Z

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_1c
    return-void

    .line 417
    :cond_1d
    const-string p1, "justVisibleAncillaries"

    .line 418
    .line 419
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v6

    .line 423
    :cond_1e
    const-string p1, "collidedOutAncillaries"

    .line 424
    .line 425
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v6

    .line 429
    :cond_1f
    const-string p1, "leftViewportEnts"

    .line 430
    .line 431
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v6

    .line 435
    :cond_20
    const-string p1, "enteredViewportEnts"

    .line 436
    .line 437
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v6
.end method

.method public k(Lm9j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LhA;->B0:LhA;

    .line 7
    .line 8
    iget-object v2, p0, Li50;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LxS6;

    .line 11
    .line 12
    iget-object v3, v2, LxS6;->a:LTLe;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, v2, LxS6;->a:LTLe;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LTLe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    new-instance v1, LHL;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2, p0}, LHL;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li50;->b:Ljava/lang/Object;

    check-cast v0, Lb8;

    .line 9
    new-instance v1, Leu0;

    iget-object v2, p0, Li50;->c:Ljava/lang/Object;

    check-cast v2, LQs0;

    invoke-direct {v1, v2}, Leu0;-><init>(LQs0;)V

    iget-object v0, v0, Lb8;->b:Ljava/lang/Object;

    check-cast v0, Ldu0;

    invoke-interface {v0, v1}, Ldu0;->a(LPs0;)Ljava/io/Closeable;

    move-result-object v0

    .line 10
    new-instance v1, Lfl0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lfl0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li50;->b:Ljava/lang/Object;

    check-cast v0, LWT9;

    .line 3
    iget-object v1, p0, Li50;->c:Ljava/lang/Object;

    check-cast v1, Led0;

    .line 4
    new-instance v2, LM60;

    iget-object v3, v0, LWT9;->b:LXT9;

    const/16 v4, 0x19

    invoke-direct {v2, p1, v4, v3}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance v3, LWT9;

    iget-object v4, v0, LWT9;->a:Ljava/lang/String;

    iget-object v5, v0, LWT9;->c:LUT9;

    iget-object v0, v0, LWT9;->d:LwD0;

    invoke-direct {v3, v4, v2, v5, v0}, LWT9;-><init>(Ljava/lang/String;LXT9;LUT9;LwD0;)V

    .line 6
    iget-object v0, v1, Led0;->b:Ljava/lang/Object;

    check-cast v0, LYmd;

    invoke-interface {v0, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 11
    new-instance v0, Lsw8;

    invoke-direct {v0}, Lsw8;-><init>()V

    iget-object v1, p0, Li50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lsw8;->b:Ljava/lang/String;

    .line 13
    iget v1, v0, Lsw8;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsw8;->a:I

    .line 14
    iget-object v1, p0, Li50;->b:Ljava/lang/Object;

    check-cast v1, Lhg0;

    invoke-virtual {v1, v0, p1}, Lhg0;->e(Lsw8;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
