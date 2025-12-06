.class public final synthetic LXs6;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LXs6;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;)V
    .locals 8

    const/16 v0, 0x14

    iput v0, p0, LXs6;->f0:I

    .line 3
    const-string v7, "onSubmitRegistrationRequestAndNavigateToAddFriendsInNative(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    const-string v6, "onSubmitRegistrationRequestAndNavigateToAddFriendsInNative"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lioc;)V
    .locals 8

    const/16 v0, 0x1a

    iput v0, p0, LXs6;->f0:I

    .line 2
    const-string v7, "onResponse(Lcom/snap/network/transport/api/Response;Z)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lioc;

    const-string v6, "onResponse"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-object v5, p0, LlO1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LXs6;->f0:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LtL9;

    .line 15
    .line 16
    check-cast p2, LtL9;

    .line 17
    .line 18
    check-cast v5, LoXe;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, LoXe;->b(LtL9;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v5, p2}, LoXe;->b(LtL9;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LiC2;

    .line 37
    .line 38
    check-cast p2, LZA2;

    .line 39
    .line 40
    check-cast v5, LKQe;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LKQe;->a(LiC2;LZA2;)Lhad;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LJQe;

    .line 52
    .line 53
    invoke-virtual {p1}, LJQe;->a()LrB2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, LiC2;

    .line 59
    .line 60
    check-cast p2, LZA2;

    .line 61
    .line 62
    check-cast v5, LKQe;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, LKQe;->a(LiC2;LZA2;)Lhad;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p1, Lhad;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LJQe;

    .line 74
    .line 75
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LnZf;

    .line 78
    .line 79
    iget-object p1, p1, LnZf;->a:LXfi;

    .line 80
    .line 81
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LnUi;

    .line 86
    .line 87
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Map;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_1
    iput-object v1, p2, LJQe;->n:Ljava/lang/Long;

    .line 113
    .line 114
    const-wide/16 v0, 0x1

    .line 115
    .line 116
    iput-wide v0, p2, LJQe;->o:J

    .line 117
    .line 118
    invoke-virtual {p2}, LJQe;->a()LrB2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, LS3f;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    check-cast v5, Lioc;

    .line 132
    .line 133
    invoke-virtual {v5, p1, p2}, Lioc;->c(LS3f;Z)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    check-cast v5, LN7e;

    .line 142
    .line 143
    invoke-static {v5, p1, p2}, LN7e;->S(LN7e;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    check-cast v5, LN7e;

    .line 153
    .line 154
    invoke-static {v5, p1, p2}, LN7e;->S(LN7e;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v5, LN7e;

    .line 164
    .line 165
    invoke-static {v5, p1, p2}, LN7e;->S(LN7e;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    check-cast p2, Ljava/util/Set;

    .line 173
    .line 174
    check-cast v5, LN7e;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, LiO7;

    .line 202
    .line 203
    iget-object v2, v2, LiO7;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    return-object v0

    .line 216
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/String;

    .line 219
    .line 220
    check-cast v5, LGqd;

    .line 221
    .line 222
    iget-object v0, v5, LGqd;->f:LYL7;

    .line 223
    .line 224
    invoke-interface {v0, p1}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, LyYc;

    .line 229
    .line 230
    const/16 v1, 0x18

    .line 231
    .line 232
    invoke-direct {v0, v5, v1, p2}, LyYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 236
    .line 237
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v5, LGqd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-static {p2, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/String;

    .line 249
    .line 250
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 251
    .line 252
    iget-object p1, v5, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->G0:LFRc;

    .line 253
    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    iget-object p2, v5, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    if-eqz p2, :cond_4

    .line 259
    .line 260
    invoke-virtual {p1, p2}, LFRc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_4
    const-string p1, "disposables"

    .line 265
    .line 266
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_5
    const-string p1, "oneTapRegister"

    .line 271
    .line 272
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    check-cast v5, Lf5j;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lhad;

    .line 294
    .line 295
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v5, Lf5j;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_a
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 305
    .line 306
    check-cast p2, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 307
    .line 308
    check-cast v5, LQgc;

    .line 309
    .line 310
    new-instance v6, LILc;

    .line 311
    .line 312
    sget-object v8, LEdg;->c:LEdg;

    .line 313
    .line 314
    iget-object p1, v5, LQgc;->c:LQ05;

    .line 315
    .line 316
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, LdLc;

    .line 321
    .line 322
    invoke-static {p1, v3, v3, v8}, LL9k;->c(LdLc;ZZLEdg;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v7, 0x2

    .line 329
    invoke-direct/range {v6 .. v11}, LILc;-><init>(ILEdg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v5, LQgc;->g:LQ05;

    .line 333
    .line 334
    invoke-virtual {p1}, LQ05;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, LVKc;

    .line 339
    .line 340
    invoke-virtual {v5}, LQgc;->a()LObg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, p2, v0, v6}, LVKc;->b(Lcom/snap/sharing/share_sheet/ShareDestination;LYbg;LILc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, LPgc;

    .line 349
    .line 350
    invoke-direct {v0, v5, p2}, LPgc;-><init>(LQgc;Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p2, v5, LQgc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Boolean;

    .line 366
    .line 367
    check-cast v5, LB4c;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_6

    .line 379
    .line 380
    iget-object p2, v5, LB4c;->h:LzC1;

    .line 381
    .line 382
    invoke-interface {p2}, LzC1;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    goto :goto_1

    .line 391
    :cond_6
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {p2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    new-instance v0, LXGb;

    .line 397
    .line 398
    const/16 v1, 0x12

    .line 399
    .line 400
    invoke-direct {v0, v5, v1, p1}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 404
    .line 405
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    sget-object p2, Lika;->m0:Lika;

    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 411
    .line 412
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LsSb;->e(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Ljrg;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    check-cast p2, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide p1

    .line 432
    check-cast v5, LDqb;

    .line 433
    .line 434
    iget-object v2, v5, LDqb;->a:LUr6;

    .line 435
    .line 436
    iget v2, v5, LDqb;->R:I

    .line 437
    .line 438
    add-int/2addr v2, v3

    .line 439
    iput v2, v5, LDqb;->R:I

    .line 440
    .line 441
    const-wide/16 v6, 0x3e8

    .line 442
    .line 443
    iget-object v2, v5, LDqb;->c:LB73;

    .line 444
    .line 445
    iput-wide v0, v5, LDqb;->O:J

    .line 446
    .line 447
    check-cast v2, LOze;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    div-long/2addr v8, v6

    .line 457
    iput-wide v8, v5, LDqb;->P:J

    .line 458
    .line 459
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v5, p1}, LDqb;->d(Ljava/lang/Long;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iget-boolean p2, v5, LDqb;->S:Z

    .line 468
    .line 469
    if-eq p1, p2, :cond_7

    .line 470
    .line 471
    xor-int/lit8 p1, p2, 0x1

    .line 472
    .line 473
    iput-boolean p1, v5, LDqb;->S:Z

    .line 474
    .line 475
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p2, v5, LDqb;->T:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 480
    .line 481
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_7
    iget-wide p1, v5, LDqb;->Q:J

    .line 485
    .line 486
    add-long/2addr v0, p1

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    check-cast p2, Ljava/lang/String;

    .line 499
    .line 500
    check-cast v5, Lncb;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance p1, Llcb;

    .line 506
    .line 507
    long-to-int v1, v0

    .line 508
    invoke-direct {p1, p2, v1}, Llcb;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 513
    .line 514
    check-cast p2, LIUh;

    .line 515
    .line 516
    check-cast v5, LZ4b;

    .line 517
    .line 518
    check-cast v5, Lb5b;

    .line 519
    .line 520
    invoke-virtual {v5, p1, p2}, Lb5b;->b(Ljava/util/Map;LIUh;)V

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 525
    .line 526
    check-cast p2, LC0k;

    .line 527
    .line 528
    move-object v7, v5

    .line 529
    check-cast v7, LgYa;

    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    instance-of v0, p2, Lw0k;

    .line 535
    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 539
    .line 540
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_8
    instance-of v0, p2, Lv0k;

    .line 545
    .line 546
    iget-object v1, v7, LgYa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 547
    .line 548
    if-eqz v0, :cond_a

    .line 549
    .line 550
    move-object v11, p2

    .line 551
    check-cast v11, Lv0k;

    .line 552
    .line 553
    iget-object v0, v11, Lv0k;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v10, Lbcd;

    .line 559
    .line 560
    iget-object p1, v7, LgYa;->d:LXfi;

    .line 561
    .line 562
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, LeYa;

    .line 567
    .line 568
    iget-object v3, v3, LeYa;->a:LuQa;

    .line 569
    .line 570
    iget-object v4, v7, LgYa;->e:LBre;

    .line 571
    .line 572
    invoke-direct {v10, v0, v3, v1, v4}, Lbcd;-><init>(Ljava/lang/String;LuQa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, LIEa;

    .line 576
    .line 577
    const/16 v5, 0xc

    .line 578
    .line 579
    invoke-direct {v3, v7, v5, v11}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v9, Lccd;

    .line 583
    .line 584
    invoke-direct {v9, v3}, Lccd;-><init>(LIEa;)V

    .line 585
    .line 586
    .line 587
    iget-object v3, v11, Lv0k;->c:[Ly0k;

    .line 588
    .line 589
    array-length v5, v3

    .line 590
    if-nez v5, :cond_9

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    goto :goto_2

    .line 594
    :cond_9
    aget-object v2, v3, v2

    .line 595
    .line 596
    iget-object v2, v2, Ly0k;->a:Ldcd;

    .line 597
    .line 598
    iget-boolean v2, v2, Ldcd;->b:Z

    .line 599
    .line 600
    move v8, v2

    .line 601
    :goto_2
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, LeYa;

    .line 606
    .line 607
    iget-object p1, p1, LeYa;->a:LuQa;

    .line 608
    .line 609
    const-string v2, "weather.json"

    .line 610
    .line 611
    invoke-virtual {p1, v0, v2}, LuQa;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 620
    .line 621
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 622
    .line 623
    .line 624
    new-instance v6, LBo;

    .line 625
    .line 626
    invoke-direct/range {v6 .. v11}, LBo;-><init>(LgYa;ZLccd;Lbcd;Lv0k;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v6, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 630
    .line 631
    .line 632
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 633
    .line 634
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_a
    instance-of p1, p2, LB0k;

    .line 639
    .line 640
    if-eqz p1, :cond_b

    .line 641
    .line 642
    iget-object p1, v7, LgYa;->b:LXab;

    .line 643
    .line 644
    invoke-virtual {p1}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    sget-object v0, LwKa;->t0:LwKa;

    .line 649
    .line 650
    invoke-static {p1, v0, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 651
    .line 652
    .line 653
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 654
    .line 655
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_3
    return-object p1

    .line 659
    :cond_b
    new-instance p1, LFzc;

    .line 660
    .line 661
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 662
    .line 663
    .line 664
    throw p1

    .line 665
    :pswitch_10
    check-cast p1, [B

    .line 666
    .line 667
    check-cast p2, [B

    .line 668
    .line 669
    check-cast v5, LrSa;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {p1}, LEkk;->b([B)LsSa;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    new-instance v0, Lsah;

    .line 679
    .line 680
    invoke-direct {v0, v2, p2}, Lsah;-><init>(I[B)V

    .line 681
    .line 682
    .line 683
    iget-object p2, v0, Lsah;->c:Lddc;

    .line 684
    .line 685
    const-class v1, LsSa;

    .line 686
    .line 687
    invoke-virtual {p2, v1, p1}, Lddc;->m1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-static {v1, p1}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_11
    move-object v7, p1

    .line 696
    check-cast v7, LZ8d;

    .line 697
    .line 698
    move-object v8, p2

    .line 699
    check-cast v8, LZ8d;

    .line 700
    .line 701
    move-object v6, v5

    .line 702
    check-cast v6, LeJa;

    .line 703
    .line 704
    iget-object p1, v6, LeJa;->A0:LBre;

    .line 705
    .line 706
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    new-instance v5, LfY5;

    .line 711
    .line 712
    const/16 v10, 0x16

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    invoke-direct/range {v5 .. v10}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {v6, p1, v6}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 723
    .line 724
    .line 725
    return-object v4

    .line 726
    :pswitch_12
    move-object v9, p1

    .line 727
    check-cast v9, LZ8d;

    .line 728
    .line 729
    move-object v10, p2

    .line 730
    check-cast v10, LZ8d;

    .line 731
    .line 732
    move-object v8, v5

    .line 733
    check-cast v8, LeJa;

    .line 734
    .line 735
    iget-object p1, v8, LeJa;->A0:LBre;

    .line 736
    .line 737
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    new-instance v7, LfY5;

    .line 742
    .line 743
    const/16 v12, 0x16

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    invoke-direct/range {v7 .. v12}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-static {v8, p1, v8}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 754
    .line 755
    .line 756
    return-object v4

    .line 757
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    check-cast p2, Ljava/lang/String;

    .line 764
    .line 765
    check-cast v5, LeJa;

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    if-eqz p1, :cond_c

    .line 771
    .line 772
    const/16 p1, 0x1c

    .line 773
    .line 774
    invoke-static {v5, p2, v1, p1}, LeJa;->i3(LeJa;Ljava/lang/String;Ljld;I)V

    .line 775
    .line 776
    .line 777
    :cond_c
    return-object v4

    .line 778
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 779
    .line 780
    check-cast p2, Lcom/snap/composer/utils/Ref;

    .line 781
    .line 782
    check-cast v5, LkJ9;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    return-object v4

    .line 788
    :pswitch_15
    check-cast p1, LFF9;

    .line 789
    .line 790
    check-cast p2, LFF9;

    .line 791
    .line 792
    check-cast v5, LAF9;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v0, LAF9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, [F

    .line 804
    .line 805
    if-nez v1, :cond_d

    .line 806
    .line 807
    new-array v1, v3, [F

    .line 808
    .line 809
    :cond_d
    move-object v11, v1

    .line 810
    iget-wide v5, p1, LFF9;->b:D

    .line 811
    .line 812
    iget-wide v9, p2, LFF9;->b:D

    .line 813
    .line 814
    iget-wide v3, p1, LFF9;->a:D

    .line 815
    .line 816
    iget-wide v7, p2, LFF9;->a:D

    .line 817
    .line 818
    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 819
    .line 820
    .line 821
    aget p1, v11, v2

    .line 822
    .line 823
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    return-object p1

    .line 831
    :pswitch_16
    check-cast p1, [B

    .line 832
    .line 833
    check-cast p2, [B

    .line 834
    .line 835
    check-cast v5, LbL8;

    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    array-length v0, p1

    .line 841
    sget-object v1, LcL8;->t:LcL8;

    .line 842
    .line 843
    if-nez v0, :cond_e

    .line 844
    .line 845
    goto :goto_4

    .line 846
    :cond_e
    aget-byte p1, p1, v2

    .line 847
    .line 848
    and-int/lit16 p1, p1, 0xff

    .line 849
    .line 850
    if-eqz p1, :cond_11

    .line 851
    .line 852
    if-eq p1, v3, :cond_10

    .line 853
    .line 854
    const/4 v0, 0x6

    .line 855
    if-eq p1, v0, :cond_f

    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_f
    sget-object v1, LcL8;->c:LcL8;

    .line 859
    .line 860
    goto :goto_4

    .line 861
    :cond_10
    sget-object v1, LcL8;->a:LcL8;

    .line 862
    .line 863
    goto :goto_4

    .line 864
    :cond_11
    sget-object v1, LcL8;->b:LcL8;

    .line 865
    .line 866
    :goto_4
    new-instance p1, Lsah;

    .line 867
    .line 868
    invoke-direct {p1, v2, p2}, Lsah;-><init>(I[B)V

    .line 869
    .line 870
    .line 871
    iget-object p2, p1, Lsah;->c:Lddc;

    .line 872
    .line 873
    const-class v0, LcL8;

    .line 874
    .line 875
    invoke-virtual {p2, v0, v1}, Lddc;->m1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    invoke-static {v0, p2}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    return-object p1

    .line 883
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    check-cast v5, Lf5j;

    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    new-instance v0, Lhad;

    .line 901
    .line 902
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object p1, v5, Lf5j;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 906
    .line 907
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-object v4

    .line 911
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 912
    .line 913
    check-cast p2, Ljava/lang/String;

    .line 914
    .line 915
    check-cast v5, LOc8;

    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 921
    .line 922
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->AICameraMode:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 923
    .line 924
    invoke-direct {v2, v3, p2, p1, v1}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v2}, LEyk;->r(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    new-instance p2, LNd8;

    .line 932
    .line 933
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Preview:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 934
    .line 935
    invoke-direct {p2, p1, v1}, LNd8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 936
    .line 937
    .line 938
    iget-object p1, v5, LOc8;->f:LRS4;

    .line 939
    .line 940
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    check-cast p1, LJ7d;

    .line 945
    .line 946
    invoke-interface {p1, p2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    iget-object p2, v5, LOc8;->l:LBre;

    .line 951
    .line 952
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 953
    .line 954
    .line 955
    move-result-object p2

    .line 956
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 957
    .line 958
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 959
    .line 960
    .line 961
    new-instance p1, LNc8;

    .line 962
    .line 963
    invoke-direct {p1, v5, v0}, LNc8;-><init>(LOc8;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    iget-object p2, v5, LOc8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 971
    .line 972
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 973
    .line 974
    .line 975
    return-object v4

    .line 976
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 977
    .line 978
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 983
    .line 984
    check-cast v5, Lf5j;

    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    new-instance v0, Lhad;

    .line 994
    .line 995
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object p1, v5, Lf5j;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 999
    .line 1000
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v4

    .line 1004
    :pswitch_1a
    check-cast p1, LdXc;

    .line 1005
    .line 1006
    check-cast p2, Ljava/lang/Throwable;

    .line 1007
    .line 1008
    check-cast v5, Lu8d;

    .line 1009
    .line 1010
    invoke-virtual {v5, p1, p2}, Lu8d;->a(LdXc;Ljava/lang/Throwable;)LdXc;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    return-object p1

    .line 1015
    :pswitch_1b
    check-cast p1, Ldcd;

    .line 1016
    .line 1017
    check-cast p2, Lgcd;

    .line 1018
    .line 1019
    check-cast v5, LZs6;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Lhh6;

    .line 1025
    .line 1026
    const/4 v1, 0x3

    .line 1027
    invoke-direct {v0, p2, v5, p1, v1}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1031
    .line 1032
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1033
    .line 1034
    .line 1035
    return-object p1

    .line 1036
    :pswitch_1c
    check-cast p1, Ldcd;

    .line 1037
    .line 1038
    check-cast p2, LMT3;

    .line 1039
    .line 1040
    check-cast v5, LZs6;

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {p2}, LMT3;->e1()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_12

    .line 1050
    .line 1051
    new-instance p1, Lfcd;

    .line 1052
    .line 1053
    invoke-interface {p2}, LMT3;->y()Ll87;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p2

    .line 1057
    iget-object p2, p2, Ll87;->b:Ljava/lang/Throwable;

    .line 1058
    .line 1059
    invoke-direct {p1, v1, p2}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1063
    .line 1064
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_7

    .line 1068
    .line 1069
    :cond_12
    invoke-interface {p2}, LMT3;->i()Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    invoke-static {v2, p2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p2

    .line 1077
    check-cast p2, LPb0;

    .line 1078
    .line 1079
    if-eqz p2, :cond_14

    .line 1080
    .line 1081
    invoke-interface {p2}, LPb0;->T0()Ljava/io/InputStream;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p2

    .line 1085
    if-eqz p2, :cond_14

    .line 1086
    .line 1087
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    sget v2, LmX8;->a:I

    .line 1092
    .line 1093
    new-array v2, v0, [B

    .line 1094
    .line 1095
    invoke-static {p2, v2, v0}, LmX8;->d(Ljava/io/InputStream;[BI)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-ne v4, v0, :cond_13

    .line 1100
    .line 1101
    iget-object v0, v5, LZs6;->c:LiZ0;

    .line 1102
    .line 1103
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    new-instance v4, LjZ0;

    .line 1108
    .line 1109
    iget-object v5, v5, LZs6;->d:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v6, p1, Ldcd;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1129
    .line 1130
    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v4, v5, v6, v3}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v2, LZs6;->f:LWm0;

    .line 1137
    .line 1138
    invoke-interface {v0, v4, v2}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v2, LBPi;

    .line 1143
    .line 1144
    const/16 v3, 0x13

    .line 1145
    .line 1146
    invoke-direct {v2, v3, p1}, LBPi;-><init>(ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1150
    .line 1151
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 1155
    .line 1156
    .line 1157
    move-object p2, p1

    .line 1158
    goto :goto_6

    .line 1159
    :catchall_0
    move-exception v0

    .line 1160
    move-object p1, v0

    .line 1161
    goto :goto_5

    .line 1162
    :cond_13
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 1163
    .line 1164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    const-string v2, "Length to read: "

    .line 1167
    .line 1168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v0, " actual: "

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1190
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1191
    :catchall_1
    move-exception v0

    .line 1192
    invoke-static {p2, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_14
    move-object p2, v1

    .line 1197
    :goto_6
    if-nez p2, :cond_15

    .line 1198
    .line 1199
    new-instance p1, Lfcd;

    .line 1200
    .line 1201
    const-string p2, "Empty assets were returned."

    .line 1202
    .line 1203
    invoke-direct {p1, p2, v1}, Lfcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1207
    .line 1208
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_15
    :goto_7
    return-object p2

    .line 1212
    nop

    .line 1213
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
