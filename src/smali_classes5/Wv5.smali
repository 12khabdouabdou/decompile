.class public final LWv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LWv5;->a:I

    iput-object p1, p0, LWv5;->b:Ljava/lang/Object;

    iput-object p3, p0, LWv5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LWv5;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwc6;

    .line 21
    .line 22
    iget-object v0, v0, Lwc6;->s:Lake;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LPj6;

    .line 29
    .line 30
    xor-int/2addr p1, v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lxf6;->e2:Lxf6;

    .line 35
    .line 36
    const-string v2, "is_cache_hit"

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, LWv5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LTg6;

    .line 45
    .line 46
    iget-object v1, v1, LTg6;->f:LZg6;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "section"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LPj6;->b:LaA8;

    .line 58
    .line 59
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    sget p1, LnRg;->b:I

    .line 66
    .line 67
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LNb6;

    .line 70
    .line 71
    iget-object p1, p1, LNb6;->i0:LWm0;

    .line 72
    .line 73
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f132a6a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, p1, v1, v4}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LnRg;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Lo9d;

    .line 97
    .line 98
    iget-object p1, p0, LWv5;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ltb6;

    .line 101
    .line 102
    iget-object p1, p1, Ltb6;->d:LTqc;

    .line 103
    .line 104
    iget-object v0, p0, LWv5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LcSa;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v2, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Lhad;

    .line 113
    .line 114
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lhad;

    .line 117
    .line 118
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lka6;

    .line 121
    .line 122
    iget-object v1, v0, Lka6;->b1:Lrn0;

    .line 123
    .line 124
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, v0, Lka6;->o1:Lw0f;

    .line 133
    .line 134
    iget-object v3, v0, Lka6;->W0:LBuh;

    .line 135
    .line 136
    iget-object v4, v0, Lka6;->r0:LVW1;

    .line 137
    .line 138
    iget-object v0, v0, Lka6;->g0:Lute;

    .line 139
    .line 140
    iget-object v5, p0, LWv5;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, LQwc;

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    sget-object p1, LtW1;->i0:LcSa;

    .line 157
    .line 158
    invoke-interface {v5, p1}, LQwc;->present(LcSa;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, LQwc;->dismiss()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, LVW1;->B()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    sget-object p1, LGzg;->F0:LfMj;

    .line 171
    .line 172
    sget-object v0, LVb2;->b:LVb2;

    .line 173
    .line 174
    invoke-interface {v3, v2, p1, v0}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v5}, LQwc;->dismiss()V

    .line 179
    .line 180
    .line 181
    sget-object p1, LtW1;->i0:LcSa;

    .line 182
    .line 183
    invoke-interface {v0, p1}, LQwc;->present(LcSa;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, LVW1;->B()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    sget-object p1, LeMj;->a:LeMj;

    .line 193
    .line 194
    sget-object v0, LVb2;->b:LVb2;

    .line 195
    .line 196
    invoke-interface {v3, v2, p1, v0}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    return-void

    .line 200
    :pswitch_3
    check-cast p1, Lca6;

    .line 201
    .line 202
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lfa6;

    .line 205
    .line 206
    invoke-virtual {v0}, Lfa6;->d()Lgo5;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lfa6;->h0:LtD3;

    .line 214
    .line 215
    iget-object v3, v0, Lfa6;->g0:Lta6;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, LtD3;->h(LyJ7;)V

    .line 218
    .line 219
    .line 220
    instance-of v2, p1, LY96;

    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    check-cast p1, LY96;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v2, Lea6;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Lea6;-><init>(Lfa6;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LWv5;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    iget-object p1, p1, LY96;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 239
    .line 240
    invoke-static {p1, v2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-void

    .line 244
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p0, LWv5;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lr86;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lr86;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v4}, Lr86;->m(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    :goto_2
    return-void

    .line 287
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 288
    .line 289
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LEP2;

    .line 292
    .line 293
    iget-object v1, v0, LEP2;->f0:Ljava/util/Map;

    .line 294
    .line 295
    iget-object v0, v0, LEP2;->Z:LeLj;

    .line 296
    .line 297
    invoke-interface {v0}, LeLj;->x()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Lseb;

    .line 302
    .line 303
    invoke-direct {v2, v4, v0}, Lseb;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LWv5;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LC46;

    .line 309
    .line 310
    iget-object v4, v0, LC46;->s:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    invoke-static {v2, v4}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lhad;

    .line 333
    .line 334
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 337
    .line 338
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lcom/snap/chat_reactions/ChatReactionDetailCellView;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, LFok;->n(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 355
    .line 356
    if-eqz v5, :cond_5

    .line 357
    .line 358
    invoke-virtual {v0, v4, v1, v5}, LC46;->a(Lcom/snapchat/client/messaging/UserIdToReaction;Ljava/util/Map;Lcom/snap/chat_reactions/ChatReactionMetadata;)LsM2;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_6
    return-void

    .line 367
    :cond_7
    const-string p1, "detailCellList"

    .line 368
    .line 369
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 374
    .line 375
    iget-object p1, p0, LWv5;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, LEo4;

    .line 378
    .line 379
    iget-object p1, p1, LEo4;->c:Ljava/lang/Object;

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lh4h;

    .line 387
    .line 388
    iget-object p1, p1, Lh4h;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    check-cast p1, LFS5;

    .line 399
    .line 400
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LJS5;

    .line 403
    .line 404
    iget-object v0, v0, LJS5;->b:LNS5;

    .line 405
    .line 406
    iget-object p1, p1, LFS5;->b:Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {p1}, Lgw7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v1, p0, LWv5;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v1, p1}, LNS5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 421
    .line 422
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, LYR5;

    .line 425
    .line 426
    iget-object p1, p1, LYR5;->d:LXfi;

    .line 427
    .line 428
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, LB73;

    .line 433
    .line 434
    check-cast p1, LOze;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    iget-object p1, p0, LWv5;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, LdJe;

    .line 446
    .line 447
    iput-wide v0, p1, LdJe;->a:J

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 451
    .line 452
    sget-object v0, LtT6;->a:LAU;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_8

    .line 459
    .line 460
    iget-object p1, p0, LWv5;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, LJQ5;

    .line 463
    .line 464
    iget-object p1, p1, LJQ5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 465
    .line 466
    iget-object v0, p0, LWv5;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Llxk;

    .line 469
    .line 470
    invoke-virtual {v0}, Llxk;->d()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_8
    return-void

    .line 482
    :pswitch_b
    check-cast p1, LC3f;

    .line 483
    .line 484
    invoke-virtual {p1}, LC3f;->a()LKjj;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    instance-of v0, v0, LGjj;

    .line 489
    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    iget-object v0, p0, LWv5;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LyO5;

    .line 495
    .line 496
    iget-object v0, v0, LyO5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 497
    .line 498
    iget-object v1, p0, LWv5;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LwQe;

    .line 501
    .line 502
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_9
    return-void

    .line 506
    :pswitch_c
    check-cast p1, Lm3d;

    .line 507
    .line 508
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    new-instance v0, Lefe;

    .line 515
    .line 516
    iget-object v1, p0, LWv5;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lyfe;

    .line 519
    .line 520
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, LUo;

    .line 525
    .line 526
    iget-object v1, v1, Lyfe;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v0, v1, p1}, Lefe;-><init>(Ljava/lang/String;LUo;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, LWv5;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, LTN5;

    .line 534
    .line 535
    invoke-virtual {p1, v0}, LTN5;->b(LEvk;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    return-void

    .line 539
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 540
    .line 541
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LtN5;

    .line 544
    .line 545
    iget-object v0, v0, LtN5;->e1:LXB5;

    .line 546
    .line 547
    sget-object v1, LHyd;->X:LHyd;

    .line 548
    .line 549
    invoke-static {v0, v1}, Lqtk;->k(LpRd;LHyd;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LtN5;

    .line 555
    .line 556
    iget-object v0, v0, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 557
    .line 558
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 559
    .line 560
    if-nez v0, :cond_14

    .line 561
    .line 562
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LtN5;

    .line 565
    .line 566
    iget-object v1, p0, LWv5;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Ljava/util/List;

    .line 569
    .line 570
    sget-object v3, LXRg;->a:LWRg;

    .line 571
    .line 572
    const-string v4, "PreviewMediaPlayer:setVideoSourceList"

    .line 573
    .line 574
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    :try_start_0
    iget-object v4, v0, LtN5;->T0:LBpb;

    .line 579
    .line 580
    if-eqz v4, :cond_12

    .line 581
    .line 582
    move-object v5, p1

    .line 583
    check-cast v5, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    const-string v6, "Check failed."

    .line 590
    .line 591
    if-nez v5, :cond_11

    .line 592
    .line 593
    :try_start_1
    check-cast v1, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v5, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_c

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, LqRd;

    .line 615
    .line 616
    invoke-virtual {v7}, LqRd;->d()LMfb;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    if-eqz v7, :cond_b

    .line 621
    .line 622
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    move-object p1, v0

    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_10

    .line 635
    .line 636
    move-object v1, p1

    .line 637
    check-cast v1, Ljava/util/Collection;

    .line 638
    .line 639
    new-array v6, v2, [LHTe;

    .line 640
    .line 641
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, [LHTe;

    .line 646
    .line 647
    array-length v6, v1

    .line 648
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, [LHTe;

    .line 653
    .line 654
    invoke-interface {v4, v1}, LBpb;->F([LHTe;)V

    .line 655
    .line 656
    .line 657
    new-array v1, v2, [LMfb;

    .line 658
    .line 659
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, [LMfb;

    .line 664
    .line 665
    array-length v2, v1

    .line 666
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, [LMfb;

    .line 671
    .line 672
    invoke-interface {v4, v1}, LBpb;->w([LMfb;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, LtN5;->k1:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/util/Collection;

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_e

    .line 684
    .line 685
    iget-object v1, v0, LtN5;->k1:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v4, v5, v1}, LBpb;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_e

    .line 696
    .line 697
    iget-object v1, v0, LtN5;->k1:Ljava/lang/Object;

    .line 698
    .line 699
    sget-object v2, Lje7;->t:Lje7;

    .line 700
    .line 701
    invoke-interface {v4, v1, v2}, LBpb;->r(Ljava/util/List;Lje7;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, LtN5;->J1:Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/Float;

    .line 711
    .line 712
    if-nez v1, :cond_d

    .line 713
    .line 714
    const/high16 v1, 0x3f800000    # 1.0f

    .line 715
    .line 716
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-interface {v4, v1, v2}, LBpb;->R(FLje7;)V

    .line 725
    .line 726
    .line 727
    :cond_e
    iget-object v1, v0, LtN5;->z1:Landroid/view/Surface;

    .line 728
    .line 729
    if-eqz v1, :cond_f

    .line 730
    .line 731
    invoke-interface {v4, v1}, LBpb;->n(Landroid/view/Surface;)V

    .line 732
    .line 733
    .line 734
    :cond_f
    invoke-interface {v4}, LBpb;->P()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v4, v0}, LBpb;->H(LtN5;)V

    .line 738
    .line 739
    .line 740
    check-cast p1, Ljava/util/Collection;

    .line 741
    .line 742
    new-instance v1, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 745
    .line 746
    .line 747
    iput-object v1, v0, LtN5;->D1:Ljava/util/ArrayList;

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    :cond_12
    :goto_5
    sget-object p1, LXRg;->b:Lzhi;

    .line 763
    .line 764
    if-eqz p1, :cond_14

    .line 765
    .line 766
    invoke-virtual {p1, v3}, Lzhi;->o(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 771
    .line 772
    if-eqz v0, :cond_13

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 775
    .line 776
    .line 777
    :cond_13
    throw p1

    .line 778
    :cond_14
    :goto_7
    return-void

    .line 779
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 780
    .line 781
    iget-object p1, p0, LWv5;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, LvF5;

    .line 784
    .line 785
    iget-object v1, p0, LWv5;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 788
    .line 789
    iget-object v2, p1, LvF5;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 792
    .line 793
    monitor-enter v2

    .line 794
    :try_start_2
    iget-object v3, p1, LvF5;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iget-object p1, p1, LvF5;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 804
    .line 805
    invoke-static {p1, v4}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 815
    monitor-exit v2

    .line 816
    check-cast p1, Ljava/lang/Iterable;

    .line 817
    .line 818
    new-instance v1, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_15

    .line 836
    .line 837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 842
    .line 843
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Li7j;->a:Li7j;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_15
    return-void

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    move-object p1, v0

    .line 857
    monitor-exit v2

    .line 858
    throw p1

    .line 859
    :pswitch_f
    check-cast p1, [B

    .line 860
    .line 861
    iget-object v0, p0, LWv5;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LoM5;

    .line 864
    .line 865
    new-instance v1, LjC2;

    .line 866
    .line 867
    iget-object v2, p0, LWv5;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Ljava/lang/String;

    .line 870
    .line 871
    const/4 v3, 0x2

    .line 872
    invoke-direct {v1, v2, p1, v3}, LjC2;-><init>(Ljava/lang/String;[BI)V

    .line 873
    .line 874
    .line 875
    iget-object p1, v0, LoM5;->a:LAC5;

    .line 876
    .line 877
    invoke-virtual {p1, v1}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 882
    .line 883
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LUK5;

    .line 886
    .line 887
    iget-object v1, v0, LUK5;->c:LeM5;

    .line 888
    .line 889
    iget-object v0, v0, LUK5;->Y:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    sget-object v2, Lwhd;->b:Lwhd;

    .line 894
    .line 895
    instance-of v3, p1, Lrxi;

    .line 896
    .line 897
    if-eqz v3, :cond_16

    .line 898
    .line 899
    check-cast p1, Lrxi;

    .line 900
    .line 901
    iget-object p1, p1, Lrxi;->b:LqYb;

    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_16
    sget-object p1, LqYb;->a:LqYb;

    .line 905
    .line 906
    :goto_9
    iget-object v3, p0, LWv5;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v3, LnYb;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v3, v2, p1}, LeM5;->b(Ljava/lang/String;LnYb;Lwhd;LqYb;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_17
    const-string p1, "modelKey"

    .line 915
    .line 916
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v3

    .line 920
    :pswitch_11
    check-cast p1, Lc7i;

    .line 921
    .line 922
    iget-object p1, p0, LWv5;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Ljava/util/Set;

    .line 925
    .line 926
    iget-object v0, p0, LWv5;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Ljava/util/Set;

    .line 929
    .line 930
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 935
    .line 936
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LsJ5;

    .line 939
    .line 940
    iget-object v1, v0, LsJ5;->t:LeM5;

    .line 941
    .line 942
    iget-object v0, v0, LsJ5;->Y:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v0, :cond_19

    .line 945
    .line 946
    sget-object v2, Lwhd;->b:Lwhd;

    .line 947
    .line 948
    instance-of v3, p1, Lrxi;

    .line 949
    .line 950
    if-eqz v3, :cond_18

    .line 951
    .line 952
    check-cast p1, Lrxi;

    .line 953
    .line 954
    iget-object p1, p1, Lrxi;->b:LqYb;

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_18
    sget-object p1, LqYb;->a:LqYb;

    .line 958
    .line 959
    :goto_a
    iget-object v3, p0, LWv5;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, LnYb;

    .line 962
    .line 963
    invoke-virtual {v1, v0, v3, v2, p1}, LeM5;->b(Ljava/lang/String;LnYb;Lwhd;LqYb;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_19
    const-string p1, "modelKey"

    .line 968
    .line 969
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v3

    .line 973
    :pswitch_13
    check-cast p1, LG5f;

    .line 974
    .line 975
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lo09;

    .line 978
    .line 979
    invoke-virtual {p1, v0}, LG5f;->a(Lo09;)Lo5f;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    instance-of v0, p1, Lg5f;

    .line 984
    .line 985
    if-eqz v0, :cond_1a

    .line 986
    .line 987
    iget-object v0, p0, LWv5;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LiJ5;

    .line 990
    .line 991
    iget-object v0, v0, LiJ5;->c:LAc9;

    .line 992
    .line 993
    check-cast p1, Lg5f;

    .line 994
    .line 995
    iget-object p1, p1, Lg5f;->a:LtL9;

    .line 996
    .line 997
    invoke-virtual {v0, p1}, LAc9;->a(LtL9;)V

    .line 998
    .line 999
    .line 1000
    :cond_1a
    return-void

    .line 1001
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1002
    .line 1003
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p1, LtI5;

    .line 1006
    .line 1007
    iget-object p1, p1, LtI5;->b:LB73;

    .line 1008
    .line 1009
    check-cast p1, LOze;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v0

    .line 1018
    iget-object p1, p0, LWv5;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p1, LdJe;

    .line 1021
    .line 1022
    iput-wide v0, p1, LdJe;->a:J

    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 1026
    .line 1027
    iget-object p1, p0, LWv5;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast p1, LUH5;

    .line 1030
    .line 1031
    iget-object p1, p1, LUH5;->d:Lrn0;

    .line 1032
    .line 1033
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p1, Ljava/io/File;

    .line 1036
    .line 1037
    invoke-static {p1}, LBq7;->m0(Ljava/io/File;)Z

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_16
    check-cast p1, Ll5a;

    .line 1042
    .line 1043
    instance-of v0, p1, Li5a;

    .line 1044
    .line 1045
    iget-object v1, p0, LWv5;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, LgE5;

    .line 1048
    .line 1049
    if-eqz v0, :cond_1b

    .line 1050
    .line 1051
    new-instance v0, LEM9;

    .line 1052
    .line 1053
    check-cast p1, Li5a;

    .line 1054
    .line 1055
    iget-object p1, p1, Li5a;->a:Ljava/util/Set;

    .line 1056
    .line 1057
    invoke-static {v1, p1}, LgE5;->b(LgE5;Ljava/util/Set;)Ljava/util/Set;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-direct {v0, p1}, LEM9;-><init>(Ljava/util/Set;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_12

    .line 1065
    .line 1066
    :cond_1b
    instance-of v0, p1, Lk5a;

    .line 1067
    .line 1068
    if-eqz v0, :cond_1c

    .line 1069
    .line 1070
    new-instance v0, LGM9;

    .line 1071
    .line 1072
    check-cast p1, Lk5a;

    .line 1073
    .line 1074
    iget-object v2, p1, Lk5a;->a:Ljava/util/Set;

    .line 1075
    .line 1076
    invoke-static {v1, v2}, LgE5;->b(LgE5;Ljava/util/Set;)Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-object v3, p1, Lk5a;->b:Ljava/util/Set;

    .line 1081
    .line 1082
    invoke-static {v1, v3}, LgE5;->b(LgE5;Ljava/util/Set;)Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget p1, p1, Lk5a;->c:F

    .line 1087
    .line 1088
    invoke-direct {v0, v2, v1, p1}, LGM9;-><init>(Ljava/util/Set;Ljava/util/Set;F)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_12

    .line 1092
    .line 1093
    :cond_1c
    instance-of v0, p1, Lj5a;

    .line 1094
    .line 1095
    if-eqz v0, :cond_28

    .line 1096
    .line 1097
    check-cast p1, Lj5a;

    .line 1098
    .line 1099
    iget-object v0, p1, Lj5a;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    if-nez v0, :cond_1d

    .line 1105
    .line 1106
    :goto_b
    move-object v1, v3

    .line 1107
    goto :goto_c

    .line 1108
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_1e

    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :cond_1e
    new-instance v1, Lo09;

    .line 1120
    .line 1121
    invoke-direct {v1, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_c
    sget-object v0, Lr09;->a:Lr09;

    .line 1125
    .line 1126
    if-eqz v1, :cond_1f

    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_1f
    move-object v1, v0

    .line 1130
    :goto_d
    invoke-static {v1}, Lrpk;->g(Lu09;)Lo09;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    if-eqz v1, :cond_26

    .line 1135
    .line 1136
    new-instance v2, LFM9;

    .line 1137
    .line 1138
    iget-object v4, p1, Lj5a;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    if-nez v4, :cond_20

    .line 1141
    .line 1142
    :goto_e
    move-object v5, v3

    .line 1143
    goto :goto_f

    .line 1144
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_21

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_21
    new-instance v5, Lo09;

    .line 1156
    .line 1157
    invoke-direct {v5, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_f
    if-eqz v5, :cond_22

    .line 1161
    .line 1162
    goto :goto_10

    .line 1163
    :cond_22
    move-object v5, v0

    .line 1164
    :goto_10
    iget-object v4, p1, Lj5a;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    if-nez v4, :cond_23

    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_24

    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :cond_24
    new-instance v3, Lo09;

    .line 1181
    .line 1182
    invoke-direct {v3, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_11
    if-eqz v3, :cond_25

    .line 1186
    .line 1187
    move-object v0, v3

    .line 1188
    :cond_25
    iget p1, p1, Lj5a;->d:F

    .line 1189
    .line 1190
    invoke-direct {v2, v1, v5, v0, p1}, LFM9;-><init>(Lo09;Lu09;Lu09;F)V

    .line 1191
    .line 1192
    .line 1193
    move-object v3, v2

    .line 1194
    :cond_26
    move-object v0, v3

    .line 1195
    :goto_12
    if-eqz v0, :cond_27

    .line 1196
    .line 1197
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast p1, LJM9;

    .line 1200
    .line 1201
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_27
    return-void

    .line 1209
    :cond_28
    new-instance p1, LFzc;

    .line 1210
    .line 1211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    throw p1

    .line 1215
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 1216
    .line 1217
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LVE6;

    .line 1220
    .line 1221
    invoke-interface {v0, p1}, LVE6;->b(Ljava/io/File;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result p1

    .line 1225
    iget-object v1, p0, LWv5;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lzz5;

    .line 1228
    .line 1229
    iget-object v1, v1, Lzz5;->e:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1230
    .line 1231
    new-instance v2, LhT8;

    .line 1232
    .line 1233
    invoke-interface {v0}, LVE6;->getId()Lu09;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-direct {v2, v0, p1}, LhT8;-><init>(Lu09;Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_18
    check-cast p1, LVSj;

    .line 1245
    .line 1246
    iget-object v3, p0, LWv5;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, LXy5;

    .line 1249
    .line 1250
    iget-object v5, p1, LVSj;->g:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, Ljava/lang/Iterable;

    .line 1253
    .line 1254
    new-instance v6, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-static {v5, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_29

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    check-cast v5, LRSj;

    .line 1278
    .line 1279
    new-instance v7, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 1280
    .line 1281
    iget v8, v5, LRSj;->b:F

    .line 1282
    .line 1283
    iget v9, v5, LRSj;->a:F

    .line 1284
    .line 1285
    iget-object v10, v5, LRSj;->e:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v11, v5, LRSj;->c:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v12, v5, LRSj;->d:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-direct/range {v7 .. v12}, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    goto :goto_13

    .line 1298
    :cond_29
    new-array v0, v2, [Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 1299
    .line 1300
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, [Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 1305
    .line 1306
    new-instance v5, Lcom/looksery/sdk/domain/GeoData$WeatherData;

    .line 1307
    .line 1308
    iget-object v6, p1, LVSj;->a:Ljava/lang/String;

    .line 1309
    .line 1310
    iget v7, p1, LVSj;->c:F

    .line 1311
    .line 1312
    iget v8, p1, LVSj;->d:F

    .line 1313
    .line 1314
    invoke-direct {v5, v6, v7, v8, v0}, Lcom/looksery/sdk/domain/GeoData$WeatherData;-><init>(Ljava/lang/String;FF[Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Lcom/looksery/sdk/domain/GeoData$TaxonomyData;

    .line 1318
    .line 1319
    const-string v6, ""

    .line 1320
    .line 1321
    invoke-direct {v0, v6}, Lcom/looksery/sdk/domain/GeoData$TaxonomyData;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v6, Lcom/looksery/sdk/domain/GeoData;

    .line 1325
    .line 1326
    invoke-direct {v6, v5, v0}, Lcom/looksery/sdk/domain/GeoData;-><init>(Lcom/looksery/sdk/domain/GeoData$WeatherData;Lcom/looksery/sdk/domain/GeoData$TaxonomyData;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Ldt5;

    .line 1330
    .line 1331
    invoke-direct {v0, v6, v3, p1, v1}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast p1, LzHh;

    .line 1337
    .line 1338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v5

    .line 1346
    iget-object p1, p1, LzHh;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast p1, Ljava/lang/Thread;

    .line 1349
    .line 1350
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v7

    .line 1354
    cmp-long p1, v5, v7

    .line 1355
    .line 1356
    if-nez p1, :cond_2a

    .line 1357
    .line 1358
    goto :goto_14

    .line 1359
    :cond_2a
    const/4 v4, 0x0

    .line 1360
    :goto_14
    iget-object p1, v3, LXy5;->a:LAC5;

    .line 1361
    .line 1362
    if-eqz v4, :cond_2b

    .line 1363
    .line 1364
    invoke-virtual {p1, v0, v2}, LAC5;->a1(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    goto :goto_15

    .line 1368
    :cond_2b
    invoke-virtual {p1, v0}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_15
    return-void

    .line 1372
    :pswitch_19
    check-cast p1, LSlb;

    .line 1373
    .line 1374
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast p1, LVy5;

    .line 1377
    .line 1378
    iget-object p1, p1, LVy5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1379
    .line 1380
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p1

    .line 1384
    check-cast p1, LFtb;

    .line 1385
    .line 1386
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LSg4;

    .line 1389
    .line 1390
    invoke-virtual {v0, p1}, LSg4;->b(LFtb;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_1a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1395
    .line 1396
    iget-object p1, p0, LWv5;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast p1, LVy5;

    .line 1399
    .line 1400
    iget-object p1, p1, LVy5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1401
    .line 1402
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    check-cast p1, LFtb;

    .line 1407
    .line 1408
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LAg4;

    .line 1411
    .line 1412
    invoke-virtual {v0, p1}, LAg4;->a(LFtb;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_1b
    check-cast p1, Lb27;

    .line 1417
    .line 1418
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LZv5;

    .line 1421
    .line 1422
    iget-object v1, p0, LWv5;->c:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Ll27;

    .line 1425
    .line 1426
    invoke-virtual {v0, v1, p1}, LZv5;->a(Ll27;Lb27;)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_1c
    check-cast p1, Lc27;

    .line 1431
    .line 1432
    iget-object v0, p0, LWv5;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LZv5;

    .line 1435
    .line 1436
    iget-object v1, v0, LZv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->a1()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_2c

    .line 1443
    .line 1444
    iget-object v0, v0, LZv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1445
    .line 1446
    new-instance v1, Lhad;

    .line 1447
    .line 1448
    iget-object v2, p0, LWv5;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, LIS9;

    .line 1451
    .line 1452
    invoke-direct {v1, v2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_2c
    return-void

    .line 1459
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
