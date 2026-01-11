.class public final synthetic Lo89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC89;


# direct methods
.method public synthetic constructor <init>(LC89;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo89;->a:I

    iput-object p1, p0, Lo89;->b:LC89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, LICd;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 7
    .line 8
    iget-object v4, p0, Lo89;->b:LC89;

    .line 9
    .line 10
    iget v5, p0, Lo89;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LUP6;

    .line 16
    .line 17
    iget-object v0, v4, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 18
    .line 19
    invoke-interface {v0, p1, v3}, Lcom/snap/identity/AuthHttpInterface;->enableOtpTfa(LUP6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LEeh;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v0, Lnz;->a:I

    .line 30
    .line 31
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LC89;->o:LYY4;

    .line 34
    .line 35
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lod3;

    .line 40
    .line 41
    iget-object v1, v4, LC89;->p:LYY4;

    .line 42
    .line 43
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnle;

    .line 48
    .line 49
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 50
    .line 51
    invoke-virtual {v0}, Lod3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v0, Lod3;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, p1}, Lnle;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LHZi;

    .line 70
    .line 71
    invoke-direct {v1, v2}, LHZi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, LQA2;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lrdh;->c:Lrdh;

    .line 85
    .line 86
    iget-object v0, v4, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 87
    .line 88
    invoke-interface {v0, p1, v3}, Lcom/snap/identity/AuthHttpInterface;->changePasswordInApp(LQA2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, LFCd;

    .line 96
    .line 97
    invoke-direct {v0}, LFCd;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LC89;->w:LD63;

    .line 101
    .line 102
    invoke-interface {v1}, LD63;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, LFCd;->n:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v0, LFCd;->o:Ljava/lang/String;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast p1, Ljnf;

    .line 112
    .line 113
    invoke-virtual {v4, p1, v1}, LC89;->d(Ljnf;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Landroid/util/Pair;

    .line 119
    .line 120
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LFCd;

    .line 127
    .line 128
    new-instance v1, LBF8;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2, p1}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v4, LC89;->B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, LWYj;

    .line 147
    .line 148
    invoke-direct {v0}, LWYj;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LC89;->w:LD63;

    .line 152
    .line 153
    invoke-interface {v1}, LD63;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, LWYj;->o:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, v0, LWYj;->p:Ljava/lang/String;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    check-cast p1, Ljnf;

    .line 163
    .line 164
    const-class v0, LYYj;

    .line 165
    .line 166
    invoke-virtual {v4, p1, v0}, LC89;->d(Ljnf;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, LaZj;

    .line 177
    .line 178
    invoke-direct {v0}, LaZj;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LC89;->w:LD63;

    .line 182
    .line 183
    invoke-interface {v1}, LD63;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, LaZj;->p:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p1, v0, LaZj;->q:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, v4, LC89;->h:LQS9;

    .line 192
    .line 193
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LXgf;

    .line 198
    .line 199
    invoke-interface {p1, v0}, LXgf;->d(LMy0;)LMy0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, LaZj;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LaZj;

    .line 214
    .line 215
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, LMsi;->D(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v0, p1

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    :cond_0
    iget-object p1, v4, LC89;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, Lcom/snap/identity/IdentityHttpInterface;->requestVerificationCodePreLogin(Ljava/lang/String;LaZj;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_9
    check-cast p1, LGu8;

    .line 238
    .line 239
    iget-object v0, v4, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 240
    .line 241
    invoke-interface {v0, p1}, Lcom/snap/identity/AuthHttpInterface;->changePasswordPreLogin(LGu8;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_a
    check-cast p1, LGu8;

    .line 247
    .line 248
    iget-object v0, v4, LC89;->h:LQS9;

    .line 249
    .line 250
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LXgf;

    .line 255
    .line 256
    invoke-interface {v0, p1}, LXgf;->d(LMy0;)LMy0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, LGu8;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_b
    check-cast p1, LOA2;

    .line 264
    .line 265
    iget-object v0, v4, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lcom/snap/identity/AuthHttpInterface;->changePasswordPreLogin(LOA2;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_c
    check-cast p1, LOA2;

    .line 273
    .line 274
    iget-object v0, v4, LC89;->h:LQS9;

    .line 275
    .line 276
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LXgf;

    .line 281
    .line 282
    invoke-interface {v0, p1}, LXgf;->d(LMy0;)LMy0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, LOA2;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_d
    check-cast p1, Lj89;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lj89;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LICd;

    .line 297
    .line 298
    iget-object v0, v0, LRJ9;->b:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    iget-object v0, v4, LC89;->k:LQS9;

    .line 307
    .line 308
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LR0e;

    .line 313
    .line 314
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, LQ89;->p0:LQ89;

    .line 319
    .line 320
    iget-object v2, p1, Lj89;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LICd;

    .line 323
    .line 324
    iget-object v2, v2, LICd;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_e
    check-cast p1, Ljnf;

    .line 339
    .line 340
    invoke-virtual {v4, p1, v1}, LC89;->d(Ljnf;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, LjO7;

    .line 345
    .line 346
    const/16 v2, 0xe

    .line 347
    .line 348
    invoke-direct {v1, v2, p1}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_f
    check-cast p1, Landroid/util/Pair;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LaZj;

    .line 364
    .line 365
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v2}, LMsi;->D(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_2

    .line 374
    .line 375
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v0, p1

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    :cond_2
    iget-object p1, v4, LC89;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 381
    .line 382
    invoke-interface {p1, v0, v1}, Lcom/snap/identity/IdentityHttpInterface;->requestVerificationCodePreLogin(Ljava/lang/String;LaZj;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_10
    check-cast p1, Landroid/util/Pair;

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v4, v0, p1}, LC89;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_11
    check-cast p1, LzX7;

    .line 406
    .line 407
    iget-object v0, v4, LC89;->g:LQS9;

    .line 408
    .line 409
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LyX7;

    .line 414
    .line 415
    iget-object v1, v0, LyX7;->i:LgWg;

    .line 416
    .line 417
    new-instance v2, LuW7;

    .line 418
    .line 419
    const/16 v3, 0x12

    .line 420
    .line 421
    invoke-direct {v2, v0, v3, p1}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string p1, "FriendRepository:applyFriendsScoreResponseUpdate"

    .line 425
    .line 426
    invoke-virtual {v1, p1, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_12
    check-cast p1, LEJ7;

    .line 432
    .line 433
    iget-object v0, v4, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 434
    .line 435
    invoke-interface {v0, p1, v3}, Lcom/snap/identity/AuthHttpInterface;->forgetOneDevice(LEJ7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_13
    check-cast p1, LXP6;

    .line 441
    .line 442
    iget-object v0, v4, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 443
    .line 444
    invoke-interface {v0, p1, v3}, Lcom/snap/identity/AuthHttpInterface;->enableSmsTfa(LXP6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_14
    check-cast p1, LzX7;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v0, p1, LzX7;->b:LL48;

    .line 455
    .line 456
    iget-object v5, v4, LC89;->A:Lfh0;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v7, Lcs8;

    .line 462
    .line 463
    invoke-direct {v7}, Lcs8;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, LL48;->a:[Ljava/lang/String;

    .line 467
    .line 468
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    array-length v3, v1

    .line 471
    invoke-static {v3}, Llrb;->z0(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2}, LN90;->H0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    const/16 v3, 0xa

    .line 490
    .line 491
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_3

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, LPMd;->a(Ljava/util/UUID;)[B

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_3
    const/4 v1, 0x0

    .line 527
    new-array v1, v1, [[B

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, [[B

    .line 534
    .line 535
    iput-object v1, v7, Lcs8;->c:[[B

    .line 536
    .line 537
    iget-object v1, v5, Lfh0;->f:LREi;

    .line 538
    .line 539
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v6, v1

    .line 544
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    sget-object v8, Lah0;->f0:Lah0;

    .line 547
    .line 548
    sget-object v10, LiP6;->a:LiP6;

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-virtual/range {v5 .. v10}, Lfh0;->a(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, LHc0;

    .line 556
    .line 557
    const/4 v3, 0x4

    .line 558
    invoke-direct {v2, v3, v5}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 562
    .line 563
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, LBF8;

    .line 567
    .line 568
    const/4 v2, 0x2

    .line 569
    invoke-direct {v1, p1, v2, v0}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 573
    .line 574
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_15
    check-cast p1, LIu8;

    .line 579
    .line 580
    iget-object v0, v4, LC89;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 581
    .line 582
    invoke-interface {v0, p1, v3}, Lcom/snap/identity/AuthHttpInterface;->getPasswordStrengthInApp(LIu8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
