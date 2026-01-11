.class public final Lbk2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgk2;


# direct methods
.method public synthetic constructor <init>(Lgk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk2;->a:I

    iput-object p1, p0, Lbk2;->b:Lgk2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbk2;->b:Lgk2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgk2;->u3(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbk2;->b:Lgk2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgk2;->k3()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lbk2;->b:Lgk2;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v2}, Lgk2;->k3()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LDpd;

    .line 59
    .line 60
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LPj2;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, LPj2;->e(Ljava/util/Map;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    iget-object p1, p0, Lbk2;->b:Lgk2;

    .line 76
    .line 77
    iget-object p1, p1, Lgk2;->k0:LU6e;

    .line 78
    .line 79
    iput-object v0, p1, LU6e;->q:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :pswitch_1
    check-cast p1, Lmj2;

    .line 87
    .line 88
    iget-object v0, p0, Lbk2;->b:Lgk2;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, Lgk2;->I0:Z

    .line 92
    .line 93
    iget-object v2, v0, Lgk2;->r0:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput-object v3, v0, Lgk2;->r0:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, LG92;

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v3, v0, v4, v2}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LOf2;->r0:LOf2;

    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 112
    .line 113
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LZld;->v0:LZld;

    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lgk2;->z0:LnJe;

    .line 124
    .line 125
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 139
    .line 140
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LWj2;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v2, v1, v4}, LWj2;-><init>(II)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LKN1;

    .line 150
    .line 151
    const/16 v4, 0x13

    .line 152
    .line 153
    invoke-direct {v1, v0, v4, p1}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    invoke-static {v3, v2, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lewj;->a:Lewj;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, LPj2;

    .line 168
    .line 169
    iget-object v0, p0, Lbk2;->b:Lgk2;

    .line 170
    .line 171
    invoke-virtual {v0}, Lgk2;->n3()V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v0, Lgk2;->I0:Z

    .line 176
    .line 177
    invoke-virtual {v0}, Lgk2;->k3()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p1, LPj2;->a:Ljava/util/UUID;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LDpd;

    .line 192
    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lgk2;->r0:Ljava/lang/String;

    .line 210
    .line 211
    iget v1, p1, LPj2;->k:I

    .line 212
    .line 213
    iput v1, p1, LPj2;->l:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lgk2;->q3()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    sget-object p1, Lo5e;->a:Lo5e;

    .line 222
    .line 223
    iget-object v0, v0, Lgk2;->l0:Ly3i;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_3
    check-cast p1, Le1j;

    .line 232
    .line 233
    iget-object v0, p0, Lbk2;->b:Lgk2;

    .line 234
    .line 235
    invoke-virtual {v0}, Lgk2;->k3()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v4, v2

    .line 265
    check-cast v4, LDpd;

    .line 266
    .line 267
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LPj2;

    .line 270
    .line 271
    iget-object v4, v4, LPj2;->a:Ljava/util/UUID;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, p1, Le1j;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_4

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    move-object v2, v3

    .line 287
    :goto_3
    check-cast v2, LDpd;

    .line 288
    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    move-object v2, v3

    .line 293
    :goto_4
    if-eqz v2, :cond_6

    .line 294
    .line 295
    iget-object p1, v2, LDpd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, LPj2;

    .line 298
    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p1, p1, LPj2;->a:Ljava/util/UUID;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_5

    .line 308
    :cond_6
    move-object p1, v3

    .line 309
    :goto_5
    if-eqz p1, :cond_7

    .line 310
    .line 311
    invoke-virtual {v0}, Lgk2;->n3()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lgk2;->o3(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v0, Lgk2;->G0:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0}, Lgk2;->v3()V

    .line 320
    .line 321
    .line 322
    const/4 p1, 0x0

    .line 323
    invoke-virtual {v0, p1}, Lgk2;->u3(Z)V

    .line 324
    .line 325
    .line 326
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_4
    check-cast p1, LDpd;

    .line 330
    .line 331
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/List;

    .line 334
    .line 335
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v1, p0, Lbk2;->b:Lgk2;

    .line 340
    .line 341
    iget-object v2, v1, Lgk2;->l0:Ly3i;

    .line 342
    .line 343
    iget-object v2, v2, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Llce;

    .line 350
    .line 351
    iget-object v2, v2, Llce;->F:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    new-instance v2, LNA0;

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    invoke-direct {v2, v0, v3, p1}, LNA0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v1, Lgk2;->l0:Ly3i;

    .line 362
    .line 363
    iget-object v0, p1, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 364
    .line 365
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Llce;

    .line 370
    .line 371
    iget-object v0, v0, Llce;->G:Ljava/lang/String;

    .line 372
    .line 373
    const-string v1, "caption_tool"

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {p1, v0, v2, v1, v3}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_5
    check-cast p1, Li1j;

    .line 383
    .line 384
    instance-of v0, p1, Lh1j;

    .line 385
    .line 386
    iget-object v1, p0, Lbk2;->b:Lgk2;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    const-string p1, ""

    .line 391
    .line 392
    iput-object p1, v1, Lgk2;->M0:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1}, Lgk2;->k3()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/Map$Entry;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LDpd;

    .line 423
    .line 424
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 427
    .line 428
    const/high16 v1, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_9
    instance-of v0, p1, Lg1j;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    check-cast p1, Lg1j;

    .line 439
    .line 440
    iget-object p1, p1, Lg1j;->a:Ljava/lang/String;

    .line 441
    .line 442
    iput-object p1, v1, Lgk2;->M0:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, p1}, Lgk2;->h3(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    sget-object p1, Lewj;->a:Lewj;

    .line 448
    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
