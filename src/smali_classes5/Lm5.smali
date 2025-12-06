.class public final LLm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLm5;->a:I

    iput-object p2, p0, LLm5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSD5;Lo09;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LLm5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLm5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, LLm5;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LVlb;

    .line 18
    .line 19
    iget-object v1, v0, LLm5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LVlb;

    .line 22
    .line 23
    invoke-virtual {v1}, LVlb;->c()LSlb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lu09;

    .line 31
    .line 32
    instance-of v2, v1, Lo09;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LIH5;

    .line 39
    .line 40
    iget-object v3, v2, LIH5;->b:Lt0a;

    .line 41
    .line 42
    new-instance v4, Ls0a;

    .line 43
    .line 44
    check-cast v1, Lo09;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ls0a;-><init>(Lo09;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v1}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, LPF5;->j0:LPF5;

    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 60
    .line 61
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, LJG5;

    .line 71
    .line 72
    invoke-direct {v3, v5, v2}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Lr09;->a:Lr09;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Loua;->b:Loua;

    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :goto_0
    return-object v1

    .line 97
    :cond_1
    new-instance v1, LFzc;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LxG5;

    .line 110
    .line 111
    iget-object v2, v2, LxG5;->b:Lbj5;

    .line 112
    .line 113
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Lbj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_3
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lx3f;

    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lp3f;

    .line 154
    .line 155
    iget-object v5, v5, Lp3f;->a:Lk3f;

    .line 156
    .line 157
    invoke-interface {v2, v5}, Lx3f;->c(Lk3f;)LKjj;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    instance-of v6, v5, LFjj;

    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    check-cast v5, LFjj;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 v5, 0x0

    .line 169
    :goto_2
    if-eqz v5, :cond_5

    .line 170
    .line 171
    sget-object v6, LGzg;->t:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-static {v6}, LSqk;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v5, v5, LFjj;->b:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v7, LFjj;

    .line 182
    .line 183
    invoke-direct {v7, v6, v5}, LFjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v2, "AUTHORITY is not initialized"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_5
    const/4 v5, 0x0

    .line 200
    :goto_3
    if-eqz v5, :cond_2

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    return-object v3

    .line 207
    :pswitch_4
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, v0, LLm5;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LU7a;

    .line 225
    .line 226
    if-ne v2, v5, :cond_9

    .line 227
    .line 228
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v2}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    sget-object v1, LsL6;->a:LsL6;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move-object v1, v2

    .line 286
    :goto_5
    return-object v1

    .line 287
    :pswitch_5
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, La3a;

    .line 290
    .line 291
    instance-of v2, v1, LW2a;

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    sget-object v1, Lb3a;->a:Lb3a;

    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    instance-of v2, v1, LX2a;

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    iget-object v1, v0, LLm5;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lb45;

    .line 310
    .line 311
    iget-object v2, v1, Lb45;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ls2a;

    .line 314
    .line 315
    iget-object v4, v2, Ls2a;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 316
    .line 317
    new-instance v5, Lvk9;

    .line 318
    .line 319
    const/16 v6, 0xc

    .line 320
    .line 321
    invoke-direct {v5, v6, v2}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 328
    .line 329
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, LMR5;->y0:LMR5;

    .line 333
    .line 334
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, LVR5;->y0:LVR5;

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v4, v1, Lb45;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LBre;

    .line 348
    .line 349
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 354
    .line 355
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LGj5;

    .line 359
    .line 360
    invoke-direct {v2, v3, v1}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 364
    .line 365
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, LLJ2;->v0:LLJ2;

    .line 369
    .line 370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 371
    .line 372
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Ld3a;->a:Ld3a;

    .line 376
    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_6

    .line 387
    :cond_d
    sget-object v2, LZ2a;->a:LZ2a;

    .line 388
    .line 389
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    sget-object v1, Lg3a;->a:Lg3a;

    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    return-object v2

    .line 403
    :cond_e
    new-instance v1, LFzc;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :pswitch_6
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LdB;

    .line 412
    .line 413
    instance-of v3, v1, LcB;

    .line 414
    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    check-cast v1, LcB;

    .line 418
    .line 419
    iget-object v3, v0, LLm5;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LSD5;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v4, LHD9;->Y:LHD9;

    .line 427
    .line 428
    iget-object v1, v1, LcB;->a:Lg9j;

    .line 429
    .line 430
    iget-object v5, v3, LSD5;->b:Lcuc;

    .line 431
    .line 432
    invoke-interface {v5, v1, v4}, Lcuc;->b(Ljava/lang/Object;LA1a;)Lio/reactivex/rxjava3/core/Maybe;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v4, Lel5;

    .line 437
    .line 438
    const/16 v5, 0x17

    .line 439
    .line 440
    invoke-direct {v4, v5, v3}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v3, LUG0;

    .line 448
    .line 449
    invoke-direct {v3, v2}, LUG0;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_7

    .line 457
    :cond_f
    instance-of v1, v1, LbB;

    .line 458
    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 462
    .line 463
    :goto_7
    return-object v1

    .line 464
    :cond_10
    new-instance v1, LFzc;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :pswitch_7
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, LQqc;

    .line 473
    .line 474
    iget-object v2, v1, LQqc;->c:Lyrc;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget-object v3, v0, LLm5;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LzD5;

    .line 483
    .line 484
    iget-object v4, v1, LQqc;->d:Li7d;

    .line 485
    .line 486
    iget-object v6, v1, LQqc;->e:Li7d;

    .line 487
    .line 488
    if-eqz v2, :cond_13

    .line 489
    .line 490
    if-ne v2, v5, :cond_12

    .line 491
    .line 492
    iget-object v2, v4, Li7d;->c:LWRa;

    .line 493
    .line 494
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v4, v6, Li7d;->c:LWRa;

    .line 499
    .line 500
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v3, v3, LzD5;->a:LIF5;

    .line 505
    .line 506
    invoke-virtual {v3, v2}, LIF5;->f(LcSa;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    new-instance v3, LwU9;

    .line 513
    .line 514
    check-cast v2, LLU9;

    .line 515
    .line 516
    invoke-direct {v3, v2, v4, v1}, LwU9;-><init>(LLU9;LcSa;LQqc;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 520
    .line 521
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_12
    new-instance v1, LFzc;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_13
    iget-object v2, v6, Li7d;->c:LWRa;

    .line 535
    .line 536
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 541
    .line 542
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v3, v3, LzD5;->a:LIF5;

    .line 547
    .line 548
    invoke-virtual {v3, v2}, LIF5;->f(LcSa;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_14

    .line 553
    .line 554
    new-instance v3, LxU9;

    .line 555
    .line 556
    check-cast v2, LLU9;

    .line 557
    .line 558
    invoke-direct {v3, v2, v4, v1}, LxU9;-><init>(LLU9;LcSa;LQqc;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 562
    .line 563
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 568
    .line 569
    :goto_8
    return-object v1

    .line 570
    :pswitch_8
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lhad;

    .line 573
    .line 574
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LxN9;

    .line 577
    .line 578
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LtL9;

    .line 581
    .line 582
    invoke-interface {v1, v2}, LxN9;->c(LtL9;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_9
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, LeW9;

    .line 590
    .line 591
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, LSB5;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-boolean v4, v1, LeW9;->b:Z

    .line 599
    .line 600
    iget v2, v1, LeW9;->g0:I

    .line 601
    .line 602
    int-to-long v5, v2

    .line 603
    iget-boolean v9, v1, LeW9;->c:Z

    .line 604
    .line 605
    iget v2, v1, LeW9;->a:I

    .line 606
    .line 607
    and-int/lit8 v2, v2, 0x40

    .line 608
    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    iget-wide v2, v1, LeW9;->e0:D

    .line 612
    .line 613
    :goto_9
    move-wide v10, v2

    .line 614
    goto :goto_a

    .line 615
    :cond_15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :goto_a
    iget-boolean v12, v1, LeW9;->f0:Z

    .line 619
    .line 620
    iget-boolean v7, v1, LeW9;->h0:Z

    .line 621
    .line 622
    iget-boolean v8, v1, LeW9;->i0:Z

    .line 623
    .line 624
    new-instance v3, Lwa7;

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    const v14, 0x3dcccccd    # 0.1f

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v3 .. v14}, Lwa7;-><init>(ZJZZZDZZF)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :pswitch_a
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, LxR9;

    .line 637
    .line 638
    sget-object v2, LuR9;->a:LuR9;

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_16

    .line 645
    .line 646
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 647
    .line 648
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 649
    .line 650
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_16
    instance-of v2, v1, LvR9;

    .line 655
    .line 656
    if-eqz v2, :cond_17

    .line 657
    .line 658
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 659
    .line 660
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 661
    .line 662
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_17
    sget-object v2, LwR9;->a:LwR9;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_18

    .line 673
    .line 674
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 675
    .line 676
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LPB5;

    .line 679
    .line 680
    iget-object v2, v2, LPB5;->X:Lzre;

    .line 681
    .line 682
    check-cast v2, LBre;

    .line 683
    .line 684
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 689
    .line 690
    const-wide/16 v4, 0xfa

    .line 691
    .line 692
    invoke-direct {v3, v4, v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, LTK2;->s0:LTK2;

    .line 696
    .line 697
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 698
    .line 699
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    :goto_b
    return-object v2

    .line 703
    :cond_18
    new-instance v1, LFzc;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :pswitch_b
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, LQu9;

    .line 712
    .line 713
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LiB5;

    .line 716
    .line 717
    instance-of v3, v1, LNu9;

    .line 718
    .line 719
    if-eqz v3, :cond_2b

    .line 720
    .line 721
    move-object v3, v1

    .line 722
    check-cast v3, LNu9;

    .line 723
    .line 724
    invoke-interface {v3}, LNu9;->getItems()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Ljava/util/Collection;

    .line 729
    .line 730
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-nez v6, :cond_2b

    .line 735
    .line 736
    invoke-interface {v3}, LNu9;->getItems()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/lang/Iterable;

    .line 741
    .line 742
    new-instance v6, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_2a

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, LPY6;

    .line 762
    .line 763
    invoke-interface {v3}, LNu9;->b()Ln09;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    instance-of v9, v7, LKY6;

    .line 768
    .line 769
    if-eqz v9, :cond_1e

    .line 770
    .line 771
    check-cast v7, LKY6;

    .line 772
    .line 773
    new-instance v9, Lfi7;

    .line 774
    .line 775
    iget-object v10, v7, LKY6;->a:Lo09;

    .line 776
    .line 777
    invoke-virtual {v8, v10}, Ln09;->a(Lu09;)Z

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    iget-object v8, v7, LKY6;->h:Laxk;

    .line 782
    .line 783
    instance-of v11, v8, LGY6;

    .line 784
    .line 785
    if-eqz v11, :cond_1a

    .line 786
    .line 787
    sget-object v8, LAjj;->a:LAjj;

    .line 788
    .line 789
    :goto_d
    move-object/from16 v16, v8

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_1a
    instance-of v11, v8, LFY6;

    .line 793
    .line 794
    if-eqz v11, :cond_1d

    .line 795
    .line 796
    check-cast v8, LFY6;

    .line 797
    .line 798
    iget-object v8, v8, LFY6;->b:LKjj;

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :goto_e
    iget-object v8, v7, LKY6;->e:LJQ3;

    .line 802
    .line 803
    invoke-virtual {v2, v8}, LiB5;->a(LJQ3;)Lazk;

    .line 804
    .line 805
    .line 806
    move-result-object v19

    .line 807
    iget-object v8, v7, LKY6;->k:LJY6;

    .line 808
    .line 809
    instance-of v11, v8, LHY6;

    .line 810
    .line 811
    if-eqz v11, :cond_1b

    .line 812
    .line 813
    new-instance v11, Lci7;

    .line 814
    .line 815
    check-cast v8, LHY6;

    .line 816
    .line 817
    iget-boolean v13, v8, LHY6;->a:Z

    .line 818
    .line 819
    iget v14, v8, LHY6;->b:F

    .line 820
    .line 821
    iget v15, v8, LHY6;->c:I

    .line 822
    .line 823
    iget v8, v8, LHY6;->d:I

    .line 824
    .line 825
    invoke-direct {v11, v14, v15, v8, v13}, Lci7;-><init>(FIIZ)V

    .line 826
    .line 827
    .line 828
    :goto_f
    move-object/from16 v20, v11

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1b
    instance-of v8, v8, LIY6;

    .line 832
    .line 833
    if-eqz v8, :cond_1c

    .line 834
    .line 835
    sget-object v11, Ldi7;->a:Ldi7;

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :goto_10
    iget-object v14, v7, LKY6;->b:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v15, v7, LKY6;->d:Lzxi;

    .line 841
    .line 842
    iget-object v11, v7, LKY6;->c:LFOi;

    .line 843
    .line 844
    iget-object v13, v7, LKY6;->g:LKjj;

    .line 845
    .line 846
    iget-boolean v7, v7, LKY6;->j:Z

    .line 847
    .line 848
    iget-boolean v8, v2, LiB5;->e0:Z

    .line 849
    .line 850
    move/from16 v17, v7

    .line 851
    .line 852
    move/from16 v18, v8

    .line 853
    .line 854
    invoke-direct/range {v9 .. v20}, Lfi7;-><init>(Lo09;LFOi;ZLKjj;Ljava/lang/CharSequence;Lzxi;LKjj;ZZLazk;Lei7;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_15

    .line 858
    .line 859
    :cond_1c
    new-instance v1, LFzc;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :cond_1d
    new-instance v1, LFzc;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :cond_1e
    instance-of v8, v7, LLY6;

    .line 872
    .line 873
    if-eqz v8, :cond_1f

    .line 874
    .line 875
    check-cast v7, LLY6;

    .line 876
    .line 877
    new-instance v8, Lgi7;

    .line 878
    .line 879
    iget-object v9, v7, LLY6;->a:Lo09;

    .line 880
    .line 881
    iget-object v10, v7, LLY6;->e:LJQ3;

    .line 882
    .line 883
    invoke-virtual {v2, v10}, LiB5;->a(LJQ3;)Lazk;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    iget-object v11, v7, LLY6;->b:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v12, v7, LLY6;->d:Lwxi;

    .line 890
    .line 891
    iget-object v10, v7, LLY6;->c:LFOi;

    .line 892
    .line 893
    iget-object v14, v7, LLY6;->f:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v15, v7, LLY6;->g:Ljava/lang/String;

    .line 896
    .line 897
    invoke-direct/range {v8 .. v15}, Lgi7;-><init>(Lo09;LFOi;Ljava/lang/String;Lwxi;Lazk;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_11
    move-object v9, v8

    .line 901
    goto/16 :goto_15

    .line 902
    .line 903
    :cond_1f
    instance-of v8, v7, LBY6;

    .line 904
    .line 905
    if-eqz v8, :cond_21

    .line 906
    .line 907
    check-cast v7, LBY6;

    .line 908
    .line 909
    iget-object v9, v7, LBY6;->a:Lo09;

    .line 910
    .line 911
    iget-object v8, v7, LBY6;->e:Lu09;

    .line 912
    .line 913
    instance-of v13, v8, Lo09;

    .line 914
    .line 915
    iget-object v8, v7, LBY6;->j:Ljava/util/List;

    .line 916
    .line 917
    check-cast v8, Ljava/lang/Iterable;

    .line 918
    .line 919
    new-instance v10, Ljava/util/ArrayList;

    .line 920
    .line 921
    const/16 v11, 0xa

    .line 922
    .line 923
    invoke-static {v8, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-eqz v11, :cond_20

    .line 939
    .line 940
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    check-cast v11, LAY6;

    .line 945
    .line 946
    new-instance v12, LZh7;

    .line 947
    .line 948
    iget-object v14, v11, LAY6;->a:LKjj;

    .line 949
    .line 950
    iget-object v11, v11, LAY6;->b:LKjj;

    .line 951
    .line 952
    invoke-direct {v12, v14, v11}, LZh7;-><init>(LKjj;LKjj;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_12

    .line 959
    :cond_20
    new-instance v8, Lai7;

    .line 960
    .line 961
    move-object/from16 v18, v10

    .line 962
    .line 963
    iget-object v10, v7, LBY6;->c:LFOi;

    .line 964
    .line 965
    iget-object v14, v7, LBY6;->f:LKjj;

    .line 966
    .line 967
    iget-object v15, v7, LBY6;->g:LKjj;

    .line 968
    .line 969
    iget-object v11, v7, LBY6;->b:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v12, v7, LBY6;->d:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v4, v7, LBY6;->h:LKjj;

    .line 974
    .line 975
    iget-boolean v7, v7, LBY6;->i:Z

    .line 976
    .line 977
    move-object/from16 v16, v4

    .line 978
    .line 979
    move/from16 v17, v7

    .line 980
    .line 981
    invoke-direct/range {v8 .. v18}, Lai7;-><init>(Lo09;LFOi;Ljava/lang/String;Ljava/lang/String;ZLKjj;LKjj;LKjj;ZLjava/util/List;)V

    .line 982
    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_21
    instance-of v4, v7, LNY6;

    .line 986
    .line 987
    if-eqz v4, :cond_22

    .line 988
    .line 989
    check-cast v7, LNY6;

    .line 990
    .line 991
    new-instance v8, Lii7;

    .line 992
    .line 993
    iget-object v9, v7, LNY6;->a:Lo09;

    .line 994
    .line 995
    iget-object v4, v7, LNY6;->f:Lwxi;

    .line 996
    .line 997
    iget-object v11, v4, Lwxi;->a:LKjj;

    .line 998
    .line 999
    iget-object v10, v7, LNY6;->c:LFOi;

    .line 1000
    .line 1001
    iget-wide v12, v7, LNY6;->g:J

    .line 1002
    .line 1003
    invoke-direct/range {v8 .. v13}, Lii7;-><init>(Lo09;LFOi;LKjj;J)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :cond_22
    instance-of v4, v7, LMY6;

    .line 1008
    .line 1009
    if-eqz v4, :cond_23

    .line 1010
    .line 1011
    check-cast v7, LMY6;

    .line 1012
    .line 1013
    new-instance v8, Lhi7;

    .line 1014
    .line 1015
    iget-object v9, v7, LMY6;->a:Lo09;

    .line 1016
    .line 1017
    iget-object v4, v7, LMY6;->e:Lwxi;

    .line 1018
    .line 1019
    iget-object v11, v4, Lwxi;->a:LKjj;

    .line 1020
    .line 1021
    iget-object v10, v7, LMY6;->c:LFOi;

    .line 1022
    .line 1023
    iget-wide v12, v7, LMY6;->f:J

    .line 1024
    .line 1025
    invoke-direct/range {v8 .. v13}, Lhi7;-><init>(Lo09;LFOi;LKjj;J)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_11

    .line 1029
    .line 1030
    :cond_23
    instance-of v4, v7, LEY6;

    .line 1031
    .line 1032
    if-eqz v4, :cond_28

    .line 1033
    .line 1034
    check-cast v7, LEY6;

    .line 1035
    .line 1036
    iget-object v4, v7, LEY6;->e:LZwk;

    .line 1037
    .line 1038
    instance-of v8, v4, LCY6;

    .line 1039
    .line 1040
    if-eqz v8, :cond_24

    .line 1041
    .line 1042
    check-cast v4, LCY6;

    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_24
    const/4 v4, 0x0

    .line 1046
    :goto_13
    if-eqz v4, :cond_27

    .line 1047
    .line 1048
    iget-object v13, v4, LCY6;->a:Lxqh;

    .line 1049
    .line 1050
    if-nez v13, :cond_25

    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_25
    new-instance v8, Lbi7;

    .line 1054
    .line 1055
    sget-object v4, LgB5;->a:[I

    .line 1056
    .line 1057
    invoke-static {v5}, Llva;->L(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    aget v4, v4, v9

    .line 1062
    .line 1063
    if-ne v4, v5, :cond_26

    .line 1064
    .line 1065
    iget-object v10, v7, LEY6;->b:LFOi;

    .line 1066
    .line 1067
    iget-object v9, v7, LEY6;->a:Lo09;

    .line 1068
    .line 1069
    iget-object v11, v7, LEY6;->c:Ljava/util/Set;

    .line 1070
    .line 1071
    iget-object v12, v7, LEY6;->d:Ljava/util/Set;

    .line 1072
    .line 1073
    invoke-direct/range {v8 .. v13}, Lbi7;-><init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;Lxqh;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_11

    .line 1077
    .line 1078
    :cond_26
    new-instance v1, LFzc;

    .line 1079
    .line 1080
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    throw v1

    .line 1084
    :cond_27
    :goto_14
    const/4 v9, 0x0

    .line 1085
    goto :goto_15

    .line 1086
    :cond_28
    instance-of v4, v7, LzY6;

    .line 1087
    .line 1088
    if-eqz v4, :cond_29

    .line 1089
    .line 1090
    check-cast v7, LzY6;

    .line 1091
    .line 1092
    new-instance v9, Lki7;

    .line 1093
    .line 1094
    invoke-virtual {v7}, LPY6;->a()Lo09;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    instance-of v7, v7, LyY6;

    .line 1099
    .line 1100
    invoke-direct {v9, v4, v7}, Lki7;-><init>(Lo09;Z)V

    .line 1101
    .line 1102
    .line 1103
    :goto_15
    if-eqz v9, :cond_19

    .line 1104
    .line 1105
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :cond_29
    new-instance v1, LFzc;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v1

    .line 1116
    :cond_2a
    invoke-interface {v3}, LNu9;->a()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    new-instance v2, Liv9;

    .line 1121
    .line 1122
    invoke-direct {v2, v6, v1}, Liv9;-><init>(Ljava/util/List;Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_2b
    instance-of v2, v1, LMu9;

    .line 1127
    .line 1128
    if-eqz v2, :cond_2c

    .line 1129
    .line 1130
    sget-object v2, Lhv9;->a:Lhv9;

    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :cond_2c
    instance-of v1, v1, LPu9;

    .line 1134
    .line 1135
    if-eqz v1, :cond_2d

    .line 1136
    .line 1137
    sget-object v2, Ljv9;->a:Ljv9;

    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_2d
    const/4 v2, 0x0

    .line 1141
    :goto_16
    if-nez v2, :cond_2e

    .line 1142
    .line 1143
    sget-object v1, Ll2j;->e:Ll2j;

    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_2e
    new-instance v1, Ll2j;

    .line 1147
    .line 1148
    new-instance v3, LEv9;

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    invoke-direct {v3, v4, v2, v5}, LEv9;-><init>(LDv9;LNsk;Z)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1, v3}, Ll2j;-><init>(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_17
    return-object v1

    .line 1158
    :pswitch_c
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    iget-object v1, v0, LLm5;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1165
    .line 1166
    invoke-static {v1}, Ldw8;->h(Landroid/view/View;)LUHj;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    return-object v1

    .line 1171
    :pswitch_d
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, LbN8;

    .line 1174
    .line 1175
    instance-of v2, v1, LaN8;

    .line 1176
    .line 1177
    if-eqz v2, :cond_2f

    .line 1178
    .line 1179
    move-object v2, v1

    .line 1180
    check-cast v2, LaN8;

    .line 1181
    .line 1182
    iget-object v2, v2, LaN8;->a:Lo09;

    .line 1183
    .line 1184
    check-cast v1, LaN8;

    .line 1185
    .line 1186
    iget-object v4, v0, LLm5;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, Loz5;

    .line 1189
    .line 1190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    new-instance v5, Ls0a;

    .line 1194
    .line 1195
    invoke-direct {v5, v2}, Ls0a;-><init>(Lo09;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v4, Loz5;->b:Lt0a;

    .line 1199
    .line 1200
    invoke-interface {v2, v5}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v2, v2}, LJV0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    sget-object v5, LJH2;->s0:LJH2;

    .line 1209
    .line 1210
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    new-instance v5, LCm5;

    .line 1215
    .line 1216
    iget-object v1, v1, LaN8;->b:Lo09;

    .line 1217
    .line 1218
    invoke-direct {v5, v4, v3, v1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1222
    .line 1223
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, LfN8;

    .line 1227
    .line 1228
    invoke-direct {v2, v1}, LfN8;-><init>(Lo09;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    new-instance v2, LWh5;

    .line 1236
    .line 1237
    const/16 v3, 0x16

    .line 1238
    .line 1239
    invoke-direct {v2, v3, v4}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    goto :goto_18

    .line 1247
    :cond_2f
    instance-of v1, v1, LZM8;

    .line 1248
    .line 1249
    if-eqz v1, :cond_30

    .line 1250
    .line 1251
    sget-object v1, LgN8;->a:LgN8;

    .line 1252
    .line 1253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1254
    .line 1255
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    move-object v1, v2

    .line 1259
    :goto_18
    return-object v1

    .line 1260
    :cond_30
    new-instance v1, LFzc;

    .line 1261
    .line 1262
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    throw v1

    .line 1266
    :pswitch_e
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_31

    .line 1275
    .line 1276
    iget-object v1, v0, LLm5;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v1, LZ98;

    .line 1279
    .line 1280
    goto :goto_19

    .line 1281
    :cond_31
    sget-object v1, LX98;->a:LX98;

    .line 1282
    .line 1283
    :goto_19
    return-object v1

    .line 1284
    :pswitch_f
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, LpZ6;

    .line 1287
    .line 1288
    instance-of v2, v1, LoZ6;

    .line 1289
    .line 1290
    if-eqz v2, :cond_37

    .line 1291
    .line 1292
    check-cast v1, LoZ6;

    .line 1293
    .line 1294
    new-instance v2, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v1, LoZ6;->a:Ljava/util/Set;

    .line 1300
    .line 1301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    :cond_32
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_36

    .line 1310
    .line 1311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    move-object v6, v4

    .line 1316
    check-cast v6, LAg7;

    .line 1317
    .line 1318
    iget-object v7, v6, LAg7;->c:LFyk;

    .line 1319
    .line 1320
    instance-of v7, v7, Lyg7;

    .line 1321
    .line 1322
    if-eqz v7, :cond_35

    .line 1323
    .line 1324
    iget-object v6, v6, LAg7;->h:Lxg7;

    .line 1325
    .line 1326
    instance-of v7, v6, Lvg7;

    .line 1327
    .line 1328
    if-eqz v7, :cond_33

    .line 1329
    .line 1330
    const/4 v6, 0x1

    .line 1331
    goto :goto_1b

    .line 1332
    :cond_33
    instance-of v6, v6, Lwg7;

    .line 1333
    .line 1334
    if-eqz v6, :cond_34

    .line 1335
    .line 1336
    iget-object v6, v0, LLm5;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v6, LTw5;

    .line 1339
    .line 1340
    iget-boolean v6, v6, LTw5;->a:Z

    .line 1341
    .line 1342
    :goto_1b
    if-eqz v6, :cond_35

    .line 1343
    .line 1344
    const/4 v6, 0x1

    .line 1345
    goto :goto_1c

    .line 1346
    :cond_34
    new-instance v1, LFzc;

    .line 1347
    .line 1348
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    throw v1

    .line 1352
    :cond_35
    const/4 v6, 0x0

    .line 1353
    :goto_1c
    if-eqz v6, :cond_32

    .line 1354
    .line 1355
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1a

    .line 1359
    :cond_36
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-static {v1, v2}, LoZ6;->a(LoZ6;Ljava/util/Set;)LoZ6;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    :cond_37
    return-object v1

    .line 1368
    :pswitch_10
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Ljava/util/Map;

    .line 1371
    .line 1372
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Lfw5;

    .line 1375
    .line 1376
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    if-nez v1, :cond_38

    .line 1381
    .line 1382
    sget-object v1, LkL6;->b:LkL6;

    .line 1383
    .line 1384
    :cond_38
    check-cast v1, LAZ6;

    .line 1385
    .line 1386
    return-object v1

    .line 1387
    :pswitch_11
    move-object/from16 v2, p1

    .line 1388
    .line 1389
    check-cast v2, Lyv5;

    .line 1390
    .line 1391
    sget-object v3, Lvv5;->a:Lvv5;

    .line 1392
    .line 1393
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-eqz v3, :cond_39

    .line 1398
    .line 1399
    goto :goto_1d

    .line 1400
    :cond_39
    sget-object v3, Lwv5;->a:Lwv5;

    .line 1401
    .line 1402
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    :goto_1d
    iget-object v3, v0, LLm5;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v3, Lzv5;

    .line 1409
    .line 1410
    if-eqz v5, :cond_3a

    .line 1411
    .line 1412
    iget-object v4, v3, Lzv5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1413
    .line 1414
    sget-object v5, LDV9;->b:LDV9;

    .line 1415
    .line 1416
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1e

    .line 1420
    :cond_3a
    sget-object v4, Lxv5;->a:Lxv5;

    .line 1421
    .line 1422
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    :goto_1e
    iget-object v4, v3, Lzv5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, LDV9;

    .line 1432
    .line 1433
    sget-object v5, Lbta;->a:Lbta;

    .line 1434
    .line 1435
    iget-object v6, v3, Lzv5;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1436
    .line 1437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1441
    .line 1442
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    instance-of v5, v2, Lvv5;

    .line 1446
    .line 1447
    if-eqz v5, :cond_3b

    .line 1448
    .line 1449
    sget-object v2, LGZ6;->a:LGZ6;

    .line 1450
    .line 1451
    goto :goto_1f

    .line 1452
    :cond_3b
    instance-of v5, v2, Lxv5;

    .line 1453
    .line 1454
    if-eqz v5, :cond_3c

    .line 1455
    .line 1456
    sget-object v2, LIZ6;->a:LIZ6;

    .line 1457
    .line 1458
    goto :goto_1f

    .line 1459
    :cond_3c
    instance-of v2, v2, Lwv5;

    .line 1460
    .line 1461
    if-eqz v2, :cond_3d

    .line 1462
    .line 1463
    sget-object v2, LHZ6;->a:LHZ6;

    .line 1464
    .line 1465
    :goto_1f
    iget-object v5, v3, Lzv5;->b:LlE5;

    .line 1466
    .line 1467
    invoke-virtual {v5, v4}, LlE5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1472
    .line 1473
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    iget-object v5, v3, Lzv5;->f:Lzre;

    .line 1478
    .line 1479
    check-cast v5, LBre;

    .line 1480
    .line 1481
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1486
    .line 1487
    iget-wide v8, v3, Lzv5;->d:J

    .line 1488
    .line 1489
    iget-object v3, v3, Lzv5;->e:Ljava/util/concurrent/TimeUnit;

    .line 1490
    .line 1491
    invoke-direct {v6, v8, v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v3, Lvk5;

    .line 1495
    .line 1496
    const/16 v5, 0xd

    .line 1497
    .line 1498
    invoke-direct {v3, v5, v7}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1502
    .line 1503
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v3, Lwg5;

    .line 1507
    .line 1508
    invoke-direct {v3, v1, v2}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1512
    .line 1513
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v3, LRg5;

    .line 1517
    .line 1518
    const/16 v5, 0xb

    .line 1519
    .line 1520
    invoke-direct {v3, v7, v5, v2}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v4, v6, v3}, LzP2;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    sget-object v4, LQFa;->a:LQFa;

    .line 1528
    .line 1529
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    new-instance v5, LWh5;

    .line 1534
    .line 1535
    invoke-direct {v5, v1, v2}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1539
    .line 1540
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    return-object v1

    .line 1548
    :cond_3d
    new-instance v1, LFzc;

    .line 1549
    .line 1550
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    throw v1

    .line 1554
    :pswitch_12
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    check-cast v1, LGn4;

    .line 1557
    .line 1558
    iget-object v3, v0, LLm5;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v3, LGt5;

    .line 1561
    .line 1562
    iget-object v3, v3, LGt5;->b:LPI3;

    .line 1563
    .line 1564
    invoke-interface {v3}, LPI3;->observe()LMI3;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    sget-object v4, LAba;->h5:LAba;

    .line 1569
    .line 1570
    invoke-interface {v3, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    new-instance v4, LWh5;

    .line 1575
    .line 1576
    invoke-direct {v4, v2, v1}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1583
    .line 1584
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v1

    .line 1588
    :pswitch_13
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, LKP9;

    .line 1591
    .line 1592
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-interface {v1}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-class v2, LSq7;

    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    new-instance v2, LWh5;

    .line 1607
    .line 1608
    iget-object v3, v0, LLm5;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v3, LAt5;

    .line 1611
    .line 1612
    const/16 v4, 0xf

    .line 1613
    .line 1614
    invoke-direct {v2, v4, v3}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    sget-object v2, Lu1;->a:Lu1;

    .line 1622
    .line 1623
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    return-object v1

    .line 1628
    :pswitch_14
    move-object/from16 v3, p1

    .line 1629
    .line 1630
    check-cast v3, Ljava/lang/String;

    .line 1631
    .line 1632
    iget-object v1, v0, LLm5;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, LDr5;

    .line 1635
    .line 1636
    iget-object v1, v1, LDr5;->g0:LJ7d;

    .line 1637
    .line 1638
    new-instance v2, LwUj;

    .line 1639
    .line 1640
    sget-object v4, LfJ3;->b:LfJ3;

    .line 1641
    .line 1642
    const/4 v12, 0x0

    .line 1643
    const/16 v14, 0x1f

    .line 1644
    .line 1645
    const/4 v5, 0x0

    .line 1646
    const/4 v6, 0x0

    .line 1647
    const/4 v7, 0x0

    .line 1648
    const/4 v8, 0x0

    .line 1649
    const/4 v9, 0x0

    .line 1650
    const/4 v10, 0x0

    .line 1651
    const/4 v11, 0x0

    .line 1652
    const/4 v13, -0x4

    .line 1653
    invoke-direct/range {v2 .. v14}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    return-object v1

    .line 1661
    :pswitch_15
    const/4 v4, 0x0

    .line 1662
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    check-cast v1, Lrq5;

    .line 1665
    .line 1666
    iget-object v2, v1, Lrq5;->c:LRv2;

    .line 1667
    .line 1668
    iget-boolean v3, v1, Lrq5;->d:Z

    .line 1669
    .line 1670
    if-eqz v3, :cond_3e

    .line 1671
    .line 1672
    new-instance v1, LSv2;

    .line 1673
    .line 1674
    invoke-direct {v1, v2}, LSv2;-><init>(LRv2;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_20

    .line 1678
    :cond_3e
    iget-object v3, v1, Lrq5;->a:Lu09;

    .line 1679
    .line 1680
    instance-of v5, v3, Lo09;

    .line 1681
    .line 1682
    if-eqz v5, :cond_42

    .line 1683
    .line 1684
    iget-object v1, v1, Lrq5;->b:Ljava/util/List;

    .line 1685
    .line 1686
    move-object v5, v1

    .line 1687
    check-cast v5, Ljava/util/Collection;

    .line 1688
    .line 1689
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-nez v5, :cond_42

    .line 1694
    .line 1695
    move-object v5, v1

    .line 1696
    check-cast v5, Ljava/lang/Iterable;

    .line 1697
    .line 1698
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-eqz v6, :cond_40

    .line 1707
    .line 1708
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    move-object v7, v6

    .line 1713
    check-cast v7, Lmw2;

    .line 1714
    .line 1715
    move-object v8, v3

    .line 1716
    check-cast v8, Lo09;

    .line 1717
    .line 1718
    iget-object v9, v0, LLm5;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v9, Lwq5;

    .line 1721
    .line 1722
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    iget-object v7, v7, Lmw2;->a:Lo09;

    .line 1726
    .line 1727
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v7

    .line 1731
    if-eqz v7, :cond_3f

    .line 1732
    .line 1733
    move-object v4, v6

    .line 1734
    :cond_40
    check-cast v4, Lmw2;

    .line 1735
    .line 1736
    if-nez v4, :cond_41

    .line 1737
    .line 1738
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    move-object v4, v3

    .line 1743
    check-cast v4, Lmw2;

    .line 1744
    .line 1745
    :cond_41
    iget-object v3, v4, Lmw2;->a:Lo09;

    .line 1746
    .line 1747
    new-instance v4, LTv2;

    .line 1748
    .line 1749
    invoke-direct {v4, v2, v3, v1}, LTv2;-><init>(LRv2;Lo09;Ljava/util/List;)V

    .line 1750
    .line 1751
    .line 1752
    move-object v1, v4

    .line 1753
    goto :goto_20

    .line 1754
    :cond_42
    sget-object v1, LVv2;->a:LVv2;

    .line 1755
    .line 1756
    :goto_20
    return-object v1

    .line 1757
    :pswitch_16
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    check-cast v1, Ljava/lang/Boolean;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_43

    .line 1766
    .line 1767
    sget-object v1, LsL6;->a:LsL6;

    .line 1768
    .line 1769
    goto :goto_21

    .line 1770
    :cond_43
    iget-object v1, v0, LLm5;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v1, Lup5;

    .line 1773
    .line 1774
    iget-object v1, v1, Lup5;->a:LrE9;

    .line 1775
    .line 1776
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    :goto_21
    return-object v1

    .line 1785
    :pswitch_17
    move-object/from16 v1, p1

    .line 1786
    .line 1787
    check-cast v1, LDc;

    .line 1788
    .line 1789
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, Lep5;

    .line 1792
    .line 1793
    invoke-virtual {v2, v1}, Lep5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1798
    .line 1799
    return-object v1

    .line 1800
    :pswitch_18
    move-object/from16 v1, p1

    .line 1801
    .line 1802
    check-cast v1, LuR9;

    .line 1803
    .line 1804
    iget-object v1, v0, LLm5;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v1, LO12;

    .line 1807
    .line 1808
    return-object v1

    .line 1809
    :pswitch_19
    move-object/from16 v1, p1

    .line 1810
    .line 1811
    check-cast v1, Lxfa;

    .line 1812
    .line 1813
    new-instance v2, Lzo2;

    .line 1814
    .line 1815
    iget-object v1, v1, Lxfa;->b:Ljava/lang/Integer;

    .line 1816
    .line 1817
    if-eqz v1, :cond_44

    .line 1818
    .line 1819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    goto :goto_22

    .line 1824
    :cond_44
    iget-object v1, v0, LLm5;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v1, LTp2;

    .line 1827
    .line 1828
    iget v1, v1, LTp2;->d:I

    .line 1829
    .line 1830
    :goto_22
    invoke-direct {v2, v1}, Lzo2;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    return-object v2

    .line 1834
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    check-cast v1, Ljava/lang/Boolean;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_45

    .line 1843
    .line 1844
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1845
    .line 1846
    iget-object v2, v0, LLm5;->b:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, Lc61;

    .line 1849
    .line 1850
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_23

    .line 1854
    :cond_45
    sget-object v1, LW51;->a:LW51;

    .line 1855
    .line 1856
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1857
    .line 1858
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    move-object v1, v2

    .line 1862
    :goto_23
    return-object v1

    .line 1863
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LLm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbja;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld8;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Ldwh;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, LWt5;

    .line 36
    .line 37
    iget-object v2, p0, LLm5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lrx5;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    new-instance v0, Ldwh;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, LWt5;

    .line 80
    .line 81
    iget-object v2, p0, LLm5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LXj5;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
