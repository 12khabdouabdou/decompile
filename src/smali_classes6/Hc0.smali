.class public final LHc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHc0;->a:I

    iput-object p2, p0, LHc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    sget-object v5, LN1;->a:LN1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, LHc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, p0, LHc0;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    check-cast v8, Lpw2;

    .line 22
    .line 23
    iget-object v0, v8, Lpw2;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LR21;

    .line 32
    .line 33
    iget-object v1, v8, Lpw2;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LcUh;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ls;->k0:Ls;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v8, LGB0;

    .line 55
    .line 56
    sget-object p1, LN6e;->d1:LN6e;

    .line 57
    .line 58
    iget-object v0, v8, LGB0;->a:LOF3;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v8, LGB0;->d:LnJe;

    .line 65
    .line 66
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p1, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LEB0;

    .line 75
    .line 76
    invoke-direct {v0, v8, v7}, LEB0;-><init>(LGB0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lum0;->B0:Lum0;

    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, LjLj;

    .line 96
    .line 97
    new-instance v0, Lgr7;

    .line 98
    .line 99
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v8, Lwy0;

    .line 103
    .line 104
    iget-object v1, v8, Lwy0;->j:LYY4;

    .line 105
    .line 106
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LAr7;

    .line 111
    .line 112
    invoke-virtual {v1}, LAr7;->h()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-array v1, v6, [[B

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, [[B

    .line 156
    .line 157
    iput-object v1, v0, Lgr7;->b:[[B

    .line 158
    .line 159
    new-instance v1, LEt7;

    .line 160
    .line 161
    invoke-direct {v1}, LEt7;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LjLj;->e()[B

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v4, v1, LEt7;->t:[B

    .line 172
    .line 173
    iget v4, v1, LEt7;->a:I

    .line 174
    .line 175
    or-int/2addr v3, v4

    .line 176
    iput v3, v1, LEt7;->a:I

    .line 177
    .line 178
    invoke-virtual {p1}, LjLj;->k()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v3, v3

    .line 183
    iput-wide v3, v1, LEt7;->X:J

    .line 184
    .line 185
    iget v3, v1, LEt7;->a:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x8

    .line 188
    .line 189
    iput v3, v1, LEt7;->a:I

    .line 190
    .line 191
    invoke-virtual {p1}, LjLj;->f()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LBpc;->f([B)[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v1, LEt7;->b:[B

    .line 200
    .line 201
    iget v3, v1, LEt7;->a:I

    .line 202
    .line 203
    or-int/2addr v3, v7

    .line 204
    iput v3, v1, LEt7;->a:I

    .line 205
    .line 206
    invoke-virtual {p1}, LjLj;->c()[B

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v3, v1, LEt7;->c:[B

    .line 214
    .line 215
    iget v3, v1, LEt7;->a:I

    .line 216
    .line 217
    or-int/2addr v2, v3

    .line 218
    iput v2, v1, LEt7;->a:I

    .line 219
    .line 220
    iput-object v1, v0, Lgr7;->c:LEt7;

    .line 221
    .line 222
    iget-object v1, v8, Lwy0;->j:LYY4;

    .line 223
    .line 224
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LAr7;

    .line 229
    .line 230
    invoke-virtual {v1}, LAr7;->e()[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lgr7;->t:[B

    .line 238
    .line 239
    iget v1, v0, Lgr7;->a:I

    .line 240
    .line 241
    or-int/2addr v1, v7

    .line 242
    iput v1, v0, Lgr7;->a:I

    .line 243
    .line 244
    new-instance v1, Los7;

    .line 245
    .line 246
    invoke-direct {v1, v0, p1}, Los7;-><init>(Lgr7;LjLj;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    check-cast v8, Liw0;

    .line 260
    .line 261
    iget-object p1, v8, Liw0;->e:LEeh;

    .line 262
    .line 263
    iget-object p1, p1, LEeh;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_1
    return-object v5

    .line 270
    :pswitch_4
    check-cast p1, LAJj;

    .line 271
    .line 272
    check-cast v8, LBo0;

    .line 273
    .line 274
    iget-object v0, v8, LBo0;->c:Lese;

    .line 275
    .line 276
    new-instance v2, Lcn0;

    .line 277
    .line 278
    sget-object v3, Lcom/snap/attachments/AttachmentCardType;->URL_DEFAULT:Lcom/snap/attachments/AttachmentCardType;

    .line 279
    .line 280
    invoke-direct {v2, v3}, Lcn0;-><init>(Lcom/snap/attachments/AttachmentCardType;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p1, LAJj;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lcn0;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p1, LAJj;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lcn0;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p1, LAJj;->Y:Lstb;

    .line 294
    .line 295
    if-eqz v3, :cond_2

    .line 296
    .line 297
    invoke-virtual {v3}, Lstb;->getUrl()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_2

    .line 302
    .line 303
    invoke-static {v3}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_2

    .line 308
    :cond_2
    move-object v3, v1

    .line 309
    :goto_2
    invoke-virtual {v2, v3}, Lcn0;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p1, LAJj;->X:Lstb;

    .line 313
    .line 314
    if-eqz p1, :cond_3

    .line 315
    .line 316
    invoke-virtual {p1}, Lstb;->getUrl()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_3

    .line 321
    .line 322
    invoke-static {p1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_3
    invoke-virtual {v2, v1}, Lcn0;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, LK9g;

    .line 330
    .line 331
    invoke-virtual {v0}, Lese;->i()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p1, v0, v2}, LK9g;-><init>(Ljava/lang/String;Lcn0;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 360
    .line 361
    :goto_3
    return-object v8

    .line 362
    :pswitch_6
    check-cast p1, LY79;

    .line 363
    .line 364
    check-cast v8, Lem0;

    .line 365
    .line 366
    iget-object v0, v8, Lem0;->t:Lbda;

    .line 367
    .line 368
    invoke-static {v0, p1}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_7
    check-cast p1, Lwla;

    .line 378
    .line 379
    new-instance v0, LI20;

    .line 380
    .line 381
    check-cast v8, LSh0;

    .line 382
    .line 383
    const/16 v1, 0xc

    .line 384
    .line 385
    invoke-direct {v0, v8, v1, p1}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LoDd;

    .line 394
    .line 395
    new-instance v2, LY79;

    .line 396
    .line 397
    iget-object p1, p1, Lwla;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v2, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v2}, LoDd;-><init>(LY79;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 406
    .line 407
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 411
    .line 412
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_8
    check-cast p1, Lt1a;

    .line 417
    .line 418
    invoke-interface {p1}, Lt1a;->b()Liw7;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p1}, Liw7;->getState()LeJg;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, LaJg;

    .line 427
    .line 428
    check-cast v8, LUk0;

    .line 429
    .line 430
    iget-object v1, v8, LUk0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lmia;

    .line 433
    .line 434
    const-string v2, "AttachLensesVenueUseCaseToLensCore"

    .line 435
    .line 436
    invoke-static {v1, v1, v2}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, LaJg;-><init>(Lnp0;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1, v0}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget-object v0, LT6c;->i0:LT6c;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 453
    .line 454
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, LHk0;->p0:LHk0;

    .line 458
    .line 459
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 460
    .line 461
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_9
    check-cast p1, LDpd;

    .line 466
    .line 467
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, LF22;

    .line 470
    .line 471
    instance-of p1, p1, LB22;

    .line 472
    .line 473
    if-eqz p1, :cond_5

    .line 474
    .line 475
    check-cast v8, LDq9;

    .line 476
    .line 477
    invoke-static {v8}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :cond_5
    return-object v5

    .line 482
    :pswitch_a
    check-cast p1, LMq9;

    .line 483
    .line 484
    iget-object v0, p1, LMq9;->e:LIIj;

    .line 485
    .line 486
    instance-of v1, v0, LEIj;

    .line 487
    .line 488
    if-eqz v1, :cond_6

    .line 489
    .line 490
    check-cast v8, LTk0;

    .line 491
    .line 492
    iget-object v1, v8, LTk0;->Z:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LOy5;

    .line 495
    .line 496
    check-cast v0, LEIj;

    .line 497
    .line 498
    const/4 v2, 0x3

    .line 499
    invoke-virtual {v1, v2, v0}, LOy5;->a(ILEIj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lj60;

    .line 504
    .line 505
    const/16 v2, 0x15

    .line 506
    .line 507
    invoke-direct {v1, v8, v2, p1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 511
    .line 512
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 517
    .line 518
    :goto_4
    return-object p1

    .line 519
    :pswitch_b
    check-cast p1, Lt1a;

    .line 520
    .line 521
    invoke-interface {p1}, Lt1a;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    check-cast v8, LRh0;

    .line 526
    .line 527
    iget-object v1, v8, LRh0;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LBha;

    .line 530
    .line 531
    if-nez v0, :cond_7

    .line 532
    .line 533
    new-instance p1, LKha;

    .line 534
    .line 535
    invoke-direct {p1, v1}, LKha;-><init>(LBha;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 539
    .line 540
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_7
    invoke-interface {p1}, Lt1a;->b()Liw7;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-interface {p1}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v0, LLj0;

    .line 553
    .line 554
    invoke-direct {v0, v3, v8}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 561
    .line 562
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 563
    .line 564
    .line 565
    new-instance p1, LGha;

    .line 566
    .line 567
    invoke-direct {p1, v1}, LGha;-><init>(LBha;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_5
    return-object v0

    .line 575
    :pswitch_c
    check-cast p1, LWD9;

    .line 576
    .line 577
    new-instance v0, Lyx2;

    .line 578
    .line 579
    check-cast v8, LAk0;

    .line 580
    .line 581
    iget-object v1, v8, LAk0;->b:Lom7;

    .line 582
    .line 583
    iget-object p1, p1, LWD9;->a:LY79;

    .line 584
    .line 585
    invoke-direct {v0, v1, p1}, Lyx2;-><init>(Lom7;LY79;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 590
    .line 591
    check-cast v8, Lqk0;

    .line 592
    .line 593
    iget-object v0, v8, Lqk0;->k0:LDBe;

    .line 594
    .line 595
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LP5e;

    .line 600
    .line 601
    iget-object v1, v0, LP5e;->b:LgWg;

    .line 602
    .line 603
    new-instance v2, LsAd;

    .line 604
    .line 605
    const/16 v3, 0xe

    .line 606
    .line 607
    invoke-direct {v2, v0, v3, p1}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const-string p1, "PreviewAttachmentHistoryRepository:deleteAttachHistoryTransaction"

    .line 611
    .line 612
    invoke-virtual {v1, p1, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_e
    check-cast p1, LAd;

    .line 618
    .line 619
    iget-object v0, p1, LAd;->a:Ljava/util/Set;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_8

    .line 626
    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_8
    sget-object v2, Lgk0;->a:LH78;

    .line 630
    .line 631
    check-cast v8, Lhw7;

    .line 632
    .line 633
    iget-object v2, v8, Lhw7;->b:Ljava/util/Map;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v3, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_b

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ljava/util/Map$Entry;

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, LY79;

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ldw7;

    .line 671
    .line 672
    iget-object v9, v8, Lhw7;->a:Ljava/util/Map;

    .line 673
    .line 674
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lgw7;

    .line 679
    .line 680
    if-eqz v5, :cond_a

    .line 681
    .line 682
    sget-object v9, Lgw7;->c:Lgw7;

    .line 683
    .line 684
    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-ltz v5, :cond_a

    .line 689
    .line 690
    iget-object v4, v4, Ldw7;->a:LaX9;

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_a
    move-object v4, v1

    .line 694
    :goto_7
    if-eqz v4, :cond_9

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_f

    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    move-object v5, v4

    .line 720
    check-cast v5, LaX9;

    .line 721
    .line 722
    invoke-static {v5}, LXXk;->b(LaX9;)Lr7f;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    if-eqz v8, :cond_d

    .line 727
    .line 728
    invoke-static {v8}, LXXk;->d(Lr7f;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    goto :goto_9

    .line 733
    :cond_d
    const/4 v8, 0x0

    .line 734
    :goto_9
    iget v9, v5, LaX9;->t:I

    .line 735
    .line 736
    if-ne v9, v7, :cond_c

    .line 737
    .line 738
    invoke-static {v5}, LcKk;->j(LaX9;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-nez v9, :cond_c

    .line 743
    .line 744
    if-eqz v8, :cond_e

    .line 745
    .line 746
    iget-boolean v8, p1, LAd;->b:Z

    .line 747
    .line 748
    if-eqz v8, :cond_c

    .line 749
    .line 750
    :cond_e
    iget-object v8, v5, LaX9;->w:LKY3;

    .line 751
    .line 752
    instance-of v8, v8, LFY3;

    .line 753
    .line 754
    if-eqz v8, :cond_c

    .line 755
    .line 756
    iget-object v5, v5, LaX9;->x:Lb89;

    .line 757
    .line 758
    invoke-static {v0, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_c

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-ne p1, v7, :cond_10

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_10
    move-object v2, v1

    .line 776
    :goto_a
    if-eqz v2, :cond_11

    .line 777
    .line 778
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    move-object v1, p1

    .line 783
    check-cast v1, LaX9;

    .line 784
    .line 785
    :cond_11
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    :goto_b
    return-object v5

    .line 790
    :pswitch_f
    check-cast p1, Lky2;

    .line 791
    .line 792
    check-cast v8, LVj0;

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v0, LUj0;

    .line 798
    .line 799
    iget-object v1, p1, Lky2;->c:LY79;

    .line 800
    .line 801
    iget-object v2, p1, Lky2;->b:LY79;

    .line 802
    .line 803
    iget-object p1, p1, Lky2;->a:Lom7;

    .line 804
    .line 805
    invoke-direct {v0, p1, v1, v2}, LUj0;-><init>(Lom7;Lb89;LY79;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_10
    check-cast p1, LOj0;

    .line 810
    .line 811
    check-cast v8, LSj0;

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v0, v8, LSj0;->X:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LbL5;

    .line 819
    .line 820
    iget-object v0, v0, LbL5;->a:LrE5;

    .line 821
    .line 822
    new-instance v1, LWta;

    .line 823
    .line 824
    new-instance v2, LZta;

    .line 825
    .line 826
    iget-object p1, p1, LOj0;->a:LY79;

    .line 827
    .line 828
    sget-object v3, LNC;->b:LNC;

    .line 829
    .line 830
    invoke-direct {v2, p1, v3}, LZta;-><init>(LY79;LOC;)V

    .line 831
    .line 832
    .line 833
    invoke-direct {v1, v2}, LWta;-><init>(LZta;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1}, LrE5;->accept(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v8, LSj0;->Y:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lbda;

    .line 842
    .line 843
    invoke-static {v0, p1}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    new-instance v0, Lyj0;

    .line 848
    .line 849
    invoke-direct {v0, v7, v8}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 853
    .line 854
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 858
    .line 859
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, LYRa;->a:LYRa;

    .line 863
    .line 864
    return-object p1

    .line 865
    :pswitch_11
    check-cast p1, Lj88;

    .line 866
    .line 867
    instance-of v0, p1, Lf88;

    .line 868
    .line 869
    if-eqz v0, :cond_12

    .line 870
    .line 871
    check-cast v8, Lvj0;

    .line 872
    .line 873
    iget-object p1, v8, Lvj0;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, Landroid/content/Context;

    .line 876
    .line 877
    const v0, 0x7f131e70

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    new-instance v0, Lif6;

    .line 885
    .line 886
    invoke-direct {v0, p1}, Lif6;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 890
    .line 891
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_12
    instance-of p1, p1, Li88;

    .line 896
    .line 897
    if-eqz p1, :cond_13

    .line 898
    .line 899
    sget-object p1, Lhf6;->a:Lhf6;

    .line 900
    .line 901
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 902
    .line 903
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object p1, v0

    .line 907
    goto :goto_c

    .line 908
    :cond_13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 909
    .line 910
    :goto_c
    return-object p1

    .line 911
    :pswitch_12
    check-cast p1, LQt2;

    .line 912
    .line 913
    instance-of v0, p1, LNt2;

    .line 914
    .line 915
    sget-object v1, LLbk;->a:LLbk;

    .line 916
    .line 917
    check-cast v8, LEi0;

    .line 918
    .line 919
    if-eqz v0, :cond_14

    .line 920
    .line 921
    iget-object p1, v8, LEi0;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, LzSh;

    .line 924
    .line 925
    iget-object v0, v8, LEi0;->X:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lzif;

    .line 928
    .line 929
    iget-object v2, v8, LEi0;->t:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Ljava/util/Set;

    .line 932
    .line 933
    invoke-interface {p1, v0, v1, v2}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_14
    instance-of p1, p1, LOt2;

    .line 938
    .line 939
    if-eqz p1, :cond_15

    .line 940
    .line 941
    iget-object p1, v8, LEi0;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, LzSh;

    .line 944
    .line 945
    sget-object v0, Lff2;->i0:Lff2;

    .line 946
    .line 947
    iget-object v2, v8, LEi0;->X:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lzif;

    .line 950
    .line 951
    invoke-interface {p1, v2, v1, v0}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 952
    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_15
    iget-object p1, v8, LEi0;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p1, LzSh;

    .line 958
    .line 959
    iget-object v0, v8, LEi0;->X:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lzif;

    .line 962
    .line 963
    iget-object v1, v8, LEi0;->t:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Ljava/util/Set;

    .line 966
    .line 967
    invoke-interface {p1, v0, v1}, LzSh;->b(Lzif;Ljava/util/Set;)V

    .line 968
    .line 969
    .line 970
    :goto_d
    sget-object p1, Lewj;->a:Lewj;

    .line 971
    .line 972
    return-object p1

    .line 973
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result p1

    .line 979
    sget-object v0, LiP6;->a:LiP6;

    .line 980
    .line 981
    if-eqz p1, :cond_16

    .line 982
    .line 983
    check-cast v8, Llj0;

    .line 984
    .line 985
    iget-object p1, v8, Llj0;->X:LG22;

    .line 986
    .line 987
    invoke-interface {p1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 995
    .line 996
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    new-instance v1, LRxk;

    .line 1001
    .line 1002
    const/16 v2, 0x1c

    .line 1003
    .line 1004
    invoke-direct {v1, v2, v8}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 1015
    .line 1016
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object p1, LQb;->t:LQb;

    .line 1020
    .line 1021
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    const-wide/16 v0, 0x1

    .line 1026
    .line 1027
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    goto :goto_e

    .line 1032
    :cond_16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1033
    .line 1034
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_e
    return-object p1

    .line 1038
    :pswitch_14
    check-cast p1, Lfa3;

    .line 1039
    .line 1040
    check-cast v8, Lwi0;

    .line 1041
    .line 1042
    iget-object p1, v8, Lwi0;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p1, LMH0;

    .line 1045
    .line 1046
    invoke-interface {p1}, LMH0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    sget-object v0, Lca3;->a:Lca3;

    .line 1051
    .line 1052
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1053
    .line 1054
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1058
    .line 1059
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_15
    check-cast p1, LDpd;

    .line 1064
    .line 1065
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LF22;

    .line 1068
    .line 1069
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p1, LF22;

    .line 1072
    .line 1073
    instance-of v1, p1, LB22;

    .line 1074
    .line 1075
    if-eqz v1, :cond_17

    .line 1076
    .line 1077
    sget-object p1, Lti0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :cond_17
    instance-of v1, p1, LA22;

    .line 1081
    .line 1082
    if-eqz v1, :cond_18

    .line 1083
    .line 1084
    const/4 v1, 0x1

    .line 1085
    goto :goto_f

    .line 1086
    :cond_18
    instance-of v1, p1, LD22;

    .line 1087
    .line 1088
    :goto_f
    if-eqz v1, :cond_19

    .line 1089
    .line 1090
    const/4 v1, 0x1

    .line 1091
    goto :goto_10

    .line 1092
    :cond_19
    instance-of v1, p1, LE22;

    .line 1093
    .line 1094
    :goto_10
    if-eqz v1, :cond_1a

    .line 1095
    .line 1096
    sget-object p1, Lti0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_1a
    instance-of v1, p1, Ly22;

    .line 1100
    .line 1101
    if-eqz v1, :cond_1d

    .line 1102
    .line 1103
    instance-of v1, v0, Ly22;

    .line 1104
    .line 1105
    if-eqz v1, :cond_1b

    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    goto :goto_11

    .line 1109
    :cond_1b
    instance-of v0, v0, LB22;

    .line 1110
    .line 1111
    :goto_11
    if-eqz v0, :cond_1c

    .line 1112
    .line 1113
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_1c
    new-instance v0, Ld70;

    .line 1117
    .line 1118
    check-cast p1, Ly22;

    .line 1119
    .line 1120
    iget-object p1, p1, Ly22;->a:LY79;

    .line 1121
    .line 1122
    const-string v1, "AttachArBarToCamera"

    .line 1123
    .line 1124
    invoke-direct {v0, v7, p1, v1}, Ld70;-><init>(ILY79;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1128
    .line 1129
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :cond_1d
    instance-of v1, p1, Lz22;

    .line 1134
    .line 1135
    if-eqz v1, :cond_1f

    .line 1136
    .line 1137
    instance-of p1, v0, LC22;

    .line 1138
    .line 1139
    if-eqz p1, :cond_1e

    .line 1140
    .line 1141
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_1e
    sget-object p1, Lti0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :cond_1f
    instance-of p1, p1, LC22;

    .line 1148
    .line 1149
    if-eqz p1, :cond_21

    .line 1150
    .line 1151
    instance-of p1, v0, Lz22;

    .line 1152
    .line 1153
    if-eqz p1, :cond_20

    .line 1154
    .line 1155
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_20
    move-object p1, v8

    .line 1159
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1160
    .line 1161
    :goto_12
    return-object p1

    .line 1162
    :cond_21
    new-instance p1, LwOc;

    .line 1163
    .line 1164
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    throw p1

    .line 1168
    :pswitch_16
    check-cast p1, Lmid;

    .line 1169
    .line 1170
    new-instance v1, Lds8;

    .line 1171
    .line 1172
    invoke-direct {v1}, Lds8;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p1, v1}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    check-cast p1, Lds8;

    .line 1180
    .line 1181
    check-cast v8, Lfh0;

    .line 1182
    .line 1183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, LM48;

    .line 1187
    .line 1188
    invoke-direct {v1}, LM48;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    iget-object p1, p1, Lds8;->a:[LNNj;

    .line 1192
    .line 1193
    new-instance v2, Ljava/util/HashSet;

    .line 1194
    .line 1195
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    array-length v5, p1

    .line 1204
    :goto_13
    if-ge v6, v5, :cond_23

    .line 1205
    .line 1206
    aget-object v8, p1, v6

    .line 1207
    .line 1208
    iget-object v9, v8, LNNj;->b:[B

    .line 1209
    .line 1210
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v9

    .line 1214
    if-eqz v9, :cond_22

    .line 1215
    .line 1216
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_22
    add-int/2addr v6, v7

    .line 1220
    goto :goto_13

    .line 1221
    :cond_23
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result p1

    .line 1225
    invoke-static {p1}, Llrb;->z0(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    if-ge p1, v0, :cond_24

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_24
    move v0, p1

    .line 1233
    :goto_14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 1234
    .line 1235
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_25

    .line 1247
    .line 1248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, LNNj;

    .line 1253
    .line 1254
    iget-object v3, v2, LNNj;->b:[B

    .line 1255
    .line 1256
    invoke-static {v3}, LPMd;->h([B)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    iget-wide v4, v2, LNNj;->c:J

    .line 1261
    .line 1262
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_25
    iput-object p1, v1, LM48;->a:Ljava/util/Map;

    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1274
    .line 1275
    check-cast p1, Ljava/lang/Iterable;

    .line 1276
    .line 1277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1278
    .line 1279
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance p1, LRxk;

    .line 1283
    .line 1284
    check-cast v8, LAG6;

    .line 1285
    .line 1286
    const/16 v3, 0x19

    .line 1287
    .line 1288
    invoke-direct {p1, v3, v8}, LRxk;-><init>(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    return-object p1

    .line 1300
    :pswitch_18
    check-cast p1, LDpd;

    .line 1301
    .line 1302
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 1305
    .line 1306
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast p1, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v1

    .line 1314
    check-cast v8, Lnd0;

    .line 1315
    .line 1316
    iget-object p1, v8, Lnd0;->a:LlEc;

    .line 1317
    .line 1318
    invoke-virtual {p1, v1, v2, v0}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    return-object p1

    .line 1323
    :pswitch_19
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 1324
    .line 1325
    new-instance v0, Le64;

    .line 1326
    .line 1327
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-direct {v0, v1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getCreatedTimestampMs()Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    if-nez p1, :cond_26

    .line 1339
    .line 1340
    check-cast v8, LWc0;

    .line 1341
    .line 1342
    iget-object p1, v8, LWc0;->a:LlEc;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Le64;->a()Lcom/snapchat/client/messaging/UUID;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    sget-object v2, Lcom/snapchat/client/messaging/SyncServerConversationReason;->ENSURE_CONVERSATION_AVAILABLE:Lcom/snapchat/client/messaging/SyncServerConversationReason;

    .line 1349
    .line 1350
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1351
    .line 1352
    invoke-virtual {p1, v1, v7, v2, v3}, LlEc;->j(Lcom/snapchat/client/messaging/UUID;ZLcom/snapchat/client/messaging/SyncServerConversationReason;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/core/Single;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    new-instance v1, Lva7;

    .line 1357
    .line 1358
    const/16 v2, 0x16

    .line 1359
    .line 1360
    invoke-direct {v1, v2, v0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1367
    .line 1368
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_16

    .line 1372
    :cond_26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1373
    .line 1374
    new-instance v1, LDpd;

    .line 1375
    .line 1376
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1380
    .line 1381
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :goto_16
    return-object v0

    .line 1385
    :pswitch_1a
    check-cast p1, LDpd;

    .line 1386
    .line 1387
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 1390
    .line 1391
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast p1, Ljava/lang/Number;

    .line 1394
    .line 1395
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v1

    .line 1399
    check-cast v8, LIc0;

    .line 1400
    .line 1401
    iget-object p1, v8, LIc0;->a:LlEc;

    .line 1402
    .line 1403
    invoke-virtual {p1, v1, v2, v0}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    return-object p1

    .line 1408
    nop

    .line 1409
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 9

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    iget-object v1, p0, LHc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbv0;

    .line 6
    .line 7
    iget-object v2, v1, Lbv0;->a:LCBe;

    .line 8
    .line 9
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v1, Lbv0;->b:LCBe;

    .line 16
    .line 17
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LmGc;

    .line 22
    .line 23
    sget-object v3, Lcv0;->a:LL4b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xf8

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f13036a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LIl0;->i0:LIl0;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const v4, 0x7f131339

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v0, v4, v1, v5, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LV6;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p1, v2}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, v5}, LCPk;->d(LL4b;Z)LxFc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LmGc;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, p1, v0, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
