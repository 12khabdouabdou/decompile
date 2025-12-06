.class public final LTD;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTD;->a:I

    iput-object p2, p0, LTD;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LTD;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lvea;

    .line 11
    .line 12
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Luh0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Luh0;->b:Ljava/util/List;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x3e

    .line 25
    .line 26
    const-string v5, ","

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lvea;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v0, Lvea;->a:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v0, Lvea;->a:I

    .line 47
    .line 48
    iget-object v2, v2, Luh0;->a:LbQ9;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lyvk;->i(Lvea;LbQ9;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, ""

    .line 55
    .line 56
    iput-object v2, v0, Lvea;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v2, v0, Lvea;->a:I

    .line 59
    .line 60
    and-int/lit8 v2, v2, -0x2

    .line 61
    .line 62
    iput v2, v0, Lvea;->a:I

    .line 63
    .line 64
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lir5;

    .line 78
    .line 79
    iget-object v2, v2, Lir5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    const-class v3, LO73;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lrh0;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v0, v4}, Lrh0;-><init>(ZI)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lsh0;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3}, Lsh0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, LAr2;

    .line 107
    .line 108
    instance-of v2, v0, Lxr2;

    .line 109
    .line 110
    const-string v3, "Carousel"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    new-instance v2, LHc2;

    .line 116
    .line 117
    check-cast v0, Lxr2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxr2;->h()Lo09;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v5, 0xe

    .line 124
    .line 125
    invoke-direct {v2, v0, v4, v3, v5}, LHc2;-><init>(Lo09;ZLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    instance-of v2, v0, Ltr2;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Loh0;

    .line 141
    .line 142
    iget-object v0, v0, Loh0;->X:LfZ1;

    .line 143
    .line 144
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, LaZ1;->a:LaZ1;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-wide/16 v2, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, LTg0;->o0:LTg0;

    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LTvd;->f0:LTvd;

    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    move-object v0, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    instance-of v2, v0, Lur2;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    new-instance v0, LFc2;

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-direct {v0, v4, v4, v2, v3}, LFc2;-><init>(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    instance-of v2, v0, Lzr2;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    check-cast v0, Lzr2;

    .line 197
    .line 198
    iget-object v0, v0, Lzr2;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "Camera"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    new-instance v0, LJc2;

    .line 209
    .line 210
    const-string v2, "AttachCarouselToCamera"

    .line 211
    .line 212
    invoke-direct {v0, v2}, LJc2;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 222
    .line 223
    :goto_2
    return-object v0

    .line 224
    :cond_5
    new-instance v0, LFzc;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_2
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, LYOi;

    .line 233
    .line 234
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljf0;

    .line 237
    .line 238
    iget-object v2, v0, Ljf0;->a:LUo4;

    .line 239
    .line 240
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LUSg;

    .line 245
    .line 246
    const-wide/16 v3, 0x15

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v2, v3, v4, v5}, LUSg;->p(JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Ljf0;->a:LUo4;

    .line 253
    .line 254
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LUSg;

    .line 259
    .line 260
    const-wide/16 v3, 0x16

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4, v5}, LUSg;->p(JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LUSg;

    .line 270
    .line 271
    const-wide/16 v2, 0x1a

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3, v5}, LUSg;->l(JLut9;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Li7j;->a:Li7j;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_3
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, LqZ8;

    .line 282
    .line 283
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 286
    .line 287
    invoke-interface {v0, v2}, LqZ8;->h0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Li7j;->a:Li7j;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_4
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, LqZ8;

    .line 296
    .line 297
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lxn0;

    .line 300
    .line 301
    invoke-interface {v0, v2}, LqZ8;->A1(Lxn0;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Li7j;->a:Li7j;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_5
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Throwable;

    .line 310
    .line 311
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ltd0;

    .line 314
    .line 315
    iget-object v0, v0, Ltd0;->t:Lrn0;

    .line 316
    .line 317
    sget-object v0, Li7j;->a:Li7j;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_6
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ljava/util/List;

    .line 323
    .line 324
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lwc0;

    .line 327
    .line 328
    invoke-virtual {v2}, Lwc0;->c()LzIb;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LAIb;

    .line 333
    .line 334
    iget-object v2, v2, LAIb;->b:Luc0;

    .line 335
    .line 336
    check-cast v0, Ljava/util/Collection;

    .line 337
    .line 338
    new-instance v3, LjB;

    .line 339
    .line 340
    new-instance v4, Loc0;

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    invoke-direct {v4, v2, v5}, Loc0;-><init>(Luc0;I)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x5

    .line 347
    invoke-direct {v3, v2, v0, v4, v5}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :pswitch_7
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, LxR;

    .line 354
    .line 355
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LjB;

    .line 358
    .line 359
    iget-object v2, v2, LjB;->X:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/util/Collection;

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_7

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    add-int/lit8 v5, v3, 0x1

    .line 381
    .line 382
    if-ltz v3, :cond_6

    .line 383
    .line 384
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move v3, v5

    .line 390
    goto :goto_3

    .line 391
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    throw v0

    .line 396
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_8
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, LxR;

    .line 402
    .line 403
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lmc0;

    .line 406
    .line 407
    iget-object v2, v2, Lmc0;->t:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Li7j;->a:Li7j;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_9
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, LxR;

    .line 419
    .line 420
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lmc0;

    .line 423
    .line 424
    iget-object v2, v2, Lmc0;->t:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Li7j;->a:Li7j;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_a
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 436
    .line 437
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LMa0;

    .line 440
    .line 441
    iget-object v2, v2, LMa0;->f:Lcom/snapchat/client/messaging/UUID;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    xor-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_b
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LJa0;

    .line 461
    .line 462
    iget-object v3, v2, LJa0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lcom/snapchat/client/messaging/PostInteractionActionType;->PRESENT_KEEP_SNAPS_IN_CHAT_UPSELL:Lcom/snapchat/client/messaging/PostInteractionActionType;

    .line 468
    .line 469
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_8

    .line 474
    .line 475
    sget-object v0, LcL2;->q1:LcL2;

    .line 476
    .line 477
    iget-object v2, v2, LJa0;->f:LaA8;

    .line 478
    .line 479
    invoke-static {v2, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    sget-object v0, Li7j;->a:Li7j;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_c
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 488
    .line 489
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lla0;

    .line 492
    .line 493
    iget-object v2, v2, Lla0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    xor-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_d
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 509
    .line 510
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lx90;

    .line 513
    .line 514
    invoke-static {v2, v0}, Lx90;->a(Lx90;Lcom/snapchat/client/messaging/Message;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    xor-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_e
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, LUP;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget-object v3, v1, LTD;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Ls90;

    .line 542
    .line 543
    iget-object v4, v3, Ls90;->c:LFf2;

    .line 544
    .line 545
    iget-object v4, v4, LFf2;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LUIi;

    .line 548
    .line 549
    const/4 v5, 0x2

    .line 550
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v4, v5}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/4 v5, 0x3

    .line 559
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const/4 v5, 0x4

    .line 564
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    const/4 v5, 0x5

    .line 569
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    const/4 v5, 0x6

    .line 574
    invoke-virtual {v0, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v6, 0x7

    .line 579
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_9

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v12

    .line 589
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 590
    .line 591
    iget-object v3, v3, LrZ;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Ldo9;

    .line 594
    .line 595
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v3, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LBN7;

    .line 604
    .line 605
    :goto_4
    move-object v13, v3

    .line 606
    goto :goto_5

    .line 607
    :cond_9
    const/4 v3, 0x0

    .line 608
    goto :goto_4

    .line 609
    :goto_5
    const/16 v3, 0x8

    .line 610
    .line 611
    invoke-virtual {v0, v3}, LUP;->e(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    const/16 v3, 0x9

    .line 616
    .line 617
    invoke-virtual {v0, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/16 v6, 0xa

    .line 622
    .line 623
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    const/16 v6, 0xb

    .line 628
    .line 629
    invoke-virtual {v0, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v17

    .line 637
    move-object v8, v4

    .line 638
    check-cast v8, Lsqj;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    new-instance v4, LoIf;

    .line 653
    .line 654
    move-wide/from16 v5, v17

    .line 655
    .line 656
    move/from16 v17, v0

    .line 657
    .line 658
    invoke-direct/range {v4 .. v17}, LoIf;-><init>(JLjava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLBN7;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    return-object v4

    .line 662
    :pswitch_f
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, LxR;

    .line 665
    .line 666
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LjB;

    .line 669
    .line 670
    iget-object v2, v2, LjB;->X:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/util/Collection;

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v3, 0x0

    .line 681
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_b

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    add-int/lit8 v5, v3, 0x1

    .line 692
    .line 693
    if-ltz v3, :cond_a

    .line 694
    .line 695
    check-cast v4, Ljava/lang/String;

    .line 696
    .line 697
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    move v3, v5

    .line 701
    goto :goto_6

    .line 702
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    throw v0

    .line 707
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_10
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Throwable;

    .line 713
    .line 714
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lx80;

    .line 717
    .line 718
    iget-object v0, v0, Lx80;->a:Lrn0;

    .line 719
    .line 720
    sget-object v0, Li7j;->a:Li7j;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_11
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, LxR;

    .line 726
    .line 727
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LjB;

    .line 730
    .line 731
    iget-object v2, v2, LjB;->X:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Ljava/lang/String;

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    invoke-interface {v0, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Li7j;->a:Li7j;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_12
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, LxR;

    .line 745
    .line 746
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LjB;

    .line 749
    .line 750
    iget-object v2, v2, LjB;->X:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const/4 v3, 0x0

    .line 759
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_d

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    add-int/lit8 v5, v3, 0x1

    .line 770
    .line 771
    if-ltz v3, :cond_c

    .line 772
    .line 773
    check-cast v4, Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v0, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move v3, v5

    .line 779
    goto :goto_7

    .line 780
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    throw v0

    .line 785
    :cond_d
    sget-object v0, Li7j;->a:Li7j;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_13
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Ljava/lang/String;

    .line 791
    .line 792
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const/16 v0, 0xa

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    sget-object v0, Li7j;->a:Li7j;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_14
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Ljava/lang/Exception;

    .line 810
    .line 811
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LJR;

    .line 814
    .line 815
    invoke-virtual {v2, v0}, LJR;->c(Ljava/lang/Exception;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Li7j;->a:Li7j;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_15
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, LCO;

    .line 824
    .line 825
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LwOd;

    .line 828
    .line 829
    invoke-interface {v0, v2}, LCO;->g(LwOd;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Li7j;->a:Li7j;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_16
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Ljava/lang/String;

    .line 838
    .line 839
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LaI;

    .line 842
    .line 843
    invoke-virtual {v0}, LaI;->V()LgI;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/4 v2, 0x0

    .line 848
    const/4 v3, 0x2

    .line 849
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 850
    .line 851
    .line 852
    sget-object v0, Li7j;->a:Li7j;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_17
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Ljava/lang/Throwable;

    .line 858
    .line 859
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LlH;

    .line 862
    .line 863
    iget-object v0, v0, LlH;->e:Lrn0;

    .line 864
    .line 865
    sget-object v0, Li7j;->a:Li7j;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_18
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Landroid/view/View;

    .line 871
    .line 872
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 875
    .line 876
    const/4 v2, 0x1

    .line 877
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Li7j;->a:Li7j;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_19
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, LK98;

    .line 886
    .line 887
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LEG;

    .line 890
    .line 891
    iget-object v0, v0, LEG;->f:LnR4;

    .line 892
    .line 893
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Liw6;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v2, LzDc;

    .line 903
    .line 904
    invoke-direct {v2}, LzDc;-><init>()V

    .line 905
    .line 906
    .line 907
    iget-object v3, v0, Liw6;->a:Landroid/content/Context;

    .line 908
    .line 909
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    const v5, 0x7f1312f4

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iput-object v4, v2, LzDc;->d:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const v4, 0x7f1312ee

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iput-object v3, v2, LzDc;->e:Ljava/lang/String;

    .line 934
    .line 935
    sget-object v3, LLff;->y2:LLff;

    .line 936
    .line 937
    invoke-virtual {v3}, LLff;->b()Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 942
    .line 943
    sget-object v3, Luz2;->e0:Luz2;

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    iput-boolean v4, v2, LzDc;->B:Z

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    iput-boolean v4, v2, LzDc;->A:Z

    .line 950
    .line 951
    iput-object v3, v2, LzDc;->w:Luz2;

    .line 952
    .line 953
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-object v0, v0, Liw6;->b:Lake;

    .line 958
    .line 959
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LYDc;

    .line 964
    .line 965
    invoke-interface {v0, v2}, LYDc;->b(LBDc;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Li7j;->a:Li7j;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_1a
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Ljava/lang/Throwable;

    .line 974
    .line 975
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LbG;

    .line 978
    .line 979
    const/4 v2, 0x5

    .line 980
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_e

    .line 985
    .line 986
    iget-object v0, v0, LbG;->t:LFii;

    .line 987
    .line 988
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_1b
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Ljava/lang/Throwable;

    .line 997
    .line 998
    iget-object v0, v1, LTD;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LIF;

    .line 1001
    .line 1002
    iget-object v0, v0, LIF;->l0:Lrn0;

    .line 1003
    .line 1004
    sget-object v0, Li7j;->a:Li7j;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_1c
    const-string v0, "DefaultVideoCaptureModel start with "

    .line 1008
    .line 1009
    move-object/from16 v2, p1

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v1, LTD;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LUD;

    .line 1019
    .line 1020
    iget-object v3, v2, LUD;->L0:Lrn0;

    .line 1021
    .line 1022
    iget-object v2, v2, LUD;->N0:Lbke;

    .line 1023
    .line 1024
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, LTX5;

    .line 1029
    .line 1030
    iget-object v3, v2, LTX5;->g0:LbJ3;

    .line 1031
    .line 1032
    const-string v4, "StateMachine.DefaultVideoCaptureModel.start"

    .line 1033
    .line 1034
    sget-object v5, LXRg;->a:LWRg;

    .line 1035
    .line 1036
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1041
    :try_start_1
    iget-object v6, v3, LbJ3;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    instance-of v7, v6, LRX5;

    .line 1044
    .line 1045
    const/4 v8, 0x0

    .line 1046
    if-nez v7, :cond_f

    .line 1047
    .line 1048
    move-object v6, v8

    .line 1049
    :cond_f
    check-cast v6, LRX5;

    .line 1050
    .line 1051
    if-eqz v6, :cond_12

    .line 1052
    .line 1053
    instance-of v7, v6, LLX5;

    .line 1054
    .line 1055
    if-eqz v7, :cond_10

    .line 1056
    .line 1057
    new-instance v8, LMX5;

    .line 1058
    .line 1059
    move-object v0, v6

    .line 1060
    check-cast v0, LLX5;

    .line 1061
    .line 1062
    iget-object v0, v0, LLX5;->b:Ljava/util/UUID;

    .line 1063
    .line 1064
    check-cast v6, LLX5;

    .line 1065
    .line 1066
    iget-object v2, v6, LLX5;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1067
    .line 1068
    invoke-direct {v8, v0, v2}, LMX5;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :catchall_0
    move-exception v0

    .line 1073
    goto :goto_9

    .line 1074
    :cond_10
    instance-of v7, v6, LKX5;

    .line 1075
    .line 1076
    if-eqz v7, :cond_11

    .line 1077
    .line 1078
    move-object v0, v6

    .line 1079
    check-cast v0, LKX5;

    .line 1080
    .line 1081
    iget-object v0, v0, LKX5;->b:Ljava/util/UUID;

    .line 1082
    .line 1083
    move-object v7, v6

    .line 1084
    check-cast v7, LKX5;

    .line 1085
    .line 1086
    iget-object v7, v7, LKX5;->e:LSX5;

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v7}, LTX5;->f(Ljava/util/UUID;LSX5;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v8, LPX5;

    .line 1092
    .line 1093
    move-object v0, v6

    .line 1094
    check-cast v0, LKX5;

    .line 1095
    .line 1096
    iget-object v0, v0, LKX5;->b:Ljava/util/UUID;

    .line 1097
    .line 1098
    move-object v2, v6

    .line 1099
    check-cast v2, LKX5;

    .line 1100
    .line 1101
    iget-object v2, v2, LKX5;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1102
    .line 1103
    move-object v7, v6

    .line 1104
    check-cast v7, LKX5;

    .line 1105
    .line 1106
    iget-object v7, v7, LKX5;->d:LVlb;

    .line 1107
    .line 1108
    check-cast v6, LKX5;

    .line 1109
    .line 1110
    iget-object v6, v6, LKX5;->e:LSX5;

    .line 1111
    .line 1112
    invoke-direct {v8, v0, v2, v7, v6}, LPX5;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LSX5;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :cond_11
    iget-object v2, v2, LTX5;->a:LlBj;

    .line 1117
    .line 1118
    iget-object v6, v6, LRX5;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const/16 v6, 0xf

    .line 1125
    .line 1126
    invoke-interface {v2, v6, v0}, LlBj;->r(ILjava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_8
    if-eqz v8, :cond_12

    .line 1130
    .line 1131
    iput-object v8, v3, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1132
    .line 1133
    :cond_12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1134
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Li7j;->a:Li7j;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :catchall_1
    move-exception v0

    .line 1141
    goto :goto_a

    .line 1142
    :goto_9
    :try_start_3
    monitor-exit v3

    .line 1143
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1144
    :goto_a
    sget-object v2, LXRg;->b:Lzhi;

    .line 1145
    .line 1146
    if-eqz v2, :cond_13

    .line 1147
    .line 1148
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1149
    .line 1150
    .line 1151
    :cond_13
    throw v0

    .line 1152
    nop

    .line 1153
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
