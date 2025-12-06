.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnhe;


# direct methods
.method public synthetic constructor <init>(Lnhe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhe;->a:I

    iput-object p1, p0, Lmhe;->b:Lnhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lmhe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lmhe;->b:Lnhe;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lnhe;->g0:LE3j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "PromotedTileInteractionTrackerImpl"

    .line 19
    .line 20
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LHC;

    .line 25
    .line 26
    iget-object v1, p0, Lmhe;->b:Lnhe;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lnhe;->g0:LE3j;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v8, "PromotedTileInteractionTrackerImpl"

    .line 37
    .line 38
    invoke-static {v8}, LE3j;->b(Ljava/lang/String;)V

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
    invoke-static {v8}, LE3j;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, LFzi;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, LFzi;

    .line 56
    .line 57
    iget-object v0, p1, LFzi;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LcJ0;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lxm0;->e:Lxm0;

    .line 63
    .line 64
    iget-object v4, p1, LFzi;->e:Lltk;

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
    invoke-virtual {v1, p1, v2, v2, v2}, Lnhe;->t(LFzi;LuVj;LAWj;Lhu;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    sget-object v3, Lzm0;->e:Lzm0;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v5, p1, LFzi;->f:LAl0;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v5, Lzl0;

    .line 88
    .line 89
    iget-object v3, v5, Lzl0;->a:LNTj;

    .line 90
    .line 91
    sget-object v4, LNTj;->X:LNTj;

    .line 92
    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    sget-object v4, LNTj;->t:LNTj;

    .line 96
    .line 97
    if-ne v3, v4, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1, v0, p1}, LcJ0;->e(Ljava/lang/String;LHC;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, v2, v2, v2}, Lnhe;->t(LFzi;LuVj;LAWj;Lhu;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    sget-object v3, Lym0;->e:Lym0;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_10

    .line 117
    .line 118
    check-cast v5, Lyl0;

    .line 119
    .line 120
    iget-boolean v3, v5, Lyl0;->f:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2, v2, v2}, Lnhe;->t(LFzi;LuVj;LAWj;Lhu;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1, v0, p1}, LcJ0;->e(Ljava/lang/String;LHC;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    instance-of v0, p1, LAWj;

    .line 135
    .line 136
    sget-object v3, LSn;->Y:LSn;

    .line 137
    .line 138
    iget-object v4, v1, Lnhe;->k0:Lfr;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, LAWj;

    .line 144
    .line 145
    iget-object v0, v0, LAWj;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, LZh;->c()LSn;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_6
    if-ne v2, v3, :cond_10

    .line 158
    .line 159
    invoke-virtual {v1, v0, p1}, LcJ0;->e(Ljava/lang/String;LHC;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    instance-of v0, p1, LuVj;

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, LuVj;

    .line 170
    .line 171
    move-object p1, v2

    .line 172
    iget-object v2, v5, LuVj;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, LZh;->c()LSn;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_8
    if-ne p1, v3, :cond_10

    .line 185
    .line 186
    invoke-virtual {v1, v2}, LcJ0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    const-string p1, "interactions_null"

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lnhe;->u(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v6, v4, LFzi;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, LFzi;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    instance-of v6, v3, LAWj;

    .line 255
    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v6, p1

    .line 267
    check-cast v6, LAWj;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, LcJ0;->s(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-nez v4, :cond_e

    .line 273
    .line 274
    const-string p1, "tile_cta_tapped_null"

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lnhe;->u(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    if-nez v6, :cond_f

    .line 281
    .line 282
    const-string p1, "web_view_shown_null"

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lnhe;->u(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    new-instance v3, LcJe;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance p1, LxDc;

    .line 293
    .line 294
    const/16 v0, 0x1d

    .line 295
    .line 296
    invoke-direct {p1, v0, v1}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 300
    .line 301
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, LdFd;

    .line 305
    .line 306
    const/4 v7, 0x7

    .line 307
    invoke-direct {p1, v3, v1, v2, v7}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    invoke-direct {v9, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LF8e;

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    invoke-direct/range {v0 .. v7}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 322
    .line 323
    invoke-direct {p1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lmhe;

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-direct {v0, v1, v2}, Lmhe;-><init>(Lnhe;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 333
    .line 334
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v1, Lnhe;->n0:LXfi;

    .line 338
    .line 339
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lji5;

    .line 344
    .line 345
    invoke-virtual {p1, v8}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 350
    .line 351
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, LYee;->v0:LYee;

    .line 355
    .line 356
    sget-object v2, LYee;->w0:LYee;

    .line 357
    .line 358
    iget-object v1, v1, LcJ0;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LVh;

    .line 361
    .line 362
    invoke-static {v0, p1, v2, v1}, LCnk;->m(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_3
    return-void

    .line 366
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 367
    .line 368
    iget-object p1, p0, Lmhe;->b:Lnhe;

    .line 369
    .line 370
    iget-object p1, p1, Lnhe;->g0:LE3j;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string p1, "PromotedTileInteractionTrackerImpl"

    .line 376
    .line 377
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_2
    move-object v4, p1

    .line 382
    check-cast v4, Ljava/lang/Throwable;

    .line 383
    .line 384
    iget-object p1, p0, Lmhe;->b:Lnhe;

    .line 385
    .line 386
    sget-object v1, Llt9;->b:Llt9;

    .line 387
    .line 388
    iget-object v2, p1, Lnhe;->m0:LWm0;

    .line 389
    .line 390
    const-string v3, "promoted_tracker_error"

    .line 391
    .line 392
    const/16 v5, 0x30

    .line 393
    .line 394
    iget-object p1, p1, LcJ0;->Y:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v0, p1

    .line 397
    check-cast v0, LfA8;

    .line 398
    .line 399
    invoke-static/range {v0 .. v5}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_3
    move-object v10, p1

    .line 404
    check-cast v10, Ljava/lang/Throwable;

    .line 405
    .line 406
    iget-object p1, p0, Lmhe;->b:Lnhe;

    .line 407
    .line 408
    iget-object v0, p1, LcJ0;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v6, v0

    .line 411
    check-cast v6, LfA8;

    .line 412
    .line 413
    sget-object v7, Llt9;->b:Llt9;

    .line 414
    .line 415
    iget-object v8, p1, Lnhe;->m0:LWm0;

    .line 416
    .line 417
    const-string v9, "promoted_tracker_error"

    .line 418
    .line 419
    const/16 v11, 0x30

    .line 420
    .line 421
    invoke-static/range {v6 .. v11}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 422
    .line 423
    .line 424
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
