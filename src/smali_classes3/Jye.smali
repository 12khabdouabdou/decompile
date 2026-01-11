.class public final LJye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKye;


# direct methods
.method public synthetic constructor <init>(LKye;I)V
    .locals 0

    .line 1
    iput p2, p0, LJye;->a:I

    iput-object p1, p0, LJye;->b:LKye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LJye;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LJye;->b:LKye;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LKye;->g0:LHj5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "PromotedTileInteractionTrackerImpl"

    .line 19
    .line 20
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LrE;

    .line 25
    .line 26
    iget-object v1, p0, LJye;->b:LKye;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LKye;->g0:LHj5;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v8, "PromotedTileInteractionTrackerImpl"

    .line 37
    .line 38
    invoke-static {v8}, LHj5;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LHj5;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, LMYi;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast p1, LMYi;

    .line 56
    .line 57
    iget-object v0, p1, LMYi;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LWL0;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LOo0;->a:LOo0;

    .line 63
    .line 64
    iget-object v4, p1, LMYi;->e:LNTk;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v2, v2}, LKye;->t(LMYi;Lilk;Lsmk;LPv;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    sget-object v3, LQo0;->a:LQo0;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v5, p1, LMYi;->f:LNn0;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v5, LMn0;

    .line 88
    .line 89
    sget-object v3, Lvjk;->X:Lvjk;

    .line 90
    .line 91
    iget-object v4, v5, LMn0;->a:Lvjk;

    .line 92
    .line 93
    if-eq v4, v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Lvjk;->t:Lvjk;

    .line 96
    .line 97
    if-ne v4, v3, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1, v0, p1}, LWL0;->b(Ljava/lang/String;LrE;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, v2, v2, v2}, LKye;->t(LMYi;Lilk;Lsmk;LPv;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    sget-object v3, LPo0;->a:LPo0;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    check-cast v5, LKn0;

    .line 119
    .line 120
    iget-boolean v3, v5, LKn0;->f:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2, v2, v2}, LKye;->t(LMYi;Lilk;Lsmk;LPv;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1, v0, p1}, LWL0;->b(Ljava/lang/String;LrE;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    sget-object p1, LPo0;->b:LPo0;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    instance-of v0, p1, Lsmk;

    .line 142
    .line 143
    sget-object v3, Lkp;->Y:Lkp;

    .line 144
    .line 145
    iget-object v4, v1, LKye;->k0:LKs;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lsmk;

    .line 151
    .line 152
    iget-object v0, v0, Lsmk;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Lbj;->f()Lkp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_7
    if-ne v2, v3, :cond_11

    .line 165
    .line 166
    invoke-virtual {v1, v0, p1}, LWL0;->b(Ljava/lang/String;LrE;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_8
    instance-of v0, p1, Lilk;

    .line 172
    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Lilk;

    .line 177
    .line 178
    move-object p1, v2

    .line 179
    iget-object v2, v5, Lilk;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lbj;->f()Lkp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_9
    if-ne p1, v3, :cond_11

    .line 192
    .line 193
    invoke-virtual {v1, v2}, LWL0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    const-string p1, "interactions_null"

    .line 200
    .line 201
    invoke-virtual {v1, p1}, LKye;->u(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    instance-of v6, v4, LMYi;

    .line 228
    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v4, v0

    .line 240
    check-cast v4, LMYi;

    .line 241
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v6, v3, Lsmk;

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v6, p1

    .line 274
    check-cast v6, Lsmk;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, LWL0;->s(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-nez v4, :cond_f

    .line 280
    .line 281
    const-string p1, "tile_cta_tapped_null"

    .line 282
    .line 283
    invoke-virtual {v1, p1}, LKye;->u(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    if-nez v6, :cond_10

    .line 288
    .line 289
    const-string p1, "web_view_shown_null"

    .line 290
    .line 291
    invoke-virtual {v1, p1}, LKye;->u(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    new-instance v3, LM0f;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lpgd;

    .line 300
    .line 301
    const/16 v0, 0x17

    .line 302
    .line 303
    invoke-direct {p1, v0, v1}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lkvd;

    .line 312
    .line 313
    const/16 v7, 0x12

    .line 314
    .line 315
    invoke-direct {p1, v3, v1, v2, v7}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 319
    .line 320
    invoke-direct {v9, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LoPd;

    .line 324
    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    invoke-direct/range {v0 .. v7}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 331
    .line 332
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LJye;

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-direct {v0, v1, v2}, LJye;-><init>(LKye;I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 342
    .line 343
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v1, LKye;->n0:LREi;

    .line 347
    .line 348
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, LFo5;

    .line 353
    .line 354
    invoke-virtual {p1, v8}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 359
    .line 360
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, LRte;->z0:LRte;

    .line 364
    .line 365
    sget-object v2, LRte;->A0:LRte;

    .line 366
    .line 367
    iget-object v1, v1, LWL0;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LXi;

    .line 370
    .line 371
    invoke-static {v0, p1, v2, v1}, LcOk;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXi;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_3
    return-void

    .line 375
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    iget-object p1, p0, LJye;->b:LKye;

    .line 378
    .line 379
    iget-object p1, p1, LKye;->g0:LHj5;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string p1, "PromotedTileInteractionTrackerImpl"

    .line 385
    .line 386
    invoke-static {p1}, LHj5;->l(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_2
    move-object v4, p1

    .line 391
    check-cast v4, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object p1, p0, LJye;->b:LKye;

    .line 394
    .line 395
    sget-object v1, LoC9;->b:LoC9;

    .line 396
    .line 397
    iget-object v2, p1, LKye;->m0:Lnp0;

    .line 398
    .line 399
    const-string v3, "promoted_tracker_error"

    .line 400
    .line 401
    const/16 v5, 0x30

    .line 402
    .line 403
    iget-object p1, p1, LWL0;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v0, p1

    .line 406
    check-cast v0, LhH8;

    .line 407
    .line 408
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_3
    move-object v10, p1

    .line 413
    check-cast v10, Ljava/lang/Throwable;

    .line 414
    .line 415
    iget-object p1, p0, LJye;->b:LKye;

    .line 416
    .line 417
    iget-object v0, p1, LWL0;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v6, v0

    .line 420
    check-cast v6, LhH8;

    .line 421
    .line 422
    sget-object v7, LoC9;->b:LoC9;

    .line 423
    .line 424
    iget-object v8, p1, LKye;->m0:Lnp0;

    .line 425
    .line 426
    const-string v9, "promoted_tracker_error"

    .line 427
    .line 428
    const/16 v11, 0x30

    .line 429
    .line 430
    invoke-static/range {v6 .. v11}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
